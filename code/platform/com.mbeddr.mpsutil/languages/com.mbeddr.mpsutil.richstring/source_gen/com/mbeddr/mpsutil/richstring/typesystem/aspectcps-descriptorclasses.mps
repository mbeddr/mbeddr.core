<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f212646(checkpoints/com.mbeddr.mpsutil.richstring.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="bwlt" ref="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
    <import index="spci" ref="442d3b7d-fe4a-4293-a7c1-6744d440ecaa/r:f00bea3f-6dce-47ed-ac44-0f6df7d12ced(com.mbeddr.mpsutil.richstring/com.mbeddr.mpsutil.richstring.structure)" />
    <import index="xedy" ref="r:9d97c467-bd57-46d3-aac0-9569d63248cb(com.mbeddr.mpsutil.richstring.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:41Fzz2axGFd" resolve="check_ConversionWidthInteger" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_ConversionWidthInteger" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="4641960180069092045" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="7p" resolve="check_ConversionWidthInteger_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2yxUZd" resolve="check_IFormatConversionFlag" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="check_IFormatConversionFlag" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="7716961532374396877" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="dX" resolve="check_IFormatConversionFlag_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2y_TAw" resolve="check_IFormatConversionFlagNeedsWidth" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="check_IFormatConversionFlagNeedsWidth" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="7716961532375439776" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="8D" resolve="check_IFormatConversionFlagNeedsWidth_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2yA8WE" resolve="check_IFormatConversionFlagPrefixesValue" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="check_IFormatConversionFlagPrefixesValue" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="7716961532375502634" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="b$" resolve="check_IFormatConversionFlagPrefixesValue_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:7hVsScEjt5K" resolve="check_IFormatConversionFloatingPointNoBigDecimal" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="check_IFormatConversionFloatingPointNoBigDecimal" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="8393429337722704240" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="gh" resolve="check_IFormatConversionFloatingPointNoBigDecimal_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2yrUSA" resolve="check_IFormatConversionPrecision" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="check_IFormatConversionPrecision" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="7716961532372823590" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="hH" resolve="check_IFormatConversionPrecision_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2yp1aD" resolve="check_IInlineFormatDescendantsCharacter" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="check_IInlineFormatDescendantsCharacter" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="7716961532372062889" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="jR" resolve="check_IInlineFormatDescendantsCharacter_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2yp1bx" resolve="check_IInlineFormatDescendantsDateTime" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="check_IInlineFormatDescendantsDateTime" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="7716961532372062945" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="l8" resolve="check_IInlineFormatDescendantsDateTime_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2yp1cp" resolve="check_IInlineFormatDescendantsFloatingPoint" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="check_IInlineFormatDescendantsFloatingPoint" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="7716961532372063001" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="mp" resolve="check_IInlineFormatDescendantsFloatingPoint_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2yp1dh" resolve="check_IInlineFormatDescendantsGeneral" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="check_IInlineFormatDescendantsGeneral" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="7716961532372063057" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="nE" resolve="check_IInlineFormatDescendantsGeneral_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2yp1e9" resolve="check_IInlineFormatDescendantsIntegral" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="check_IInlineFormatDescendantsIntegral" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="7716961532372063113" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="oV" resolve="check_IInlineFormatDescendantsIntegral_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:2UbT3C4cY4a" resolve="supertypeof_richstring" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="supertypeof_richstring" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="3354025285337211146" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="qc" resolve="supertypeof_richstring_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:2UbT3C4dbxw" resolve="typeof_RichString" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_RichString" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="3354025285337266272" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="r7" resolve="typeof_RichString_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:41Fzz2axGFd" resolve="check_ConversionWidthInteger" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="check_ConversionWidthInteger" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="4641960180069092045" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="7t" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2yxUZd" resolve="check_IFormatConversionFlag" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="check_IFormatConversionFlag" />
          <node concept="3u3nmq" id="1b" role="385v07">
            <property role="3u3nmv" value="7716961532374396877" />
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="e1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2y_TAw" resolve="check_IFormatConversionFlagNeedsWidth" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="check_IFormatConversionFlagNeedsWidth" />
          <node concept="3u3nmq" id="1e" role="385v07">
            <property role="3u3nmv" value="7716961532375439776" />
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="8H" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2yA8WE" resolve="check_IFormatConversionFlagPrefixesValue" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="check_IFormatConversionFlagPrefixesValue" />
          <node concept="3u3nmq" id="1h" role="385v07">
            <property role="3u3nmv" value="7716961532375502634" />
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="bC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:7hVsScEjt5K" resolve="check_IFormatConversionFloatingPointNoBigDecimal" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="check_IFormatConversionFloatingPointNoBigDecimal" />
          <node concept="3u3nmq" id="1k" role="385v07">
            <property role="3u3nmv" value="8393429337722704240" />
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="gl" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2yrUSA" resolve="check_IFormatConversionPrecision" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="check_IFormatConversionPrecision" />
          <node concept="3u3nmq" id="1n" role="385v07">
            <property role="3u3nmv" value="7716961532372823590" />
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="hL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2yp1aD" resolve="check_IInlineFormatDescendantsCharacter" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="check_IInlineFormatDescendantsCharacter" />
          <node concept="3u3nmq" id="1q" role="385v07">
            <property role="3u3nmv" value="7716961532372062889" />
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="jV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2yp1bx" resolve="check_IInlineFormatDescendantsDateTime" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="check_IInlineFormatDescendantsDateTime" />
          <node concept="3u3nmq" id="1t" role="385v07">
            <property role="3u3nmv" value="7716961532372062945" />
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="lc" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2yp1cp" resolve="check_IInlineFormatDescendantsFloatingPoint" />
        <node concept="385nmt" id="1u" role="385vvn">
          <property role="385vuF" value="check_IInlineFormatDescendantsFloatingPoint" />
          <node concept="3u3nmq" id="1w" role="385v07">
            <property role="3u3nmv" value="7716961532372063001" />
          </node>
        </node>
        <node concept="39e2AT" id="1v" role="39e2AY">
          <ref role="39e2AS" node="mt" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2yp1dh" resolve="check_IInlineFormatDescendantsGeneral" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="check_IInlineFormatDescendantsGeneral" />
          <node concept="3u3nmq" id="1z" role="385v07">
            <property role="3u3nmv" value="7716961532372063057" />
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="nI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2yp1e9" resolve="check_IInlineFormatDescendantsIntegral" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="check_IInlineFormatDescendantsIntegral" />
          <node concept="3u3nmq" id="1A" role="385v07">
            <property role="3u3nmv" value="7716961532372063113" />
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="oZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:2UbT3C4cY4a" resolve="supertypeof_richstring" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="supertypeof_richstring" />
          <node concept="3u3nmq" id="1D" role="385v07">
            <property role="3u3nmv" value="3354025285337211146" />
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="qg" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:2UbT3C4dbxw" resolve="typeof_RichString" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="typeof_RichString" />
          <node concept="3u3nmq" id="1G" role="385v07">
            <property role="3u3nmv" value="3354025285337266272" />
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="rb" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:41Fzz2axGFd" resolve="check_ConversionWidthInteger" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="check_ConversionWidthInteger" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="4641960180069092045" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="7r" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2yxUZd" resolve="check_IFormatConversionFlag" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="check_IFormatConversionFlag" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="7716961532374396877" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="dZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2y_TAw" resolve="check_IFormatConversionFlagNeedsWidth" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="check_IFormatConversionFlagNeedsWidth" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="7716961532375439776" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="8F" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2yA8WE" resolve="check_IFormatConversionFlagPrefixesValue" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="check_IFormatConversionFlagPrefixesValue" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="7716961532375502634" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="bA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:7hVsScEjt5K" resolve="check_IFormatConversionFloatingPointNoBigDecimal" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="check_IFormatConversionFloatingPointNoBigDecimal" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="8393429337722704240" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="gj" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2yrUSA" resolve="check_IFormatConversionPrecision" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="check_IFormatConversionPrecision" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="7716961532372823590" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="hJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2yp1aD" resolve="check_IInlineFormatDescendantsCharacter" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="check_IInlineFormatDescendantsCharacter" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="7716961532372062889" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="jT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2yp1bx" resolve="check_IInlineFormatDescendantsDateTime" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="check_IInlineFormatDescendantsDateTime" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="7716961532372062945" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="la" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2yp1cp" resolve="check_IInlineFormatDescendantsFloatingPoint" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="check_IInlineFormatDescendantsFloatingPoint" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="7716961532372063001" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="mr" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2yp1dh" resolve="check_IInlineFormatDescendantsGeneral" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="check_IInlineFormatDescendantsGeneral" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="7716961532372063057" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="nG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:6Go9U2yp1e9" resolve="check_IInlineFormatDescendantsIntegral" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="check_IInlineFormatDescendantsIntegral" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="7716961532372063113" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="oX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:2UbT3C4cY4a" resolve="supertypeof_richstring" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="supertypeof_richstring" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="3354025285337211146" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="qe" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="bwlt:2UbT3C4dbxw" resolve="typeof_RichString" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_RichString" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="3354025285337266272" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="r9" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="4s" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2z">
    <property role="3GE5qa" value="format.descendants" />
    <property role="TrG5h" value="InlineFormatTypecheckHelper" />
    <uo k="s:originTrace" v="n:7716961532372068901" />
    <node concept="2YIFZL" id="2$" role="jymVt">
      <property role="TrG5h" value="checkApplicability" />
      <uo k="s:originTrace" v="n:7716961532372068947" />
      <node concept="37vLTG" id="2C" role="3clF46">
        <property role="TrG5h" value="descendant" />
        <uo k="s:originTrace" v="n:7716961532372069267" />
        <node concept="3Tqbb2" id="2H" role="1tU5fm">
          <ref role="ehGHo" to="spci:2UbT3C4kDxb" resolve="IInlineFormatDescendants" />
          <uo k="s:originTrace" v="n:7716961532372069279" />
        </node>
      </node>
      <node concept="37vLTG" id="2D" role="3clF46">
        <property role="TrG5h" value="category" />
        <uo k="s:originTrace" v="n:7716961532372069302" />
        <node concept="3bZ5Sz" id="2I" role="1tU5fm">
          <ref role="3bZ5Sy" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
          <uo k="s:originTrace" v="n:3613922351199307062" />
        </node>
      </node>
      <node concept="17QB3L" id="2E" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532372080743" />
      </node>
      <node concept="3Tm1VV" id="2F" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372068950" />
      </node>
      <node concept="3clFbS" id="2G" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372068951" />
        <node concept="3clFbJ" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372079511" />
          <node concept="3clFbS" id="2K" role="3clFbx">
            <uo k="s:originTrace" v="n:7716961532372079512" />
            <node concept="3cpWs6" id="2N" role="3cqZAp">
              <uo k="s:originTrace" v="n:7716961532372081214" />
              <node concept="3cpWs3" id="2O" role="3cqZAk">
                <uo k="s:originTrace" v="n:7716961532372082989" />
                <node concept="3cpWs3" id="2P" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7716961532372084100" />
                  <node concept="2OqwBi" id="2R" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7716961532372085616" />
                    <node concept="37vLTw" id="2T" role="2Oq$k0">
                      <ref role="3cqZAo" node="2D" resolve="category" />
                      <uo k="s:originTrace" v="n:7716961532372084882" />
                    </node>
                    <node concept="2qgKlT" id="2U" role="2OqNvi">
                      <ref role="37wK5l" to="xedy:6Go9U2yp2P0" resolve="getExpressionDescription" />
                      <uo k="s:originTrace" v="n:7716961532372086862" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2S" role="3uHU7B">
                    <property role="Xl_RC" value="only applicable for " />
                    <uo k="s:originTrace" v="n:7716961532372082995" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2Q" role="3uHU7w">
                  <property role="Xl_RC" value=" expressions" />
                  <uo k="s:originTrace" v="n:7716961532372082997" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2L" role="3clFbw">
            <uo k="s:originTrace" v="n:7716961532372079516" />
            <node concept="1rXfSq" id="2V" role="3fr31v">
              <ref role="37wK5l" node="2A" resolve="matchesCategory" />
              <uo k="s:originTrace" v="n:9087294576178809627" />
              <node concept="2OqwBi" id="2W" role="37wK5m">
                <uo k="s:originTrace" v="n:9087294576178810018" />
                <node concept="2OqwBi" id="2Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9087294576178810019" />
                  <node concept="37vLTw" id="30" role="2Oq$k0">
                    <ref role="3cqZAo" node="2C" resolve="descendant" />
                    <uo k="s:originTrace" v="n:9087294576178810020" />
                  </node>
                  <node concept="2Xjw5R" id="31" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9087294576178810021" />
                    <node concept="1xMEDy" id="32" role="1xVPHs">
                      <uo k="s:originTrace" v="n:9087294576178810022" />
                      <node concept="chp4Y" id="33" role="ri$Ld">
                        <ref role="cht4Q" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                        <uo k="s:originTrace" v="n:9087294576178810023" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="2Z" role="2OqNvi">
                  <ref role="37wK5l" to="xedy:7Ssz$kYjeZx" resolve="getExpressionType" />
                  <uo k="s:originTrace" v="n:9087294576178810024" />
                </node>
              </node>
              <node concept="37vLTw" id="2X" role="37wK5m">
                <ref role="3cqZAo" node="2D" resolve="category" />
                <uo k="s:originTrace" v="n:9087294576178809929" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2M" role="9aQIa">
            <uo k="s:originTrace" v="n:7716961532372088093" />
            <node concept="3clFbS" id="34" role="9aQI4">
              <uo k="s:originTrace" v="n:7716961532372088094" />
              <node concept="3cpWs6" id="35" role="3cqZAp">
                <uo k="s:originTrace" v="n:7716961532372088735" />
                <node concept="10Nm6u" id="36" role="3cqZAk">
                  <uo k="s:originTrace" v="n:7716961532372088763" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_" role="jymVt">
      <uo k="s:originTrace" v="n:9087294576178788555" />
    </node>
    <node concept="2YIFZL" id="2A" role="jymVt">
      <property role="TrG5h" value="matchesCategory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:9087294576178789269" />
      <node concept="3clFbS" id="37" role="3clF47">
        <uo k="s:originTrace" v="n:9087294576178789272" />
        <node concept="3cpWs8" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372079505" />
          <node concept="3cpWsn" id="3i" role="3cpWs9">
            <property role="TrG5h" value="subtypingManager" />
            <uo k="s:originTrace" v="n:7716961532372079506" />
            <node concept="3uibUv" id="3j" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
              <uo k="s:originTrace" v="n:7716961532372079507" />
            </node>
            <node concept="2OqwBi" id="3k" role="33vP2m">
              <uo k="s:originTrace" v="n:7716961532372079508" />
              <node concept="2YIFZM" id="3l" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                <uo k="s:originTrace" v="n:7716961532372079509" />
              </node>
              <node concept="liA8E" id="3m" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                <uo k="s:originTrace" v="n:7716961532372079510" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:9087294576178795278" />
        </node>
        <node concept="3cpWs8" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6473098541512494852" />
          <node concept="3cpWsn" id="3n" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <uo k="s:originTrace" v="n:6473098541512494855" />
            <node concept="10P_77" id="3o" role="1tU5fm">
              <uo k="s:originTrace" v="n:6473098541512494850" />
            </node>
            <node concept="3clFbT" id="3p" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:6473098541512495815" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6473098541512474163" />
          <node concept="2GrKxI" id="3q" role="2Gsz3X">
            <property role="TrG5h" value="typicalType" />
            <uo k="s:originTrace" v="n:6473098541512474165" />
          </node>
          <node concept="2OqwBi" id="3r" role="2GsD0m">
            <uo k="s:originTrace" v="n:6473098541512476845" />
            <node concept="37vLTw" id="3t" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="category" />
              <uo k="s:originTrace" v="n:6473098541512476087" />
            </node>
            <node concept="2qgKlT" id="3u" role="2OqNvi">
              <ref role="37wK5l" to="xedy:6Go9U2y2JzF" resolve="getApplicableTypes" />
              <uo k="s:originTrace" v="n:6473098541515435564" />
            </node>
          </node>
          <node concept="3clFbS" id="3s" role="2LFqv$">
            <uo k="s:originTrace" v="n:6473098541512474169" />
            <node concept="3clFbJ" id="3v" role="3cqZAp">
              <uo k="s:originTrace" v="n:6473098541512492983" />
              <node concept="3clFbS" id="3w" role="3clFbx">
                <uo k="s:originTrace" v="n:6473098541512492984" />
                <node concept="3clFbF" id="3z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6473098541518876928" />
                  <node concept="37vLTI" id="3_" role="3clFbG">
                    <uo k="s:originTrace" v="n:6473098541518877426" />
                    <node concept="3clFbT" id="3A" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:6473098541518877477" />
                    </node>
                    <node concept="37vLTw" id="3B" role="37vLTJ">
                      <ref role="3cqZAo" node="3n" resolve="found" />
                      <uo k="s:originTrace" v="n:6473098541518876927" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="3$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6473098541519809216" />
                </node>
              </node>
              <node concept="3eNFk2" id="3x" role="3eNLev">
                <uo k="s:originTrace" v="n:6473098541518867847" />
                <node concept="3clFbS" id="3C" role="3eOfB_">
                  <uo k="s:originTrace" v="n:6473098541518867849" />
                  <node concept="3clFbJ" id="3E" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6473098541517143904" />
                    <node concept="3clFbS" id="3F" role="3clFbx">
                      <uo k="s:originTrace" v="n:6473098541517143907" />
                      <node concept="3clFbF" id="3I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6473098541521039159" />
                        <node concept="37vLTI" id="3K" role="3clFbG">
                          <uo k="s:originTrace" v="n:6473098541521040735" />
                          <node concept="2OqwBi" id="3L" role="37vLTx">
                            <uo k="s:originTrace" v="n:6473098541521041217" />
                            <node concept="37vLTw" id="3N" role="2Oq$k0">
                              <ref role="3cqZAo" node="3i" resolve="subtypingManager" />
                              <uo k="s:originTrace" v="n:6473098541521041124" />
                            </node>
                            <node concept="liA8E" id="3O" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="isSubtype" />
                              <uo k="s:originTrace" v="n:6473098541521042320" />
                              <node concept="37vLTw" id="3P" role="37wK5m">
                                <ref role="3cqZAo" node="3a" resolve="type" />
                                <uo k="s:originTrace" v="n:6473098541521042739" />
                              </node>
                              <node concept="2GrUjf" id="3Q" role="37wK5m">
                                <ref role="2Gs0qQ" node="3q" resolve="typicalType" />
                                <uo k="s:originTrace" v="n:6473098541521043339" />
                              </node>
                              <node concept="3clFbT" id="3R" role="37wK5m">
                                <property role="3clFbU" value="false" />
                                <uo k="s:originTrace" v="n:6473098541521045611" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3M" role="37vLTJ">
                            <ref role="3cqZAo" node="3n" resolve="found" />
                            <uo k="s:originTrace" v="n:6473098541521039157" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6473098541519812383" />
                        <node concept="3clFbS" id="3S" role="3clFbx">
                          <uo k="s:originTrace" v="n:6473098541519812386" />
                          <node concept="3zACq4" id="3U" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6473098541519813567" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3T" role="3clFbw">
                          <ref role="3cqZAo" node="3n" resolve="found" />
                          <uo k="s:originTrace" v="n:6473098541519813492" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3G" role="3clFbw">
                      <uo k="s:originTrace" v="n:3613922351199281006" />
                      <node concept="2OqwBi" id="3V" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6473098541517471311" />
                        <node concept="2GrUjf" id="3X" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3q" resolve="typicalType" />
                          <uo k="s:originTrace" v="n:6473098541517470493" />
                        </node>
                        <node concept="2yIwOk" id="3Y" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3613922351199276423" />
                        </node>
                      </node>
                      <node concept="3O6GUB" id="3W" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3613922351199284576" />
                        <node concept="chp4Y" id="3Z" role="3QVz_e">
                          <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                          <uo k="s:originTrace" v="n:3613922351199287405" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="3H" role="9aQIa">
                      <uo k="s:originTrace" v="n:6473098541517524424" />
                      <node concept="3clFbS" id="40" role="9aQI4">
                        <uo k="s:originTrace" v="n:6473098541517524425" />
                        <node concept="3clFbF" id="41" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6473098541512495863" />
                          <node concept="37vLTI" id="43" role="3clFbG">
                            <uo k="s:originTrace" v="n:6473098541512496361" />
                            <node concept="3clFbT" id="44" role="37vLTx">
                              <property role="3clFbU" value="true" />
                              <uo k="s:originTrace" v="n:6473098541512496402" />
                            </node>
                            <node concept="37vLTw" id="45" role="37vLTJ">
                              <ref role="3cqZAo" node="3n" resolve="found" />
                              <uo k="s:originTrace" v="n:6473098541512495862" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="42" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6473098541512496467" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="3D" role="3eO9$A">
                  <uo k="s:originTrace" v="n:6473098541516832537" />
                  <node concept="2OqwBi" id="46" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6473098541516837604" />
                    <node concept="2JrnkZ" id="48" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6473098541516836800" />
                      <node concept="2GrUjf" id="4a" role="2JrQYb">
                        <ref role="2Gs0qQ" node="3q" resolve="typicalType" />
                        <uo k="s:originTrace" v="n:6473098541516833332" />
                      </node>
                    </node>
                    <node concept="liA8E" id="49" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      <uo k="s:originTrace" v="n:6473098541516840029" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="47" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6473098541516830588" />
                    <node concept="37vLTw" id="4b" role="2Oq$k0">
                      <ref role="3cqZAo" node="3a" resolve="type" />
                      <uo k="s:originTrace" v="n:6473098541516826117" />
                    </node>
                    <node concept="liA8E" id="4c" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      <uo k="s:originTrace" v="n:6473098541516831434" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3y" role="3clFbw">
                <uo k="s:originTrace" v="n:6473098541518869138" />
                <node concept="2OqwBi" id="4d" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6473098541518870910" />
                  <node concept="2GrUjf" id="4f" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3q" resolve="typicalType" />
                    <uo k="s:originTrace" v="n:6473098541518870633" />
                  </node>
                  <node concept="1mIQ4w" id="4g" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6473098541518873802" />
                    <node concept="chp4Y" id="4h" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                      <uo k="s:originTrace" v="n:6473098541518875458" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4e" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3613922351199291076" />
                  <node concept="2OqwBi" id="4i" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6473098541518559528" />
                    <node concept="1PxgMI" id="4k" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6473098541518559529" />
                      <node concept="2GrUjf" id="4m" role="1m5AlR">
                        <ref role="2Gs0qQ" node="3q" resolve="typicalType" />
                        <uo k="s:originTrace" v="n:1254977711372826139" />
                      </node>
                      <node concept="chp4Y" id="4n" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                        <uo k="s:originTrace" v="n:6768392667014114801" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4l" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:6r77ob2URY9" resolve="getClassifier" />
                      <uo k="s:originTrace" v="n:6473098541518559531" />
                    </node>
                  </node>
                  <node concept="1QLmlb" id="4j" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3613922351199294535" />
                    <node concept="ZC_QK" id="4o" role="1QLmnL">
                      <ref role="2aWVGs" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:3613922351199296202" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:9087294576178803895" />
        </node>
        <node concept="3cpWs6" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:9087294576178804935" />
          <node concept="37vLTw" id="4p" role="3cqZAk">
            <ref role="3cqZAo" node="3n" resolve="found" />
            <uo k="s:originTrace" v="n:9087294576178805833" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="38" role="1B3o_S">
        <uo k="s:originTrace" v="n:9087294576178789036" />
      </node>
      <node concept="10P_77" id="39" role="3clF45">
        <uo k="s:originTrace" v="n:9087294576178789266" />
      </node>
      <node concept="37vLTG" id="3a" role="3clF46">
        <property role="TrG5h" value="type" />
        <uo k="s:originTrace" v="n:9087294576178789536" />
        <node concept="3uibUv" id="4q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9087294576178789535" />
        </node>
      </node>
      <node concept="37vLTG" id="3b" role="3clF46">
        <property role="TrG5h" value="category" />
        <uo k="s:originTrace" v="n:9087294576178789562" />
        <node concept="3bZ5Sz" id="4r" role="1tU5fm">
          <ref role="3bZ5Sy" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
          <uo k="s:originTrace" v="n:3613922351199113900" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2B" role="1B3o_S">
      <uo k="s:originTrace" v="n:7716961532372068902" />
    </node>
  </node>
  <node concept="312cEu" id="4s">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="4t" role="jymVt">
      <node concept="3clFbS" id="4w" role="3clF47">
        <node concept="9aQIb" id="4z" role="3cqZAp">
          <node concept="3clFbS" id="4K" role="9aQI4">
            <node concept="3cpWs8" id="4L" role="3cqZAp">
              <node concept="3cpWsn" id="4N" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4O" role="33vP2m">
                  <node concept="1pGfFk" id="4Q" role="2ShVmc">
                    <ref role="37wK5l" node="r8" resolve="typeof_RichString_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4P" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4M" role="3cqZAp">
              <node concept="2OqwBi" id="4R" role="3clFbG">
                <node concept="liA8E" id="4S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4U" role="37wK5m">
                    <ref role="3cqZAo" node="4N" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4T" role="2Oq$k0">
                  <node concept="Xjq3P" id="4V" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4W" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4$" role="3cqZAp">
          <node concept="3clFbS" id="4X" role="9aQI4">
            <node concept="3cpWs8" id="4Y" role="3cqZAp">
              <node concept="3cpWsn" id="50" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="51" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="52" role="33vP2m">
                  <node concept="1pGfFk" id="53" role="2ShVmc">
                    <ref role="37wK5l" node="7q" resolve="check_ConversionWidthInteger_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Z" role="3cqZAp">
              <node concept="2OqwBi" id="54" role="3clFbG">
                <node concept="2OqwBi" id="55" role="2Oq$k0">
                  <node concept="Xjq3P" id="57" role="2Oq$k0" />
                  <node concept="2OwXpG" id="58" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="56" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="59" role="37wK5m">
                    <ref role="3cqZAo" node="50" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4_" role="3cqZAp">
          <node concept="3clFbS" id="5a" role="9aQI4">
            <node concept="3cpWs8" id="5b" role="3cqZAp">
              <node concept="3cpWsn" id="5d" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5f" role="33vP2m">
                  <node concept="1pGfFk" id="5g" role="2ShVmc">
                    <ref role="37wK5l" node="dY" resolve="check_IFormatConversionFlag_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5c" role="3cqZAp">
              <node concept="2OqwBi" id="5h" role="3clFbG">
                <node concept="2OqwBi" id="5i" role="2Oq$k0">
                  <node concept="Xjq3P" id="5k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5j" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5m" role="37wK5m">
                    <ref role="3cqZAo" node="5d" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4A" role="3cqZAp">
          <node concept="3clFbS" id="5n" role="9aQI4">
            <node concept="3cpWs8" id="5o" role="3cqZAp">
              <node concept="3cpWsn" id="5q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5s" role="33vP2m">
                  <node concept="1pGfFk" id="5t" role="2ShVmc">
                    <ref role="37wK5l" node="8E" resolve="check_IFormatConversionFlagNeedsWidth_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5p" role="3cqZAp">
              <node concept="2OqwBi" id="5u" role="3clFbG">
                <node concept="2OqwBi" id="5v" role="2Oq$k0">
                  <node concept="Xjq3P" id="5x" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5z" role="37wK5m">
                    <ref role="3cqZAo" node="5q" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4B" role="3cqZAp">
          <node concept="3clFbS" id="5$" role="9aQI4">
            <node concept="3cpWs8" id="5_" role="3cqZAp">
              <node concept="3cpWsn" id="5B" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5C" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5D" role="33vP2m">
                  <node concept="1pGfFk" id="5E" role="2ShVmc">
                    <ref role="37wK5l" node="b_" resolve="check_IFormatConversionFlagPrefixesValue_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5A" role="3cqZAp">
              <node concept="2OqwBi" id="5F" role="3clFbG">
                <node concept="2OqwBi" id="5G" role="2Oq$k0">
                  <node concept="Xjq3P" id="5I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5J" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5K" role="37wK5m">
                    <ref role="3cqZAo" node="5B" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4C" role="3cqZAp">
          <node concept="3clFbS" id="5L" role="9aQI4">
            <node concept="3cpWs8" id="5M" role="3cqZAp">
              <node concept="3cpWsn" id="5O" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5P" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5Q" role="33vP2m">
                  <node concept="1pGfFk" id="5R" role="2ShVmc">
                    <ref role="37wK5l" node="gi" resolve="check_IFormatConversionFloatingPointNoBigDecimal_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5N" role="3cqZAp">
              <node concept="2OqwBi" id="5S" role="3clFbG">
                <node concept="2OqwBi" id="5T" role="2Oq$k0">
                  <node concept="Xjq3P" id="5V" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5W" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5X" role="37wK5m">
                    <ref role="3cqZAo" node="5O" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4D" role="3cqZAp">
          <node concept="3clFbS" id="5Y" role="9aQI4">
            <node concept="3cpWs8" id="5Z" role="3cqZAp">
              <node concept="3cpWsn" id="61" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="62" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="63" role="33vP2m">
                  <node concept="1pGfFk" id="64" role="2ShVmc">
                    <ref role="37wK5l" node="hI" resolve="check_IFormatConversionPrecision_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60" role="3cqZAp">
              <node concept="2OqwBi" id="65" role="3clFbG">
                <node concept="2OqwBi" id="66" role="2Oq$k0">
                  <node concept="Xjq3P" id="68" role="2Oq$k0" />
                  <node concept="2OwXpG" id="69" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="67" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6a" role="37wK5m">
                    <ref role="3cqZAo" node="61" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4E" role="3cqZAp">
          <node concept="3clFbS" id="6b" role="9aQI4">
            <node concept="3cpWs8" id="6c" role="3cqZAp">
              <node concept="3cpWsn" id="6e" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6f" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6g" role="33vP2m">
                  <node concept="1pGfFk" id="6h" role="2ShVmc">
                    <ref role="37wK5l" node="jS" resolve="check_IInlineFormatDescendantsCharacter_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6d" role="3cqZAp">
              <node concept="2OqwBi" id="6i" role="3clFbG">
                <node concept="2OqwBi" id="6j" role="2Oq$k0">
                  <node concept="Xjq3P" id="6l" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6m" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6n" role="37wK5m">
                    <ref role="3cqZAo" node="6e" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4F" role="3cqZAp">
          <node concept="3clFbS" id="6o" role="9aQI4">
            <node concept="3cpWs8" id="6p" role="3cqZAp">
              <node concept="3cpWsn" id="6r" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6s" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6t" role="33vP2m">
                  <node concept="1pGfFk" id="6u" role="2ShVmc">
                    <ref role="37wK5l" node="l9" resolve="check_IInlineFormatDescendantsDateTime_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6q" role="3cqZAp">
              <node concept="2OqwBi" id="6v" role="3clFbG">
                <node concept="2OqwBi" id="6w" role="2Oq$k0">
                  <node concept="Xjq3P" id="6y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6$" role="37wK5m">
                    <ref role="3cqZAo" node="6r" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4G" role="3cqZAp">
          <node concept="3clFbS" id="6_" role="9aQI4">
            <node concept="3cpWs8" id="6A" role="3cqZAp">
              <node concept="3cpWsn" id="6C" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6D" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6E" role="33vP2m">
                  <node concept="1pGfFk" id="6F" role="2ShVmc">
                    <ref role="37wK5l" node="mq" resolve="check_IInlineFormatDescendantsFloatingPoint_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6B" role="3cqZAp">
              <node concept="2OqwBi" id="6G" role="3clFbG">
                <node concept="2OqwBi" id="6H" role="2Oq$k0">
                  <node concept="Xjq3P" id="6J" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6K" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6L" role="37wK5m">
                    <ref role="3cqZAo" node="6C" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4H" role="3cqZAp">
          <node concept="3clFbS" id="6M" role="9aQI4">
            <node concept="3cpWs8" id="6N" role="3cqZAp">
              <node concept="3cpWsn" id="6P" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6Q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6R" role="33vP2m">
                  <node concept="1pGfFk" id="6S" role="2ShVmc">
                    <ref role="37wK5l" node="nF" resolve="check_IInlineFormatDescendantsGeneral_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6O" role="3cqZAp">
              <node concept="2OqwBi" id="6T" role="3clFbG">
                <node concept="2OqwBi" id="6U" role="2Oq$k0">
                  <node concept="Xjq3P" id="6W" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6X" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6Y" role="37wK5m">
                    <ref role="3cqZAo" node="6P" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4I" role="3cqZAp">
          <node concept="3clFbS" id="6Z" role="9aQI4">
            <node concept="3cpWs8" id="70" role="3cqZAp">
              <node concept="3cpWsn" id="72" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="73" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="74" role="33vP2m">
                  <node concept="1pGfFk" id="75" role="2ShVmc">
                    <ref role="37wK5l" node="oW" resolve="check_IInlineFormatDescendantsIntegral_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="71" role="3cqZAp">
              <node concept="2OqwBi" id="76" role="3clFbG">
                <node concept="2OqwBi" id="77" role="2Oq$k0">
                  <node concept="Xjq3P" id="79" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7a" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="78" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7b" role="37wK5m">
                    <ref role="3cqZAo" node="72" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4J" role="3cqZAp">
          <node concept="3clFbS" id="7c" role="9aQI4">
            <node concept="3cpWs8" id="7d" role="3cqZAp">
              <node concept="3cpWsn" id="7f" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="7g" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7h" role="33vP2m">
                  <node concept="1pGfFk" id="7i" role="2ShVmc">
                    <ref role="37wK5l" node="qd" resolve="supertypeof_richstring_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7e" role="3cqZAp">
              <node concept="2OqwBi" id="7j" role="3clFbG">
                <node concept="2OqwBi" id="7k" role="2Oq$k0">
                  <node concept="2OwXpG" id="7m" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="7n" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="7l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7o" role="37wK5m">
                    <ref role="3cqZAo" node="7f" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4x" role="1B3o_S" />
      <node concept="3cqZAl" id="4y" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4u" role="1B3o_S" />
    <node concept="3uibUv" id="4v" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="7p">
    <property role="3GE5qa" value="format.width" />
    <property role="TrG5h" value="check_ConversionWidthInteger_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4641960180069092045" />
    <node concept="3clFbW" id="7q" role="jymVt">
      <uo k="s:originTrace" v="n:4641960180069092045" />
      <node concept="3clFbS" id="7y" role="3clF47">
        <uo k="s:originTrace" v="n:4641960180069092045" />
      </node>
      <node concept="3Tm1VV" id="7z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4641960180069092045" />
      </node>
      <node concept="3cqZAl" id="7$" role="3clF45">
        <uo k="s:originTrace" v="n:4641960180069092045" />
      </node>
    </node>
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4641960180069092045" />
      <node concept="3cqZAl" id="7_" role="3clF45">
        <uo k="s:originTrace" v="n:4641960180069092045" />
      </node>
      <node concept="37vLTG" id="7A" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conversionWidthInteger" />
        <uo k="s:originTrace" v="n:4641960180069092045" />
        <node concept="3Tqbb2" id="7F" role="1tU5fm">
          <uo k="s:originTrace" v="n:4641960180069092045" />
        </node>
      </node>
      <node concept="37vLTG" id="7B" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4641960180069092045" />
        <node concept="3uibUv" id="7G" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4641960180069092045" />
        </node>
      </node>
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4641960180069092045" />
        <node concept="3uibUv" id="7H" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4641960180069092045" />
        </node>
      </node>
      <node concept="3clFbS" id="7D" role="3clF47">
        <uo k="s:originTrace" v="n:4641960180069092046" />
        <node concept="3clFbJ" id="7I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4641960180069092633" />
          <node concept="3clFbS" id="7J" role="3clFbx">
            <uo k="s:originTrace" v="n:4641960180069092634" />
            <node concept="9aQIb" id="7L" role="3cqZAp">
              <uo k="s:originTrace" v="n:4641960180069488508" />
              <node concept="3clFbS" id="7M" role="9aQI4">
                <node concept="3cpWs8" id="7O" role="3cqZAp">
                  <node concept="3cpWsn" id="7Q" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7R" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7S" role="33vP2m">
                      <node concept="1pGfFk" id="7T" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7P" role="3cqZAp">
                  <node concept="3cpWsn" id="7U" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7V" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7W" role="33vP2m">
                      <node concept="3VmV3z" id="7X" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7Z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="80" role="37wK5m">
                          <ref role="3cqZAo" node="7A" resolve="conversionWidthInteger" />
                          <uo k="s:originTrace" v="n:4641960180069496651" />
                        </node>
                        <node concept="Xl_RD" id="81" role="37wK5m">
                          <property role="Xl_RC" value="width should not start with 0" />
                          <uo k="s:originTrace" v="n:4641960180069099594" />
                        </node>
                        <node concept="Xl_RD" id="82" role="37wK5m">
                          <property role="Xl_RC" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="83" role="37wK5m">
                          <property role="Xl_RC" value="4641960180069488508" />
                        </node>
                        <node concept="10Nm6u" id="84" role="37wK5m" />
                        <node concept="37vLTw" id="85" role="37wK5m">
                          <ref role="3cqZAo" node="7Q" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7N" role="lGtFl">
                <property role="6wLej" value="4641960180069488508" />
                <property role="6wLeW" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7K" role="3clFbw">
            <uo k="s:originTrace" v="n:4641960180069095584" />
            <node concept="2OqwBi" id="86" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4641960180069093038" />
              <node concept="2JrnkZ" id="88" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4641960180069092943" />
                <node concept="37vLTw" id="8a" role="2JrQYb">
                  <ref role="3cqZAo" node="7A" resolve="conversionWidthInteger" />
                  <uo k="s:originTrace" v="n:4641960180069092651" />
                </node>
              </node>
              <node concept="liA8E" id="89" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperty(java.lang.String)" resolve="getProperty" />
                <uo k="s:originTrace" v="n:4641960180069093880" />
                <node concept="Xl_RD" id="8b" role="37wK5m">
                  <property role="Xl_RC" value="width" />
                  <uo k="s:originTrace" v="n:4641960180069094235" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="87" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <uo k="s:originTrace" v="n:4641960180069099224" />
              <node concept="Xl_RD" id="8c" role="37wK5m">
                <property role="Xl_RC" value="0" />
                <uo k="s:originTrace" v="n:4641960180069099324" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7E" role="1B3o_S">
        <uo k="s:originTrace" v="n:4641960180069092045" />
      </node>
    </node>
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4641960180069092045" />
      <node concept="3bZ5Sz" id="8d" role="3clF45">
        <uo k="s:originTrace" v="n:4641960180069092045" />
      </node>
      <node concept="3clFbS" id="8e" role="3clF47">
        <uo k="s:originTrace" v="n:4641960180069092045" />
        <node concept="3cpWs6" id="8g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4641960180069092045" />
          <node concept="35c_gC" id="8h" role="3cqZAk">
            <ref role="35c_gD" to="spci:2UbT3C4elU2" resolve="ConversionWidthInteger" />
            <uo k="s:originTrace" v="n:4641960180069092045" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8f" role="1B3o_S">
        <uo k="s:originTrace" v="n:4641960180069092045" />
      </node>
    </node>
    <node concept="3clFb_" id="7t" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4641960180069092045" />
      <node concept="37vLTG" id="8i" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4641960180069092045" />
        <node concept="3Tqbb2" id="8m" role="1tU5fm">
          <uo k="s:originTrace" v="n:4641960180069092045" />
        </node>
      </node>
      <node concept="3clFbS" id="8j" role="3clF47">
        <uo k="s:originTrace" v="n:4641960180069092045" />
        <node concept="9aQIb" id="8n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4641960180069092045" />
          <node concept="3clFbS" id="8o" role="9aQI4">
            <uo k="s:originTrace" v="n:4641960180069092045" />
            <node concept="3cpWs6" id="8p" role="3cqZAp">
              <uo k="s:originTrace" v="n:4641960180069092045" />
              <node concept="2ShNRf" id="8q" role="3cqZAk">
                <uo k="s:originTrace" v="n:4641960180069092045" />
                <node concept="1pGfFk" id="8r" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4641960180069092045" />
                  <node concept="2OqwBi" id="8s" role="37wK5m">
                    <uo k="s:originTrace" v="n:4641960180069092045" />
                    <node concept="2OqwBi" id="8u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4641960180069092045" />
                      <node concept="liA8E" id="8w" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4641960180069092045" />
                      </node>
                      <node concept="2JrnkZ" id="8x" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4641960180069092045" />
                        <node concept="37vLTw" id="8y" role="2JrQYb">
                          <ref role="3cqZAo" node="8i" resolve="argument" />
                          <uo k="s:originTrace" v="n:4641960180069092045" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8v" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4641960180069092045" />
                      <node concept="1rXfSq" id="8z" role="37wK5m">
                        <ref role="37wK5l" node="7s" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4641960180069092045" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8t" role="37wK5m">
                    <uo k="s:originTrace" v="n:4641960180069092045" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8k" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4641960180069092045" />
      </node>
      <node concept="3Tm1VV" id="8l" role="1B3o_S">
        <uo k="s:originTrace" v="n:4641960180069092045" />
      </node>
    </node>
    <node concept="3clFb_" id="7u" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4641960180069092045" />
      <node concept="3clFbS" id="8$" role="3clF47">
        <uo k="s:originTrace" v="n:4641960180069092045" />
        <node concept="3cpWs6" id="8B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4641960180069092045" />
          <node concept="3clFbT" id="8C" role="3cqZAk">
            <uo k="s:originTrace" v="n:4641960180069092045" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8_" role="3clF45">
        <uo k="s:originTrace" v="n:4641960180069092045" />
      </node>
      <node concept="3Tm1VV" id="8A" role="1B3o_S">
        <uo k="s:originTrace" v="n:4641960180069092045" />
      </node>
    </node>
    <node concept="3uibUv" id="7v" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4641960180069092045" />
    </node>
    <node concept="3uibUv" id="7w" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4641960180069092045" />
    </node>
    <node concept="3Tm1VV" id="7x" role="1B3o_S">
      <uo k="s:originTrace" v="n:4641960180069092045" />
    </node>
  </node>
  <node concept="312cEu" id="8D">
    <property role="3GE5qa" value="format.conversionflag" />
    <property role="TrG5h" value="check_IFormatConversionFlagNeedsWidth_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7716961532375439776" />
    <node concept="3clFbW" id="8E" role="jymVt">
      <uo k="s:originTrace" v="n:7716961532375439776" />
      <node concept="3clFbS" id="8M" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532375439776" />
      </node>
      <node concept="3Tm1VV" id="8N" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532375439776" />
      </node>
      <node concept="3cqZAl" id="8O" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532375439776" />
      </node>
    </node>
    <node concept="3clFb_" id="8F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7716961532375439776" />
      <node concept="3cqZAl" id="8P" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532375439776" />
      </node>
      <node concept="37vLTG" id="8Q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iFormatConversionFlagNeedsWidth" />
        <uo k="s:originTrace" v="n:7716961532375439776" />
        <node concept="3Tqbb2" id="8V" role="1tU5fm">
          <uo k="s:originTrace" v="n:7716961532375439776" />
        </node>
      </node>
      <node concept="37vLTG" id="8R" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7716961532375439776" />
        <node concept="3uibUv" id="8W" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7716961532375439776" />
        </node>
      </node>
      <node concept="37vLTG" id="8S" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7716961532375439776" />
        <node concept="3uibUv" id="8X" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7716961532375439776" />
        </node>
      </node>
      <node concept="3clFbS" id="8T" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532375439777" />
        <node concept="3cpWs8" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532375441827" />
          <node concept="3cpWsn" id="93" role="3cpWs9">
            <property role="TrG5h" value="inlineFormat" />
            <uo k="s:originTrace" v="n:7716961532375441828" />
            <node concept="3Tqbb2" id="94" role="1tU5fm">
              <ref role="ehGHo" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
              <uo k="s:originTrace" v="n:7716961532375441823" />
            </node>
            <node concept="2OqwBi" id="95" role="33vP2m">
              <uo k="s:originTrace" v="n:7716961532375441829" />
              <node concept="37vLTw" id="96" role="2Oq$k0">
                <ref role="3cqZAo" node="8Q" resolve="iFormatConversionFlagNeedsWidth" />
                <uo k="s:originTrace" v="n:7716961532375441830" />
              </node>
              <node concept="2Xjw5R" id="97" role="2OqNvi">
                <uo k="s:originTrace" v="n:7716961532375441831" />
                <node concept="1xMEDy" id="98" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7716961532375441832" />
                  <node concept="chp4Y" id="99" role="ri$Ld">
                    <ref role="cht4Q" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                    <uo k="s:originTrace" v="n:7716961532375441833" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532374956654" />
          <node concept="3clFbS" id="9a" role="3clFbx">
            <uo k="s:originTrace" v="n:7716961532374956657" />
            <node concept="9aQIb" id="9c" role="3cqZAp">
              <uo k="s:originTrace" v="n:7716961532374963564" />
              <node concept="3clFbS" id="9d" role="9aQI4">
                <node concept="3cpWs8" id="9f" role="3cqZAp">
                  <node concept="3cpWsn" id="9h" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9i" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9j" role="33vP2m">
                      <node concept="1pGfFk" id="9k" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9g" role="3cqZAp">
                  <node concept="3cpWsn" id="9l" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9m" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9n" role="33vP2m">
                      <node concept="3VmV3z" id="9o" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9p" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9r" role="37wK5m">
                          <ref role="3cqZAo" node="8Q" resolve="iFormatConversionFlagNeedsWidth" />
                          <uo k="s:originTrace" v="n:7716961532375441039" />
                        </node>
                        <node concept="3cpWs3" id="9s" role="37wK5m">
                          <uo k="s:originTrace" v="n:7716961532374968742" />
                          <node concept="Xl_RD" id="9x" role="3uHU7w">
                            <property role="Xl_RC" value=" needs a width defined" />
                            <uo k="s:originTrace" v="n:7716961532374969346" />
                          </node>
                          <node concept="3cpWs3" id="9y" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7716961532374964023" />
                            <node concept="Xl_RD" id="9z" role="3uHU7B">
                              <property role="Xl_RC" value="flag " />
                              <uo k="s:originTrace" v="n:7716961532374963582" />
                            </node>
                            <node concept="2OqwBi" id="9$" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7716961532374964651" />
                              <node concept="37vLTw" id="9_" role="2Oq$k0">
                                <ref role="3cqZAo" node="8Q" resolve="iFormatConversionFlagNeedsWidth" />
                                <uo k="s:originTrace" v="n:7716961532375440606" />
                              </node>
                              <node concept="2qgKlT" id="9A" role="2OqNvi">
                                <ref role="37wK5l" to="xedy:2UbT3C4ekKT" resolve="getConversionFlagSymbol" />
                                <uo k="s:originTrace" v="n:7716961532374967405" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9t" role="37wK5m">
                          <property role="Xl_RC" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9u" role="37wK5m">
                          <property role="Xl_RC" value="7716961532374963564" />
                        </node>
                        <node concept="10Nm6u" id="9v" role="37wK5m" />
                        <node concept="37vLTw" id="9w" role="37wK5m">
                          <ref role="3cqZAo" node="9h" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9e" role="lGtFl">
                <property role="6wLej" value="7716961532374963564" />
                <property role="6wLeW" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9b" role="3clFbw">
            <uo k="s:originTrace" v="n:7716961532374962175" />
            <node concept="2OqwBi" id="9B" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7716961532374960190" />
              <node concept="37vLTw" id="9D" role="2Oq$k0">
                <ref role="3cqZAo" node="93" resolve="inlineFormat" />
                <uo k="s:originTrace" v="n:7716961532375441834" />
              </node>
              <node concept="3TrEf2" id="9E" role="2OqNvi">
                <ref role="3Tt5mk" to="spci:6Go9U2y2qnQ" resolve="width" />
                <uo k="s:originTrace" v="n:7716961532374961146" />
              </node>
            </node>
            <node concept="3w_OXm" id="9C" role="2OqNvi">
              <uo k="s:originTrace" v="n:7716961532374963481" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532375500624" />
        </node>
        <node concept="3cpWs8" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532375484808" />
          <node concept="3cpWsn" id="9F" role="3cpWs9">
            <property role="TrG5h" value="subConcepts" />
            <uo k="s:originTrace" v="n:7716961532375484809" />
            <node concept="_YKpA" id="9G" role="1tU5fm">
              <uo k="s:originTrace" v="n:7716961532375484796" />
              <node concept="3Tqbb2" id="9I" role="_ZDj9">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                <uo k="s:originTrace" v="n:301249398048901738" />
              </node>
            </node>
            <node concept="2OqwBi" id="9H" role="33vP2m">
              <uo k="s:originTrace" v="n:7716961532377144910" />
              <node concept="2OqwBi" id="9J" role="2Oq$k0">
                <uo k="s:originTrace" v="n:301249398048887362" />
                <node concept="2OqwBi" id="9L" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3678715257626244227" />
                  <node concept="2OqwBi" id="9N" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7716961532375484810" />
                    <node concept="LSoRf" id="9P" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7716961532375484814" />
                      <node concept="2OqwBi" id="9R" role="1iTxcG">
                        <uo k="s:originTrace" v="n:7716961532375484815" />
                        <node concept="37vLTw" id="9S" role="2Oq$k0">
                          <ref role="3cqZAo" node="8Q" resolve="iFormatConversionFlagNeedsWidth" />
                          <uo k="s:originTrace" v="n:7716961532375484816" />
                        </node>
                        <node concept="I4A8Y" id="9T" role="2OqNvi">
                          <uo k="s:originTrace" v="n:7716961532375484817" />
                        </node>
                      </node>
                    </node>
                    <node concept="35c_gC" id="9Q" role="2Oq$k0">
                      <ref role="35c_gD" to="spci:6Go9U2y_STu" resolve="IFormatConversionFlagNeedsWidth" />
                      <uo k="s:originTrace" v="n:3678715257626237653" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="9O" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3678715257626254136" />
                    <node concept="1bVj0M" id="9U" role="23t8la">
                      <uo k="s:originTrace" v="n:3678715257626254138" />
                      <node concept="3clFbS" id="9V" role="1bW5cS">
                        <uo k="s:originTrace" v="n:3678715257626254139" />
                        <node concept="3clFbF" id="9X" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3678715257626259560" />
                          <node concept="1PxgMI" id="9Y" role="3clFbG">
                            <uo k="s:originTrace" v="n:3678715257626345422" />
                            <node concept="chp4Y" id="9Z" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              <uo k="s:originTrace" v="n:3678715257626349164" />
                            </node>
                            <node concept="2OqwBi" id="a0" role="1m5AlR">
                              <uo k="s:originTrace" v="n:3678715257626262930" />
                              <node concept="37vLTw" id="a1" role="2Oq$k0">
                                <ref role="3cqZAo" node="9W" resolve="it" />
                                <uo k="s:originTrace" v="n:3678715257626259559" />
                              </node>
                              <node concept="FGMqu" id="a2" role="2OqNvi">
                                <uo k="s:originTrace" v="n:3678715257626267695" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="9W" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:3330172329099274077" />
                        <node concept="2jxLKc" id="a3" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3330172329099274078" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="9M" role="2OqNvi">
                  <uo k="s:originTrace" v="n:301249398048894647" />
                </node>
              </node>
              <node concept="1aUR6E" id="9K" role="2OqNvi">
                <uo k="s:originTrace" v="n:7716961532377193009" />
                <node concept="1bVj0M" id="a4" role="23t8la">
                  <uo k="s:originTrace" v="n:7716961532377193011" />
                  <node concept="3clFbS" id="a5" role="1bW5cS">
                    <uo k="s:originTrace" v="n:7716961532377193012" />
                    <node concept="3clFbF" id="a7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7716961532377194782" />
                      <node concept="22lmx$" id="a8" role="3clFbG">
                        <uo k="s:originTrace" v="n:7716961532377568106" />
                        <node concept="3fqX7Q" id="a9" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3678715257626317939" />
                          <node concept="2OqwBi" id="ab" role="3fr31v">
                            <uo k="s:originTrace" v="n:3678715257626317940" />
                            <node concept="2OqwBi" id="ac" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3678715257626317941" />
                              <node concept="37vLTw" id="ae" role="2Oq$k0">
                                <ref role="3cqZAo" node="a6" resolve="it" />
                                <uo k="s:originTrace" v="n:3678715257626317942" />
                              </node>
                              <node concept="2yIwOk" id="af" role="2OqNvi">
                                <uo k="s:originTrace" v="n:3678715257626317943" />
                              </node>
                            </node>
                            <node concept="3O6GUB" id="ad" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3678715257626317944" />
                              <node concept="chp4Y" id="ag" role="3QVz_e">
                                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                <uo k="s:originTrace" v="n:3678715257626317945" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="aa" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7716961532377195728" />
                          <node concept="37vLTw" id="ah" role="2Oq$k0">
                            <ref role="3cqZAo" node="a6" resolve="it" />
                            <uo k="s:originTrace" v="n:7716961532377194781" />
                          </node>
                          <node concept="3TrcHB" id="ai" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                            <uo k="s:originTrace" v="n:7716961532377199415" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="a6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3330172329099274079" />
                    <node concept="2jxLKc" id="aj" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3330172329099274080" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532375443133" />
          <node concept="3clFbS" id="ak" role="3clFbx">
            <uo k="s:originTrace" v="n:7716961532375443136" />
            <node concept="9aQIb" id="am" role="3cqZAp">
              <uo k="s:originTrace" v="n:7716961532375484750" />
              <node concept="3clFbS" id="an" role="9aQI4">
                <node concept="3cpWs8" id="ap" role="3cqZAp">
                  <node concept="3cpWsn" id="ar" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="as" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="at" role="33vP2m">
                      <node concept="1pGfFk" id="au" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aq" role="3cqZAp">
                  <node concept="3cpWsn" id="av" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="aw" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ax" role="33vP2m">
                      <node concept="3VmV3z" id="ay" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="a$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="az" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="a_" role="37wK5m">
                          <ref role="3cqZAo" node="8Q" resolve="iFormatConversionFlagNeedsWidth" />
                          <uo k="s:originTrace" v="n:7716961532375499883" />
                        </node>
                        <node concept="3cpWs3" id="aA" role="37wK5m">
                          <uo k="s:originTrace" v="n:7716961532375486594" />
                          <node concept="2OqwBi" id="aF" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7716961532375488504" />
                            <node concept="37vLTw" id="aH" role="2Oq$k0">
                              <ref role="3cqZAo" node="9F" resolve="subConcepts" />
                              <uo k="s:originTrace" v="n:7716961532375486623" />
                            </node>
                            <node concept="3$u5V9" id="aI" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7716961532375496864" />
                              <node concept="1bVj0M" id="aJ" role="23t8la">
                                <uo k="s:originTrace" v="n:7716961532375496866" />
                                <node concept="3clFbS" id="aK" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:7716961532375496867" />
                                  <node concept="3clFbF" id="aM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7716961532375497522" />
                                    <node concept="2OqwBi" id="aN" role="3clFbG">
                                      <uo k="s:originTrace" v="n:7716961532375497985" />
                                      <node concept="37vLTw" id="aO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="aL" resolve="it" />
                                        <uo k="s:originTrace" v="n:7716961532375497521" />
                                      </node>
                                      <node concept="3TrcHB" id="aP" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                        <uo k="s:originTrace" v="n:7716961532375499115" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="aL" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:3330172329099274081" />
                                  <node concept="2jxLKc" id="aQ" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:3330172329099274082" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="aG" role="3uHU7B">
                            <property role="Xl_RC" value="only one of the following flags can be used: " />
                            <uo k="s:originTrace" v="n:7716961532375486083" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aB" role="37wK5m">
                          <property role="Xl_RC" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aC" role="37wK5m">
                          <property role="Xl_RC" value="7716961532375484750" />
                        </node>
                        <node concept="10Nm6u" id="aD" role="37wK5m" />
                        <node concept="37vLTw" id="aE" role="37wK5m">
                          <ref role="3cqZAo" node="ar" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ao" role="lGtFl">
                <property role="6wLej" value="7716961532375484750" />
                <property role="6wLeW" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="al" role="3clFbw">
            <uo k="s:originTrace" v="n:7716961532375468198" />
            <node concept="2OqwBi" id="aR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7716961532375448476" />
              <node concept="2OqwBi" id="aT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7716961532375443919" />
                <node concept="37vLTw" id="aV" role="2Oq$k0">
                  <ref role="3cqZAo" node="93" resolve="inlineFormat" />
                  <uo k="s:originTrace" v="n:7716961532375443705" />
                </node>
                <node concept="3Tsc0h" id="aW" role="2OqNvi">
                  <ref role="3TtcxE" to="spci:6Go9U2y2qnP" resolve="flags" />
                  <uo k="s:originTrace" v="n:7716961532375444677" />
                </node>
              </node>
              <node concept="3$u5V9" id="aU" role="2OqNvi">
                <uo k="s:originTrace" v="n:7716961532375458850" />
                <node concept="1bVj0M" id="aX" role="23t8la">
                  <uo k="s:originTrace" v="n:7716961532375458852" />
                  <node concept="3clFbS" id="aY" role="1bW5cS">
                    <uo k="s:originTrace" v="n:7716961532375458853" />
                    <node concept="3clFbF" id="b0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7716961532375459374" />
                      <node concept="2OqwBi" id="b1" role="3clFbG">
                        <uo k="s:originTrace" v="n:301249398048922250" />
                        <node concept="2OqwBi" id="b2" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7716961532375459725" />
                          <node concept="37vLTw" id="b4" role="2Oq$k0">
                            <ref role="3cqZAo" node="aZ" resolve="it" />
                            <uo k="s:originTrace" v="n:7716961532375459373" />
                          </node>
                          <node concept="2yIwOk" id="b5" role="2OqNvi">
                            <uo k="s:originTrace" v="n:301249398048920720" />
                          </node>
                        </node>
                        <node concept="FGMqu" id="b3" role="2OqNvi">
                          <uo k="s:originTrace" v="n:301249398048923827" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="aZ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3330172329099274083" />
                    <node concept="2jxLKc" id="b6" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3330172329099274084" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="BjQpj" id="aS" role="2OqNvi">
              <uo k="s:originTrace" v="n:7716961532375473562" />
              <node concept="37vLTw" id="b7" role="25WWJ7">
                <ref role="3cqZAo" node="9F" resolve="subConcepts" />
                <uo k="s:originTrace" v="n:7716961532375484818" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8U" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532375439776" />
      </node>
    </node>
    <node concept="3clFb_" id="8G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7716961532375439776" />
      <node concept="3bZ5Sz" id="b8" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532375439776" />
      </node>
      <node concept="3clFbS" id="b9" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532375439776" />
        <node concept="3cpWs6" id="bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532375439776" />
          <node concept="35c_gC" id="bc" role="3cqZAk">
            <ref role="35c_gD" to="spci:6Go9U2y_STu" resolve="IFormatConversionFlagNeedsWidth" />
            <uo k="s:originTrace" v="n:7716961532375439776" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ba" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532375439776" />
      </node>
    </node>
    <node concept="3clFb_" id="8H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7716961532375439776" />
      <node concept="37vLTG" id="bd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7716961532375439776" />
        <node concept="3Tqbb2" id="bh" role="1tU5fm">
          <uo k="s:originTrace" v="n:7716961532375439776" />
        </node>
      </node>
      <node concept="3clFbS" id="be" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532375439776" />
        <node concept="9aQIb" id="bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532375439776" />
          <node concept="3clFbS" id="bj" role="9aQI4">
            <uo k="s:originTrace" v="n:7716961532375439776" />
            <node concept="3cpWs6" id="bk" role="3cqZAp">
              <uo k="s:originTrace" v="n:7716961532375439776" />
              <node concept="2ShNRf" id="bl" role="3cqZAk">
                <uo k="s:originTrace" v="n:7716961532375439776" />
                <node concept="1pGfFk" id="bm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7716961532375439776" />
                  <node concept="2OqwBi" id="bn" role="37wK5m">
                    <uo k="s:originTrace" v="n:7716961532375439776" />
                    <node concept="2OqwBi" id="bp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7716961532375439776" />
                      <node concept="liA8E" id="br" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7716961532375439776" />
                      </node>
                      <node concept="2JrnkZ" id="bs" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7716961532375439776" />
                        <node concept="37vLTw" id="bt" role="2JrQYb">
                          <ref role="3cqZAo" node="bd" resolve="argument" />
                          <uo k="s:originTrace" v="n:7716961532375439776" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7716961532375439776" />
                      <node concept="1rXfSq" id="bu" role="37wK5m">
                        <ref role="37wK5l" node="8G" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7716961532375439776" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bo" role="37wK5m">
                    <uo k="s:originTrace" v="n:7716961532375439776" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7716961532375439776" />
      </node>
      <node concept="3Tm1VV" id="bg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532375439776" />
      </node>
    </node>
    <node concept="3clFb_" id="8I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7716961532375439776" />
      <node concept="3clFbS" id="bv" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532375439776" />
        <node concept="3cpWs6" id="by" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532375439776" />
          <node concept="3clFbT" id="bz" role="3cqZAk">
            <uo k="s:originTrace" v="n:7716961532375439776" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bw" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532375439776" />
      </node>
      <node concept="3Tm1VV" id="bx" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532375439776" />
      </node>
    </node>
    <node concept="3uibUv" id="8J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7716961532375439776" />
    </node>
    <node concept="3uibUv" id="8K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7716961532375439776" />
    </node>
    <node concept="3Tm1VV" id="8L" role="1B3o_S">
      <uo k="s:originTrace" v="n:7716961532375439776" />
    </node>
  </node>
  <node concept="312cEu" id="b$">
    <property role="3GE5qa" value="format.conversionflag" />
    <property role="TrG5h" value="check_IFormatConversionFlagPrefixesValue_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7716961532375502634" />
    <node concept="3clFbW" id="b_" role="jymVt">
      <uo k="s:originTrace" v="n:7716961532375502634" />
      <node concept="3clFbS" id="bH" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532375502634" />
      </node>
      <node concept="3Tm1VV" id="bI" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532375502634" />
      </node>
      <node concept="3cqZAl" id="bJ" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532375502634" />
      </node>
    </node>
    <node concept="3clFb_" id="bA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7716961532375502634" />
      <node concept="3cqZAl" id="bK" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532375502634" />
      </node>
      <node concept="37vLTG" id="bL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iFormatConversionFlagPrefixesValue" />
        <uo k="s:originTrace" v="n:7716961532375502634" />
        <node concept="3Tqbb2" id="bQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:7716961532375502634" />
        </node>
      </node>
      <node concept="37vLTG" id="bM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7716961532375502634" />
        <node concept="3uibUv" id="bR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7716961532375502634" />
        </node>
      </node>
      <node concept="37vLTG" id="bN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7716961532375502634" />
        <node concept="3uibUv" id="bS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7716961532375502634" />
        </node>
      </node>
      <node concept="3clFbS" id="bO" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532375502635" />
        <node concept="3cpWs8" id="bT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532375518342" />
          <node concept="3cpWsn" id="bX" role="3cpWs9">
            <property role="TrG5h" value="inlineFormat" />
            <uo k="s:originTrace" v="n:7716961532375518343" />
            <node concept="3Tqbb2" id="bY" role="1tU5fm">
              <ref role="ehGHo" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
              <uo k="s:originTrace" v="n:7716961532375518344" />
            </node>
            <node concept="2OqwBi" id="bZ" role="33vP2m">
              <uo k="s:originTrace" v="n:7716961532375518345" />
              <node concept="37vLTw" id="c0" role="2Oq$k0">
                <ref role="3cqZAo" node="bL" resolve="iFormatConversionFlagPrefixesValue" />
                <uo k="s:originTrace" v="n:7716961532375520269" />
              </node>
              <node concept="2Xjw5R" id="c1" role="2OqNvi">
                <uo k="s:originTrace" v="n:7716961532375518347" />
                <node concept="1xMEDy" id="c2" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7716961532375518348" />
                  <node concept="chp4Y" id="c3" role="ri$Ld">
                    <ref role="cht4Q" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                    <uo k="s:originTrace" v="n:7716961532375518349" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532375503769" />
          <node concept="3cpWsn" id="c4" role="3cpWs9">
            <property role="TrG5h" value="subConcepts" />
            <uo k="s:originTrace" v="n:7716961532375503770" />
            <node concept="_YKpA" id="c5" role="1tU5fm">
              <uo k="s:originTrace" v="n:7716961532375503771" />
              <node concept="3Tqbb2" id="c7" role="_ZDj9">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                <uo k="s:originTrace" v="n:301249398048857369" />
              </node>
            </node>
            <node concept="2OqwBi" id="c6" role="33vP2m">
              <uo k="s:originTrace" v="n:7716961532377926032" />
              <node concept="2OqwBi" id="c8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:301249398048792202" />
                <node concept="2OqwBi" id="ca" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3678715257626363441" />
                  <node concept="2OqwBi" id="cc" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7716961532377926033" />
                    <node concept="LSoRf" id="ce" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7716961532377926034" />
                      <node concept="2OqwBi" id="cg" role="1iTxcG">
                        <uo k="s:originTrace" v="n:7716961532377926035" />
                        <node concept="37vLTw" id="ch" role="2Oq$k0">
                          <ref role="3cqZAo" node="bL" resolve="iFormatConversionFlagPrefixesValue" />
                          <uo k="s:originTrace" v="n:7716961532377930466" />
                        </node>
                        <node concept="I4A8Y" id="ci" role="2OqNvi">
                          <uo k="s:originTrace" v="n:7716961532377926037" />
                        </node>
                      </node>
                    </node>
                    <node concept="35c_gC" id="cf" role="2Oq$k0">
                      <ref role="35c_gD" to="spci:6Go9U2yA8Vz" resolve="IFormatConversionFlagPrefixesValue" />
                      <uo k="s:originTrace" v="n:3678715257626357885" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="cd" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3678715257626371395" />
                    <node concept="1bVj0M" id="cj" role="23t8la">
                      <uo k="s:originTrace" v="n:3678715257626371397" />
                      <node concept="3clFbS" id="ck" role="1bW5cS">
                        <uo k="s:originTrace" v="n:3678715257626371398" />
                        <node concept="3clFbF" id="cm" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3678715257626374878" />
                          <node concept="1PxgMI" id="cn" role="3clFbG">
                            <uo k="s:originTrace" v="n:3678715257626387564" />
                            <node concept="chp4Y" id="co" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              <uo k="s:originTrace" v="n:3678715257626387581" />
                            </node>
                            <node concept="2OqwBi" id="cp" role="1m5AlR">
                              <uo k="s:originTrace" v="n:3678715257626378248" />
                              <node concept="37vLTw" id="cq" role="2Oq$k0">
                                <ref role="3cqZAo" node="cl" resolve="it" />
                                <uo k="s:originTrace" v="n:3678715257626374877" />
                              </node>
                              <node concept="FGMqu" id="cr" role="2OqNvi">
                                <uo k="s:originTrace" v="n:3678715257626383013" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="cl" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:3330172329099274085" />
                        <node concept="2jxLKc" id="cs" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3330172329099274086" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="cb" role="2OqNvi">
                  <uo k="s:originTrace" v="n:301249398048795754" />
                </node>
              </node>
              <node concept="1aUR6E" id="c9" role="2OqNvi">
                <uo k="s:originTrace" v="n:301249398048811211" />
                <node concept="1bVj0M" id="ct" role="23t8la">
                  <uo k="s:originTrace" v="n:301249398048811213" />
                  <node concept="3clFbS" id="cu" role="1bW5cS">
                    <uo k="s:originTrace" v="n:301249398048811214" />
                    <node concept="3clFbF" id="cw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:301249398048811215" />
                      <node concept="22lmx$" id="cx" role="3clFbG">
                        <uo k="s:originTrace" v="n:301249398048811216" />
                        <node concept="3fqX7Q" id="cy" role="3uHU7w">
                          <uo k="s:originTrace" v="n:301249398048841264" />
                          <node concept="2OqwBi" id="c$" role="3fr31v">
                            <uo k="s:originTrace" v="n:301249398048841265" />
                            <node concept="2OqwBi" id="c_" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:301249398048841266" />
                              <node concept="37vLTw" id="cB" role="2Oq$k0">
                                <ref role="3cqZAo" node="cv" resolve="it" />
                                <uo k="s:originTrace" v="n:301249398048841267" />
                              </node>
                              <node concept="2yIwOk" id="cC" role="2OqNvi">
                                <uo k="s:originTrace" v="n:301249398048841268" />
                              </node>
                            </node>
                            <node concept="3O6GUB" id="cA" role="2OqNvi">
                              <uo k="s:originTrace" v="n:301249398048841269" />
                              <node concept="chp4Y" id="cD" role="3QVz_e">
                                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                <uo k="s:originTrace" v="n:301249398048850409" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="cz" role="3uHU7B">
                          <uo k="s:originTrace" v="n:301249398048811222" />
                          <node concept="37vLTw" id="cE" role="2Oq$k0">
                            <ref role="3cqZAo" node="cv" resolve="it" />
                            <uo k="s:originTrace" v="n:301249398048811223" />
                          </node>
                          <node concept="3TrcHB" id="cF" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                            <uo k="s:originTrace" v="n:301249398048811224" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="cv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3330172329099274087" />
                    <node concept="2jxLKc" id="cG" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3330172329099274088" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bV" role="3cqZAp">
          <uo k="s:originTrace" v="n:301249398048815689" />
        </node>
        <node concept="3clFbJ" id="bW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532375503781" />
          <node concept="3clFbS" id="cH" role="3clFbx">
            <uo k="s:originTrace" v="n:7716961532375503782" />
            <node concept="9aQIb" id="cJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7716961532375503783" />
              <node concept="3clFbS" id="cK" role="9aQI4">
                <node concept="3cpWs8" id="cM" role="3cqZAp">
                  <node concept="3cpWsn" id="cO" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="cP" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cQ" role="33vP2m">
                      <node concept="1pGfFk" id="cR" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cN" role="3cqZAp">
                  <node concept="3cpWsn" id="cS" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cT" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cU" role="33vP2m">
                      <node concept="3VmV3z" id="cV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cY" role="37wK5m">
                          <ref role="3cqZAo" node="bL" resolve="iFormatConversionFlagPrefixesValue" />
                          <uo k="s:originTrace" v="n:7716961532375522150" />
                        </node>
                        <node concept="3cpWs3" id="cZ" role="37wK5m">
                          <uo k="s:originTrace" v="n:7716961532375503784" />
                          <node concept="2OqwBi" id="d4" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7716961532375503785" />
                            <node concept="37vLTw" id="d6" role="2Oq$k0">
                              <ref role="3cqZAo" node="c4" resolve="subConcepts" />
                              <uo k="s:originTrace" v="n:7716961532375503786" />
                            </node>
                            <node concept="3$u5V9" id="d7" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7716961532375503787" />
                              <node concept="1bVj0M" id="d8" role="23t8la">
                                <uo k="s:originTrace" v="n:7716961532375503788" />
                                <node concept="3clFbS" id="d9" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:7716961532375503789" />
                                  <node concept="3clFbF" id="db" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7716961532375503790" />
                                    <node concept="2OqwBi" id="dc" role="3clFbG">
                                      <uo k="s:originTrace" v="n:7716961532375503791" />
                                      <node concept="37vLTw" id="dd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="da" resolve="it" />
                                        <uo k="s:originTrace" v="n:7716961532375503792" />
                                      </node>
                                      <node concept="3TrcHB" id="de" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                        <uo k="s:originTrace" v="n:7716961532375503793" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="da" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:3330172329099274089" />
                                  <node concept="2jxLKc" id="df" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:3330172329099274090" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="d5" role="3uHU7B">
                            <property role="Xl_RC" value="only one of the following flags can be used: " />
                            <uo k="s:originTrace" v="n:7716961532375503796" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="d0" role="37wK5m">
                          <property role="Xl_RC" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="d1" role="37wK5m">
                          <property role="Xl_RC" value="7716961532375503783" />
                        </node>
                        <node concept="10Nm6u" id="d2" role="37wK5m" />
                        <node concept="37vLTw" id="d3" role="37wK5m">
                          <ref role="3cqZAo" node="cO" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cL" role="lGtFl">
                <property role="6wLej" value="7716961532375503783" />
                <property role="6wLeW" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cI" role="3clFbw">
            <uo k="s:originTrace" v="n:7716961532375503798" />
            <node concept="2OqwBi" id="dg" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7716961532375503799" />
              <node concept="2OqwBi" id="di" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7716961532375503800" />
                <node concept="37vLTw" id="dk" role="2Oq$k0">
                  <ref role="3cqZAo" node="bX" resolve="inlineFormat" />
                  <uo k="s:originTrace" v="n:7716961532375503801" />
                </node>
                <node concept="3Tsc0h" id="dl" role="2OqNvi">
                  <ref role="3TtcxE" to="spci:6Go9U2y2qnP" resolve="flags" />
                  <uo k="s:originTrace" v="n:7716961532375503802" />
                </node>
              </node>
              <node concept="3$u5V9" id="dj" role="2OqNvi">
                <uo k="s:originTrace" v="n:7716961532375503803" />
                <node concept="1bVj0M" id="dm" role="23t8la">
                  <uo k="s:originTrace" v="n:7716961532375503804" />
                  <node concept="3clFbS" id="dn" role="1bW5cS">
                    <uo k="s:originTrace" v="n:7716961532375503805" />
                    <node concept="3clFbF" id="dp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7716961532375503806" />
                      <node concept="2OqwBi" id="dq" role="3clFbG">
                        <uo k="s:originTrace" v="n:301249398048915071" />
                        <node concept="2OqwBi" id="dr" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7716961532375503807" />
                          <node concept="37vLTw" id="dt" role="2Oq$k0">
                            <ref role="3cqZAo" node="do" resolve="it" />
                            <uo k="s:originTrace" v="n:7716961532375503808" />
                          </node>
                          <node concept="2yIwOk" id="du" role="2OqNvi">
                            <uo k="s:originTrace" v="n:301249398048913541" />
                          </node>
                        </node>
                        <node concept="FGMqu" id="ds" role="2OqNvi">
                          <uo k="s:originTrace" v="n:301249398048916648" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="do" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3330172329099274091" />
                    <node concept="2jxLKc" id="dv" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3330172329099274092" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="BjQpj" id="dh" role="2OqNvi">
              <uo k="s:originTrace" v="n:7716961532375503812" />
              <node concept="37vLTw" id="dw" role="25WWJ7">
                <ref role="3cqZAo" node="c4" resolve="subConcepts" />
                <uo k="s:originTrace" v="n:7716961532375503813" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532375502634" />
      </node>
    </node>
    <node concept="3clFb_" id="bB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7716961532375502634" />
      <node concept="3bZ5Sz" id="dx" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532375502634" />
      </node>
      <node concept="3clFbS" id="dy" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532375502634" />
        <node concept="3cpWs6" id="d$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532375502634" />
          <node concept="35c_gC" id="d_" role="3cqZAk">
            <ref role="35c_gD" to="spci:6Go9U2yA8Vz" resolve="IFormatConversionFlagPrefixesValue" />
            <uo k="s:originTrace" v="n:7716961532375502634" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532375502634" />
      </node>
    </node>
    <node concept="3clFb_" id="bC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7716961532375502634" />
      <node concept="37vLTG" id="dA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7716961532375502634" />
        <node concept="3Tqbb2" id="dE" role="1tU5fm">
          <uo k="s:originTrace" v="n:7716961532375502634" />
        </node>
      </node>
      <node concept="3clFbS" id="dB" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532375502634" />
        <node concept="9aQIb" id="dF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532375502634" />
          <node concept="3clFbS" id="dG" role="9aQI4">
            <uo k="s:originTrace" v="n:7716961532375502634" />
            <node concept="3cpWs6" id="dH" role="3cqZAp">
              <uo k="s:originTrace" v="n:7716961532375502634" />
              <node concept="2ShNRf" id="dI" role="3cqZAk">
                <uo k="s:originTrace" v="n:7716961532375502634" />
                <node concept="1pGfFk" id="dJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7716961532375502634" />
                  <node concept="2OqwBi" id="dK" role="37wK5m">
                    <uo k="s:originTrace" v="n:7716961532375502634" />
                    <node concept="2OqwBi" id="dM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7716961532375502634" />
                      <node concept="liA8E" id="dO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7716961532375502634" />
                      </node>
                      <node concept="2JrnkZ" id="dP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7716961532375502634" />
                        <node concept="37vLTw" id="dQ" role="2JrQYb">
                          <ref role="3cqZAo" node="dA" resolve="argument" />
                          <uo k="s:originTrace" v="n:7716961532375502634" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7716961532375502634" />
                      <node concept="1rXfSq" id="dR" role="37wK5m">
                        <ref role="37wK5l" node="bB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7716961532375502634" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dL" role="37wK5m">
                    <uo k="s:originTrace" v="n:7716961532375502634" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7716961532375502634" />
      </node>
      <node concept="3Tm1VV" id="dD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532375502634" />
      </node>
    </node>
    <node concept="3clFb_" id="bD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7716961532375502634" />
      <node concept="3clFbS" id="dS" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532375502634" />
        <node concept="3cpWs6" id="dV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532375502634" />
          <node concept="3clFbT" id="dW" role="3cqZAk">
            <uo k="s:originTrace" v="n:7716961532375502634" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dT" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532375502634" />
      </node>
      <node concept="3Tm1VV" id="dU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532375502634" />
      </node>
    </node>
    <node concept="3uibUv" id="bE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7716961532375502634" />
    </node>
    <node concept="3uibUv" id="bF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7716961532375502634" />
    </node>
    <node concept="3Tm1VV" id="bG" role="1B3o_S">
      <uo k="s:originTrace" v="n:7716961532375502634" />
    </node>
  </node>
  <node concept="312cEu" id="dX">
    <property role="3GE5qa" value="format.conversionflag" />
    <property role="TrG5h" value="check_IFormatConversionFlag_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7716961532374396877" />
    <node concept="3clFbW" id="dY" role="jymVt">
      <uo k="s:originTrace" v="n:7716961532374396877" />
      <node concept="3clFbS" id="e6" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532374396877" />
      </node>
      <node concept="3Tm1VV" id="e7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532374396877" />
      </node>
      <node concept="3cqZAl" id="e8" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532374396877" />
      </node>
    </node>
    <node concept="3clFb_" id="dZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7716961532374396877" />
      <node concept="3cqZAl" id="e9" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532374396877" />
      </node>
      <node concept="37vLTG" id="ea" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iFormatConversionFlag" />
        <uo k="s:originTrace" v="n:7716961532374396877" />
        <node concept="3Tqbb2" id="ef" role="1tU5fm">
          <uo k="s:originTrace" v="n:7716961532374396877" />
        </node>
      </node>
      <node concept="37vLTG" id="eb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7716961532374396877" />
        <node concept="3uibUv" id="eg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7716961532374396877" />
        </node>
      </node>
      <node concept="37vLTG" id="ec" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7716961532374396877" />
        <node concept="3uibUv" id="eh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7716961532374396877" />
        </node>
      </node>
      <node concept="3clFbS" id="ed" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532374396878" />
        <node concept="3cpWs8" id="ei" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532374400911" />
          <node concept="3cpWsn" id="eq" role="3cpWs9">
            <property role="TrG5h" value="inlineFormat" />
            <uo k="s:originTrace" v="n:7716961532374400912" />
            <node concept="3Tqbb2" id="er" role="1tU5fm">
              <ref role="ehGHo" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
              <uo k="s:originTrace" v="n:7716961532374400910" />
            </node>
            <node concept="2OqwBi" id="es" role="33vP2m">
              <uo k="s:originTrace" v="n:7716961532374400913" />
              <node concept="37vLTw" id="et" role="2Oq$k0">
                <ref role="3cqZAo" node="ea" resolve="iFormatConversionFlag" />
                <uo k="s:originTrace" v="n:7716961532374400914" />
              </node>
              <node concept="2Xjw5R" id="eu" role="2OqNvi">
                <uo k="s:originTrace" v="n:7716961532374400915" />
                <node concept="1xMEDy" id="ev" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7716961532374400916" />
                  <node concept="chp4Y" id="ew" role="ri$Ld">
                    <ref role="cht4Q" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                    <uo k="s:originTrace" v="n:7716961532374400917" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ej" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532374401475" />
          <node concept="3cpWsn" id="ex" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:7716961532374401476" />
            <node concept="3uibUv" id="ey" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              <uo k="s:originTrace" v="n:7716961532374401465" />
            </node>
            <node concept="2OqwBi" id="ez" role="33vP2m">
              <uo k="s:originTrace" v="n:7716961532374401477" />
              <node concept="2YIFZM" id="e$" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                <uo k="s:originTrace" v="n:7716961532374401478" />
              </node>
              <node concept="liA8E" id="e_" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                <uo k="s:originTrace" v="n:7716961532374401479" />
                <node concept="2OqwBi" id="eA" role="37wK5m">
                  <uo k="s:originTrace" v="n:7716961532374401480" />
                  <node concept="37vLTw" id="eB" role="2Oq$k0">
                    <ref role="3cqZAo" node="eq" resolve="inlineFormat" />
                    <uo k="s:originTrace" v="n:7716961532374401481" />
                  </node>
                  <node concept="3TrEf2" id="eC" role="2OqNvi">
                    <ref role="3Tt5mk" to="spci:6Go9U2y2qnS" resolve="expression" />
                    <uo k="s:originTrace" v="n:7716961532374401482" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ek" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532374404070" />
          <node concept="3cpWsn" id="eD" role="3cpWs9">
            <property role="TrG5h" value="category" />
            <uo k="s:originTrace" v="n:7716961532374404071" />
            <node concept="3bZ5Sz" id="eE" role="1tU5fm">
              <ref role="3bZ5Sy" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
              <uo k="s:originTrace" v="n:3613922351199318588" />
            </node>
            <node concept="2OqwBi" id="eF" role="33vP2m">
              <uo k="s:originTrace" v="n:7716961532374404072" />
              <node concept="37vLTw" id="eG" role="2Oq$k0">
                <ref role="3cqZAo" node="eq" resolve="inlineFormat" />
                <uo k="s:originTrace" v="n:7716961532374404073" />
              </node>
              <node concept="2qgKlT" id="eH" role="2OqNvi">
                <ref role="37wK5l" to="xedy:38BeNG_3AFp" resolve="calculateCategory2" />
                <uo k="s:originTrace" v="n:7716961532374404074" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="el" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532374407117" />
          <node concept="3cpWsn" id="eI" role="3cpWs9">
            <property role="TrG5h" value="conversion" />
            <uo k="s:originTrace" v="n:7716961532374407118" />
            <node concept="2OqwBi" id="eJ" role="33vP2m">
              <uo k="s:originTrace" v="n:7716961532374407119" />
              <node concept="37vLTw" id="eL" role="2Oq$k0">
                <ref role="3cqZAo" node="eq" resolve="inlineFormat" />
                <uo k="s:originTrace" v="n:7716961532374407120" />
              </node>
              <node concept="3TrEf2" id="eM" role="2OqNvi">
                <ref role="3Tt5mk" to="spci:6Go9U2y2qnR" resolve="conversion" />
                <uo k="s:originTrace" v="n:7716961532374407121" />
              </node>
            </node>
            <node concept="3Tqbb2" id="eK" role="1tU5fm">
              <ref role="ehGHo" to="spci:2UbT3C4ejiy" resolve="IFormatConversion" />
              <uo k="s:originTrace" v="n:7716961532374426388" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="em" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532374407569" />
        </node>
        <node concept="3cpWs8" id="en" role="3cqZAp">
          <uo k="s:originTrace" v="n:3613922351199330778" />
          <node concept="3cpWsn" id="eN" role="3cpWs9">
            <property role="TrG5h" value="asNode" />
            <uo k="s:originTrace" v="n:3613922351199330779" />
            <node concept="3Tqbb2" id="eO" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:3613922351199330267" />
            </node>
            <node concept="2OqwBi" id="eP" role="33vP2m">
              <uo k="s:originTrace" v="n:3613922351199330780" />
              <node concept="37vLTw" id="eQ" role="2Oq$k0">
                <ref role="3cqZAo" node="eD" resolve="category" />
                <uo k="s:originTrace" v="n:3613922351199330781" />
              </node>
              <node concept="FGMqu" id="eR" role="2OqNvi">
                <uo k="s:originTrace" v="n:3613922351199330782" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="eo" role="3cqZAp">
          <uo k="s:originTrace" v="n:3613922351199366592" />
          <node concept="1PaTwC" id="eS" role="1aUNEU">
            <uo k="s:originTrace" v="n:3613922351199366593" />
            <node concept="3oM_SD" id="eT" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
              <uo k="s:originTrace" v="n:3613922351199367395" />
            </node>
            <node concept="3oM_SD" id="eU" role="1PaTwD">
              <property role="3oM_SC" value="refactor" />
              <uo k="s:originTrace" v="n:3613922351199367451" />
            </node>
            <node concept="3oM_SD" id="eV" role="1PaTwD">
              <property role="3oM_SC" value="isApplicable" />
              <uo k="s:originTrace" v="n:3613922351199367454" />
            </node>
            <node concept="3oM_SD" id="eW" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:3613922351199367469" />
            </node>
            <node concept="3oM_SD" id="eX" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:3613922351199367474" />
            </node>
            <node concept="3oM_SD" id="eY" role="1PaTwD">
              <property role="3oM_SC" value="concept&lt;&gt;" />
              <uo k="s:originTrace" v="n:3613922351199367480" />
            </node>
            <node concept="3oM_SD" id="eZ" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
              <uo k="s:originTrace" v="n:3613922351199367487" />
            </node>
            <node concept="3oM_SD" id="f0" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:3613922351199367495" />
            </node>
            <node concept="3oM_SD" id="f1" role="1PaTwD">
              <property role="3oM_SC" value="conceptNode&lt;&gt;" />
              <uo k="s:originTrace" v="n:3613922351199367504" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532374407847" />
          <node concept="3clFbS" id="f2" role="3clFbx">
            <uo k="s:originTrace" v="n:7716961532374407850" />
            <node concept="9aQIb" id="f4" role="3cqZAp">
              <uo k="s:originTrace" v="n:7716961532374413220" />
              <node concept="3clFbS" id="f5" role="9aQI4">
                <node concept="3cpWs8" id="f7" role="3cqZAp">
                  <node concept="3cpWsn" id="f9" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fa" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fb" role="33vP2m">
                      <node concept="1pGfFk" id="fc" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="f8" role="3cqZAp">
                  <node concept="3cpWsn" id="fd" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fe" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ff" role="33vP2m">
                      <node concept="3VmV3z" id="fg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fi" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fj" role="37wK5m">
                          <ref role="3cqZAo" node="ea" resolve="iFormatConversionFlag" />
                          <uo k="s:originTrace" v="n:7716961532374434498" />
                        </node>
                        <node concept="3cpWs3" id="fk" role="37wK5m">
                          <uo k="s:originTrace" v="n:7716961532374433120" />
                          <node concept="37vLTw" id="fp" role="3uHU7w">
                            <ref role="3cqZAo" node="ex" resolve="type" />
                            <uo k="s:originTrace" v="n:7716961532374433863" />
                          </node>
                          <node concept="3cpWs3" id="fq" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7716961532374431984" />
                            <node concept="3cpWs3" id="fr" role="3uHU7B">
                              <uo k="s:originTrace" v="n:7716961532374421322" />
                              <node concept="3cpWs3" id="ft" role="3uHU7B">
                                <uo k="s:originTrace" v="n:7716961532374420369" />
                                <node concept="3cpWs3" id="fv" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:7716961532374417314" />
                                  <node concept="3cpWs3" id="fx" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:7716961532374416295" />
                                    <node concept="3cpWs3" id="fz" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:7716961532374413665" />
                                      <node concept="Xl_RD" id="f_" role="3uHU7B">
                                        <property role="Xl_RC" value="flag " />
                                        <uo k="s:originTrace" v="n:7716961532374413238" />
                                      </node>
                                      <node concept="2OqwBi" id="fA" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:7716961532374414131" />
                                        <node concept="37vLTw" id="fB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ea" resolve="iFormatConversionFlag" />
                                          <uo k="s:originTrace" v="n:7716961532374413694" />
                                        </node>
                                        <node concept="2qgKlT" id="fC" role="2OqNvi">
                                          <ref role="37wK5l" to="xedy:2UbT3C4ekKT" resolve="getConversionFlagSymbol" />
                                          <uo k="s:originTrace" v="n:7716961532374415401" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="f$" role="3uHU7w">
                                      <property role="Xl_RC" value=" is not applicable for category " />
                                      <uo k="s:originTrace" v="n:7716961532374416298" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="fy" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:7716961532374418479" />
                                    <node concept="37vLTw" id="fD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="eD" resolve="category" />
                                      <uo k="s:originTrace" v="n:7716961532374417874" />
                                    </node>
                                    <node concept="2qgKlT" id="fE" role="2OqNvi">
                                      <ref role="37wK5l" to="xedy:6Go9U2yp2P0" resolve="getExpressionDescription" />
                                      <uo k="s:originTrace" v="n:7716961532374419913" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="fw" role="3uHU7w">
                                  <property role="Xl_RC" value=", conversion " />
                                  <uo k="s:originTrace" v="n:7716961532374420372" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="fu" role="3uHU7w">
                                <uo k="s:originTrace" v="n:7716961532374429242" />
                                <node concept="37vLTw" id="fF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="eI" resolve="conversion" />
                                  <uo k="s:originTrace" v="n:7716961532374421986" />
                                </node>
                                <node concept="2qgKlT" id="fG" role="2OqNvi">
                                  <ref role="37wK5l" to="xedy:2UbT3C4ekvK" resolve="getConversionSymbol" />
                                  <uo k="s:originTrace" v="n:7716961532374430778" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="fs" role="3uHU7w">
                              <property role="Xl_RC" value=", argument type " />
                              <uo k="s:originTrace" v="n:7716961532374431987" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fl" role="37wK5m">
                          <property role="Xl_RC" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fm" role="37wK5m">
                          <property role="Xl_RC" value="7716961532374413220" />
                        </node>
                        <node concept="10Nm6u" id="fn" role="37wK5m" />
                        <node concept="37vLTw" id="fo" role="37wK5m">
                          <ref role="3cqZAo" node="f9" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="f6" role="lGtFl">
                <property role="6wLej" value="7716961532374413220" />
                <property role="6wLeW" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="f3" role="3clFbw">
            <uo k="s:originTrace" v="n:7716961532374408017" />
            <node concept="2OqwBi" id="fH" role="3fr31v">
              <uo k="s:originTrace" v="n:7716961532374408296" />
              <node concept="37vLTw" id="fI" role="2Oq$k0">
                <ref role="3cqZAo" node="ea" resolve="iFormatConversionFlag" />
                <uo k="s:originTrace" v="n:7716961532374408045" />
              </node>
              <node concept="2qgKlT" id="fJ" role="2OqNvi">
                <ref role="37wK5l" to="xedy:6Go9U2yx_gX" resolve="isApplicable" />
                <uo k="s:originTrace" v="n:7716961532374409448" />
                <node concept="37vLTw" id="fK" role="37wK5m">
                  <ref role="3cqZAo" node="eI" resolve="conversion" />
                  <uo k="s:originTrace" v="n:7716961532374409557" />
                </node>
                <node concept="10QFUN" id="fL" role="37wK5m">
                  <uo k="s:originTrace" v="n:3613922351199336498" />
                  <node concept="3THzug" id="fN" role="10QFUM">
                    <ref role="3qa414" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
                    <uo k="s:originTrace" v="n:3613922351199337516" />
                  </node>
                  <node concept="37vLTw" id="fO" role="10QFUP">
                    <ref role="3cqZAo" node="eN" resolve="asNode" />
                    <uo k="s:originTrace" v="n:3613922351199330783" />
                  </node>
                </node>
                <node concept="37vLTw" id="fM" role="37wK5m">
                  <ref role="3cqZAo" node="ex" resolve="type" />
                  <uo k="s:originTrace" v="n:7716961532374410182" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ee" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532374396877" />
      </node>
    </node>
    <node concept="3clFb_" id="e0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7716961532374396877" />
      <node concept="3bZ5Sz" id="fP" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532374396877" />
      </node>
      <node concept="3clFbS" id="fQ" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532374396877" />
        <node concept="3cpWs6" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532374396877" />
          <node concept="35c_gC" id="fT" role="3cqZAk">
            <ref role="35c_gD" to="spci:2UbT3C4ejhh" resolve="IFormatConversionFlag" />
            <uo k="s:originTrace" v="n:7716961532374396877" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532374396877" />
      </node>
    </node>
    <node concept="3clFb_" id="e1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7716961532374396877" />
      <node concept="37vLTG" id="fU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7716961532374396877" />
        <node concept="3Tqbb2" id="fY" role="1tU5fm">
          <uo k="s:originTrace" v="n:7716961532374396877" />
        </node>
      </node>
      <node concept="3clFbS" id="fV" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532374396877" />
        <node concept="9aQIb" id="fZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532374396877" />
          <node concept="3clFbS" id="g0" role="9aQI4">
            <uo k="s:originTrace" v="n:7716961532374396877" />
            <node concept="3cpWs6" id="g1" role="3cqZAp">
              <uo k="s:originTrace" v="n:7716961532374396877" />
              <node concept="2ShNRf" id="g2" role="3cqZAk">
                <uo k="s:originTrace" v="n:7716961532374396877" />
                <node concept="1pGfFk" id="g3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7716961532374396877" />
                  <node concept="2OqwBi" id="g4" role="37wK5m">
                    <uo k="s:originTrace" v="n:7716961532374396877" />
                    <node concept="2OqwBi" id="g6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7716961532374396877" />
                      <node concept="liA8E" id="g8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7716961532374396877" />
                      </node>
                      <node concept="2JrnkZ" id="g9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7716961532374396877" />
                        <node concept="37vLTw" id="ga" role="2JrQYb">
                          <ref role="3cqZAo" node="fU" resolve="argument" />
                          <uo k="s:originTrace" v="n:7716961532374396877" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7716961532374396877" />
                      <node concept="1rXfSq" id="gb" role="37wK5m">
                        <ref role="37wK5l" node="e0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7716961532374396877" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="g5" role="37wK5m">
                    <uo k="s:originTrace" v="n:7716961532374396877" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7716961532374396877" />
      </node>
      <node concept="3Tm1VV" id="fX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532374396877" />
      </node>
    </node>
    <node concept="3clFb_" id="e2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7716961532374396877" />
      <node concept="3clFbS" id="gc" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532374396877" />
        <node concept="3cpWs6" id="gf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532374396877" />
          <node concept="3clFbT" id="gg" role="3cqZAk">
            <uo k="s:originTrace" v="n:7716961532374396877" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gd" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532374396877" />
      </node>
      <node concept="3Tm1VV" id="ge" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532374396877" />
      </node>
    </node>
    <node concept="3uibUv" id="e3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7716961532374396877" />
    </node>
    <node concept="3uibUv" id="e4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7716961532374396877" />
    </node>
    <node concept="3Tm1VV" id="e5" role="1B3o_S">
      <uo k="s:originTrace" v="n:7716961532374396877" />
    </node>
  </node>
  <node concept="312cEu" id="gh">
    <property role="3GE5qa" value="format.conversion" />
    <property role="TrG5h" value="check_IFormatConversionFloatingPointNoBigDecimal_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8393429337722704240" />
    <node concept="3clFbW" id="gi" role="jymVt">
      <uo k="s:originTrace" v="n:8393429337722704240" />
      <node concept="3clFbS" id="gq" role="3clF47">
        <uo k="s:originTrace" v="n:8393429337722704240" />
      </node>
      <node concept="3Tm1VV" id="gr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8393429337722704240" />
      </node>
      <node concept="3cqZAl" id="gs" role="3clF45">
        <uo k="s:originTrace" v="n:8393429337722704240" />
      </node>
    </node>
    <node concept="3clFb_" id="gj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8393429337722704240" />
      <node concept="3cqZAl" id="gt" role="3clF45">
        <uo k="s:originTrace" v="n:8393429337722704240" />
      </node>
      <node concept="37vLTG" id="gu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iFormatConversionFloatingPointNoBigDecimal" />
        <uo k="s:originTrace" v="n:8393429337722704240" />
        <node concept="3Tqbb2" id="gz" role="1tU5fm">
          <uo k="s:originTrace" v="n:8393429337722704240" />
        </node>
      </node>
      <node concept="37vLTG" id="gv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8393429337722704240" />
        <node concept="3uibUv" id="g$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8393429337722704240" />
        </node>
      </node>
      <node concept="37vLTG" id="gw" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8393429337722704240" />
        <node concept="3uibUv" id="g_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8393429337722704240" />
        </node>
      </node>
      <node concept="3clFbS" id="gx" role="3clF47">
        <uo k="s:originTrace" v="n:8393429337722704241" />
        <node concept="3cpWs8" id="gA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8393429337722718899" />
          <node concept="3cpWsn" id="gD" role="3cpWs9">
            <property role="TrG5h" value="category" />
            <uo k="s:originTrace" v="n:8393429337722718900" />
            <node concept="3bZ5Sz" id="gE" role="1tU5fm">
              <ref role="3bZ5Sy" to="spci:7hVsScE6yq6" resolve="FormatCategoryFloatingPointBigDecimal" />
              <uo k="s:originTrace" v="n:3613922351199077637" />
            </node>
            <node concept="35c_gC" id="gF" role="33vP2m">
              <ref role="35c_gD" to="spci:7hVsScE6yq6" resolve="FormatCategoryFloatingPointBigDecimal" />
              <uo k="s:originTrace" v="n:3613922351199078699" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8393429337722719932" />
        </node>
        <node concept="3clFbJ" id="gC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8393429337722704715" />
          <node concept="3clFbS" id="gG" role="3clFbx">
            <uo k="s:originTrace" v="n:8393429337722704716" />
            <node concept="9aQIb" id="gI" role="3cqZAp">
              <uo k="s:originTrace" v="n:8393429337722711791" />
              <node concept="3clFbS" id="gJ" role="9aQI4">
                <node concept="3cpWs8" id="gL" role="3cqZAp">
                  <node concept="3cpWsn" id="gN" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gO" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gP" role="33vP2m">
                      <node concept="1pGfFk" id="gQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gM" role="3cqZAp">
                  <node concept="3cpWsn" id="gR" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gS" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gT" role="33vP2m">
                      <node concept="3VmV3z" id="gU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="gX" role="37wK5m">
                          <ref role="3cqZAo" node="gu" resolve="iFormatConversionFloatingPointNoBigDecimal" />
                          <uo k="s:originTrace" v="n:8393429337722720627" />
                        </node>
                        <node concept="3cpWs3" id="gY" role="37wK5m">
                          <uo k="s:originTrace" v="n:8393429337722713409" />
                          <node concept="3cpWs3" id="h3" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8393429337722713410" />
                            <node concept="2OqwBi" id="h5" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8393429337722713411" />
                              <node concept="37vLTw" id="h7" role="2Oq$k0">
                                <ref role="3cqZAo" node="gD" resolve="category" />
                                <uo k="s:originTrace" v="n:8393429337722718902" />
                              </node>
                              <node concept="2qgKlT" id="h8" role="2OqNvi">
                                <ref role="37wK5l" to="xedy:6Go9U2yp2P0" resolve="getExpressionDescription" />
                                <uo k="s:originTrace" v="n:8393429337722713413" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="h6" role="3uHU7B">
                              <property role="Xl_RC" value="not applicable for " />
                              <uo k="s:originTrace" v="n:8393429337722713414" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="h4" role="3uHU7w">
                            <property role="Xl_RC" value=" expressions" />
                            <uo k="s:originTrace" v="n:8393429337722713415" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gZ" role="37wK5m">
                          <property role="Xl_RC" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="h0" role="37wK5m">
                          <property role="Xl_RC" value="8393429337722711791" />
                        </node>
                        <node concept="10Nm6u" id="h1" role="37wK5m" />
                        <node concept="37vLTw" id="h2" role="37wK5m">
                          <ref role="3cqZAo" node="gN" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gK" role="lGtFl">
                <property role="6wLej" value="8393429337722711791" />
                <property role="6wLeW" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="gH" role="3clFbw">
            <uo k="s:originTrace" v="n:8393429337722711177" />
            <node concept="37vLTw" id="h9" role="3uHU7w">
              <ref role="3cqZAo" node="gD" resolve="category" />
              <uo k="s:originTrace" v="n:8393429337722718903" />
            </node>
            <node concept="2OqwBi" id="ha" role="3uHU7B">
              <uo k="s:originTrace" v="n:8393429337722707296" />
              <node concept="2OqwBi" id="hb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8393429337722704979" />
                <node concept="37vLTw" id="hd" role="2Oq$k0">
                  <ref role="3cqZAo" node="gu" resolve="iFormatConversionFloatingPointNoBigDecimal" />
                  <uo k="s:originTrace" v="n:8393429337722704733" />
                </node>
                <node concept="2Xjw5R" id="he" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8393429337722706933" />
                  <node concept="1xMEDy" id="hf" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8393429337722706935" />
                    <node concept="chp4Y" id="hg" role="ri$Ld">
                      <ref role="cht4Q" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                      <uo k="s:originTrace" v="n:8393429337722707024" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="hc" role="2OqNvi">
                <ref role="37wK5l" to="xedy:38BeNG_3AFp" resolve="calculateCategory2" />
                <uo k="s:originTrace" v="n:8393429337722710828" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gy" role="1B3o_S">
        <uo k="s:originTrace" v="n:8393429337722704240" />
      </node>
    </node>
    <node concept="3clFb_" id="gk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8393429337722704240" />
      <node concept="3bZ5Sz" id="hh" role="3clF45">
        <uo k="s:originTrace" v="n:8393429337722704240" />
      </node>
      <node concept="3clFbS" id="hi" role="3clF47">
        <uo k="s:originTrace" v="n:8393429337722704240" />
        <node concept="3cpWs6" id="hk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8393429337722704240" />
          <node concept="35c_gC" id="hl" role="3cqZAk">
            <ref role="35c_gD" to="spci:7hVsScEjnDu" resolve="IFormatConversionFloatingPointNoBigDecimal" />
            <uo k="s:originTrace" v="n:8393429337722704240" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8393429337722704240" />
      </node>
    </node>
    <node concept="3clFb_" id="gl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8393429337722704240" />
      <node concept="37vLTG" id="hm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8393429337722704240" />
        <node concept="3Tqbb2" id="hq" role="1tU5fm">
          <uo k="s:originTrace" v="n:8393429337722704240" />
        </node>
      </node>
      <node concept="3clFbS" id="hn" role="3clF47">
        <uo k="s:originTrace" v="n:8393429337722704240" />
        <node concept="9aQIb" id="hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8393429337722704240" />
          <node concept="3clFbS" id="hs" role="9aQI4">
            <uo k="s:originTrace" v="n:8393429337722704240" />
            <node concept="3cpWs6" id="ht" role="3cqZAp">
              <uo k="s:originTrace" v="n:8393429337722704240" />
              <node concept="2ShNRf" id="hu" role="3cqZAk">
                <uo k="s:originTrace" v="n:8393429337722704240" />
                <node concept="1pGfFk" id="hv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8393429337722704240" />
                  <node concept="2OqwBi" id="hw" role="37wK5m">
                    <uo k="s:originTrace" v="n:8393429337722704240" />
                    <node concept="2OqwBi" id="hy" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8393429337722704240" />
                      <node concept="liA8E" id="h$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8393429337722704240" />
                      </node>
                      <node concept="2JrnkZ" id="h_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8393429337722704240" />
                        <node concept="37vLTw" id="hA" role="2JrQYb">
                          <ref role="3cqZAo" node="hm" resolve="argument" />
                          <uo k="s:originTrace" v="n:8393429337722704240" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8393429337722704240" />
                      <node concept="1rXfSq" id="hB" role="37wK5m">
                        <ref role="37wK5l" node="gk" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8393429337722704240" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hx" role="37wK5m">
                    <uo k="s:originTrace" v="n:8393429337722704240" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ho" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8393429337722704240" />
      </node>
      <node concept="3Tm1VV" id="hp" role="1B3o_S">
        <uo k="s:originTrace" v="n:8393429337722704240" />
      </node>
    </node>
    <node concept="3clFb_" id="gm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8393429337722704240" />
      <node concept="3clFbS" id="hC" role="3clF47">
        <uo k="s:originTrace" v="n:8393429337722704240" />
        <node concept="3cpWs6" id="hF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8393429337722704240" />
          <node concept="3clFbT" id="hG" role="3cqZAk">
            <uo k="s:originTrace" v="n:8393429337722704240" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hD" role="3clF45">
        <uo k="s:originTrace" v="n:8393429337722704240" />
      </node>
      <node concept="3Tm1VV" id="hE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8393429337722704240" />
      </node>
    </node>
    <node concept="3uibUv" id="gn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8393429337722704240" />
    </node>
    <node concept="3uibUv" id="go" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8393429337722704240" />
    </node>
    <node concept="3Tm1VV" id="gp" role="1B3o_S">
      <uo k="s:originTrace" v="n:8393429337722704240" />
    </node>
  </node>
  <node concept="312cEu" id="hH">
    <property role="3GE5qa" value="format.precision" />
    <property role="TrG5h" value="check_IFormatConversionPrecision_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7716961532372823590" />
    <node concept="3clFbW" id="hI" role="jymVt">
      <uo k="s:originTrace" v="n:7716961532372823590" />
      <node concept="3clFbS" id="hQ" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372823590" />
      </node>
      <node concept="3Tm1VV" id="hR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372823590" />
      </node>
      <node concept="3cqZAl" id="hS" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532372823590" />
      </node>
    </node>
    <node concept="3clFb_" id="hJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7716961532372823590" />
      <node concept="3cqZAl" id="hT" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532372823590" />
      </node>
      <node concept="37vLTG" id="hU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iFormatConversionPrecision" />
        <uo k="s:originTrace" v="n:7716961532372823590" />
        <node concept="3Tqbb2" id="hZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:7716961532372823590" />
        </node>
      </node>
      <node concept="37vLTG" id="hV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7716961532372823590" />
        <node concept="3uibUv" id="i0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7716961532372823590" />
        </node>
      </node>
      <node concept="37vLTG" id="hW" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7716961532372823590" />
        <node concept="3uibUv" id="i1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7716961532372823590" />
        </node>
      </node>
      <node concept="3clFbS" id="hX" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372823591" />
        <node concept="3cpWs8" id="i2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8393429337729139546" />
          <node concept="3cpWsn" id="i8" role="3cpWs9">
            <property role="TrG5h" value="inlineFormat" />
            <uo k="s:originTrace" v="n:8393429337729139547" />
            <node concept="3Tqbb2" id="i9" role="1tU5fm">
              <ref role="ehGHo" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
              <uo k="s:originTrace" v="n:8393429337729139545" />
            </node>
            <node concept="2OqwBi" id="ia" role="33vP2m">
              <uo k="s:originTrace" v="n:8393429337729139548" />
              <node concept="37vLTw" id="ib" role="2Oq$k0">
                <ref role="3cqZAo" node="hU" resolve="iFormatConversionPrecision" />
                <uo k="s:originTrace" v="n:8393429337729139549" />
              </node>
              <node concept="2Xjw5R" id="ic" role="2OqNvi">
                <uo k="s:originTrace" v="n:8393429337729139550" />
                <node concept="1xMEDy" id="id" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8393429337729139551" />
                  <node concept="chp4Y" id="ie" role="ri$Ld">
                    <ref role="cht4Q" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
                    <uo k="s:originTrace" v="n:8393429337729139552" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372827525" />
          <node concept="3cpWsn" id="if" role="3cpWs9">
            <property role="TrG5h" value="category" />
            <uo k="s:originTrace" v="n:7716961532372827526" />
            <node concept="3bZ5Sz" id="ig" role="1tU5fm">
              <ref role="3bZ5Sy" to="spci:6Go9U2y2EPU" resolve="IInlineFormatCategory" />
              <uo k="s:originTrace" v="n:3613922351199081189" />
            </node>
            <node concept="2OqwBi" id="ih" role="33vP2m">
              <uo k="s:originTrace" v="n:7716961532372827527" />
              <node concept="37vLTw" id="ii" role="2Oq$k0">
                <ref role="3cqZAo" node="i8" resolve="inlineFormat" />
                <uo k="s:originTrace" v="n:8393429337729139553" />
              </node>
              <node concept="2qgKlT" id="ij" role="2OqNvi">
                <ref role="37wK5l" to="xedy:38BeNG_3AFp" resolve="calculateCategory2" />
                <uo k="s:originTrace" v="n:7716961532372827533" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372827168" />
          <node concept="3clFbS" id="ik" role="3clFbx">
            <uo k="s:originTrace" v="n:7716961532372827169" />
            <node concept="9aQIb" id="im" role="3cqZAp">
              <uo k="s:originTrace" v="n:7716961532372827474" />
              <node concept="3clFbS" id="in" role="9aQI4">
                <node concept="3cpWs8" id="ip" role="3cqZAp">
                  <node concept="3cpWsn" id="ir" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="is" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="it" role="33vP2m">
                      <node concept="1pGfFk" id="iu" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iq" role="3cqZAp">
                  <node concept="3cpWsn" id="iv" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="iw" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ix" role="33vP2m">
                      <node concept="3VmV3z" id="iy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="i$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="i_" role="37wK5m">
                          <ref role="3cqZAo" node="hU" resolve="iFormatConversionPrecision" />
                          <uo k="s:originTrace" v="n:7716961532372832618" />
                        </node>
                        <node concept="3cpWs3" id="iA" role="37wK5m">
                          <uo k="s:originTrace" v="n:7716961532372827959" />
                          <node concept="2OqwBi" id="iF" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7716961532372828355" />
                            <node concept="37vLTw" id="iH" role="2Oq$k0">
                              <ref role="3cqZAo" node="if" resolve="category" />
                              <uo k="s:originTrace" v="n:7716961532372827988" />
                            </node>
                            <node concept="2qgKlT" id="iI" role="2OqNvi">
                              <ref role="37wK5l" to="xedy:6Go9U2yp2P0" resolve="getExpressionDescription" />
                              <uo k="s:originTrace" v="n:7716961532372829277" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="iG" role="3uHU7w">
                            <property role="Xl_RC" value=" expression cannot have a precision" />
                            <uo k="s:originTrace" v="n:7716961532372827939" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iB" role="37wK5m">
                          <property role="Xl_RC" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iC" role="37wK5m">
                          <property role="Xl_RC" value="7716961532372827474" />
                        </node>
                        <node concept="10Nm6u" id="iD" role="37wK5m" />
                        <node concept="37vLTw" id="iE" role="37wK5m">
                          <ref role="3cqZAo" node="ir" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="io" role="lGtFl">
                <property role="6wLej" value="7716961532372827474" />
                <property role="6wLeW" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="il" role="3clFbw">
            <uo k="s:originTrace" v="n:7716961532372827186" />
            <node concept="2OqwBi" id="iJ" role="3fr31v">
              <uo k="s:originTrace" v="n:7716961532372826170" />
              <node concept="37vLTw" id="iK" role="2Oq$k0">
                <ref role="3cqZAo" node="if" resolve="category" />
                <uo k="s:originTrace" v="n:7716961532372827534" />
              </node>
              <node concept="2qgKlT" id="iL" role="2OqNvi">
                <ref role="37wK5l" to="xedy:6Go9U2y6eWh" resolve="hasPrecision" />
                <uo k="s:originTrace" v="n:7716961532372826850" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="i5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8393429337729133103" />
        </node>
        <node concept="3cpWs8" id="i6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8393429337729164448" />
          <node concept="3cpWsn" id="iM" role="3cpWs9">
            <property role="TrG5h" value="conversion" />
            <uo k="s:originTrace" v="n:8393429337729164449" />
            <node concept="3Tqbb2" id="iN" role="1tU5fm">
              <ref role="ehGHo" to="spci:2UbT3C4ejiy" resolve="IFormatConversion" />
              <uo k="s:originTrace" v="n:8393429337729164441" />
            </node>
            <node concept="2OqwBi" id="iO" role="33vP2m">
              <uo k="s:originTrace" v="n:8393429337729164450" />
              <node concept="37vLTw" id="iP" role="2Oq$k0">
                <ref role="3cqZAo" node="i8" resolve="inlineFormat" />
                <uo k="s:originTrace" v="n:8393429337729164451" />
              </node>
              <node concept="3TrEf2" id="iQ" role="2OqNvi">
                <ref role="3Tt5mk" to="spci:6Go9U2y2qnR" resolve="conversion" />
                <uo k="s:originTrace" v="n:8393429337729164452" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8393429337729134587" />
          <node concept="3clFbS" id="iR" role="3clFbx">
            <uo k="s:originTrace" v="n:8393429337729134590" />
            <node concept="9aQIb" id="iT" role="3cqZAp">
              <uo k="s:originTrace" v="n:8393429337729164388" />
              <node concept="3clFbS" id="iU" role="9aQI4">
                <node concept="3cpWs8" id="iW" role="3cqZAp">
                  <node concept="3cpWsn" id="iY" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="iZ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="j0" role="33vP2m">
                      <node concept="1pGfFk" id="j1" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iX" role="3cqZAp">
                  <node concept="3cpWsn" id="j2" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="j3" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="j4" role="33vP2m">
                      <node concept="3VmV3z" id="j5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="j7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="j6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="j8" role="37wK5m">
                          <ref role="3cqZAo" node="hU" resolve="iFormatConversionPrecision" />
                          <uo k="s:originTrace" v="n:8393429337729170134" />
                        </node>
                        <node concept="3cpWs3" id="j9" role="37wK5m">
                          <uo k="s:originTrace" v="n:8393429337729167271" />
                          <node concept="2OqwBi" id="je" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8393429337729165665" />
                            <node concept="37vLTw" id="jg" role="2Oq$k0">
                              <ref role="3cqZAo" node="iM" resolve="conversion" />
                              <uo k="s:originTrace" v="n:8393429337729165516" />
                            </node>
                            <node concept="2qgKlT" id="jh" role="2OqNvi">
                              <ref role="37wK5l" to="xedy:2UbT3C4ekvK" resolve="getConversionSymbol" />
                              <uo k="s:originTrace" v="n:8393429337729166791" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="jf" role="3uHU7w">
                            <property role="Xl_RC" value=" conversion cannot have a precision" />
                            <uo k="s:originTrace" v="n:8393429337729167274" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ja" role="37wK5m">
                          <property role="Xl_RC" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jb" role="37wK5m">
                          <property role="Xl_RC" value="8393429337729164388" />
                        </node>
                        <node concept="10Nm6u" id="jc" role="37wK5m" />
                        <node concept="37vLTw" id="jd" role="37wK5m">
                          <ref role="3cqZAo" node="iY" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="iV" role="lGtFl">
                <property role="6wLej" value="8393429337729164388" />
                <property role="6wLeW" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iS" role="3clFbw">
            <uo k="s:originTrace" v="n:8393429337729155125" />
            <node concept="2ShNRf" id="ji" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8393429337729143337" />
              <node concept="32HrFt" id="jk" role="2ShVmc">
                <uo k="s:originTrace" v="n:8393429337729143855" />
                <node concept="3bZ5Sz" id="jl" role="HW$YZ">
                  <ref role="3bZ5Sy" to="spci:2UbT3C4ejiy" resolve="IFormatConversion" />
                  <uo k="s:originTrace" v="n:3613922351199085053" />
                </node>
                <node concept="35c_gC" id="jm" role="HW$Y0">
                  <ref role="35c_gD" to="spci:2UbT3C4ekfC" resolve="ConversionFloatingPointHexadecimal" />
                  <uo k="s:originTrace" v="n:3613922351199086071" />
                </node>
                <node concept="35c_gC" id="jn" role="HW$Y0">
                  <ref role="35c_gD" to="spci:2UbT3C4ekhu" resolve="ConversionFloatingPointHexadecimalUpperCase" />
                  <uo k="s:originTrace" v="n:3613922351199086588" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="jj" role="2OqNvi">
              <uo k="s:originTrace" v="n:8393429337729159530" />
              <node concept="2OqwBi" id="jo" role="25WWJ7">
                <uo k="s:originTrace" v="n:8393429337729162873" />
                <node concept="37vLTw" id="jp" role="2Oq$k0">
                  <ref role="3cqZAo" node="iM" resolve="conversion" />
                  <uo k="s:originTrace" v="n:8393429337729164453" />
                </node>
                <node concept="2yIwOk" id="jq" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3613922351199091662" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372823590" />
      </node>
    </node>
    <node concept="3clFb_" id="hK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7716961532372823590" />
      <node concept="3bZ5Sz" id="jr" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532372823590" />
      </node>
      <node concept="3clFbS" id="js" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372823590" />
        <node concept="3cpWs6" id="ju" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372823590" />
          <node concept="35c_gC" id="jv" role="3cqZAk">
            <ref role="35c_gD" to="spci:2UbT3C4elOs" resolve="IFormatConversionPrecision" />
            <uo k="s:originTrace" v="n:7716961532372823590" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jt" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372823590" />
      </node>
    </node>
    <node concept="3clFb_" id="hL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7716961532372823590" />
      <node concept="37vLTG" id="jw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7716961532372823590" />
        <node concept="3Tqbb2" id="j$" role="1tU5fm">
          <uo k="s:originTrace" v="n:7716961532372823590" />
        </node>
      </node>
      <node concept="3clFbS" id="jx" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372823590" />
        <node concept="9aQIb" id="j_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372823590" />
          <node concept="3clFbS" id="jA" role="9aQI4">
            <uo k="s:originTrace" v="n:7716961532372823590" />
            <node concept="3cpWs6" id="jB" role="3cqZAp">
              <uo k="s:originTrace" v="n:7716961532372823590" />
              <node concept="2ShNRf" id="jC" role="3cqZAk">
                <uo k="s:originTrace" v="n:7716961532372823590" />
                <node concept="1pGfFk" id="jD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7716961532372823590" />
                  <node concept="2OqwBi" id="jE" role="37wK5m">
                    <uo k="s:originTrace" v="n:7716961532372823590" />
                    <node concept="2OqwBi" id="jG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7716961532372823590" />
                      <node concept="liA8E" id="jI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7716961532372823590" />
                      </node>
                      <node concept="2JrnkZ" id="jJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7716961532372823590" />
                        <node concept="37vLTw" id="jK" role="2JrQYb">
                          <ref role="3cqZAo" node="jw" resolve="argument" />
                          <uo k="s:originTrace" v="n:7716961532372823590" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7716961532372823590" />
                      <node concept="1rXfSq" id="jL" role="37wK5m">
                        <ref role="37wK5l" node="hK" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7716961532372823590" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jF" role="37wK5m">
                    <uo k="s:originTrace" v="n:7716961532372823590" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jy" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7716961532372823590" />
      </node>
      <node concept="3Tm1VV" id="jz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372823590" />
      </node>
    </node>
    <node concept="3clFb_" id="hM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7716961532372823590" />
      <node concept="3clFbS" id="jM" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372823590" />
        <node concept="3cpWs6" id="jP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372823590" />
          <node concept="3clFbT" id="jQ" role="3cqZAk">
            <uo k="s:originTrace" v="n:7716961532372823590" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jN" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532372823590" />
      </node>
      <node concept="3Tm1VV" id="jO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372823590" />
      </node>
    </node>
    <node concept="3uibUv" id="hN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7716961532372823590" />
    </node>
    <node concept="3uibUv" id="hO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7716961532372823590" />
    </node>
    <node concept="3Tm1VV" id="hP" role="1B3o_S">
      <uo k="s:originTrace" v="n:7716961532372823590" />
    </node>
  </node>
  <node concept="312cEu" id="jR">
    <property role="3GE5qa" value="format.descendants" />
    <property role="TrG5h" value="check_IInlineFormatDescendantsCharacter_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7716961532372062889" />
    <node concept="3clFbW" id="jS" role="jymVt">
      <uo k="s:originTrace" v="n:7716961532372062889" />
      <node concept="3clFbS" id="k0" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372062889" />
      </node>
      <node concept="3Tm1VV" id="k1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372062889" />
      </node>
      <node concept="3cqZAl" id="k2" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532372062889" />
      </node>
    </node>
    <node concept="3clFb_" id="jT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7716961532372062889" />
      <node concept="3cqZAl" id="k3" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532372062889" />
      </node>
      <node concept="37vLTG" id="k4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iInlineFormatDescendantsCharacter" />
        <uo k="s:originTrace" v="n:7716961532372062889" />
        <node concept="3Tqbb2" id="k9" role="1tU5fm">
          <uo k="s:originTrace" v="n:7716961532372062889" />
        </node>
      </node>
      <node concept="37vLTG" id="k5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7716961532372062889" />
        <node concept="3uibUv" id="ka" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7716961532372062889" />
        </node>
      </node>
      <node concept="37vLTG" id="k6" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7716961532372062889" />
        <node concept="3uibUv" id="kb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7716961532372062889" />
        </node>
      </node>
      <node concept="3clFbS" id="k7" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372062890" />
        <node concept="3cpWs8" id="kc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372089950" />
          <node concept="3cpWsn" id="ke" role="3cpWs9">
            <property role="TrG5h" value="errorMsg" />
            <uo k="s:originTrace" v="n:7716961532372089953" />
            <node concept="17QB3L" id="kf" role="1tU5fm">
              <uo k="s:originTrace" v="n:7716961532372089948" />
            </node>
            <node concept="2YIFZM" id="kg" role="33vP2m">
              <ref role="37wK5l" node="2$" resolve="checkApplicability" />
              <ref role="1Pybhc" node="2z" resolve="InlineFormatTypecheckHelper" />
              <uo k="s:originTrace" v="n:7716961532372090409" />
              <node concept="37vLTw" id="kh" role="37wK5m">
                <ref role="3cqZAo" node="k4" resolve="iInlineFormatDescendantsCharacter" />
                <uo k="s:originTrace" v="n:7716961532372090450" />
              </node>
              <node concept="35c_gC" id="ki" role="37wK5m">
                <ref role="35c_gD" to="spci:6Go9U2y2ERm" resolve="FormatCategoryCharacter" />
                <uo k="s:originTrace" v="n:3613922351199306191" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372091424" />
          <node concept="3clFbS" id="kj" role="3clFbx">
            <uo k="s:originTrace" v="n:7716961532372091427" />
            <node concept="9aQIb" id="kl" role="3cqZAp">
              <uo k="s:originTrace" v="n:7716961532372063773" />
              <node concept="3clFbS" id="km" role="9aQI4">
                <node concept="3cpWs8" id="ko" role="3cqZAp">
                  <node concept="3cpWsn" id="kq" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="kr" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ks" role="33vP2m">
                      <node concept="1pGfFk" id="kt" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kp" role="3cqZAp">
                  <node concept="3cpWsn" id="ku" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kv" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kw" role="33vP2m">
                      <node concept="3VmV3z" id="kx" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kz" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ky" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="k$" role="37wK5m">
                          <ref role="3cqZAo" node="k4" resolve="iInlineFormatDescendantsCharacter" />
                          <uo k="s:originTrace" v="n:7716961532372065918" />
                        </node>
                        <node concept="37vLTw" id="k_" role="37wK5m">
                          <ref role="3cqZAo" node="ke" resolve="errorMsg" />
                          <uo k="s:originTrace" v="n:7716961532372094438" />
                        </node>
                        <node concept="Xl_RD" id="kA" role="37wK5m">
                          <property role="Xl_RC" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kB" role="37wK5m">
                          <property role="Xl_RC" value="7716961532372063773" />
                        </node>
                        <node concept="10Nm6u" id="kC" role="37wK5m" />
                        <node concept="37vLTw" id="kD" role="37wK5m">
                          <ref role="3cqZAo" node="kq" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kn" role="lGtFl">
                <property role="6wLej" value="7716961532372063773" />
                <property role="6wLeW" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="kk" role="3clFbw">
            <uo k="s:originTrace" v="n:7716961532372092714" />
            <node concept="10Nm6u" id="kE" role="3uHU7w">
              <uo k="s:originTrace" v="n:7716961532372092741" />
            </node>
            <node concept="37vLTw" id="kF" role="3uHU7B">
              <ref role="3cqZAo" node="ke" resolve="errorMsg" />
              <uo k="s:originTrace" v="n:7716961532372091864" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372062889" />
      </node>
    </node>
    <node concept="3clFb_" id="jU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7716961532372062889" />
      <node concept="3bZ5Sz" id="kG" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532372062889" />
      </node>
      <node concept="3clFbS" id="kH" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372062889" />
        <node concept="3cpWs6" id="kJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372062889" />
          <node concept="35c_gC" id="kK" role="3cqZAk">
            <ref role="35c_gD" to="spci:6Go9U2yp0Ty" resolve="IInlineFormatDescendantsCharacter" />
            <uo k="s:originTrace" v="n:7716961532372062889" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kI" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372062889" />
      </node>
    </node>
    <node concept="3clFb_" id="jV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7716961532372062889" />
      <node concept="37vLTG" id="kL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7716961532372062889" />
        <node concept="3Tqbb2" id="kP" role="1tU5fm">
          <uo k="s:originTrace" v="n:7716961532372062889" />
        </node>
      </node>
      <node concept="3clFbS" id="kM" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372062889" />
        <node concept="9aQIb" id="kQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372062889" />
          <node concept="3clFbS" id="kR" role="9aQI4">
            <uo k="s:originTrace" v="n:7716961532372062889" />
            <node concept="3cpWs6" id="kS" role="3cqZAp">
              <uo k="s:originTrace" v="n:7716961532372062889" />
              <node concept="2ShNRf" id="kT" role="3cqZAk">
                <uo k="s:originTrace" v="n:7716961532372062889" />
                <node concept="1pGfFk" id="kU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7716961532372062889" />
                  <node concept="2OqwBi" id="kV" role="37wK5m">
                    <uo k="s:originTrace" v="n:7716961532372062889" />
                    <node concept="2OqwBi" id="kX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7716961532372062889" />
                      <node concept="liA8E" id="kZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7716961532372062889" />
                      </node>
                      <node concept="2JrnkZ" id="l0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7716961532372062889" />
                        <node concept="37vLTw" id="l1" role="2JrQYb">
                          <ref role="3cqZAo" node="kL" resolve="argument" />
                          <uo k="s:originTrace" v="n:7716961532372062889" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7716961532372062889" />
                      <node concept="1rXfSq" id="l2" role="37wK5m">
                        <ref role="37wK5l" node="jU" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7716961532372062889" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kW" role="37wK5m">
                    <uo k="s:originTrace" v="n:7716961532372062889" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7716961532372062889" />
      </node>
      <node concept="3Tm1VV" id="kO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372062889" />
      </node>
    </node>
    <node concept="3clFb_" id="jW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7716961532372062889" />
      <node concept="3clFbS" id="l3" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372062889" />
        <node concept="3cpWs6" id="l6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372062889" />
          <node concept="3clFbT" id="l7" role="3cqZAk">
            <uo k="s:originTrace" v="n:7716961532372062889" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="l4" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532372062889" />
      </node>
      <node concept="3Tm1VV" id="l5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372062889" />
      </node>
    </node>
    <node concept="3uibUv" id="jX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7716961532372062889" />
    </node>
    <node concept="3uibUv" id="jY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7716961532372062889" />
    </node>
    <node concept="3Tm1VV" id="jZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7716961532372062889" />
    </node>
  </node>
  <node concept="312cEu" id="l8">
    <property role="3GE5qa" value="format.descendants" />
    <property role="TrG5h" value="check_IInlineFormatDescendantsDateTime_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7716961532372062945" />
    <node concept="3clFbW" id="l9" role="jymVt">
      <uo k="s:originTrace" v="n:7716961532372062945" />
      <node concept="3clFbS" id="lh" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372062945" />
      </node>
      <node concept="3Tm1VV" id="li" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372062945" />
      </node>
      <node concept="3cqZAl" id="lj" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532372062945" />
      </node>
    </node>
    <node concept="3clFb_" id="la" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7716961532372062945" />
      <node concept="3cqZAl" id="lk" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532372062945" />
      </node>
      <node concept="37vLTG" id="ll" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iInlineFormatDescendantsDateTime" />
        <uo k="s:originTrace" v="n:7716961532372062945" />
        <node concept="3Tqbb2" id="lq" role="1tU5fm">
          <uo k="s:originTrace" v="n:7716961532372062945" />
        </node>
      </node>
      <node concept="37vLTG" id="lm" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7716961532372062945" />
        <node concept="3uibUv" id="lr" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7716961532372062945" />
        </node>
      </node>
      <node concept="37vLTG" id="ln" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7716961532372062945" />
        <node concept="3uibUv" id="ls" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7716961532372062945" />
        </node>
      </node>
      <node concept="3clFbS" id="lo" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372062946" />
        <node concept="3cpWs8" id="lt" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372095404" />
          <node concept="3cpWsn" id="lv" role="3cpWs9">
            <property role="TrG5h" value="errorMsg" />
            <uo k="s:originTrace" v="n:7716961532372095405" />
            <node concept="17QB3L" id="lw" role="1tU5fm">
              <uo k="s:originTrace" v="n:7716961532372095406" />
            </node>
            <node concept="2YIFZM" id="lx" role="33vP2m">
              <ref role="37wK5l" node="2$" resolve="checkApplicability" />
              <ref role="1Pybhc" node="2z" resolve="InlineFormatTypecheckHelper" />
              <uo k="s:originTrace" v="n:7716961532372095407" />
              <node concept="37vLTw" id="ly" role="37wK5m">
                <ref role="3cqZAo" node="ll" resolve="iInlineFormatDescendantsDateTime" />
                <uo k="s:originTrace" v="n:7716961532372095620" />
              </node>
              <node concept="35c_gC" id="lz" role="37wK5m">
                <ref role="35c_gD" to="spci:6Go9U2y2ERe" resolve="FormatCategoryDateTime" />
                <uo k="s:originTrace" v="n:3613922351199310206" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372095410" />
          <node concept="3clFbS" id="l$" role="3clFbx">
            <uo k="s:originTrace" v="n:7716961532372095411" />
            <node concept="9aQIb" id="lA" role="3cqZAp">
              <uo k="s:originTrace" v="n:7716961532372095412" />
              <node concept="3clFbS" id="lB" role="9aQI4">
                <node concept="3cpWs8" id="lD" role="3cqZAp">
                  <node concept="3cpWsn" id="lF" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="lG" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="lH" role="33vP2m">
                      <node concept="1pGfFk" id="lI" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lE" role="3cqZAp">
                  <node concept="3cpWsn" id="lJ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="lK" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="lL" role="33vP2m">
                      <node concept="3VmV3z" id="lM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="lP" role="37wK5m">
                          <ref role="3cqZAo" node="ll" resolve="iInlineFormatDescendantsDateTime" />
                          <uo k="s:originTrace" v="n:7716961532372095804" />
                        </node>
                        <node concept="37vLTw" id="lQ" role="37wK5m">
                          <ref role="3cqZAo" node="lv" resolve="errorMsg" />
                          <uo k="s:originTrace" v="n:7716961532372095413" />
                        </node>
                        <node concept="Xl_RD" id="lR" role="37wK5m">
                          <property role="Xl_RC" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lS" role="37wK5m">
                          <property role="Xl_RC" value="7716961532372095412" />
                        </node>
                        <node concept="10Nm6u" id="lT" role="37wK5m" />
                        <node concept="37vLTw" id="lU" role="37wK5m">
                          <ref role="3cqZAo" node="lF" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lC" role="lGtFl">
                <property role="6wLej" value="7716961532372095412" />
                <property role="6wLeW" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="l_" role="3clFbw">
            <uo k="s:originTrace" v="n:7716961532372095415" />
            <node concept="10Nm6u" id="lV" role="3uHU7w">
              <uo k="s:originTrace" v="n:7716961532372095416" />
            </node>
            <node concept="37vLTw" id="lW" role="3uHU7B">
              <ref role="3cqZAo" node="lv" resolve="errorMsg" />
              <uo k="s:originTrace" v="n:7716961532372095417" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lp" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372062945" />
      </node>
    </node>
    <node concept="3clFb_" id="lb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7716961532372062945" />
      <node concept="3bZ5Sz" id="lX" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532372062945" />
      </node>
      <node concept="3clFbS" id="lY" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372062945" />
        <node concept="3cpWs6" id="m0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372062945" />
          <node concept="35c_gC" id="m1" role="3cqZAk">
            <ref role="35c_gD" to="spci:6Go9U2yp0TH" resolve="IInlineFormatDescendantsDateTime" />
            <uo k="s:originTrace" v="n:7716961532372062945" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372062945" />
      </node>
    </node>
    <node concept="3clFb_" id="lc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7716961532372062945" />
      <node concept="37vLTG" id="m2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7716961532372062945" />
        <node concept="3Tqbb2" id="m6" role="1tU5fm">
          <uo k="s:originTrace" v="n:7716961532372062945" />
        </node>
      </node>
      <node concept="3clFbS" id="m3" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372062945" />
        <node concept="9aQIb" id="m7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372062945" />
          <node concept="3clFbS" id="m8" role="9aQI4">
            <uo k="s:originTrace" v="n:7716961532372062945" />
            <node concept="3cpWs6" id="m9" role="3cqZAp">
              <uo k="s:originTrace" v="n:7716961532372062945" />
              <node concept="2ShNRf" id="ma" role="3cqZAk">
                <uo k="s:originTrace" v="n:7716961532372062945" />
                <node concept="1pGfFk" id="mb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7716961532372062945" />
                  <node concept="2OqwBi" id="mc" role="37wK5m">
                    <uo k="s:originTrace" v="n:7716961532372062945" />
                    <node concept="2OqwBi" id="me" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7716961532372062945" />
                      <node concept="liA8E" id="mg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7716961532372062945" />
                      </node>
                      <node concept="2JrnkZ" id="mh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7716961532372062945" />
                        <node concept="37vLTw" id="mi" role="2JrQYb">
                          <ref role="3cqZAo" node="m2" resolve="argument" />
                          <uo k="s:originTrace" v="n:7716961532372062945" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7716961532372062945" />
                      <node concept="1rXfSq" id="mj" role="37wK5m">
                        <ref role="37wK5l" node="lb" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7716961532372062945" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="md" role="37wK5m">
                    <uo k="s:originTrace" v="n:7716961532372062945" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="m4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7716961532372062945" />
      </node>
      <node concept="3Tm1VV" id="m5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372062945" />
      </node>
    </node>
    <node concept="3clFb_" id="ld" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7716961532372062945" />
      <node concept="3clFbS" id="mk" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372062945" />
        <node concept="3cpWs6" id="mn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372062945" />
          <node concept="3clFbT" id="mo" role="3cqZAk">
            <uo k="s:originTrace" v="n:7716961532372062945" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ml" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532372062945" />
      </node>
      <node concept="3Tm1VV" id="mm" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372062945" />
      </node>
    </node>
    <node concept="3uibUv" id="le" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7716961532372062945" />
    </node>
    <node concept="3uibUv" id="lf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7716961532372062945" />
    </node>
    <node concept="3Tm1VV" id="lg" role="1B3o_S">
      <uo k="s:originTrace" v="n:7716961532372062945" />
    </node>
  </node>
  <node concept="312cEu" id="mp">
    <property role="3GE5qa" value="format.descendants" />
    <property role="TrG5h" value="check_IInlineFormatDescendantsFloatingPoint_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7716961532372063001" />
    <node concept="3clFbW" id="mq" role="jymVt">
      <uo k="s:originTrace" v="n:7716961532372063001" />
      <node concept="3clFbS" id="my" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372063001" />
      </node>
      <node concept="3Tm1VV" id="mz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372063001" />
      </node>
      <node concept="3cqZAl" id="m$" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532372063001" />
      </node>
    </node>
    <node concept="3clFb_" id="mr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7716961532372063001" />
      <node concept="3cqZAl" id="m_" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532372063001" />
      </node>
      <node concept="37vLTG" id="mA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iInlineFormatDescendantsFloatingPoint" />
        <uo k="s:originTrace" v="n:7716961532372063001" />
        <node concept="3Tqbb2" id="mF" role="1tU5fm">
          <uo k="s:originTrace" v="n:7716961532372063001" />
        </node>
      </node>
      <node concept="37vLTG" id="mB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7716961532372063001" />
        <node concept="3uibUv" id="mG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7716961532372063001" />
        </node>
      </node>
      <node concept="37vLTG" id="mC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7716961532372063001" />
        <node concept="3uibUv" id="mH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7716961532372063001" />
        </node>
      </node>
      <node concept="3clFbS" id="mD" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372063002" />
        <node concept="3cpWs8" id="mI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372096536" />
          <node concept="3cpWsn" id="mK" role="3cpWs9">
            <property role="TrG5h" value="errorMsg" />
            <uo k="s:originTrace" v="n:7716961532372096537" />
            <node concept="17QB3L" id="mL" role="1tU5fm">
              <uo k="s:originTrace" v="n:7716961532372096538" />
            </node>
            <node concept="2YIFZM" id="mM" role="33vP2m">
              <ref role="37wK5l" node="2$" resolve="checkApplicability" />
              <ref role="1Pybhc" node="2z" resolve="InlineFormatTypecheckHelper" />
              <uo k="s:originTrace" v="n:7716961532372096539" />
              <node concept="37vLTw" id="mN" role="37wK5m">
                <ref role="3cqZAo" node="mA" resolve="iInlineFormatDescendantsFloatingPoint" />
                <uo k="s:originTrace" v="n:7716961532372096746" />
              </node>
              <node concept="35c_gC" id="mO" role="37wK5m">
                <ref role="35c_gD" to="spci:6Go9U2y2ER6" resolve="FormatCategoryFloatingPointDouble" />
                <uo k="s:originTrace" v="n:3613922351199311135" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372096542" />
          <node concept="3clFbS" id="mP" role="3clFbx">
            <uo k="s:originTrace" v="n:7716961532372096543" />
            <node concept="9aQIb" id="mR" role="3cqZAp">
              <uo k="s:originTrace" v="n:7716961532372096544" />
              <node concept="3clFbS" id="mS" role="9aQI4">
                <node concept="3cpWs8" id="mU" role="3cqZAp">
                  <node concept="3cpWsn" id="mW" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="mX" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mY" role="33vP2m">
                      <node concept="1pGfFk" id="mZ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mV" role="3cqZAp">
                  <node concept="3cpWsn" id="n0" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="n1" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="n2" role="33vP2m">
                      <node concept="3VmV3z" id="n3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="n5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="n4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="n6" role="37wK5m">
                          <ref role="3cqZAo" node="mA" resolve="iInlineFormatDescendantsFloatingPoint" />
                          <uo k="s:originTrace" v="n:7716961532372096930" />
                        </node>
                        <node concept="37vLTw" id="n7" role="37wK5m">
                          <ref role="3cqZAo" node="mK" resolve="errorMsg" />
                          <uo k="s:originTrace" v="n:7716961532372096545" />
                        </node>
                        <node concept="Xl_RD" id="n8" role="37wK5m">
                          <property role="Xl_RC" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="n9" role="37wK5m">
                          <property role="Xl_RC" value="7716961532372096544" />
                        </node>
                        <node concept="10Nm6u" id="na" role="37wK5m" />
                        <node concept="37vLTw" id="nb" role="37wK5m">
                          <ref role="3cqZAo" node="mW" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mT" role="lGtFl">
                <property role="6wLej" value="7716961532372096544" />
                <property role="6wLeW" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="mQ" role="3clFbw">
            <uo k="s:originTrace" v="n:7716961532372096547" />
            <node concept="10Nm6u" id="nc" role="3uHU7w">
              <uo k="s:originTrace" v="n:7716961532372096548" />
            </node>
            <node concept="37vLTw" id="nd" role="3uHU7B">
              <ref role="3cqZAo" node="mK" resolve="errorMsg" />
              <uo k="s:originTrace" v="n:7716961532372096549" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372063001" />
      </node>
    </node>
    <node concept="3clFb_" id="ms" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7716961532372063001" />
      <node concept="3bZ5Sz" id="ne" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532372063001" />
      </node>
      <node concept="3clFbS" id="nf" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372063001" />
        <node concept="3cpWs6" id="nh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372063001" />
          <node concept="35c_gC" id="ni" role="3cqZAk">
            <ref role="35c_gD" to="spci:6Go9U2yp0TV" resolve="IInlineFormatDescendantsFloatingPoint" />
            <uo k="s:originTrace" v="n:7716961532372063001" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ng" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372063001" />
      </node>
    </node>
    <node concept="3clFb_" id="mt" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7716961532372063001" />
      <node concept="37vLTG" id="nj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7716961532372063001" />
        <node concept="3Tqbb2" id="nn" role="1tU5fm">
          <uo k="s:originTrace" v="n:7716961532372063001" />
        </node>
      </node>
      <node concept="3clFbS" id="nk" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372063001" />
        <node concept="9aQIb" id="no" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372063001" />
          <node concept="3clFbS" id="np" role="9aQI4">
            <uo k="s:originTrace" v="n:7716961532372063001" />
            <node concept="3cpWs6" id="nq" role="3cqZAp">
              <uo k="s:originTrace" v="n:7716961532372063001" />
              <node concept="2ShNRf" id="nr" role="3cqZAk">
                <uo k="s:originTrace" v="n:7716961532372063001" />
                <node concept="1pGfFk" id="ns" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7716961532372063001" />
                  <node concept="2OqwBi" id="nt" role="37wK5m">
                    <uo k="s:originTrace" v="n:7716961532372063001" />
                    <node concept="2OqwBi" id="nv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7716961532372063001" />
                      <node concept="liA8E" id="nx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7716961532372063001" />
                      </node>
                      <node concept="2JrnkZ" id="ny" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7716961532372063001" />
                        <node concept="37vLTw" id="nz" role="2JrQYb">
                          <ref role="3cqZAo" node="nj" resolve="argument" />
                          <uo k="s:originTrace" v="n:7716961532372063001" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7716961532372063001" />
                      <node concept="1rXfSq" id="n$" role="37wK5m">
                        <ref role="37wK5l" node="ms" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7716961532372063001" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nu" role="37wK5m">
                    <uo k="s:originTrace" v="n:7716961532372063001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7716961532372063001" />
      </node>
      <node concept="3Tm1VV" id="nm" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372063001" />
      </node>
    </node>
    <node concept="3clFb_" id="mu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7716961532372063001" />
      <node concept="3clFbS" id="n_" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372063001" />
        <node concept="3cpWs6" id="nC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372063001" />
          <node concept="3clFbT" id="nD" role="3cqZAk">
            <uo k="s:originTrace" v="n:7716961532372063001" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nA" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532372063001" />
      </node>
      <node concept="3Tm1VV" id="nB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372063001" />
      </node>
    </node>
    <node concept="3uibUv" id="mv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7716961532372063001" />
    </node>
    <node concept="3uibUv" id="mw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7716961532372063001" />
    </node>
    <node concept="3Tm1VV" id="mx" role="1B3o_S">
      <uo k="s:originTrace" v="n:7716961532372063001" />
    </node>
  </node>
  <node concept="312cEu" id="nE">
    <property role="3GE5qa" value="format.descendants" />
    <property role="TrG5h" value="check_IInlineFormatDescendantsGeneral_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7716961532372063057" />
    <node concept="3clFbW" id="nF" role="jymVt">
      <uo k="s:originTrace" v="n:7716961532372063057" />
      <node concept="3clFbS" id="nN" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372063057" />
      </node>
      <node concept="3Tm1VV" id="nO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372063057" />
      </node>
      <node concept="3cqZAl" id="nP" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532372063057" />
      </node>
    </node>
    <node concept="3clFb_" id="nG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7716961532372063057" />
      <node concept="3cqZAl" id="nQ" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532372063057" />
      </node>
      <node concept="37vLTG" id="nR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iInlineFormatDescendantsGeneral" />
        <uo k="s:originTrace" v="n:7716961532372063057" />
        <node concept="3Tqbb2" id="nW" role="1tU5fm">
          <uo k="s:originTrace" v="n:7716961532372063057" />
        </node>
      </node>
      <node concept="37vLTG" id="nS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7716961532372063057" />
        <node concept="3uibUv" id="nX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7716961532372063057" />
        </node>
      </node>
      <node concept="37vLTG" id="nT" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7716961532372063057" />
        <node concept="3uibUv" id="nY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7716961532372063057" />
        </node>
      </node>
      <node concept="3clFbS" id="nU" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372063058" />
        <node concept="3cpWs8" id="nZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372097139" />
          <node concept="3cpWsn" id="o1" role="3cpWs9">
            <property role="TrG5h" value="errorMsg" />
            <uo k="s:originTrace" v="n:7716961532372097140" />
            <node concept="17QB3L" id="o2" role="1tU5fm">
              <uo k="s:originTrace" v="n:7716961532372097141" />
            </node>
            <node concept="2YIFZM" id="o3" role="33vP2m">
              <ref role="37wK5l" node="2$" resolve="checkApplicability" />
              <ref role="1Pybhc" node="2z" resolve="InlineFormatTypecheckHelper" />
              <uo k="s:originTrace" v="n:7716961532372097142" />
              <node concept="37vLTw" id="o4" role="37wK5m">
                <ref role="3cqZAo" node="nR" resolve="iInlineFormatDescendantsGeneral" />
                <uo k="s:originTrace" v="n:7716961532372097349" />
              </node>
              <node concept="35c_gC" id="o5" role="37wK5m">
                <ref role="35c_gD" to="spci:6Go9U2y2EQW" resolve="FormatCategoryGeneralObject" />
                <uo k="s:originTrace" v="n:3613922351199311999" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="o0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372097145" />
          <node concept="3clFbS" id="o6" role="3clFbx">
            <uo k="s:originTrace" v="n:7716961532372097146" />
            <node concept="9aQIb" id="o8" role="3cqZAp">
              <uo k="s:originTrace" v="n:7716961532372097147" />
              <node concept="3clFbS" id="o9" role="9aQI4">
                <node concept="3cpWs8" id="ob" role="3cqZAp">
                  <node concept="3cpWsn" id="od" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="oe" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="of" role="33vP2m">
                      <node concept="1pGfFk" id="og" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oc" role="3cqZAp">
                  <node concept="3cpWsn" id="oh" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="oi" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="oj" role="33vP2m">
                      <node concept="3VmV3z" id="ok" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="om" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ol" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="on" role="37wK5m">
                          <ref role="3cqZAo" node="nR" resolve="iInlineFormatDescendantsGeneral" />
                          <uo k="s:originTrace" v="n:7716961532372097533" />
                        </node>
                        <node concept="37vLTw" id="oo" role="37wK5m">
                          <ref role="3cqZAo" node="o1" resolve="errorMsg" />
                          <uo k="s:originTrace" v="n:7716961532372097148" />
                        </node>
                        <node concept="Xl_RD" id="op" role="37wK5m">
                          <property role="Xl_RC" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oq" role="37wK5m">
                          <property role="Xl_RC" value="7716961532372097147" />
                        </node>
                        <node concept="10Nm6u" id="or" role="37wK5m" />
                        <node concept="37vLTw" id="os" role="37wK5m">
                          <ref role="3cqZAo" node="od" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="oa" role="lGtFl">
                <property role="6wLej" value="7716961532372097147" />
                <property role="6wLeW" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="o7" role="3clFbw">
            <uo k="s:originTrace" v="n:7716961532372097150" />
            <node concept="10Nm6u" id="ot" role="3uHU7w">
              <uo k="s:originTrace" v="n:7716961532372097151" />
            </node>
            <node concept="37vLTw" id="ou" role="3uHU7B">
              <ref role="3cqZAo" node="o1" resolve="errorMsg" />
              <uo k="s:originTrace" v="n:7716961532372097152" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372063057" />
      </node>
    </node>
    <node concept="3clFb_" id="nH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7716961532372063057" />
      <node concept="3bZ5Sz" id="ov" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532372063057" />
      </node>
      <node concept="3clFbS" id="ow" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372063057" />
        <node concept="3cpWs6" id="oy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372063057" />
          <node concept="35c_gC" id="oz" role="3cqZAk">
            <ref role="35c_gD" to="spci:6Go9U2yp0U3" resolve="IInlineFormatDescendantsGeneral" />
            <uo k="s:originTrace" v="n:7716961532372063057" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ox" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372063057" />
      </node>
    </node>
    <node concept="3clFb_" id="nI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7716961532372063057" />
      <node concept="37vLTG" id="o$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7716961532372063057" />
        <node concept="3Tqbb2" id="oC" role="1tU5fm">
          <uo k="s:originTrace" v="n:7716961532372063057" />
        </node>
      </node>
      <node concept="3clFbS" id="o_" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372063057" />
        <node concept="9aQIb" id="oD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372063057" />
          <node concept="3clFbS" id="oE" role="9aQI4">
            <uo k="s:originTrace" v="n:7716961532372063057" />
            <node concept="3cpWs6" id="oF" role="3cqZAp">
              <uo k="s:originTrace" v="n:7716961532372063057" />
              <node concept="2ShNRf" id="oG" role="3cqZAk">
                <uo k="s:originTrace" v="n:7716961532372063057" />
                <node concept="1pGfFk" id="oH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7716961532372063057" />
                  <node concept="2OqwBi" id="oI" role="37wK5m">
                    <uo k="s:originTrace" v="n:7716961532372063057" />
                    <node concept="2OqwBi" id="oK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7716961532372063057" />
                      <node concept="liA8E" id="oM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7716961532372063057" />
                      </node>
                      <node concept="2JrnkZ" id="oN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7716961532372063057" />
                        <node concept="37vLTw" id="oO" role="2JrQYb">
                          <ref role="3cqZAo" node="o$" resolve="argument" />
                          <uo k="s:originTrace" v="n:7716961532372063057" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7716961532372063057" />
                      <node concept="1rXfSq" id="oP" role="37wK5m">
                        <ref role="37wK5l" node="nH" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7716961532372063057" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7716961532372063057" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7716961532372063057" />
      </node>
      <node concept="3Tm1VV" id="oB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372063057" />
      </node>
    </node>
    <node concept="3clFb_" id="nJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7716961532372063057" />
      <node concept="3clFbS" id="oQ" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372063057" />
        <node concept="3cpWs6" id="oT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372063057" />
          <node concept="3clFbT" id="oU" role="3cqZAk">
            <uo k="s:originTrace" v="n:7716961532372063057" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oR" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532372063057" />
      </node>
      <node concept="3Tm1VV" id="oS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372063057" />
      </node>
    </node>
    <node concept="3uibUv" id="nK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7716961532372063057" />
    </node>
    <node concept="3uibUv" id="nL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7716961532372063057" />
    </node>
    <node concept="3Tm1VV" id="nM" role="1B3o_S">
      <uo k="s:originTrace" v="n:7716961532372063057" />
    </node>
  </node>
  <node concept="312cEu" id="oV">
    <property role="3GE5qa" value="format.descendants" />
    <property role="TrG5h" value="check_IInlineFormatDescendantsIntegral_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7716961532372063113" />
    <node concept="3clFbW" id="oW" role="jymVt">
      <uo k="s:originTrace" v="n:7716961532372063113" />
      <node concept="3clFbS" id="p4" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372063113" />
      </node>
      <node concept="3Tm1VV" id="p5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372063113" />
      </node>
      <node concept="3cqZAl" id="p6" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532372063113" />
      </node>
    </node>
    <node concept="3clFb_" id="oX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7716961532372063113" />
      <node concept="3cqZAl" id="p7" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532372063113" />
      </node>
      <node concept="37vLTG" id="p8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iInlineFormatDescendantsIntegral" />
        <uo k="s:originTrace" v="n:7716961532372063113" />
        <node concept="3Tqbb2" id="pd" role="1tU5fm">
          <uo k="s:originTrace" v="n:7716961532372063113" />
        </node>
      </node>
      <node concept="37vLTG" id="p9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7716961532372063113" />
        <node concept="3uibUv" id="pe" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7716961532372063113" />
        </node>
      </node>
      <node concept="37vLTG" id="pa" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7716961532372063113" />
        <node concept="3uibUv" id="pf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7716961532372063113" />
        </node>
      </node>
      <node concept="3clFbS" id="pb" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372063114" />
        <node concept="3cpWs8" id="pg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372097742" />
          <node concept="3cpWsn" id="pi" role="3cpWs9">
            <property role="TrG5h" value="errorMsg" />
            <uo k="s:originTrace" v="n:7716961532372097743" />
            <node concept="17QB3L" id="pj" role="1tU5fm">
              <uo k="s:originTrace" v="n:7716961532372097744" />
            </node>
            <node concept="2YIFZM" id="pk" role="33vP2m">
              <ref role="37wK5l" node="2$" resolve="checkApplicability" />
              <ref role="1Pybhc" node="2z" resolve="InlineFormatTypecheckHelper" />
              <uo k="s:originTrace" v="n:7716961532372097745" />
              <node concept="37vLTw" id="pl" role="37wK5m">
                <ref role="3cqZAo" node="p8" resolve="iInlineFormatDescendantsIntegral" />
                <uo k="s:originTrace" v="n:7716961532372097952" />
              </node>
              <node concept="35c_gC" id="pm" role="37wK5m">
                <ref role="35c_gD" to="spci:6Go9U2y2EQi" resolve="FormatCategoryIntegralInt" />
                <uo k="s:originTrace" v="n:3613922351199312863" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ph" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372097748" />
          <node concept="3clFbS" id="pn" role="3clFbx">
            <uo k="s:originTrace" v="n:7716961532372097749" />
            <node concept="9aQIb" id="pp" role="3cqZAp">
              <uo k="s:originTrace" v="n:7716961532372097750" />
              <node concept="3clFbS" id="pq" role="9aQI4">
                <node concept="3cpWs8" id="ps" role="3cqZAp">
                  <node concept="3cpWsn" id="pu" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="pv" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="pw" role="33vP2m">
                      <node concept="1pGfFk" id="px" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pt" role="3cqZAp">
                  <node concept="3cpWsn" id="py" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="pz" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="p$" role="33vP2m">
                      <node concept="3VmV3z" id="p_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="pC" role="37wK5m">
                          <ref role="3cqZAo" node="p8" resolve="iInlineFormatDescendantsIntegral" />
                          <uo k="s:originTrace" v="n:7716961532372098136" />
                        </node>
                        <node concept="37vLTw" id="pD" role="37wK5m">
                          <ref role="3cqZAo" node="pi" resolve="errorMsg" />
                          <uo k="s:originTrace" v="n:7716961532372097751" />
                        </node>
                        <node concept="Xl_RD" id="pE" role="37wK5m">
                          <property role="Xl_RC" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pF" role="37wK5m">
                          <property role="Xl_RC" value="7716961532372097750" />
                        </node>
                        <node concept="10Nm6u" id="pG" role="37wK5m" />
                        <node concept="37vLTw" id="pH" role="37wK5m">
                          <ref role="3cqZAo" node="pu" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pr" role="lGtFl">
                <property role="6wLej" value="7716961532372097750" />
                <property role="6wLeW" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="po" role="3clFbw">
            <uo k="s:originTrace" v="n:7716961532372097753" />
            <node concept="10Nm6u" id="pI" role="3uHU7w">
              <uo k="s:originTrace" v="n:7716961532372097754" />
            </node>
            <node concept="37vLTw" id="pJ" role="3uHU7B">
              <ref role="3cqZAo" node="pi" resolve="errorMsg" />
              <uo k="s:originTrace" v="n:7716961532372097755" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372063113" />
      </node>
    </node>
    <node concept="3clFb_" id="oY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7716961532372063113" />
      <node concept="3bZ5Sz" id="pK" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532372063113" />
      </node>
      <node concept="3clFbS" id="pL" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372063113" />
        <node concept="3cpWs6" id="pN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372063113" />
          <node concept="35c_gC" id="pO" role="3cqZAk">
            <ref role="35c_gD" to="spci:6Go9U2yp0Ub" resolve="IInlineFormatDescendantsIntegral" />
            <uo k="s:originTrace" v="n:7716961532372063113" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372063113" />
      </node>
    </node>
    <node concept="3clFb_" id="oZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7716961532372063113" />
      <node concept="37vLTG" id="pP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7716961532372063113" />
        <node concept="3Tqbb2" id="pT" role="1tU5fm">
          <uo k="s:originTrace" v="n:7716961532372063113" />
        </node>
      </node>
      <node concept="3clFbS" id="pQ" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372063113" />
        <node concept="9aQIb" id="pU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372063113" />
          <node concept="3clFbS" id="pV" role="9aQI4">
            <uo k="s:originTrace" v="n:7716961532372063113" />
            <node concept="3cpWs6" id="pW" role="3cqZAp">
              <uo k="s:originTrace" v="n:7716961532372063113" />
              <node concept="2ShNRf" id="pX" role="3cqZAk">
                <uo k="s:originTrace" v="n:7716961532372063113" />
                <node concept="1pGfFk" id="pY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7716961532372063113" />
                  <node concept="2OqwBi" id="pZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7716961532372063113" />
                    <node concept="2OqwBi" id="q1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7716961532372063113" />
                      <node concept="liA8E" id="q3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7716961532372063113" />
                      </node>
                      <node concept="2JrnkZ" id="q4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7716961532372063113" />
                        <node concept="37vLTw" id="q5" role="2JrQYb">
                          <ref role="3cqZAo" node="pP" resolve="argument" />
                          <uo k="s:originTrace" v="n:7716961532372063113" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7716961532372063113" />
                      <node concept="1rXfSq" id="q6" role="37wK5m">
                        <ref role="37wK5l" node="oY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7716961532372063113" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="q0" role="37wK5m">
                    <uo k="s:originTrace" v="n:7716961532372063113" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7716961532372063113" />
      </node>
      <node concept="3Tm1VV" id="pS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372063113" />
      </node>
    </node>
    <node concept="3clFb_" id="p0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7716961532372063113" />
      <node concept="3clFbS" id="q7" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532372063113" />
        <node concept="3cpWs6" id="qa" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532372063113" />
          <node concept="3clFbT" id="qb" role="3cqZAk">
            <uo k="s:originTrace" v="n:7716961532372063113" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="q8" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532372063113" />
      </node>
      <node concept="3Tm1VV" id="q9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7716961532372063113" />
      </node>
    </node>
    <node concept="3uibUv" id="p1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7716961532372063113" />
    </node>
    <node concept="3uibUv" id="p2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7716961532372063113" />
    </node>
    <node concept="3Tm1VV" id="p3" role="1B3o_S">
      <uo k="s:originTrace" v="n:7716961532372063113" />
    </node>
  </node>
  <node concept="312cEu" id="qc">
    <property role="TrG5h" value="supertypeof_richstring_SubtypingRule" />
    <uo k="s:originTrace" v="n:3354025285337211146" />
    <node concept="3clFbW" id="qd" role="jymVt">
      <uo k="s:originTrace" v="n:3354025285337211146" />
      <node concept="3clFbS" id="qm" role="3clF47">
        <uo k="s:originTrace" v="n:3354025285337211146" />
      </node>
      <node concept="3Tm1VV" id="qn" role="1B3o_S">
        <uo k="s:originTrace" v="n:3354025285337211146" />
      </node>
      <node concept="3cqZAl" id="qo" role="3clF45">
        <uo k="s:originTrace" v="n:3354025285337211146" />
      </node>
    </node>
    <node concept="3clFb_" id="qe" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:3354025285337211146" />
      <node concept="3uibUv" id="qp" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:3354025285337211146" />
      </node>
      <node concept="37vLTG" id="qq" role="3clF46">
        <property role="TrG5h" value="richStringType" />
        <uo k="s:originTrace" v="n:3354025285337211146" />
        <node concept="3Tqbb2" id="qv" role="1tU5fm">
          <uo k="s:originTrace" v="n:3354025285337211146" />
        </node>
      </node>
      <node concept="37vLTG" id="qr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:3354025285337211146" />
        <node concept="3uibUv" id="qw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3354025285337211146" />
        </node>
      </node>
      <node concept="37vLTG" id="qs" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3354025285337211146" />
        <node concept="3uibUv" id="qx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3354025285337211146" />
        </node>
      </node>
      <node concept="3clFbS" id="qt" role="3clF47">
        <uo k="s:originTrace" v="n:3354025285337211147" />
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3354025285337265792" />
          <node concept="2ShNRf" id="qz" role="3clFbG">
            <uo k="s:originTrace" v="n:3354025285337265790" />
            <node concept="3zrR0B" id="q$" role="2ShVmc">
              <uo k="s:originTrace" v="n:3354025285337266190" />
              <node concept="3Tqbb2" id="q_" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
                <uo k="s:originTrace" v="n:3354025285337266192" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3354025285337211146" />
      </node>
    </node>
    <node concept="3clFb_" id="qf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3354025285337211146" />
      <node concept="3bZ5Sz" id="qA" role="3clF45">
        <uo k="s:originTrace" v="n:3354025285337211146" />
      </node>
      <node concept="3clFbS" id="qB" role="3clF47">
        <uo k="s:originTrace" v="n:3354025285337211146" />
        <node concept="3cpWs6" id="qD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3354025285337211146" />
          <node concept="35c_gC" id="qE" role="3cqZAk">
            <ref role="35c_gD" to="spci:2UbT3C4cY3p" resolve="RichStringType" />
            <uo k="s:originTrace" v="n:3354025285337211146" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3354025285337211146" />
      </node>
    </node>
    <node concept="3clFb_" id="qg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3354025285337211146" />
      <node concept="37vLTG" id="qF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3354025285337211146" />
        <node concept="3Tqbb2" id="qJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:3354025285337211146" />
        </node>
      </node>
      <node concept="3clFbS" id="qG" role="3clF47">
        <uo k="s:originTrace" v="n:3354025285337211146" />
        <node concept="9aQIb" id="qK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3354025285337211146" />
          <node concept="3clFbS" id="qL" role="9aQI4">
            <uo k="s:originTrace" v="n:3354025285337211146" />
            <node concept="3cpWs6" id="qM" role="3cqZAp">
              <uo k="s:originTrace" v="n:3354025285337211146" />
              <node concept="2ShNRf" id="qN" role="3cqZAk">
                <uo k="s:originTrace" v="n:3354025285337211146" />
                <node concept="1pGfFk" id="qO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3354025285337211146" />
                  <node concept="2OqwBi" id="qP" role="37wK5m">
                    <uo k="s:originTrace" v="n:3354025285337211146" />
                    <node concept="2OqwBi" id="qR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3354025285337211146" />
                      <node concept="liA8E" id="qT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3354025285337211146" />
                      </node>
                      <node concept="2JrnkZ" id="qU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3354025285337211146" />
                        <node concept="37vLTw" id="qV" role="2JrQYb">
                          <ref role="3cqZAo" node="qF" resolve="argument" />
                          <uo k="s:originTrace" v="n:3354025285337211146" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3354025285337211146" />
                      <node concept="1rXfSq" id="qW" role="37wK5m">
                        <ref role="37wK5l" node="qf" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3354025285337211146" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3354025285337211146" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3354025285337211146" />
      </node>
      <node concept="3Tm1VV" id="qI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3354025285337211146" />
      </node>
    </node>
    <node concept="3clFb_" id="qh" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:3354025285337211146" />
      <node concept="3clFbS" id="qX" role="3clF47">
        <uo k="s:originTrace" v="n:3354025285337211146" />
        <node concept="3cpWs6" id="r0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3354025285337211146" />
          <node concept="3clFbT" id="r1" role="3cqZAk">
            <uo k="s:originTrace" v="n:3354025285337211146" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3354025285337211146" />
      </node>
      <node concept="10P_77" id="qZ" role="3clF45">
        <uo k="s:originTrace" v="n:3354025285337211146" />
      </node>
    </node>
    <node concept="3clFb_" id="qi" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:3354025285337211146" />
      <node concept="3Tm1VV" id="r2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3354025285337211146" />
      </node>
      <node concept="3clFbS" id="r3" role="3clF47">
        <uo k="s:originTrace" v="n:3354025285337211146" />
        <node concept="3cpWs6" id="r5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3354025285337211146" />
          <node concept="3clFbT" id="r6" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3354025285337211146" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="r4" role="3clF45">
        <uo k="s:originTrace" v="n:3354025285337211146" />
      </node>
    </node>
    <node concept="3uibUv" id="qj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:3354025285337211146" />
    </node>
    <node concept="3uibUv" id="qk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:3354025285337211146" />
    </node>
    <node concept="3Tm1VV" id="ql" role="1B3o_S">
      <uo k="s:originTrace" v="n:3354025285337211146" />
    </node>
  </node>
  <node concept="312cEu" id="r7">
    <property role="TrG5h" value="typeof_RichString_InferenceRule" />
    <uo k="s:originTrace" v="n:3354025285337266272" />
    <node concept="3clFbW" id="r8" role="jymVt">
      <uo k="s:originTrace" v="n:3354025285337266272" />
      <node concept="3clFbS" id="rg" role="3clF47">
        <uo k="s:originTrace" v="n:3354025285337266272" />
      </node>
      <node concept="3Tm1VV" id="rh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3354025285337266272" />
      </node>
      <node concept="3cqZAl" id="ri" role="3clF45">
        <uo k="s:originTrace" v="n:3354025285337266272" />
      </node>
    </node>
    <node concept="3clFb_" id="r9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3354025285337266272" />
      <node concept="3cqZAl" id="rj" role="3clF45">
        <uo k="s:originTrace" v="n:3354025285337266272" />
      </node>
      <node concept="37vLTG" id="rk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="richString" />
        <uo k="s:originTrace" v="n:3354025285337266272" />
        <node concept="3Tqbb2" id="rp" role="1tU5fm">
          <uo k="s:originTrace" v="n:3354025285337266272" />
        </node>
      </node>
      <node concept="37vLTG" id="rl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3354025285337266272" />
        <node concept="3uibUv" id="rq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3354025285337266272" />
        </node>
      </node>
      <node concept="37vLTG" id="rm" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3354025285337266272" />
        <node concept="3uibUv" id="rr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3354025285337266272" />
        </node>
      </node>
      <node concept="3clFbS" id="rn" role="3clF47">
        <uo k="s:originTrace" v="n:3354025285337266273" />
        <node concept="9aQIb" id="rs" role="3cqZAp">
          <uo k="s:originTrace" v="n:3354025285337266417" />
          <node concept="3clFbS" id="rt" role="9aQI4">
            <node concept="3cpWs8" id="rv" role="3cqZAp">
              <node concept="3cpWsn" id="ry" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="rz" role="33vP2m">
                  <ref role="3cqZAo" node="rk" resolve="richString" />
                  <uo k="s:originTrace" v="n:3354025285337266321" />
                  <node concept="6wLe0" id="r_" role="lGtFl">
                    <property role="6wLej" value="3354025285337266417" />
                    <property role="6wLeW" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="r$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rw" role="3cqZAp">
              <node concept="3cpWsn" id="rA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rC" role="33vP2m">
                  <node concept="1pGfFk" id="rD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rE" role="37wK5m">
                      <ref role="3cqZAo" node="ry" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rF" role="37wK5m" />
                    <node concept="Xl_RD" id="rG" role="37wK5m">
                      <property role="Xl_RC" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rH" role="37wK5m">
                      <property role="Xl_RC" value="3354025285337266417" />
                    </node>
                    <node concept="3cmrfG" id="rI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rx" role="3cqZAp">
              <node concept="2OqwBi" id="rK" role="3clFbG">
                <node concept="3VmV3z" id="rL" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="rM" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="rO" role="37wK5m">
                    <uo k="s:originTrace" v="n:3354025285337266420" />
                    <node concept="3uibUv" id="rR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="rS" role="10QFUP">
                      <uo k="s:originTrace" v="n:3354025285337266282" />
                      <node concept="3VmV3z" id="rT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="rX" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="s1" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rY" role="37wK5m">
                          <property role="Xl_RC" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rZ" role="37wK5m">
                          <property role="Xl_RC" value="3354025285337266282" />
                        </node>
                        <node concept="3clFbT" id="s0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="rV" role="lGtFl">
                        <property role="6wLej" value="3354025285337266282" />
                        <property role="6wLeW" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="rP" role="37wK5m">
                    <uo k="s:originTrace" v="n:3354025285337266440" />
                    <node concept="3uibUv" id="s2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="s3" role="10QFUP">
                      <uo k="s:originTrace" v="n:3354025285337266436" />
                      <node concept="3zrR0B" id="s4" role="2ShVmc">
                        <uo k="s:originTrace" v="n:3354025285337266825" />
                        <node concept="3Tqbb2" id="s5" role="3zrR0E">
                          <ref role="ehGHo" to="spci:2UbT3C4cY3p" resolve="RichStringType" />
                          <uo k="s:originTrace" v="n:3354025285337266827" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="rQ" role="37wK5m">
                    <ref role="3cqZAo" node="rA" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ru" role="lGtFl">
            <property role="6wLej" value="3354025285337266417" />
            <property role="6wLeW" value="r:f7af3984-a112-4e63-b8bb-3a0771bf3a31(com.mbeddr.mpsutil.richstring.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ro" role="1B3o_S">
        <uo k="s:originTrace" v="n:3354025285337266272" />
      </node>
    </node>
    <node concept="3clFb_" id="ra" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3354025285337266272" />
      <node concept="3bZ5Sz" id="s6" role="3clF45">
        <uo k="s:originTrace" v="n:3354025285337266272" />
      </node>
      <node concept="3clFbS" id="s7" role="3clF47">
        <uo k="s:originTrace" v="n:3354025285337266272" />
        <node concept="3cpWs6" id="s9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3354025285337266272" />
          <node concept="35c_gC" id="sa" role="3cqZAk">
            <ref role="35c_gD" to="spci:2UbT3C4cmyI" resolve="RichString" />
            <uo k="s:originTrace" v="n:3354025285337266272" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3354025285337266272" />
      </node>
    </node>
    <node concept="3clFb_" id="rb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3354025285337266272" />
      <node concept="37vLTG" id="sb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3354025285337266272" />
        <node concept="3Tqbb2" id="sf" role="1tU5fm">
          <uo k="s:originTrace" v="n:3354025285337266272" />
        </node>
      </node>
      <node concept="3clFbS" id="sc" role="3clF47">
        <uo k="s:originTrace" v="n:3354025285337266272" />
        <node concept="9aQIb" id="sg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3354025285337266272" />
          <node concept="3clFbS" id="sh" role="9aQI4">
            <uo k="s:originTrace" v="n:3354025285337266272" />
            <node concept="3cpWs6" id="si" role="3cqZAp">
              <uo k="s:originTrace" v="n:3354025285337266272" />
              <node concept="2ShNRf" id="sj" role="3cqZAk">
                <uo k="s:originTrace" v="n:3354025285337266272" />
                <node concept="1pGfFk" id="sk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3354025285337266272" />
                  <node concept="2OqwBi" id="sl" role="37wK5m">
                    <uo k="s:originTrace" v="n:3354025285337266272" />
                    <node concept="2OqwBi" id="sn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3354025285337266272" />
                      <node concept="liA8E" id="sp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3354025285337266272" />
                      </node>
                      <node concept="2JrnkZ" id="sq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3354025285337266272" />
                        <node concept="37vLTw" id="sr" role="2JrQYb">
                          <ref role="3cqZAo" node="sb" resolve="argument" />
                          <uo k="s:originTrace" v="n:3354025285337266272" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="so" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3354025285337266272" />
                      <node concept="1rXfSq" id="ss" role="37wK5m">
                        <ref role="37wK5l" node="ra" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3354025285337266272" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sm" role="37wK5m">
                    <uo k="s:originTrace" v="n:3354025285337266272" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3354025285337266272" />
      </node>
      <node concept="3Tm1VV" id="se" role="1B3o_S">
        <uo k="s:originTrace" v="n:3354025285337266272" />
      </node>
    </node>
    <node concept="3clFb_" id="rc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3354025285337266272" />
      <node concept="3clFbS" id="st" role="3clF47">
        <uo k="s:originTrace" v="n:3354025285337266272" />
        <node concept="3cpWs6" id="sw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3354025285337266272" />
          <node concept="3clFbT" id="sx" role="3cqZAk">
            <uo k="s:originTrace" v="n:3354025285337266272" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="su" role="3clF45">
        <uo k="s:originTrace" v="n:3354025285337266272" />
      </node>
      <node concept="3Tm1VV" id="sv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3354025285337266272" />
      </node>
    </node>
    <node concept="3uibUv" id="rd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3354025285337266272" />
    </node>
    <node concept="3uibUv" id="re" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3354025285337266272" />
    </node>
    <node concept="3Tm1VV" id="rf" role="1B3o_S">
      <uo k="s:originTrace" v="n:3354025285337266272" />
    </node>
  </node>
</model>

