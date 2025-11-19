<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2a0919(checkpoints/com.mbeddr.ext.serialization.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="5ymm" ref="r:267486ac-6ad9-4b80-8232-a0d05b2d3572(com.mbeddr.ext.serialization.constraints)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="umka" ref="r:4c0bb7c8-5675-435b-af13-ad7fb3936b56(com.mbeddr.ext.serialization.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="jtc1" ref="r:6195361d-9fae-4e19-9198-fc3163b21774(com.mbeddr.ext.serialization.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
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
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="genericDotTargets" />
    <property role="TrG5h" value="AdditionalVarTarget_Constraints" />
    <uo k="s:originTrace" v="n:9032432967256352689" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:9032432967256352689" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9032432967256352689" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:9032432967256352689" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9032432967256352689" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9032432967256352689" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:9032432967256352689" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:9032432967256352689" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9032432967256352689" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AdditionalVarTarget$CF" />
            <uo k="s:originTrace" v="n:9032432967256352689" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9032432967256352689" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="bb0ad88b63cd45fdL" />
                <uo k="s:originTrace" v="n:9032432967256352689" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="ae278662d274cf3cL" />
                <uo k="s:originTrace" v="n:9032432967256352689" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="7d59a5ed86d7a163L" />
                <uo k="s:originTrace" v="n:9032432967256352689" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.serialization.structure.AdditionalVarTarget" />
                <uo k="s:originTrace" v="n:9032432967256352689" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:9032432967256352689" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:9032432967256352689" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9032432967256352689" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:9032432967256352689" />
              <node concept="1pGfFk" id="l" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="n" resolve="AdditionalVarTarget_Constraints.RD1" />
                <uo k="s:originTrace" v="n:9032432967256352689" />
                <node concept="Xjq3P" id="m" role="37wK5m">
                  <uo k="s:originTrace" v="n:9032432967256352689" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:9032432967256352689" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:9032432967256352689" />
      <node concept="3clFbW" id="n" role="jymVt">
        <uo k="s:originTrace" v="n:9032432967256352689" />
        <node concept="37vLTG" id="q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9032432967256352689" />
          <node concept="3uibUv" id="t" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9032432967256352689" />
          </node>
        </node>
        <node concept="3cqZAl" id="r" role="3clF45">
          <uo k="s:originTrace" v="n:9032432967256352689" />
        </node>
        <node concept="3clFbS" id="s" role="3clF47">
          <uo k="s:originTrace" v="n:9032432967256352689" />
          <node concept="XkiVB" id="u" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9032432967256352689" />
            <node concept="1BaE9c" id="v" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="var$jVaE" />
              <uo k="s:originTrace" v="n:9032432967256352689" />
              <node concept="2YIFZM" id="z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9032432967256352689" />
                <node concept="11gdke" id="$" role="37wK5m">
                  <property role="11gdj1" value="bb0ad88b63cd45fdL" />
                  <uo k="s:originTrace" v="n:9032432967256352689" />
                </node>
                <node concept="11gdke" id="_" role="37wK5m">
                  <property role="11gdj1" value="ae278662d274cf3cL" />
                  <uo k="s:originTrace" v="n:9032432967256352689" />
                </node>
                <node concept="11gdke" id="A" role="37wK5m">
                  <property role="11gdj1" value="7d59a5ed86d7a163L" />
                  <uo k="s:originTrace" v="n:9032432967256352689" />
                </node>
                <node concept="11gdke" id="B" role="37wK5m">
                  <property role="11gdj1" value="7d59a5ed86d7a773L" />
                  <uo k="s:originTrace" v="n:9032432967256352689" />
                </node>
                <node concept="Xl_RD" id="C" role="37wK5m">
                  <property role="Xl_RC" value="var" />
                  <uo k="s:originTrace" v="n:9032432967256352689" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="w" role="37wK5m">
              <ref role="3cqZAo" node="q" resolve="container" />
              <uo k="s:originTrace" v="n:9032432967256352689" />
            </node>
            <node concept="3clFbT" id="x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9032432967256352689" />
            </node>
            <node concept="3clFbT" id="y" role="37wK5m">
              <uo k="s:originTrace" v="n:9032432967256352689" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9032432967256352689" />
        <node concept="3Tm1VV" id="D" role="1B3o_S">
          <uo k="s:originTrace" v="n:9032432967256352689" />
        </node>
        <node concept="3uibUv" id="E" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:9032432967256352689" />
        </node>
        <node concept="2AHcQZ" id="F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9032432967256352689" />
        </node>
        <node concept="3clFbS" id="G" role="3clF47">
          <uo k="s:originTrace" v="n:9032432967256352689" />
          <node concept="3cpWs6" id="I" role="3cqZAp">
            <uo k="s:originTrace" v="n:9032432967256352689" />
            <node concept="2ShNRf" id="J" role="3cqZAk">
              <uo k="s:originTrace" v="n:9032432967256352692" />
              <node concept="YeOm9" id="K" role="2ShVmc">
                <uo k="s:originTrace" v="n:9032432967256352692" />
                <node concept="1Y3b0j" id="L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:9032432967256352692" />
                  <node concept="3Tm1VV" id="M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9032432967256352692" />
                  </node>
                  <node concept="3clFb_" id="N" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:9032432967256352692" />
                    <node concept="3Tm1VV" id="P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9032432967256352692" />
                    </node>
                    <node concept="3uibUv" id="Q" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:9032432967256352692" />
                    </node>
                    <node concept="3clFbS" id="R" role="3clF47">
                      <uo k="s:originTrace" v="n:9032432967256352692" />
                      <node concept="3cpWs6" id="T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9032432967256352692" />
                        <node concept="2ShNRf" id="U" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9032432967256352692" />
                          <node concept="1pGfFk" id="V" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:9032432967256352692" />
                            <node concept="Xl_RD" id="W" role="37wK5m">
                              <property role="Xl_RC" value="r:267486ac-6ad9-4b80-8232-a0d05b2d3572(com.mbeddr.ext.serialization.constraints)" />
                              <uo k="s:originTrace" v="n:9032432967256352692" />
                            </node>
                            <node concept="Xl_RD" id="X" role="37wK5m">
                              <property role="Xl_RC" value="9032432967256352692" />
                              <uo k="s:originTrace" v="n:9032432967256352692" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9032432967256352692" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="O" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:9032432967256352692" />
                    <node concept="3Tm1VV" id="Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9032432967256352692" />
                    </node>
                    <node concept="3uibUv" id="Z" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:9032432967256352692" />
                    </node>
                    <node concept="37vLTG" id="10" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9032432967256352692" />
                      <node concept="3uibUv" id="13" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:9032432967256352692" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="11" role="3clF47">
                      <uo k="s:originTrace" v="n:9032432967256352692" />
                      <node concept="3cpWs8" id="14" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984463349" />
                        <node concept="3cpWsn" id="19" role="3cpWs9">
                          <property role="TrG5h" value="type" />
                          <uo k="s:originTrace" v="n:6491070606984463350" />
                          <node concept="3Tqbb2" id="1a" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6491070606984463351" />
                          </node>
                          <node concept="2OqwBi" id="1b" role="33vP2m">
                            <uo k="s:originTrace" v="n:6491070606984463352" />
                            <node concept="2OqwBi" id="1c" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984463353" />
                              <node concept="1PxgMI" id="1e" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984463354" />
                                <node concept="1eOMI4" id="1g" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:6491070606984463431" />
                                  <node concept="3K4zz7" id="1i" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:6491070606984463432" />
                                    <node concept="1DoJHT" id="1j" role="3K4E3e">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6491070606984463433" />
                                      <node concept="3uibUv" id="1m" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="1n" role="1EMhIo">
                                        <ref role="3cqZAo" node="10" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1k" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:6491070606984463434" />
                                      <node concept="1DoJHT" id="1o" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6491070606984463435" />
                                        <node concept="3uibUv" id="1q" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="1r" role="1EMhIo">
                                          <ref role="3cqZAo" node="10" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="1p" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6491070606984463436" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1l" role="3K4GZi">
                                      <uo k="s:originTrace" v="n:6491070606984463437" />
                                      <node concept="1DoJHT" id="1s" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6491070606984463438" />
                                        <node concept="3uibUv" id="1u" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="1v" role="1EMhIo">
                                          <ref role="3cqZAo" node="10" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="1t" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6491070606984463439" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="chp4Y" id="1h" role="3oSUPX">
                                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                  <uo k="s:originTrace" v="n:6491070606984463356" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1f" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                <uo k="s:originTrace" v="n:6491070606984463357" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="1d" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984463358" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="15" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984463359" />
                        <node concept="3cpWsn" id="1w" role="3cpWs9">
                          <property role="TrG5h" value="sct" />
                          <uo k="s:originTrace" v="n:6491070606984463360" />
                          <node concept="3Tqbb2" id="1x" role="1tU5fm">
                            <ref role="ehGHo" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
                            <uo k="s:originTrace" v="n:6491070606984463361" />
                          </node>
                          <node concept="10Nm6u" id="1y" role="33vP2m">
                            <uo k="s:originTrace" v="n:6491070606984463362" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="16" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984463363" />
                        <node concept="3clFbS" id="1z" role="3clFbx">
                          <uo k="s:originTrace" v="n:6491070606984463364" />
                          <node concept="3clFbF" id="1A" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984463365" />
                            <node concept="37vLTI" id="1B" role="3clFbG">
                              <uo k="s:originTrace" v="n:6491070606984463366" />
                              <node concept="1PxgMI" id="1C" role="37vLTx">
                                <uo k="s:originTrace" v="n:6491070606984463367" />
                                <node concept="37vLTw" id="1E" role="1m5AlR">
                                  <ref role="3cqZAo" node="19" resolve="type" />
                                  <uo k="s:originTrace" v="n:6491070606984463368" />
                                </node>
                                <node concept="chp4Y" id="1F" role="3oSUPX">
                                  <ref role="cht4Q" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
                                  <uo k="s:originTrace" v="n:6491070606984463369" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1D" role="37vLTJ">
                                <ref role="3cqZAo" node="1w" resolve="sct" />
                                <uo k="s:originTrace" v="n:6491070606984463370" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1$" role="3clFbw">
                          <uo k="s:originTrace" v="n:6491070606984463371" />
                          <node concept="37vLTw" id="1G" role="2Oq$k0">
                            <ref role="3cqZAo" node="19" resolve="type" />
                            <uo k="s:originTrace" v="n:6491070606984463372" />
                          </node>
                          <node concept="1mIQ4w" id="1H" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6491070606984463373" />
                            <node concept="chp4Y" id="1I" role="cj9EA">
                              <ref role="cht4Q" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
                              <uo k="s:originTrace" v="n:6491070606984463374" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="1_" role="3eNLev">
                          <uo k="s:originTrace" v="n:6491070606984463375" />
                          <node concept="3clFbS" id="1J" role="3eOfB_">
                            <uo k="s:originTrace" v="n:6491070606984463376" />
                            <node concept="Jncv_" id="1L" role="3cqZAp">
                              <ref role="JncvD" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
                              <uo k="s:originTrace" v="n:6491070606984463377" />
                              <node concept="JncvC" id="1M" role="JncvA">
                                <property role="TrG5h" value="inner" />
                                <uo k="s:originTrace" v="n:6491070606984463378" />
                                <node concept="2jxLKc" id="1P" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:6491070606984463379" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1N" role="Jncv$">
                                <uo k="s:originTrace" v="n:6491070606984463380" />
                                <node concept="3clFbF" id="1Q" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6491070606984463381" />
                                  <node concept="37vLTI" id="1R" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6491070606984463382" />
                                    <node concept="Jnkvi" id="1S" role="37vLTx">
                                      <ref role="1M0zk5" node="1M" resolve="inner" />
                                      <uo k="s:originTrace" v="n:6491070606984463383" />
                                    </node>
                                    <node concept="37vLTw" id="1T" role="37vLTJ">
                                      <ref role="3cqZAo" node="1w" resolve="sct" />
                                      <uo k="s:originTrace" v="n:6491070606984463384" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1O" role="JncvB">
                                <uo k="s:originTrace" v="n:6491070606984463385" />
                                <node concept="1PxgMI" id="1U" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6491070606984463386" />
                                  <node concept="37vLTw" id="1W" role="1m5AlR">
                                    <ref role="3cqZAo" node="19" resolve="type" />
                                    <uo k="s:originTrace" v="n:6491070606984463387" />
                                  </node>
                                  <node concept="chp4Y" id="1X" role="3oSUPX">
                                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                    <uo k="s:originTrace" v="n:6491070606984463388" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1V" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                  <uo k="s:originTrace" v="n:6491070606984463389" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1K" role="3eO9$A">
                            <uo k="s:originTrace" v="n:6491070606984463390" />
                            <node concept="37vLTw" id="1Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="19" resolve="type" />
                              <uo k="s:originTrace" v="n:6491070606984463391" />
                            </node>
                            <node concept="1mIQ4w" id="1Z" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984463392" />
                              <node concept="chp4Y" id="20" role="cj9EA">
                                <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                <uo k="s:originTrace" v="n:6491070606984463393" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="17" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984463394" />
                        <node concept="3clFbS" id="21" role="3clFbx">
                          <uo k="s:originTrace" v="n:6491070606984463395" />
                          <node concept="3cpWs6" id="23" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984463396" />
                            <node concept="2YIFZM" id="24" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6491070606984463476" />
                              <node concept="2OqwBi" id="25" role="37wK5m">
                                <uo k="s:originTrace" v="n:6491070606984463477" />
                                <node concept="2OqwBi" id="26" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6491070606984463478" />
                                  <node concept="37vLTw" id="28" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1w" resolve="sct" />
                                    <uo k="s:originTrace" v="n:6491070606984463479" />
                                  </node>
                                  <node concept="3TrEf2" id="29" role="2OqNvi">
                                    <ref role="3Tt5mk" to="jtc1:7op4RkOnym$" resolve="handler" />
                                    <uo k="s:originTrace" v="n:6491070606984463480" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="27" role="2OqNvi">
                                  <ref role="3TtcxE" to="jtc1:7PpDuQ6Fm2w" resolve="additionalVariables" />
                                  <uo k="s:originTrace" v="n:6491070606984463481" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="22" role="3clFbw">
                          <uo k="s:originTrace" v="n:6491070606984463402" />
                          <node concept="37vLTw" id="2a" role="2Oq$k0">
                            <ref role="3cqZAo" node="1w" resolve="sct" />
                            <uo k="s:originTrace" v="n:6491070606984463403" />
                          </node>
                          <node concept="3x8VRR" id="2b" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6491070606984463404" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="18" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984463405" />
                        <node concept="2ShNRf" id="2c" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6491070606984463482" />
                          <node concept="1pGfFk" id="2d" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                            <uo k="s:originTrace" v="n:6491070606984463483" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="12" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9032432967256352692" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9032432967256352689" />
        </node>
      </node>
      <node concept="3uibUv" id="p" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9032432967256352689" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2e">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="BufferRef_Constraints" />
    <uo k="s:originTrace" v="n:5337910645951974005" />
    <node concept="3Tm1VV" id="2f" role="1B3o_S">
      <uo k="s:originTrace" v="n:5337910645951974005" />
    </node>
    <node concept="3uibUv" id="2g" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5337910645951974005" />
    </node>
    <node concept="3clFbW" id="2h" role="jymVt">
      <uo k="s:originTrace" v="n:5337910645951974005" />
      <node concept="37vLTG" id="2k" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5337910645951974005" />
        <node concept="3uibUv" id="2n" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5337910645951974005" />
        </node>
      </node>
      <node concept="3cqZAl" id="2l" role="3clF45">
        <uo k="s:originTrace" v="n:5337910645951974005" />
      </node>
      <node concept="3clFbS" id="2m" role="3clF47">
        <uo k="s:originTrace" v="n:5337910645951974005" />
        <node concept="XkiVB" id="2o" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5337910645951974005" />
          <node concept="1BaE9c" id="2q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BufferRef$Q4" />
            <uo k="s:originTrace" v="n:5337910645951974005" />
            <node concept="2YIFZM" id="2s" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5337910645951974005" />
              <node concept="11gdke" id="2t" role="37wK5m">
                <property role="11gdj1" value="bb0ad88b63cd45fdL" />
                <uo k="s:originTrace" v="n:5337910645951974005" />
              </node>
              <node concept="11gdke" id="2u" role="37wK5m">
                <property role="11gdj1" value="ae278662d274cf3cL" />
                <uo k="s:originTrace" v="n:5337910645951974005" />
              </node>
              <node concept="11gdke" id="2v" role="37wK5m">
                <property role="11gdj1" value="4a14117376be4a3cL" />
                <uo k="s:originTrace" v="n:5337910645951974005" />
              </node>
              <node concept="Xl_RD" id="2w" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.serialization.structure.BufferRef" />
                <uo k="s:originTrace" v="n:5337910645951974005" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2r" role="37wK5m">
            <ref role="3cqZAo" node="2k" resolve="initContext" />
            <uo k="s:originTrace" v="n:5337910645951974005" />
          </node>
        </node>
        <node concept="3clFbF" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5337910645951974005" />
          <node concept="1rXfSq" id="2x" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5337910645951974005" />
            <node concept="2ShNRf" id="2y" role="37wK5m">
              <uo k="s:originTrace" v="n:5337910645951974005" />
              <node concept="YeOm9" id="2z" role="2ShVmc">
                <uo k="s:originTrace" v="n:5337910645951974005" />
                <node concept="1Y3b0j" id="2$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5337910645951974005" />
                  <node concept="3Tm1VV" id="2_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5337910645951974005" />
                  </node>
                  <node concept="3clFb_" id="2A" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5337910645951974005" />
                    <node concept="3Tm1VV" id="2D" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5337910645951974005" />
                    </node>
                    <node concept="2AHcQZ" id="2E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5337910645951974005" />
                    </node>
                    <node concept="3uibUv" id="2F" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5337910645951974005" />
                    </node>
                    <node concept="37vLTG" id="2G" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5337910645951974005" />
                      <node concept="3uibUv" id="2J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5337910645951974005" />
                      </node>
                      <node concept="2AHcQZ" id="2K" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5337910645951974005" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2H" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5337910645951974005" />
                      <node concept="3uibUv" id="2L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5337910645951974005" />
                      </node>
                      <node concept="2AHcQZ" id="2M" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5337910645951974005" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2I" role="3clF47">
                      <uo k="s:originTrace" v="n:5337910645951974005" />
                      <node concept="3cpWs8" id="2N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5337910645951974005" />
                        <node concept="3cpWsn" id="2S" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5337910645951974005" />
                          <node concept="10P_77" id="2T" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5337910645951974005" />
                          </node>
                          <node concept="1rXfSq" id="2U" role="33vP2m">
                            <ref role="37wK5l" node="2j" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5337910645951974005" />
                            <node concept="2OqwBi" id="2V" role="37wK5m">
                              <uo k="s:originTrace" v="n:5337910645951974005" />
                              <node concept="37vLTw" id="2Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="2G" resolve="context" />
                                <uo k="s:originTrace" v="n:5337910645951974005" />
                              </node>
                              <node concept="liA8E" id="30" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5337910645951974005" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2W" role="37wK5m">
                              <uo k="s:originTrace" v="n:5337910645951974005" />
                              <node concept="37vLTw" id="31" role="2Oq$k0">
                                <ref role="3cqZAo" node="2G" resolve="context" />
                                <uo k="s:originTrace" v="n:5337910645951974005" />
                              </node>
                              <node concept="liA8E" id="32" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5337910645951974005" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2X" role="37wK5m">
                              <uo k="s:originTrace" v="n:5337910645951974005" />
                              <node concept="37vLTw" id="33" role="2Oq$k0">
                                <ref role="3cqZAo" node="2G" resolve="context" />
                                <uo k="s:originTrace" v="n:5337910645951974005" />
                              </node>
                              <node concept="liA8E" id="34" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5337910645951974005" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2Y" role="37wK5m">
                              <uo k="s:originTrace" v="n:5337910645951974005" />
                              <node concept="37vLTw" id="35" role="2Oq$k0">
                                <ref role="3cqZAo" node="2G" resolve="context" />
                                <uo k="s:originTrace" v="n:5337910645951974005" />
                              </node>
                              <node concept="liA8E" id="36" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5337910645951974005" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5337910645951974005" />
                      </node>
                      <node concept="3clFbJ" id="2P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5337910645951974005" />
                        <node concept="3clFbS" id="37" role="3clFbx">
                          <uo k="s:originTrace" v="n:5337910645951974005" />
                          <node concept="3clFbF" id="39" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5337910645951974005" />
                            <node concept="2OqwBi" id="3a" role="3clFbG">
                              <uo k="s:originTrace" v="n:5337910645951974005" />
                              <node concept="37vLTw" id="3b" role="2Oq$k0">
                                <ref role="3cqZAo" node="2H" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5337910645951974005" />
                              </node>
                              <node concept="liA8E" id="3c" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5337910645951974005" />
                                <node concept="1dyn4i" id="3d" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5337910645951974005" />
                                  <node concept="2ShNRf" id="3e" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5337910645951974005" />
                                    <node concept="1pGfFk" id="3f" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5337910645951974005" />
                                      <node concept="Xl_RD" id="3g" role="37wK5m">
                                        <property role="Xl_RC" value="r:267486ac-6ad9-4b80-8232-a0d05b2d3572(com.mbeddr.ext.serialization.constraints)" />
                                        <uo k="s:originTrace" v="n:5337910645951974005" />
                                      </node>
                                      <node concept="Xl_RD" id="3h" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236493500" />
                                        <uo k="s:originTrace" v="n:5337910645951974005" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="38" role="3clFbw">
                          <uo k="s:originTrace" v="n:5337910645951974005" />
                          <node concept="3y3z36" id="3i" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5337910645951974005" />
                            <node concept="10Nm6u" id="3k" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5337910645951974005" />
                            </node>
                            <node concept="37vLTw" id="3l" role="3uHU7B">
                              <ref role="3cqZAo" node="2H" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5337910645951974005" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3j" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5337910645951974005" />
                            <node concept="37vLTw" id="3m" role="3fr31v">
                              <ref role="3cqZAo" node="2S" resolve="result" />
                              <uo k="s:originTrace" v="n:5337910645951974005" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5337910645951974005" />
                      </node>
                      <node concept="3clFbF" id="2R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5337910645951974005" />
                        <node concept="37vLTw" id="3n" role="3clFbG">
                          <ref role="3cqZAo" node="2S" resolve="result" />
                          <uo k="s:originTrace" v="n:5337910645951974005" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2B" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5337910645951974005" />
                  </node>
                  <node concept="3uibUv" id="2C" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5337910645951974005" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2i" role="jymVt">
      <uo k="s:originTrace" v="n:5337910645951974005" />
    </node>
    <node concept="2YIFZL" id="2j" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5337910645951974005" />
      <node concept="10P_77" id="3o" role="3clF45">
        <uo k="s:originTrace" v="n:5337910645951974005" />
      </node>
      <node concept="3Tm6S6" id="3p" role="1B3o_S">
        <uo k="s:originTrace" v="n:5337910645951974005" />
      </node>
      <node concept="3clFbS" id="3q" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236493501" />
        <node concept="3clFbF" id="3v" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236493502" />
          <node concept="2OqwBi" id="3w" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236493503" />
            <node concept="2OqwBi" id="3x" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236493504" />
              <node concept="37vLTw" id="3z" role="2Oq$k0">
                <ref role="3cqZAo" node="3s" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236493505" />
              </node>
              <node concept="2Xjw5R" id="3$" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236493506" />
                <node concept="1xMEDy" id="3_" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236493507" />
                  <node concept="chp4Y" id="3A" role="ri$Ld">
                    <ref role="cht4Q" to="jtc1:7op4RkOgS$h" resolve="SerializationHandler" />
                    <uo k="s:originTrace" v="n:8237807170236493508" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3y" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236493509" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3r" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5337910645951974005" />
        <node concept="3uibUv" id="3B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5337910645951974005" />
        </node>
      </node>
      <node concept="37vLTG" id="3s" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5337910645951974005" />
        <node concept="3uibUv" id="3C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5337910645951974005" />
        </node>
      </node>
      <node concept="37vLTG" id="3t" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5337910645951974005" />
        <node concept="3uibUv" id="3D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5337910645951974005" />
        </node>
      </node>
      <node concept="37vLTG" id="3u" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5337910645951974005" />
        <node concept="3uibUv" id="3E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5337910645951974005" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3F">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3G" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3H" role="1B3o_S" />
    <node concept="3clFbW" id="3I" role="jymVt">
      <node concept="3cqZAl" id="3L" role="3clF45" />
      <node concept="3Tm1VV" id="3M" role="1B3o_S" />
      <node concept="3clFbS" id="3N" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3J" role="jymVt" />
    <node concept="3clFb_" id="3K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="3Q" role="1B3o_S" />
      <node concept="3uibUv" id="3R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3S" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3V" role="1tU5fm" />
        <node concept="2AHcQZ" id="3W" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3X" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="3Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3U" role="3clF47">
        <node concept="1_3QMa" id="3Z" role="3cqZAp">
          <node concept="37vLTw" id="41" role="1_3QMn">
            <ref role="3cqZAo" node="3S" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="42" role="1_3QMm">
            <node concept="3clFbS" id="4a" role="1pnPq1">
              <node concept="3cpWs6" id="4c" role="3cqZAp">
                <node concept="2ShNRf" id="4d" role="3cqZAk">
                  <node concept="1pGfFk" id="4e" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5Q" resolve="HandlerFunction_Constraints" />
                    <node concept="37vLTw" id="4f" role="37wK5m">
                      <ref role="3cqZAo" node="3T" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4b" role="1pnPq6">
              <ref role="3gnhBz" to="jtc1:1LleiTPuSDO" resolve="HandlerFunction" />
            </node>
          </node>
          <node concept="1pnPoh" id="43" role="1_3QMm">
            <node concept="3clFbS" id="4g" role="1pnPq1">
              <node concept="3cpWs6" id="4i" role="3cqZAp">
                <node concept="2ShNRf" id="4j" role="3cqZAk">
                  <node concept="1pGfFk" id="4k" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="96" resolve="SerialContextType_Constraints" />
                    <node concept="37vLTw" id="4l" role="37wK5m">
                      <ref role="3cqZAo" node="3T" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4h" role="1pnPq6">
              <ref role="3gnhBz" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
            </node>
          </node>
          <node concept="1pnPoh" id="44" role="1_3QMm">
            <node concept="3clFbS" id="4m" role="1pnPq1">
              <node concept="3cpWs6" id="4o" role="3cqZAp">
                <node concept="2ShNRf" id="4p" role="3cqZAk">
                  <node concept="1pGfFk" id="4q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ap" resolve="SerialDotTarget_Constraints" />
                    <node concept="37vLTw" id="4r" role="37wK5m">
                      <ref role="3cqZAo" node="3T" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4n" role="1pnPq6">
              <ref role="3gnhBz" to="jtc1:7op4RkOrNAj" resolve="SerialDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="45" role="1_3QMm">
            <node concept="3clFbS" id="4s" role="1pnPq1">
              <node concept="3cpWs6" id="4u" role="3cqZAp">
                <node concept="2ShNRf" id="4v" role="3cqZAk">
                  <node concept="1pGfFk" id="4w" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cg" resolve="StatementLevelSerialDotTargets_Constraints" />
                    <node concept="37vLTw" id="4x" role="37wK5m">
                      <ref role="3cqZAo" node="3T" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4t" role="1pnPq6">
              <ref role="3gnhBz" to="jtc1:6pWLWdplM0d" resolve="StatementLevelSerialDotTargets" />
            </node>
          </node>
          <node concept="1pnPoh" id="46" role="1_3QMm">
            <node concept="3clFbS" id="4y" role="1pnPq1">
              <node concept="3cpWs6" id="4$" role="3cqZAp">
                <node concept="2ShNRf" id="4_" role="3cqZAk">
                  <node concept="1pGfFk" id="4A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2h" resolve="BufferRef_Constraints" />
                    <node concept="37vLTw" id="4B" role="37wK5m">
                      <ref role="3cqZAo" node="3T" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4z" role="1pnPq6">
              <ref role="3gnhBz" to="jtc1:4Ck4ndQJ$CW" resolve="BufferRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="47" role="1_3QMm">
            <node concept="3clFbS" id="4C" role="1pnPq1">
              <node concept="3cpWs6" id="4E" role="3cqZAp">
                <node concept="2ShNRf" id="4F" role="3cqZAk">
                  <node concept="1pGfFk" id="4G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6F" resolve="HandlerVarRef_Constraints" />
                    <node concept="37vLTw" id="4H" role="37wK5m">
                      <ref role="3cqZAo" node="3T" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4D" role="1pnPq6">
              <ref role="3gnhBz" to="jtc1:7PpDuQ6Hirs" resolve="HandlerVarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="48" role="1_3QMm">
            <node concept="3clFbS" id="4I" role="1pnPq1">
              <node concept="3cpWs6" id="4K" role="3cqZAp">
                <node concept="2ShNRf" id="4L" role="3cqZAk">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AdditionalVarTarget_Constraints" />
                    <node concept="37vLTw" id="4N" role="37wK5m">
                      <ref role="3cqZAo" node="3T" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4J" role="1pnPq6">
              <ref role="3gnhBz" to="jtc1:7PpDuQ6PU5z" resolve="AdditionalVarTarget" />
            </node>
          </node>
          <node concept="3clFbS" id="49" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="40" role="3cqZAp">
          <node concept="10Nm6u" id="4O" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4P">
    <node concept="39e2AJ" id="4Q" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="4T" role="39e3Y0">
        <ref role="39e2AK" to="5ymm:7PpDuQ6PUuL" resolve="AdditionalVarTarget_Constraints" />
        <node concept="385nmt" id="50" role="385vvn">
          <property role="385vuF" value="AdditionalVarTarget_Constraints" />
          <node concept="3u3nmq" id="52" role="385v07">
            <property role="3u3nmv" value="9032432967256352689" />
          </node>
        </node>
        <node concept="39e2AT" id="51" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AdditionalVarTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4U" role="39e3Y0">
        <ref role="39e2AK" to="5ymm:4Ck4ndQJ$DP" resolve="BufferRef_Constraints" />
        <node concept="385nmt" id="53" role="385vvn">
          <property role="385vuF" value="BufferRef_Constraints" />
          <node concept="3u3nmq" id="55" role="385v07">
            <property role="3u3nmv" value="5337910645951974005" />
          </node>
        </node>
        <node concept="39e2AT" id="54" role="39e2AY">
          <ref role="39e2AS" node="2e" resolve="BufferRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4V" role="39e3Y0">
        <ref role="39e2AK" to="5ymm:7op4RkOitcK" resolve="HandlerFunction_Constraints" />
        <node concept="385nmt" id="56" role="385vvn">
          <property role="385vuF" value="HandlerFunction_Constraints" />
          <node concept="3u3nmq" id="58" role="385v07">
            <property role="3u3nmv" value="8509854365002617648" />
          </node>
        </node>
        <node concept="39e2AT" id="57" role="39e2AY">
          <ref role="39e2AS" node="5N" resolve="HandlerFunction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4W" role="39e3Y0">
        <ref role="39e2AK" to="5ymm:7PpDuQ6HisD" resolve="HandlerVarRef_Constraints" />
        <node concept="385nmt" id="59" role="385vvn">
          <property role="385vuF" value="HandlerVarRef_Constraints" />
          <node concept="3u3nmq" id="5b" role="385v07">
            <property role="3u3nmv" value="9032432967254091561" />
          </node>
        </node>
        <node concept="39e2AT" id="5a" role="39e2AY">
          <ref role="39e2AS" node="6C" resolve="HandlerVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4X" role="39e3Y0">
        <ref role="39e2AK" to="5ymm:7op4RkOoxC0" resolve="SerialContextType_Constraints" />
        <node concept="385nmt" id="5c" role="385vvn">
          <property role="385vuF" value="SerialContextType_Constraints" />
          <node concept="3u3nmq" id="5e" role="385v07">
            <property role="3u3nmv" value="8509854365004208640" />
          </node>
        </node>
        <node concept="39e2AT" id="5d" role="39e2AY">
          <ref role="39e2AS" node="93" resolve="SerialContextType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4Y" role="39e3Y0">
        <ref role="39e2AK" to="5ymm:7op4RkOrNB0" resolve="SerialDotTarget_Constraints" />
        <node concept="385nmt" id="5f" role="385vvn">
          <property role="385vuF" value="SerialDotTarget_Constraints" />
          <node concept="3u3nmq" id="5h" role="385v07">
            <property role="3u3nmv" value="8509854365005068736" />
          </node>
        </node>
        <node concept="39e2AT" id="5g" role="39e2AY">
          <ref role="39e2AS" node="am" resolve="SerialDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4Z" role="39e3Y0">
        <ref role="39e2AK" to="5ymm:6pWLWdplMdK" resolve="StatementLevelSerialDotTargets_Constraints" />
        <node concept="385nmt" id="5i" role="385vvn">
          <property role="385vuF" value="StatementLevelSerialDotTargets_Constraints" />
          <node concept="3u3nmq" id="5k" role="385v07">
            <property role="3u3nmv" value="7384997130812203888" />
          </node>
        </node>
        <node concept="39e2AT" id="5j" role="39e2AY">
          <ref role="39e2AS" node="cd" resolve="StatementLevelSerialDotTargets_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4R" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="5l" role="39e3Y0">
        <ref role="39e2AK" to="5ymm:7PpDuQ6PUuL" resolve="AdditionalVarTarget_Constraints" />
        <node concept="385nmt" id="5s" role="385vvn">
          <property role="385vuF" value="AdditionalVarTarget_Constraints" />
          <node concept="3u3nmq" id="5u" role="385v07">
            <property role="3u3nmv" value="9032432967256352689" />
          </node>
        </node>
        <node concept="39e2AT" id="5t" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AdditionalVarTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5m" role="39e3Y0">
        <ref role="39e2AK" to="5ymm:4Ck4ndQJ$DP" resolve="BufferRef_Constraints" />
        <node concept="385nmt" id="5v" role="385vvn">
          <property role="385vuF" value="BufferRef_Constraints" />
          <node concept="3u3nmq" id="5x" role="385v07">
            <property role="3u3nmv" value="5337910645951974005" />
          </node>
        </node>
        <node concept="39e2AT" id="5w" role="39e2AY">
          <ref role="39e2AS" node="2h" resolve="BufferRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5n" role="39e3Y0">
        <ref role="39e2AK" to="5ymm:7op4RkOitcK" resolve="HandlerFunction_Constraints" />
        <node concept="385nmt" id="5y" role="385vvn">
          <property role="385vuF" value="HandlerFunction_Constraints" />
          <node concept="3u3nmq" id="5$" role="385v07">
            <property role="3u3nmv" value="8509854365002617648" />
          </node>
        </node>
        <node concept="39e2AT" id="5z" role="39e2AY">
          <ref role="39e2AS" node="5Q" resolve="HandlerFunction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5o" role="39e3Y0">
        <ref role="39e2AK" to="5ymm:7PpDuQ6HisD" resolve="HandlerVarRef_Constraints" />
        <node concept="385nmt" id="5_" role="385vvn">
          <property role="385vuF" value="HandlerVarRef_Constraints" />
          <node concept="3u3nmq" id="5B" role="385v07">
            <property role="3u3nmv" value="9032432967254091561" />
          </node>
        </node>
        <node concept="39e2AT" id="5A" role="39e2AY">
          <ref role="39e2AS" node="6F" resolve="HandlerVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5p" role="39e3Y0">
        <ref role="39e2AK" to="5ymm:7op4RkOoxC0" resolve="SerialContextType_Constraints" />
        <node concept="385nmt" id="5C" role="385vvn">
          <property role="385vuF" value="SerialContextType_Constraints" />
          <node concept="3u3nmq" id="5E" role="385v07">
            <property role="3u3nmv" value="8509854365004208640" />
          </node>
        </node>
        <node concept="39e2AT" id="5D" role="39e2AY">
          <ref role="39e2AS" node="96" resolve="SerialContextType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5q" role="39e3Y0">
        <ref role="39e2AK" to="5ymm:7op4RkOrNB0" resolve="SerialDotTarget_Constraints" />
        <node concept="385nmt" id="5F" role="385vvn">
          <property role="385vuF" value="SerialDotTarget_Constraints" />
          <node concept="3u3nmq" id="5H" role="385v07">
            <property role="3u3nmv" value="8509854365005068736" />
          </node>
        </node>
        <node concept="39e2AT" id="5G" role="39e2AY">
          <ref role="39e2AS" node="ap" resolve="SerialDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5r" role="39e3Y0">
        <ref role="39e2AK" to="5ymm:6pWLWdplMdK" resolve="StatementLevelSerialDotTargets_Constraints" />
        <node concept="385nmt" id="5I" role="385vvn">
          <property role="385vuF" value="StatementLevelSerialDotTargets_Constraints" />
          <node concept="3u3nmq" id="5K" role="385v07">
            <property role="3u3nmv" value="7384997130812203888" />
          </node>
        </node>
        <node concept="39e2AT" id="5J" role="39e2AY">
          <ref role="39e2AS" node="cg" resolve="StatementLevelSerialDotTargets_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4S" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5M" role="39e2AY">
          <ref role="39e2AS" node="3F" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5N">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="HandlerFunction_Constraints" />
    <uo k="s:originTrace" v="n:8509854365002617648" />
    <node concept="3Tm1VV" id="5O" role="1B3o_S">
      <uo k="s:originTrace" v="n:8509854365002617648" />
    </node>
    <node concept="3uibUv" id="5P" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8509854365002617648" />
    </node>
    <node concept="3clFbW" id="5Q" role="jymVt">
      <uo k="s:originTrace" v="n:8509854365002617648" />
      <node concept="37vLTG" id="5T" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8509854365002617648" />
        <node concept="3uibUv" id="5W" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8509854365002617648" />
        </node>
      </node>
      <node concept="3cqZAl" id="5U" role="3clF45">
        <uo k="s:originTrace" v="n:8509854365002617648" />
      </node>
      <node concept="3clFbS" id="5V" role="3clF47">
        <uo k="s:originTrace" v="n:8509854365002617648" />
        <node concept="XkiVB" id="5X" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8509854365002617648" />
          <node concept="1BaE9c" id="5Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HandlerFunction$6g" />
            <uo k="s:originTrace" v="n:8509854365002617648" />
            <node concept="2YIFZM" id="61" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8509854365002617648" />
              <node concept="11gdke" id="62" role="37wK5m">
                <property role="11gdj1" value="bb0ad88b63cd45fdL" />
                <uo k="s:originTrace" v="n:8509854365002617648" />
              </node>
              <node concept="11gdke" id="63" role="37wK5m">
                <property role="11gdj1" value="ae278662d274cf3cL" />
                <uo k="s:originTrace" v="n:8509854365002617648" />
              </node>
              <node concept="11gdke" id="64" role="37wK5m">
                <property role="11gdj1" value="1c55392e757b8a74L" />
                <uo k="s:originTrace" v="n:8509854365002617648" />
              </node>
              <node concept="Xl_RD" id="65" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.serialization.structure.HandlerFunction" />
                <uo k="s:originTrace" v="n:8509854365002617648" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="60" role="37wK5m">
            <ref role="3cqZAo" node="5T" resolve="initContext" />
            <uo k="s:originTrace" v="n:8509854365002617648" />
          </node>
        </node>
        <node concept="3clFbF" id="5Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8509854365002617648" />
          <node concept="1rXfSq" id="66" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8509854365002617648" />
            <node concept="2ShNRf" id="67" role="37wK5m">
              <uo k="s:originTrace" v="n:8509854365002617648" />
              <node concept="1pGfFk" id="68" role="2ShVmc">
                <ref role="37wK5l" node="6a" resolve="HandlerFunction_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:8509854365002617648" />
                <node concept="Xjq3P" id="69" role="37wK5m">
                  <uo k="s:originTrace" v="n:8509854365002617648" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5R" role="jymVt">
      <uo k="s:originTrace" v="n:8509854365002617648" />
    </node>
    <node concept="312cEu" id="5S" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:8509854365002617648" />
      <node concept="3clFbW" id="6a" role="jymVt">
        <uo k="s:originTrace" v="n:8509854365002617648" />
        <node concept="3cqZAl" id="6d" role="3clF45">
          <uo k="s:originTrace" v="n:8509854365002617648" />
        </node>
        <node concept="3Tm1VV" id="6e" role="1B3o_S">
          <uo k="s:originTrace" v="n:8509854365002617648" />
        </node>
        <node concept="3clFbS" id="6f" role="3clF47">
          <uo k="s:originTrace" v="n:8509854365002617648" />
          <node concept="XkiVB" id="6h" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8509854365002617648" />
            <node concept="1BaE9c" id="6i" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8509854365002617648" />
              <node concept="2YIFZM" id="6n" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8509854365002617648" />
                <node concept="11gdke" id="6o" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8509854365002617648" />
                </node>
                <node concept="11gdke" id="6p" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8509854365002617648" />
                </node>
                <node concept="11gdke" id="6q" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8509854365002617648" />
                </node>
                <node concept="11gdke" id="6r" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:8509854365002617648" />
                </node>
                <node concept="Xl_RD" id="6s" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8509854365002617648" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6j" role="37wK5m">
              <ref role="3cqZAo" node="6g" resolve="container" />
              <uo k="s:originTrace" v="n:8509854365002617648" />
            </node>
            <node concept="3clFbT" id="6k" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8509854365002617648" />
            </node>
            <node concept="3clFbT" id="6l" role="37wK5m">
              <uo k="s:originTrace" v="n:8509854365002617648" />
            </node>
            <node concept="3clFbT" id="6m" role="37wK5m">
              <uo k="s:originTrace" v="n:8509854365002617648" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6g" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8509854365002617648" />
          <node concept="3uibUv" id="6t" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8509854365002617648" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6b" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8509854365002617648" />
        <node concept="3Tm1VV" id="6u" role="1B3o_S">
          <uo k="s:originTrace" v="n:8509854365002617648" />
        </node>
        <node concept="3uibUv" id="6v" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8509854365002617648" />
        </node>
        <node concept="37vLTG" id="6w" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8509854365002617648" />
          <node concept="3Tqbb2" id="6z" role="1tU5fm">
            <uo k="s:originTrace" v="n:8509854365002617648" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8509854365002617648" />
        </node>
        <node concept="3clFbS" id="6y" role="3clF47">
          <uo k="s:originTrace" v="n:8509854365002617694" />
          <node concept="3clFbF" id="6$" role="3cqZAp">
            <uo k="s:originTrace" v="n:8509854365002619440" />
            <node concept="2OqwBi" id="6_" role="3clFbG">
              <uo k="s:originTrace" v="n:8509854365002628622" />
              <node concept="37vLTw" id="6A" role="2Oq$k0">
                <ref role="3cqZAo" node="6w" resolve="node" />
                <uo k="s:originTrace" v="n:8509854365002619439" />
              </node>
              <node concept="2qgKlT" id="6B" role="2OqNvi">
                <ref role="37wK5l" to="umka:7op4RkOizH1" resolve="name" />
                <uo k="s:originTrace" v="n:8509854365002667466" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6c" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8509854365002617648" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6C">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="HandlerVarRef_Constraints" />
    <uo k="s:originTrace" v="n:9032432967254091561" />
    <node concept="3Tm1VV" id="6D" role="1B3o_S">
      <uo k="s:originTrace" v="n:9032432967254091561" />
    </node>
    <node concept="3uibUv" id="6E" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9032432967254091561" />
    </node>
    <node concept="3clFbW" id="6F" role="jymVt">
      <uo k="s:originTrace" v="n:9032432967254091561" />
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9032432967254091561" />
        <node concept="3uibUv" id="6M" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9032432967254091561" />
        </node>
      </node>
      <node concept="3cqZAl" id="6K" role="3clF45">
        <uo k="s:originTrace" v="n:9032432967254091561" />
      </node>
      <node concept="3clFbS" id="6L" role="3clF47">
        <uo k="s:originTrace" v="n:9032432967254091561" />
        <node concept="XkiVB" id="6N" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9032432967254091561" />
          <node concept="1BaE9c" id="6Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HandlerVarRef$p4" />
            <uo k="s:originTrace" v="n:9032432967254091561" />
            <node concept="2YIFZM" id="6S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9032432967254091561" />
              <node concept="11gdke" id="6T" role="37wK5m">
                <property role="11gdj1" value="bb0ad88b63cd45fdL" />
                <uo k="s:originTrace" v="n:9032432967254091561" />
              </node>
              <node concept="11gdke" id="6U" role="37wK5m">
                <property role="11gdj1" value="ae278662d274cf3cL" />
                <uo k="s:originTrace" v="n:9032432967254091561" />
              </node>
              <node concept="11gdke" id="6V" role="37wK5m">
                <property role="11gdj1" value="7d59a5ed86b526dcL" />
                <uo k="s:originTrace" v="n:9032432967254091561" />
              </node>
              <node concept="Xl_RD" id="6W" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.serialization.structure.HandlerVarRef" />
                <uo k="s:originTrace" v="n:9032432967254091561" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6R" role="37wK5m">
            <ref role="3cqZAo" node="6J" resolve="initContext" />
            <uo k="s:originTrace" v="n:9032432967254091561" />
          </node>
        </node>
        <node concept="3clFbF" id="6O" role="3cqZAp">
          <uo k="s:originTrace" v="n:9032432967254091561" />
          <node concept="1rXfSq" id="6X" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9032432967254091561" />
            <node concept="2ShNRf" id="6Y" role="37wK5m">
              <uo k="s:originTrace" v="n:9032432967254091561" />
              <node concept="1pGfFk" id="6Z" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7S" resolve="HandlerVarRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:9032432967254091561" />
                <node concept="Xjq3P" id="70" role="37wK5m">
                  <uo k="s:originTrace" v="n:9032432967254091561" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:9032432967254091561" />
          <node concept="1rXfSq" id="71" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:9032432967254091561" />
            <node concept="2ShNRf" id="72" role="37wK5m">
              <uo k="s:originTrace" v="n:9032432967254091561" />
              <node concept="YeOm9" id="73" role="2ShVmc">
                <uo k="s:originTrace" v="n:9032432967254091561" />
                <node concept="1Y3b0j" id="74" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:9032432967254091561" />
                  <node concept="3Tm1VV" id="75" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9032432967254091561" />
                  </node>
                  <node concept="3clFb_" id="76" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:9032432967254091561" />
                    <node concept="3Tm1VV" id="79" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9032432967254091561" />
                    </node>
                    <node concept="2AHcQZ" id="7a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9032432967254091561" />
                    </node>
                    <node concept="3uibUv" id="7b" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:9032432967254091561" />
                    </node>
                    <node concept="37vLTG" id="7c" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:9032432967254091561" />
                      <node concept="3uibUv" id="7f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:9032432967254091561" />
                      </node>
                      <node concept="2AHcQZ" id="7g" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:9032432967254091561" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7d" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:9032432967254091561" />
                      <node concept="3uibUv" id="7h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:9032432967254091561" />
                      </node>
                      <node concept="2AHcQZ" id="7i" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:9032432967254091561" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7e" role="3clF47">
                      <uo k="s:originTrace" v="n:9032432967254091561" />
                      <node concept="3cpWs8" id="7j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9032432967254091561" />
                        <node concept="3cpWsn" id="7o" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:9032432967254091561" />
                          <node concept="10P_77" id="7p" role="1tU5fm">
                            <uo k="s:originTrace" v="n:9032432967254091561" />
                          </node>
                          <node concept="1rXfSq" id="7q" role="33vP2m">
                            <ref role="37wK5l" node="6I" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:9032432967254091561" />
                            <node concept="2OqwBi" id="7r" role="37wK5m">
                              <uo k="s:originTrace" v="n:9032432967254091561" />
                              <node concept="37vLTw" id="7v" role="2Oq$k0">
                                <ref role="3cqZAo" node="7c" resolve="context" />
                                <uo k="s:originTrace" v="n:9032432967254091561" />
                              </node>
                              <node concept="liA8E" id="7w" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:9032432967254091561" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7s" role="37wK5m">
                              <uo k="s:originTrace" v="n:9032432967254091561" />
                              <node concept="37vLTw" id="7x" role="2Oq$k0">
                                <ref role="3cqZAo" node="7c" resolve="context" />
                                <uo k="s:originTrace" v="n:9032432967254091561" />
                              </node>
                              <node concept="liA8E" id="7y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:9032432967254091561" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7t" role="37wK5m">
                              <uo k="s:originTrace" v="n:9032432967254091561" />
                              <node concept="37vLTw" id="7z" role="2Oq$k0">
                                <ref role="3cqZAo" node="7c" resolve="context" />
                                <uo k="s:originTrace" v="n:9032432967254091561" />
                              </node>
                              <node concept="liA8E" id="7$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:9032432967254091561" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7u" role="37wK5m">
                              <uo k="s:originTrace" v="n:9032432967254091561" />
                              <node concept="37vLTw" id="7_" role="2Oq$k0">
                                <ref role="3cqZAo" node="7c" resolve="context" />
                                <uo k="s:originTrace" v="n:9032432967254091561" />
                              </node>
                              <node concept="liA8E" id="7A" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:9032432967254091561" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9032432967254091561" />
                      </node>
                      <node concept="3clFbJ" id="7l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9032432967254091561" />
                        <node concept="3clFbS" id="7B" role="3clFbx">
                          <uo k="s:originTrace" v="n:9032432967254091561" />
                          <node concept="3clFbF" id="7D" role="3cqZAp">
                            <uo k="s:originTrace" v="n:9032432967254091561" />
                            <node concept="2OqwBi" id="7E" role="3clFbG">
                              <uo k="s:originTrace" v="n:9032432967254091561" />
                              <node concept="37vLTw" id="7F" role="2Oq$k0">
                                <ref role="3cqZAo" node="7d" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:9032432967254091561" />
                              </node>
                              <node concept="liA8E" id="7G" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:9032432967254091561" />
                                <node concept="1dyn4i" id="7H" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:9032432967254091561" />
                                  <node concept="2ShNRf" id="7I" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:9032432967254091561" />
                                    <node concept="1pGfFk" id="7J" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:9032432967254091561" />
                                      <node concept="Xl_RD" id="7K" role="37wK5m">
                                        <property role="Xl_RC" value="r:267486ac-6ad9-4b80-8232-a0d05b2d3572(com.mbeddr.ext.serialization.constraints)" />
                                        <uo k="s:originTrace" v="n:9032432967254091561" />
                                      </node>
                                      <node concept="Xl_RD" id="7L" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236493490" />
                                        <uo k="s:originTrace" v="n:9032432967254091561" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7C" role="3clFbw">
                          <uo k="s:originTrace" v="n:9032432967254091561" />
                          <node concept="3y3z36" id="7M" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9032432967254091561" />
                            <node concept="10Nm6u" id="7O" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9032432967254091561" />
                            </node>
                            <node concept="37vLTw" id="7P" role="3uHU7B">
                              <ref role="3cqZAo" node="7d" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9032432967254091561" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="7N" role="3uHU7B">
                            <uo k="s:originTrace" v="n:9032432967254091561" />
                            <node concept="37vLTw" id="7Q" role="3fr31v">
                              <ref role="3cqZAo" node="7o" resolve="result" />
                              <uo k="s:originTrace" v="n:9032432967254091561" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9032432967254091561" />
                      </node>
                      <node concept="3clFbF" id="7n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9032432967254091561" />
                        <node concept="37vLTw" id="7R" role="3clFbG">
                          <ref role="3cqZAo" node="7o" resolve="result" />
                          <uo k="s:originTrace" v="n:9032432967254091561" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="77" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:9032432967254091561" />
                  </node>
                  <node concept="3uibUv" id="78" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9032432967254091561" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6G" role="jymVt">
      <uo k="s:originTrace" v="n:9032432967254091561" />
    </node>
    <node concept="312cEu" id="6H" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:9032432967254091561" />
      <node concept="3clFbW" id="7S" role="jymVt">
        <uo k="s:originTrace" v="n:9032432967254091561" />
        <node concept="37vLTG" id="7V" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9032432967254091561" />
          <node concept="3uibUv" id="7Y" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9032432967254091561" />
          </node>
        </node>
        <node concept="3cqZAl" id="7W" role="3clF45">
          <uo k="s:originTrace" v="n:9032432967254091561" />
        </node>
        <node concept="3clFbS" id="7X" role="3clF47">
          <uo k="s:originTrace" v="n:9032432967254091561" />
          <node concept="XkiVB" id="7Z" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9032432967254091561" />
            <node concept="1BaE9c" id="80" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="var$jBWs" />
              <uo k="s:originTrace" v="n:9032432967254091561" />
              <node concept="2YIFZM" id="84" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9032432967254091561" />
                <node concept="11gdke" id="85" role="37wK5m">
                  <property role="11gdj1" value="bb0ad88b63cd45fdL" />
                  <uo k="s:originTrace" v="n:9032432967254091561" />
                </node>
                <node concept="11gdke" id="86" role="37wK5m">
                  <property role="11gdj1" value="ae278662d274cf3cL" />
                  <uo k="s:originTrace" v="n:9032432967254091561" />
                </node>
                <node concept="11gdke" id="87" role="37wK5m">
                  <property role="11gdj1" value="7d59a5ed86b526dcL" />
                  <uo k="s:originTrace" v="n:9032432967254091561" />
                </node>
                <node concept="11gdke" id="88" role="37wK5m">
                  <property role="11gdj1" value="7d59a5ed86b526e5L" />
                  <uo k="s:originTrace" v="n:9032432967254091561" />
                </node>
                <node concept="Xl_RD" id="89" role="37wK5m">
                  <property role="Xl_RC" value="var" />
                  <uo k="s:originTrace" v="n:9032432967254091561" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="81" role="37wK5m">
              <ref role="3cqZAo" node="7V" resolve="container" />
              <uo k="s:originTrace" v="n:9032432967254091561" />
            </node>
            <node concept="3clFbT" id="82" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9032432967254091561" />
            </node>
            <node concept="3clFbT" id="83" role="37wK5m">
              <uo k="s:originTrace" v="n:9032432967254091561" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7T" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9032432967254091561" />
        <node concept="3Tm1VV" id="8a" role="1B3o_S">
          <uo k="s:originTrace" v="n:9032432967254091561" />
        </node>
        <node concept="3uibUv" id="8b" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:9032432967254091561" />
        </node>
        <node concept="2AHcQZ" id="8c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9032432967254091561" />
        </node>
        <node concept="3clFbS" id="8d" role="3clF47">
          <uo k="s:originTrace" v="n:9032432967254091561" />
          <node concept="3cpWs6" id="8f" role="3cqZAp">
            <uo k="s:originTrace" v="n:9032432967254091561" />
            <node concept="2ShNRf" id="8g" role="3cqZAk">
              <uo k="s:originTrace" v="n:9032432967254091685" />
              <node concept="YeOm9" id="8h" role="2ShVmc">
                <uo k="s:originTrace" v="n:9032432967254091685" />
                <node concept="1Y3b0j" id="8i" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:9032432967254091685" />
                  <node concept="3Tm1VV" id="8j" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9032432967254091685" />
                  </node>
                  <node concept="3clFb_" id="8k" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:9032432967254091685" />
                    <node concept="3Tm1VV" id="8m" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9032432967254091685" />
                    </node>
                    <node concept="3uibUv" id="8n" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:9032432967254091685" />
                    </node>
                    <node concept="3clFbS" id="8o" role="3clF47">
                      <uo k="s:originTrace" v="n:9032432967254091685" />
                      <node concept="3cpWs6" id="8q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9032432967254091685" />
                        <node concept="2ShNRf" id="8r" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9032432967254091685" />
                          <node concept="1pGfFk" id="8s" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:9032432967254091685" />
                            <node concept="Xl_RD" id="8t" role="37wK5m">
                              <property role="Xl_RC" value="r:267486ac-6ad9-4b80-8232-a0d05b2d3572(com.mbeddr.ext.serialization.constraints)" />
                              <uo k="s:originTrace" v="n:9032432967254091685" />
                            </node>
                            <node concept="Xl_RD" id="8u" role="37wK5m">
                              <property role="Xl_RC" value="9032432967254091685" />
                              <uo k="s:originTrace" v="n:9032432967254091685" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8p" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9032432967254091685" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8l" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:9032432967254091685" />
                    <node concept="3Tm1VV" id="8v" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9032432967254091685" />
                    </node>
                    <node concept="3uibUv" id="8w" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:9032432967254091685" />
                    </node>
                    <node concept="37vLTG" id="8x" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9032432967254091685" />
                      <node concept="3uibUv" id="8$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:9032432967254091685" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8y" role="3clF47">
                      <uo k="s:originTrace" v="n:9032432967254091685" />
                      <node concept="3clFbF" id="8_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984463486" />
                        <node concept="2YIFZM" id="8A" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984463531" />
                          <node concept="2OqwBi" id="8B" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984463532" />
                            <node concept="2OqwBi" id="8C" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984463533" />
                              <node concept="1DoJHT" id="8E" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6491070606984463534" />
                                <node concept="3uibUv" id="8G" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="8H" role="1EMhIo">
                                  <ref role="3cqZAo" node="8x" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="8F" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984463535" />
                                <node concept="1xMEDy" id="8I" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6491070606984463536" />
                                  <node concept="chp4Y" id="8J" role="ri$Ld">
                                    <ref role="cht4Q" to="jtc1:7op4RkOgS$h" resolve="SerializationHandler" />
                                    <uo k="s:originTrace" v="n:6491070606984463537" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="8D" role="2OqNvi">
                              <ref role="3TtcxE" to="jtc1:7PpDuQ6Fm2w" resolve="additionalVariables" />
                              <uo k="s:originTrace" v="n:6491070606984463538" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9032432967254091685" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8e" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9032432967254091561" />
        </node>
      </node>
      <node concept="3uibUv" id="7U" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9032432967254091561" />
      </node>
    </node>
    <node concept="2YIFZL" id="6I" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9032432967254091561" />
      <node concept="10P_77" id="8K" role="3clF45">
        <uo k="s:originTrace" v="n:9032432967254091561" />
      </node>
      <node concept="3Tm6S6" id="8L" role="1B3o_S">
        <uo k="s:originTrace" v="n:9032432967254091561" />
      </node>
      <node concept="3clFbS" id="8M" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236493491" />
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236493492" />
          <node concept="2OqwBi" id="8S" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236493493" />
            <node concept="2OqwBi" id="8T" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236493494" />
              <node concept="37vLTw" id="8V" role="2Oq$k0">
                <ref role="3cqZAo" node="8O" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236493495" />
              </node>
              <node concept="2Xjw5R" id="8W" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236493496" />
                <node concept="1xMEDy" id="8X" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236493497" />
                  <node concept="chp4Y" id="8Y" role="ri$Ld">
                    <ref role="cht4Q" to="jtc1:1LleiTPuSDO" resolve="HandlerFunction" />
                    <uo k="s:originTrace" v="n:8237807170236493498" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="8U" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236493499" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8N" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9032432967254091561" />
        <node concept="3uibUv" id="8Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9032432967254091561" />
        </node>
      </node>
      <node concept="37vLTG" id="8O" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9032432967254091561" />
        <node concept="3uibUv" id="90" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9032432967254091561" />
        </node>
      </node>
      <node concept="37vLTG" id="8P" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9032432967254091561" />
        <node concept="3uibUv" id="91" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9032432967254091561" />
        </node>
      </node>
      <node concept="37vLTG" id="8Q" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9032432967254091561" />
        <node concept="3uibUv" id="92" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9032432967254091561" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="93">
    <property role="TrG5h" value="SerialContextType_Constraints" />
    <uo k="s:originTrace" v="n:8509854365004208640" />
    <node concept="3Tm1VV" id="94" role="1B3o_S">
      <uo k="s:originTrace" v="n:8509854365004208640" />
    </node>
    <node concept="3uibUv" id="95" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8509854365004208640" />
    </node>
    <node concept="3clFbW" id="96" role="jymVt">
      <uo k="s:originTrace" v="n:8509854365004208640" />
      <node concept="37vLTG" id="99" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8509854365004208640" />
        <node concept="3uibUv" id="9c" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8509854365004208640" />
        </node>
      </node>
      <node concept="3cqZAl" id="9a" role="3clF45">
        <uo k="s:originTrace" v="n:8509854365004208640" />
      </node>
      <node concept="3clFbS" id="9b" role="3clF47">
        <uo k="s:originTrace" v="n:8509854365004208640" />
        <node concept="XkiVB" id="9d" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8509854365004208640" />
          <node concept="1BaE9c" id="9f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SerialContextType$c5" />
            <uo k="s:originTrace" v="n:8509854365004208640" />
            <node concept="2YIFZM" id="9h" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8509854365004208640" />
              <node concept="11gdke" id="9i" role="37wK5m">
                <property role="11gdj1" value="bb0ad88b63cd45fdL" />
                <uo k="s:originTrace" v="n:8509854365004208640" />
              </node>
              <node concept="11gdke" id="9j" role="37wK5m">
                <property role="11gdj1" value="ae278662d274cf3cL" />
                <uo k="s:originTrace" v="n:8509854365004208640" />
              </node>
              <node concept="11gdke" id="9k" role="37wK5m">
                <property role="11gdj1" value="1c55392e755cd082L" />
                <uo k="s:originTrace" v="n:8509854365004208640" />
              </node>
              <node concept="Xl_RD" id="9l" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.serialization.structure.SerialContextType" />
                <uo k="s:originTrace" v="n:8509854365004208640" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9g" role="37wK5m">
            <ref role="3cqZAo" node="99" resolve="initContext" />
            <uo k="s:originTrace" v="n:8509854365004208640" />
          </node>
        </node>
        <node concept="3clFbF" id="9e" role="3cqZAp">
          <uo k="s:originTrace" v="n:8509854365004208640" />
          <node concept="1rXfSq" id="9m" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8509854365004208640" />
            <node concept="2ShNRf" id="9n" role="37wK5m">
              <uo k="s:originTrace" v="n:8509854365004208640" />
              <node concept="1pGfFk" id="9o" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9q" resolve="SerialContextType_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8509854365004208640" />
                <node concept="Xjq3P" id="9p" role="37wK5m">
                  <uo k="s:originTrace" v="n:8509854365004208640" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="97" role="jymVt">
      <uo k="s:originTrace" v="n:8509854365004208640" />
    </node>
    <node concept="312cEu" id="98" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8509854365004208640" />
      <node concept="3clFbW" id="9q" role="jymVt">
        <uo k="s:originTrace" v="n:8509854365004208640" />
        <node concept="37vLTG" id="9t" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8509854365004208640" />
          <node concept="3uibUv" id="9w" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8509854365004208640" />
          </node>
        </node>
        <node concept="3cqZAl" id="9u" role="3clF45">
          <uo k="s:originTrace" v="n:8509854365004208640" />
        </node>
        <node concept="3clFbS" id="9v" role="3clF47">
          <uo k="s:originTrace" v="n:8509854365004208640" />
          <node concept="XkiVB" id="9x" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8509854365004208640" />
            <node concept="1BaE9c" id="9y" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="handler$9fMa" />
              <uo k="s:originTrace" v="n:8509854365004208640" />
              <node concept="2YIFZM" id="9A" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8509854365004208640" />
                <node concept="11gdke" id="9B" role="37wK5m">
                  <property role="11gdj1" value="bb0ad88b63cd45fdL" />
                  <uo k="s:originTrace" v="n:8509854365004208640" />
                </node>
                <node concept="11gdke" id="9C" role="37wK5m">
                  <property role="11gdj1" value="ae278662d274cf3cL" />
                  <uo k="s:originTrace" v="n:8509854365004208640" />
                </node>
                <node concept="11gdke" id="9D" role="37wK5m">
                  <property role="11gdj1" value="1c55392e755cd082L" />
                  <uo k="s:originTrace" v="n:8509854365004208640" />
                </node>
                <node concept="11gdke" id="9E" role="37wK5m">
                  <property role="11gdj1" value="76191375345e25a4L" />
                  <uo k="s:originTrace" v="n:8509854365004208640" />
                </node>
                <node concept="Xl_RD" id="9F" role="37wK5m">
                  <property role="Xl_RC" value="handler" />
                  <uo k="s:originTrace" v="n:8509854365004208640" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9z" role="37wK5m">
              <ref role="3cqZAo" node="9t" resolve="container" />
              <uo k="s:originTrace" v="n:8509854365004208640" />
            </node>
            <node concept="3clFbT" id="9$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8509854365004208640" />
            </node>
            <node concept="3clFbT" id="9_" role="37wK5m">
              <uo k="s:originTrace" v="n:8509854365004208640" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8509854365004208640" />
        <node concept="3Tm1VV" id="9G" role="1B3o_S">
          <uo k="s:originTrace" v="n:8509854365004208640" />
        </node>
        <node concept="3uibUv" id="9H" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8509854365004208640" />
        </node>
        <node concept="2AHcQZ" id="9I" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8509854365004208640" />
        </node>
        <node concept="3clFbS" id="9J" role="3clF47">
          <uo k="s:originTrace" v="n:8509854365004208640" />
          <node concept="3cpWs6" id="9L" role="3cqZAp">
            <uo k="s:originTrace" v="n:8509854365004208640" />
            <node concept="2ShNRf" id="9M" role="3cqZAk">
              <uo k="s:originTrace" v="n:8509854365004208655" />
              <node concept="YeOm9" id="9N" role="2ShVmc">
                <uo k="s:originTrace" v="n:8509854365004208655" />
                <node concept="1Y3b0j" id="9O" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8509854365004208655" />
                  <node concept="3Tm1VV" id="9P" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8509854365004208655" />
                  </node>
                  <node concept="3clFb_" id="9Q" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8509854365004208655" />
                    <node concept="3Tm1VV" id="9S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8509854365004208655" />
                    </node>
                    <node concept="3uibUv" id="9T" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8509854365004208655" />
                    </node>
                    <node concept="3clFbS" id="9U" role="3clF47">
                      <uo k="s:originTrace" v="n:8509854365004208655" />
                      <node concept="3cpWs6" id="9W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8509854365004208655" />
                        <node concept="2ShNRf" id="9X" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8509854365004208655" />
                          <node concept="1pGfFk" id="9Y" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8509854365004208655" />
                            <node concept="Xl_RD" id="9Z" role="37wK5m">
                              <property role="Xl_RC" value="r:267486ac-6ad9-4b80-8232-a0d05b2d3572(com.mbeddr.ext.serialization.constraints)" />
                              <uo k="s:originTrace" v="n:8509854365004208655" />
                            </node>
                            <node concept="Xl_RD" id="a0" role="37wK5m">
                              <property role="Xl_RC" value="8509854365004208655" />
                              <uo k="s:originTrace" v="n:8509854365004208655" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8509854365004208655" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9R" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8509854365004208655" />
                    <node concept="3Tm1VV" id="a1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8509854365004208655" />
                    </node>
                    <node concept="3uibUv" id="a2" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8509854365004208655" />
                    </node>
                    <node concept="37vLTG" id="a3" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8509854365004208655" />
                      <node concept="3uibUv" id="a6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8509854365004208655" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="a4" role="3clF47">
                      <uo k="s:originTrace" v="n:8509854365004208655" />
                      <node concept="3clFbF" id="a7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984463541" />
                        <node concept="2YIFZM" id="a8" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984463670" />
                          <node concept="2OqwBi" id="a9" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984463671" />
                            <node concept="2OqwBi" id="aa" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984463672" />
                              <node concept="2OqwBi" id="ac" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984463673" />
                                <node concept="1DoJHT" id="ae" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6491070606984463674" />
                                  <node concept="3uibUv" id="ag" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="ah" role="1EMhIo">
                                    <ref role="3cqZAo" node="a3" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="af" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984463675" />
                                  <node concept="1xMEDy" id="ai" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984463676" />
                                    <node concept="chp4Y" id="aj" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:6491070606984463677" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="ad" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                <uo k="s:originTrace" v="n:6491070606984463678" />
                                <node concept="3TUQnm" id="ak" role="37wK5m">
                                  <ref role="3TV0OU" to="jtc1:7op4RkOgS$h" resolve="SerializationHandler" />
                                  <uo k="s:originTrace" v="n:6491070606984463679" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="ab" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984463680" />
                              <node concept="chp4Y" id="al" role="v3oSu">
                                <ref role="cht4Q" to="jtc1:7op4RkOgS$h" resolve="SerializationHandler" />
                                <uo k="s:originTrace" v="n:6491070606984463681" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="a5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8509854365004208655" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8509854365004208640" />
        </node>
      </node>
      <node concept="3uibUv" id="9s" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8509854365004208640" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="am">
    <property role="TrG5h" value="SerialDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:8509854365005068736" />
    <node concept="3Tm1VV" id="an" role="1B3o_S">
      <uo k="s:originTrace" v="n:8509854365005068736" />
    </node>
    <node concept="3uibUv" id="ao" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8509854365005068736" />
    </node>
    <node concept="3clFbW" id="ap" role="jymVt">
      <uo k="s:originTrace" v="n:8509854365005068736" />
      <node concept="37vLTG" id="as" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8509854365005068736" />
        <node concept="3uibUv" id="av" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8509854365005068736" />
        </node>
      </node>
      <node concept="3cqZAl" id="at" role="3clF45">
        <uo k="s:originTrace" v="n:8509854365005068736" />
      </node>
      <node concept="3clFbS" id="au" role="3clF47">
        <uo k="s:originTrace" v="n:8509854365005068736" />
        <node concept="XkiVB" id="aw" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8509854365005068736" />
          <node concept="1BaE9c" id="ay" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SerialDotTarget$PK" />
            <uo k="s:originTrace" v="n:8509854365005068736" />
            <node concept="2YIFZM" id="a$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8509854365005068736" />
              <node concept="11gdke" id="a_" role="37wK5m">
                <property role="11gdj1" value="bb0ad88b63cd45fdL" />
                <uo k="s:originTrace" v="n:8509854365005068736" />
              </node>
              <node concept="11gdke" id="aA" role="37wK5m">
                <property role="11gdj1" value="ae278662d274cf3cL" />
                <uo k="s:originTrace" v="n:8509854365005068736" />
              </node>
              <node concept="11gdke" id="aB" role="37wK5m">
                <property role="11gdj1" value="76191375346f3993L" />
                <uo k="s:originTrace" v="n:8509854365005068736" />
              </node>
              <node concept="Xl_RD" id="aC" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.serialization.structure.SerialDotTarget" />
                <uo k="s:originTrace" v="n:8509854365005068736" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="az" role="37wK5m">
            <ref role="3cqZAo" node="as" resolve="initContext" />
            <uo k="s:originTrace" v="n:8509854365005068736" />
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:8509854365005068736" />
          <node concept="1rXfSq" id="aD" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8509854365005068736" />
            <node concept="2ShNRf" id="aE" role="37wK5m">
              <uo k="s:originTrace" v="n:8509854365005068736" />
              <node concept="YeOm9" id="aF" role="2ShVmc">
                <uo k="s:originTrace" v="n:8509854365005068736" />
                <node concept="1Y3b0j" id="aG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8509854365005068736" />
                  <node concept="3Tm1VV" id="aH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8509854365005068736" />
                  </node>
                  <node concept="3clFb_" id="aI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8509854365005068736" />
                    <node concept="3Tm1VV" id="aL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8509854365005068736" />
                    </node>
                    <node concept="2AHcQZ" id="aM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8509854365005068736" />
                    </node>
                    <node concept="3uibUv" id="aN" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8509854365005068736" />
                    </node>
                    <node concept="37vLTG" id="aO" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8509854365005068736" />
                      <node concept="3uibUv" id="aR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8509854365005068736" />
                      </node>
                      <node concept="2AHcQZ" id="aS" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8509854365005068736" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aP" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8509854365005068736" />
                      <node concept="3uibUv" id="aT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8509854365005068736" />
                      </node>
                      <node concept="2AHcQZ" id="aU" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8509854365005068736" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="aQ" role="3clF47">
                      <uo k="s:originTrace" v="n:8509854365005068736" />
                      <node concept="3cpWs8" id="aV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8509854365005068736" />
                        <node concept="3cpWsn" id="b0" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8509854365005068736" />
                          <node concept="10P_77" id="b1" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8509854365005068736" />
                          </node>
                          <node concept="1rXfSq" id="b2" role="33vP2m">
                            <ref role="37wK5l" node="ar" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8509854365005068736" />
                            <node concept="2OqwBi" id="b3" role="37wK5m">
                              <uo k="s:originTrace" v="n:8509854365005068736" />
                              <node concept="37vLTw" id="b7" role="2Oq$k0">
                                <ref role="3cqZAo" node="aO" resolve="context" />
                                <uo k="s:originTrace" v="n:8509854365005068736" />
                              </node>
                              <node concept="liA8E" id="b8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8509854365005068736" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="b4" role="37wK5m">
                              <uo k="s:originTrace" v="n:8509854365005068736" />
                              <node concept="37vLTw" id="b9" role="2Oq$k0">
                                <ref role="3cqZAo" node="aO" resolve="context" />
                                <uo k="s:originTrace" v="n:8509854365005068736" />
                              </node>
                              <node concept="liA8E" id="ba" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8509854365005068736" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="b5" role="37wK5m">
                              <uo k="s:originTrace" v="n:8509854365005068736" />
                              <node concept="37vLTw" id="bb" role="2Oq$k0">
                                <ref role="3cqZAo" node="aO" resolve="context" />
                                <uo k="s:originTrace" v="n:8509854365005068736" />
                              </node>
                              <node concept="liA8E" id="bc" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8509854365005068736" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="b6" role="37wK5m">
                              <uo k="s:originTrace" v="n:8509854365005068736" />
                              <node concept="37vLTw" id="bd" role="2Oq$k0">
                                <ref role="3cqZAo" node="aO" resolve="context" />
                                <uo k="s:originTrace" v="n:8509854365005068736" />
                              </node>
                              <node concept="liA8E" id="be" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8509854365005068736" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="aW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8509854365005068736" />
                      </node>
                      <node concept="3clFbJ" id="aX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8509854365005068736" />
                        <node concept="3clFbS" id="bf" role="3clFbx">
                          <uo k="s:originTrace" v="n:8509854365005068736" />
                          <node concept="3clFbF" id="bh" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8509854365005068736" />
                            <node concept="2OqwBi" id="bi" role="3clFbG">
                              <uo k="s:originTrace" v="n:8509854365005068736" />
                              <node concept="37vLTw" id="bj" role="2Oq$k0">
                                <ref role="3cqZAo" node="aP" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8509854365005068736" />
                              </node>
                              <node concept="liA8E" id="bk" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8509854365005068736" />
                                <node concept="1dyn4i" id="bl" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8509854365005068736" />
                                  <node concept="2ShNRf" id="bm" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8509854365005068736" />
                                    <node concept="1pGfFk" id="bn" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8509854365005068736" />
                                      <node concept="Xl_RD" id="bo" role="37wK5m">
                                        <property role="Xl_RC" value="r:267486ac-6ad9-4b80-8232-a0d05b2d3572(com.mbeddr.ext.serialization.constraints)" />
                                        <uo k="s:originTrace" v="n:8509854365005068736" />
                                      </node>
                                      <node concept="Xl_RD" id="bp" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236493557" />
                                        <uo k="s:originTrace" v="n:8509854365005068736" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="bg" role="3clFbw">
                          <uo k="s:originTrace" v="n:8509854365005068736" />
                          <node concept="3y3z36" id="bq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8509854365005068736" />
                            <node concept="10Nm6u" id="bs" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8509854365005068736" />
                            </node>
                            <node concept="37vLTw" id="bt" role="3uHU7B">
                              <ref role="3cqZAo" node="aP" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8509854365005068736" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="br" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8509854365005068736" />
                            <node concept="37vLTw" id="bu" role="3fr31v">
                              <ref role="3cqZAo" node="b0" resolve="result" />
                              <uo k="s:originTrace" v="n:8509854365005068736" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="aY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8509854365005068736" />
                      </node>
                      <node concept="3clFbF" id="aZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8509854365005068736" />
                        <node concept="37vLTw" id="bv" role="3clFbG">
                          <ref role="3cqZAo" node="b0" resolve="result" />
                          <uo k="s:originTrace" v="n:8509854365005068736" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="aJ" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8509854365005068736" />
                  </node>
                  <node concept="3uibUv" id="aK" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8509854365005068736" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aq" role="jymVt">
      <uo k="s:originTrace" v="n:8509854365005068736" />
    </node>
    <node concept="2YIFZL" id="ar" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8509854365005068736" />
      <node concept="10P_77" id="bw" role="3clF45">
        <uo k="s:originTrace" v="n:8509854365005068736" />
      </node>
      <node concept="3Tm6S6" id="bx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8509854365005068736" />
      </node>
      <node concept="3clFbS" id="by" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236493558" />
        <node concept="3cpWs8" id="bB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236493559" />
          <node concept="3cpWsn" id="bF" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:8237807170236493560" />
            <node concept="3Tqbb2" id="bG" role="1tU5fm">
              <uo k="s:originTrace" v="n:8237807170236493561" />
            </node>
            <node concept="2OqwBi" id="bH" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236493562" />
              <node concept="2OqwBi" id="bI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236493563" />
                <node concept="1PxgMI" id="bK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236493564" />
                  <node concept="37vLTw" id="bM" role="1m5AlR">
                    <ref role="3cqZAo" node="b$" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8237807170236493565" />
                  </node>
                  <node concept="chp4Y" id="bN" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    <uo k="s:originTrace" v="n:8237807170236493736" />
                  </node>
                </node>
                <node concept="3TrEf2" id="bL" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:8237807170236493566" />
                </node>
              </node>
              <node concept="3JvlWi" id="bJ" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236493567" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236493568" />
          <node concept="3clFbS" id="bO" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236493569" />
            <node concept="3cpWs6" id="bQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236493570" />
              <node concept="3clFbT" id="bR" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8237807170236493571" />
              </node>
            </node>
          </node>
          <node concept="3JuTUA" id="bP" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236493572" />
            <node concept="37vLTw" id="bS" role="3JuY14">
              <ref role="3cqZAo" node="bF" resolve="type" />
              <uo k="s:originTrace" v="n:8237807170236493573" />
            </node>
            <node concept="2ShNRf" id="bT" role="3JuZjQ">
              <uo k="s:originTrace" v="n:8237807170236493574" />
              <node concept="3zrR0B" id="bU" role="2ShVmc">
                <uo k="s:originTrace" v="n:8237807170236493575" />
                <node concept="3Tqbb2" id="bV" role="3zrR0E">
                  <ref role="ehGHo" to="jtc1:2hvQkqd75Mv" resolve="AnonymousSerialContextType" />
                  <uo k="s:originTrace" v="n:8237807170236493576" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="bD" role="3cqZAp">
          <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
          <uo k="s:originTrace" v="n:8237807170236493577" />
          <node concept="37vLTw" id="bW" role="JncvB">
            <ref role="3cqZAo" node="bF" resolve="type" />
            <uo k="s:originTrace" v="n:8237807170236493578" />
          </node>
          <node concept="JncvC" id="bX" role="JncvA">
            <property role="TrG5h" value="pt" />
            <uo k="s:originTrace" v="n:8237807170236493579" />
            <node concept="2jxLKc" id="bZ" role="1tU5fm">
              <uo k="s:originTrace" v="n:8237807170236493580" />
            </node>
          </node>
          <node concept="3clFbS" id="bY" role="Jncv$">
            <uo k="s:originTrace" v="n:8237807170236493581" />
            <node concept="3cpWs6" id="c0" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236493582" />
              <node concept="3JuTUA" id="c1" role="3cqZAk">
                <uo k="s:originTrace" v="n:8237807170236493583" />
                <node concept="2OqwBi" id="c2" role="3JuY14">
                  <uo k="s:originTrace" v="n:8237807170236493584" />
                  <node concept="Jnkvi" id="c4" role="2Oq$k0">
                    <ref role="1M0zk5" node="bX" resolve="pt" />
                    <uo k="s:originTrace" v="n:8237807170236493585" />
                  </node>
                  <node concept="3TrEf2" id="c5" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                    <uo k="s:originTrace" v="n:8237807170236493586" />
                  </node>
                </node>
                <node concept="2ShNRf" id="c3" role="3JuZjQ">
                  <uo k="s:originTrace" v="n:8237807170236493587" />
                  <node concept="3zrR0B" id="c6" role="2ShVmc">
                    <uo k="s:originTrace" v="n:8237807170236493588" />
                    <node concept="3Tqbb2" id="c7" role="3zrR0E">
                      <ref role="ehGHo" to="jtc1:2hvQkqd75Mv" resolve="AnonymousSerialContextType" />
                      <uo k="s:originTrace" v="n:8237807170236493589" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236493590" />
          <node concept="3clFbT" id="c8" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:8237807170236493591" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bz" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8509854365005068736" />
        <node concept="3uibUv" id="c9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8509854365005068736" />
        </node>
      </node>
      <node concept="37vLTG" id="b$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8509854365005068736" />
        <node concept="3uibUv" id="ca" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8509854365005068736" />
        </node>
      </node>
      <node concept="37vLTG" id="b_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8509854365005068736" />
        <node concept="3uibUv" id="cb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8509854365005068736" />
        </node>
      </node>
      <node concept="37vLTG" id="bA" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8509854365005068736" />
        <node concept="3uibUv" id="cc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8509854365005068736" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cd">
    <property role="3GE5qa" value="genericDotTargets" />
    <property role="TrG5h" value="StatementLevelSerialDotTargets_Constraints" />
    <uo k="s:originTrace" v="n:7384997130812203888" />
    <node concept="3Tm1VV" id="ce" role="1B3o_S">
      <uo k="s:originTrace" v="n:7384997130812203888" />
    </node>
    <node concept="3uibUv" id="cf" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7384997130812203888" />
    </node>
    <node concept="3clFbW" id="cg" role="jymVt">
      <uo k="s:originTrace" v="n:7384997130812203888" />
      <node concept="37vLTG" id="cj" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7384997130812203888" />
        <node concept="3uibUv" id="cm" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7384997130812203888" />
        </node>
      </node>
      <node concept="3cqZAl" id="ck" role="3clF45">
        <uo k="s:originTrace" v="n:7384997130812203888" />
      </node>
      <node concept="3clFbS" id="cl" role="3clF47">
        <uo k="s:originTrace" v="n:7384997130812203888" />
        <node concept="XkiVB" id="cn" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7384997130812203888" />
          <node concept="1BaE9c" id="cp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StatementLevelSerialDotTargets$5W" />
            <uo k="s:originTrace" v="n:7384997130812203888" />
            <node concept="2YIFZM" id="cr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7384997130812203888" />
              <node concept="11gdke" id="cs" role="37wK5m">
                <property role="11gdj1" value="bb0ad88b63cd45fdL" />
                <uo k="s:originTrace" v="n:7384997130812203888" />
              </node>
              <node concept="11gdke" id="ct" role="37wK5m">
                <property role="11gdj1" value="ae278662d274cf3cL" />
                <uo k="s:originTrace" v="n:7384997130812203888" />
              </node>
              <node concept="11gdke" id="cu" role="37wK5m">
                <property role="11gdj1" value="667cc7c35957200dL" />
                <uo k="s:originTrace" v="n:7384997130812203888" />
              </node>
              <node concept="Xl_RD" id="cv" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.serialization.structure.StatementLevelSerialDotTargets" />
                <uo k="s:originTrace" v="n:7384997130812203888" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cq" role="37wK5m">
            <ref role="3cqZAo" node="cj" resolve="initContext" />
            <uo k="s:originTrace" v="n:7384997130812203888" />
          </node>
        </node>
        <node concept="3clFbF" id="co" role="3cqZAp">
          <uo k="s:originTrace" v="n:7384997130812203888" />
          <node concept="1rXfSq" id="cw" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7384997130812203888" />
            <node concept="2ShNRf" id="cx" role="37wK5m">
              <uo k="s:originTrace" v="n:7384997130812203888" />
              <node concept="YeOm9" id="cy" role="2ShVmc">
                <uo k="s:originTrace" v="n:7384997130812203888" />
                <node concept="1Y3b0j" id="cz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7384997130812203888" />
                  <node concept="3Tm1VV" id="c$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7384997130812203888" />
                  </node>
                  <node concept="3clFb_" id="c_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7384997130812203888" />
                    <node concept="3Tm1VV" id="cC" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7384997130812203888" />
                    </node>
                    <node concept="2AHcQZ" id="cD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7384997130812203888" />
                    </node>
                    <node concept="3uibUv" id="cE" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7384997130812203888" />
                    </node>
                    <node concept="37vLTG" id="cF" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7384997130812203888" />
                      <node concept="3uibUv" id="cI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7384997130812203888" />
                      </node>
                      <node concept="2AHcQZ" id="cJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7384997130812203888" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="cG" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7384997130812203888" />
                      <node concept="3uibUv" id="cK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7384997130812203888" />
                      </node>
                      <node concept="2AHcQZ" id="cL" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7384997130812203888" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cH" role="3clF47">
                      <uo k="s:originTrace" v="n:7384997130812203888" />
                      <node concept="3cpWs8" id="cM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7384997130812203888" />
                        <node concept="3cpWsn" id="cR" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7384997130812203888" />
                          <node concept="10P_77" id="cS" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7384997130812203888" />
                          </node>
                          <node concept="1rXfSq" id="cT" role="33vP2m">
                            <ref role="37wK5l" node="ci" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7384997130812203888" />
                            <node concept="2OqwBi" id="cU" role="37wK5m">
                              <uo k="s:originTrace" v="n:7384997130812203888" />
                              <node concept="37vLTw" id="cY" role="2Oq$k0">
                                <ref role="3cqZAo" node="cF" resolve="context" />
                                <uo k="s:originTrace" v="n:7384997130812203888" />
                              </node>
                              <node concept="liA8E" id="cZ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7384997130812203888" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cV" role="37wK5m">
                              <uo k="s:originTrace" v="n:7384997130812203888" />
                              <node concept="37vLTw" id="d0" role="2Oq$k0">
                                <ref role="3cqZAo" node="cF" resolve="context" />
                                <uo k="s:originTrace" v="n:7384997130812203888" />
                              </node>
                              <node concept="liA8E" id="d1" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7384997130812203888" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cW" role="37wK5m">
                              <uo k="s:originTrace" v="n:7384997130812203888" />
                              <node concept="37vLTw" id="d2" role="2Oq$k0">
                                <ref role="3cqZAo" node="cF" resolve="context" />
                                <uo k="s:originTrace" v="n:7384997130812203888" />
                              </node>
                              <node concept="liA8E" id="d3" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7384997130812203888" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cX" role="37wK5m">
                              <uo k="s:originTrace" v="n:7384997130812203888" />
                              <node concept="37vLTw" id="d4" role="2Oq$k0">
                                <ref role="3cqZAo" node="cF" resolve="context" />
                                <uo k="s:originTrace" v="n:7384997130812203888" />
                              </node>
                              <node concept="liA8E" id="d5" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7384997130812203888" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="cN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7384997130812203888" />
                      </node>
                      <node concept="3clFbJ" id="cO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7384997130812203888" />
                        <node concept="3clFbS" id="d6" role="3clFbx">
                          <uo k="s:originTrace" v="n:7384997130812203888" />
                          <node concept="3clFbF" id="d8" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7384997130812203888" />
                            <node concept="2OqwBi" id="d9" role="3clFbG">
                              <uo k="s:originTrace" v="n:7384997130812203888" />
                              <node concept="37vLTw" id="da" role="2Oq$k0">
                                <ref role="3cqZAo" node="cG" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7384997130812203888" />
                              </node>
                              <node concept="liA8E" id="db" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7384997130812203888" />
                                <node concept="1dyn4i" id="dc" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7384997130812203888" />
                                  <node concept="2ShNRf" id="dd" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7384997130812203888" />
                                    <node concept="1pGfFk" id="de" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7384997130812203888" />
                                      <node concept="Xl_RD" id="df" role="37wK5m">
                                        <property role="Xl_RC" value="r:267486ac-6ad9-4b80-8232-a0d05b2d3572(com.mbeddr.ext.serialization.constraints)" />
                                        <uo k="s:originTrace" v="n:7384997130812203888" />
                                      </node>
                                      <node concept="Xl_RD" id="dg" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236493510" />
                                        <uo k="s:originTrace" v="n:7384997130812203888" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="d7" role="3clFbw">
                          <uo k="s:originTrace" v="n:7384997130812203888" />
                          <node concept="3y3z36" id="dh" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7384997130812203888" />
                            <node concept="10Nm6u" id="dj" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7384997130812203888" />
                            </node>
                            <node concept="37vLTw" id="dk" role="3uHU7B">
                              <ref role="3cqZAo" node="cG" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7384997130812203888" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="di" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7384997130812203888" />
                            <node concept="37vLTw" id="dl" role="3fr31v">
                              <ref role="3cqZAo" node="cR" resolve="result" />
                              <uo k="s:originTrace" v="n:7384997130812203888" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="cP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7384997130812203888" />
                      </node>
                      <node concept="3clFbF" id="cQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7384997130812203888" />
                        <node concept="37vLTw" id="dm" role="3clFbG">
                          <ref role="3cqZAo" node="cR" resolve="result" />
                          <uo k="s:originTrace" v="n:7384997130812203888" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="cA" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7384997130812203888" />
                  </node>
                  <node concept="3uibUv" id="cB" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7384997130812203888" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ch" role="jymVt">
      <uo k="s:originTrace" v="n:7384997130812203888" />
    </node>
    <node concept="2YIFZL" id="ci" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7384997130812203888" />
      <node concept="10P_77" id="dn" role="3clF45">
        <uo k="s:originTrace" v="n:7384997130812203888" />
      </node>
      <node concept="3Tm6S6" id="do" role="1B3o_S">
        <uo k="s:originTrace" v="n:7384997130812203888" />
      </node>
      <node concept="3clFbS" id="dp" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236493511" />
        <node concept="3clFbJ" id="du" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236493512" />
          <node concept="3clFbS" id="d$" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236493513" />
            <node concept="3cpWs6" id="dA" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236493514" />
              <node concept="3clFbT" id="dB" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8237807170236493515" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="d_" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236493516" />
            <node concept="2OqwBi" id="dC" role="3fr31v">
              <uo k="s:originTrace" v="n:8237807170236493517" />
              <node concept="2OqwBi" id="dD" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236493518" />
                <node concept="37vLTw" id="dF" role="2Oq$k0">
                  <ref role="3cqZAo" node="dr" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8237807170236493519" />
                </node>
                <node concept="1mfA1w" id="dG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236493520" />
                </node>
              </node>
              <node concept="1mIQ4w" id="dE" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236493521" />
                <node concept="chp4Y" id="dH" role="cj9EA">
                  <ref role="cht4Q" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                  <uo k="s:originTrace" v="n:8237807170236493522" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236493523" />
        </node>
        <node concept="3cpWs8" id="dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236493524" />
          <node concept="3cpWsn" id="dI" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:8237807170236493525" />
            <node concept="3Tqbb2" id="dJ" role="1tU5fm">
              <uo k="s:originTrace" v="n:8237807170236493526" />
            </node>
            <node concept="2OqwBi" id="dK" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236493527" />
              <node concept="2OqwBi" id="dL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236493528" />
                <node concept="1PxgMI" id="dN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236493529" />
                  <node concept="37vLTw" id="dP" role="1m5AlR">
                    <ref role="3cqZAo" node="dr" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8237807170236493530" />
                  </node>
                  <node concept="chp4Y" id="dQ" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    <uo k="s:originTrace" v="n:8237807170236493750" />
                  </node>
                </node>
                <node concept="3TrEf2" id="dO" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:8237807170236493531" />
                </node>
              </node>
              <node concept="3JvlWi" id="dM" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236493532" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236493533" />
          <node concept="3clFbS" id="dR" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236493534" />
            <node concept="3cpWs6" id="dT" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236493535" />
              <node concept="3clFbT" id="dU" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8237807170236493536" />
              </node>
            </node>
          </node>
          <node concept="3JuTUA" id="dS" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236493537" />
            <node concept="2ShNRf" id="dV" role="3JuZjQ">
              <uo k="s:originTrace" v="n:8237807170236493538" />
              <node concept="3zrR0B" id="dX" role="2ShVmc">
                <uo k="s:originTrace" v="n:8237807170236493539" />
                <node concept="3Tqbb2" id="dY" role="3zrR0E">
                  <ref role="ehGHo" to="jtc1:2hvQkqd75Mv" resolve="AnonymousSerialContextType" />
                  <uo k="s:originTrace" v="n:8237807170236493540" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dW" role="3JuY14">
              <ref role="3cqZAo" node="dI" resolve="type" />
              <uo k="s:originTrace" v="n:8237807170236493541" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="dy" role="3cqZAp">
          <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
          <uo k="s:originTrace" v="n:8237807170236493542" />
          <node concept="37vLTw" id="dZ" role="JncvB">
            <ref role="3cqZAo" node="dI" resolve="type" />
            <uo k="s:originTrace" v="n:8237807170236493543" />
          </node>
          <node concept="JncvC" id="e0" role="JncvA">
            <property role="TrG5h" value="pt" />
            <uo k="s:originTrace" v="n:8237807170236493544" />
            <node concept="2jxLKc" id="e2" role="1tU5fm">
              <uo k="s:originTrace" v="n:8237807170236493545" />
            </node>
          </node>
          <node concept="3clFbS" id="e1" role="Jncv$">
            <uo k="s:originTrace" v="n:8237807170236493546" />
            <node concept="3cpWs6" id="e3" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236493547" />
              <node concept="3JuTUA" id="e4" role="3cqZAk">
                <uo k="s:originTrace" v="n:8237807170236493548" />
                <node concept="2ShNRf" id="e5" role="3JuZjQ">
                  <uo k="s:originTrace" v="n:8237807170236493549" />
                  <node concept="3zrR0B" id="e7" role="2ShVmc">
                    <uo k="s:originTrace" v="n:8237807170236493550" />
                    <node concept="3Tqbb2" id="e8" role="3zrR0E">
                      <ref role="ehGHo" to="jtc1:2hvQkqd75Mv" resolve="AnonymousSerialContextType" />
                      <uo k="s:originTrace" v="n:8237807170236493551" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="e6" role="3JuY14">
                  <uo k="s:originTrace" v="n:8237807170236493552" />
                  <node concept="Jnkvi" id="e9" role="2Oq$k0">
                    <ref role="1M0zk5" node="e0" resolve="pt" />
                    <uo k="s:originTrace" v="n:8237807170236493553" />
                  </node>
                  <node concept="3TrEf2" id="ea" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                    <uo k="s:originTrace" v="n:8237807170236493554" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236493555" />
          <node concept="3clFbT" id="eb" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:8237807170236493556" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7384997130812203888" />
        <node concept="3uibUv" id="ec" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7384997130812203888" />
        </node>
      </node>
      <node concept="37vLTG" id="dr" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7384997130812203888" />
        <node concept="3uibUv" id="ed" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7384997130812203888" />
        </node>
      </node>
      <node concept="37vLTG" id="ds" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7384997130812203888" />
        <node concept="3uibUv" id="ee" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7384997130812203888" />
        </node>
      </node>
      <node concept="37vLTG" id="dt" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7384997130812203888" />
        <node concept="3uibUv" id="ef" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7384997130812203888" />
        </node>
      </node>
    </node>
  </node>
</model>

