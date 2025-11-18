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
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
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
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:9032432967256352689" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:9032432967256352689" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9032432967256352689" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AdditionalVarTarget$CF" />
            <uo k="s:originTrace" v="n:9032432967256352689" />
            <node concept="2YIFZM" id="b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9032432967256352689" />
              <node concept="11gdke" id="c" role="37wK5m">
                <property role="11gdj1" value="bb0ad88b63cd45fdL" />
                <uo k="s:originTrace" v="n:9032432967256352689" />
              </node>
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="ae278662d274cf3cL" />
                <uo k="s:originTrace" v="n:9032432967256352689" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="7d59a5ed86d7a163L" />
                <uo k="s:originTrace" v="n:9032432967256352689" />
              </node>
              <node concept="Xl_RD" id="f" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.serialization.structure.AdditionalVarTarget" />
                <uo k="s:originTrace" v="n:9032432967256352689" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <uo k="s:originTrace" v="n:9032432967256352689" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:9032432967256352689" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:9032432967256352689" />
      <node concept="3Tmbuc" id="g" role="1B3o_S">
        <uo k="s:originTrace" v="n:9032432967256352689" />
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:9032432967256352689" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:9032432967256352689" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9032432967256352689" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <uo k="s:originTrace" v="n:9032432967256352689" />
        <node concept="3cpWs8" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:9032432967256352689" />
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:9032432967256352689" />
            <node concept="3uibUv" id="r" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:9032432967256352689" />
            </node>
            <node concept="2ShNRf" id="s" role="33vP2m">
              <uo k="s:originTrace" v="n:9032432967256352689" />
              <node concept="YeOm9" id="t" role="2ShVmc">
                <uo k="s:originTrace" v="n:9032432967256352689" />
                <node concept="1Y3b0j" id="u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9032432967256352689" />
                  <node concept="1BaE9c" id="v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="var$jVaE" />
                    <uo k="s:originTrace" v="n:9032432967256352689" />
                    <node concept="2YIFZM" id="_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:9032432967256352689" />
                      <node concept="11gdke" id="A" role="37wK5m">
                        <property role="11gdj1" value="bb0ad88b63cd45fdL" />
                        <uo k="s:originTrace" v="n:9032432967256352689" />
                      </node>
                      <node concept="11gdke" id="B" role="37wK5m">
                        <property role="11gdj1" value="ae278662d274cf3cL" />
                        <uo k="s:originTrace" v="n:9032432967256352689" />
                      </node>
                      <node concept="11gdke" id="C" role="37wK5m">
                        <property role="11gdj1" value="7d59a5ed86d7a163L" />
                        <uo k="s:originTrace" v="n:9032432967256352689" />
                      </node>
                      <node concept="11gdke" id="D" role="37wK5m">
                        <property role="11gdj1" value="7d59a5ed86d7a773L" />
                        <uo k="s:originTrace" v="n:9032432967256352689" />
                      </node>
                      <node concept="Xl_RD" id="E" role="37wK5m">
                        <property role="Xl_RC" value="var" />
                        <uo k="s:originTrace" v="n:9032432967256352689" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9032432967256352689" />
                  </node>
                  <node concept="Xjq3P" id="x" role="37wK5m">
                    <uo k="s:originTrace" v="n:9032432967256352689" />
                  </node>
                  <node concept="3clFbT" id="y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:9032432967256352689" />
                  </node>
                  <node concept="3clFbT" id="z" role="37wK5m">
                    <uo k="s:originTrace" v="n:9032432967256352689" />
                  </node>
                  <node concept="3clFb_" id="$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:9032432967256352689" />
                    <node concept="3Tm1VV" id="F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9032432967256352689" />
                    </node>
                    <node concept="3uibUv" id="G" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:9032432967256352689" />
                    </node>
                    <node concept="2AHcQZ" id="H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9032432967256352689" />
                    </node>
                    <node concept="3clFbS" id="I" role="3clF47">
                      <uo k="s:originTrace" v="n:9032432967256352689" />
                      <node concept="3cpWs6" id="K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9032432967256352689" />
                        <node concept="2ShNRf" id="L" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9032432967256352692" />
                          <node concept="YeOm9" id="M" role="2ShVmc">
                            <uo k="s:originTrace" v="n:9032432967256352692" />
                            <node concept="1Y3b0j" id="N" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:9032432967256352692" />
                              <node concept="3Tm1VV" id="O" role="1B3o_S">
                                <uo k="s:originTrace" v="n:9032432967256352692" />
                              </node>
                              <node concept="3clFb_" id="P" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:9032432967256352692" />
                                <node concept="3Tm1VV" id="R" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9032432967256352692" />
                                </node>
                                <node concept="3uibUv" id="S" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:9032432967256352692" />
                                </node>
                                <node concept="3clFbS" id="T" role="3clF47">
                                  <uo k="s:originTrace" v="n:9032432967256352692" />
                                  <node concept="3cpWs6" id="V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9032432967256352692" />
                                    <node concept="2ShNRf" id="W" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:9032432967256352692" />
                                      <node concept="1pGfFk" id="X" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:9032432967256352692" />
                                        <node concept="Xl_RD" id="Y" role="37wK5m">
                                          <property role="Xl_RC" value="r:267486ac-6ad9-4b80-8232-a0d05b2d3572(com.mbeddr.ext.serialization.constraints)" />
                                          <uo k="s:originTrace" v="n:9032432967256352692" />
                                        </node>
                                        <node concept="Xl_RD" id="Z" role="37wK5m">
                                          <property role="Xl_RC" value="9032432967256352692" />
                                          <uo k="s:originTrace" v="n:9032432967256352692" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="U" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9032432967256352692" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Q" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:9032432967256352692" />
                                <node concept="3Tm1VV" id="10" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9032432967256352692" />
                                </node>
                                <node concept="3uibUv" id="11" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:9032432967256352692" />
                                </node>
                                <node concept="37vLTG" id="12" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:9032432967256352692" />
                                  <node concept="3uibUv" id="15" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:9032432967256352692" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="13" role="3clF47">
                                  <uo k="s:originTrace" v="n:9032432967256352692" />
                                  <node concept="3cpWs8" id="16" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984463349" />
                                    <node concept="3cpWsn" id="1b" role="3cpWs9">
                                      <property role="TrG5h" value="type" />
                                      <uo k="s:originTrace" v="n:6491070606984463350" />
                                      <node concept="3Tqbb2" id="1c" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6491070606984463351" />
                                      </node>
                                      <node concept="2OqwBi" id="1d" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984463352" />
                                        <node concept="2OqwBi" id="1e" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984463353" />
                                          <node concept="1PxgMI" id="1g" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984463354" />
                                            <node concept="1eOMI4" id="1i" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:6491070606984463431" />
                                              <node concept="3K4zz7" id="1k" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:6491070606984463432" />
                                                <node concept="1DoJHT" id="1l" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6491070606984463433" />
                                                  <node concept="3uibUv" id="1o" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="1p" role="1EMhIo">
                                                    <ref role="3cqZAo" node="12" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="1m" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:6491070606984463434" />
                                                  <node concept="1DoJHT" id="1q" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6491070606984463435" />
                                                    <node concept="3uibUv" id="1s" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="1t" role="1EMhIo">
                                                      <ref role="3cqZAo" node="12" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="1r" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6491070606984463436" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="1n" role="3K4GZi">
                                                  <uo k="s:originTrace" v="n:6491070606984463437" />
                                                  <node concept="1DoJHT" id="1u" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6491070606984463438" />
                                                    <node concept="3uibUv" id="1w" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="1x" role="1EMhIo">
                                                      <ref role="3cqZAo" node="12" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="1v" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6491070606984463439" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="1j" role="3oSUPX">
                                              <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                              <uo k="s:originTrace" v="n:6491070606984463356" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1h" role="2OqNvi">
                                            <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                            <uo k="s:originTrace" v="n:6491070606984463357" />
                                          </node>
                                        </node>
                                        <node concept="3JvlWi" id="1f" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984463358" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="17" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984463359" />
                                    <node concept="3cpWsn" id="1y" role="3cpWs9">
                                      <property role="TrG5h" value="sct" />
                                      <uo k="s:originTrace" v="n:6491070606984463360" />
                                      <node concept="3Tqbb2" id="1z" role="1tU5fm">
                                        <ref role="ehGHo" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
                                        <uo k="s:originTrace" v="n:6491070606984463361" />
                                      </node>
                                      <node concept="10Nm6u" id="1$" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984463362" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="18" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984463363" />
                                    <node concept="3clFbS" id="1_" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6491070606984463364" />
                                      <node concept="3clFbF" id="1C" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984463365" />
                                        <node concept="37vLTI" id="1D" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6491070606984463366" />
                                          <node concept="1PxgMI" id="1E" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6491070606984463367" />
                                            <node concept="37vLTw" id="1G" role="1m5AlR">
                                              <ref role="3cqZAo" node="1b" resolve="type" />
                                              <uo k="s:originTrace" v="n:6491070606984463368" />
                                            </node>
                                            <node concept="chp4Y" id="1H" role="3oSUPX">
                                              <ref role="cht4Q" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
                                              <uo k="s:originTrace" v="n:6491070606984463369" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="1F" role="37vLTJ">
                                            <ref role="3cqZAo" node="1y" resolve="sct" />
                                            <uo k="s:originTrace" v="n:6491070606984463370" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1A" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6491070606984463371" />
                                      <node concept="37vLTw" id="1I" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1b" resolve="type" />
                                        <uo k="s:originTrace" v="n:6491070606984463372" />
                                      </node>
                                      <node concept="1mIQ4w" id="1J" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6491070606984463373" />
                                        <node concept="chp4Y" id="1K" role="cj9EA">
                                          <ref role="cht4Q" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
                                          <uo k="s:originTrace" v="n:6491070606984463374" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="1B" role="3eNLev">
                                      <uo k="s:originTrace" v="n:6491070606984463375" />
                                      <node concept="3clFbS" id="1L" role="3eOfB_">
                                        <uo k="s:originTrace" v="n:6491070606984463376" />
                                        <node concept="Jncv_" id="1N" role="3cqZAp">
                                          <ref role="JncvD" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
                                          <uo k="s:originTrace" v="n:6491070606984463377" />
                                          <node concept="JncvC" id="1O" role="JncvA">
                                            <property role="TrG5h" value="inner" />
                                            <uo k="s:originTrace" v="n:6491070606984463378" />
                                            <node concept="2jxLKc" id="1R" role="1tU5fm">
                                              <uo k="s:originTrace" v="n:6491070606984463379" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="1P" role="Jncv$">
                                            <uo k="s:originTrace" v="n:6491070606984463380" />
                                            <node concept="3clFbF" id="1S" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6491070606984463381" />
                                              <node concept="37vLTI" id="1T" role="3clFbG">
                                                <uo k="s:originTrace" v="n:6491070606984463382" />
                                                <node concept="Jnkvi" id="1U" role="37vLTx">
                                                  <ref role="1M0zk5" node="1O" resolve="inner" />
                                                  <uo k="s:originTrace" v="n:6491070606984463383" />
                                                </node>
                                                <node concept="37vLTw" id="1V" role="37vLTJ">
                                                  <ref role="3cqZAo" node="1y" resolve="sct" />
                                                  <uo k="s:originTrace" v="n:6491070606984463384" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1Q" role="JncvB">
                                            <uo k="s:originTrace" v="n:6491070606984463385" />
                                            <node concept="1PxgMI" id="1W" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6491070606984463386" />
                                              <node concept="37vLTw" id="1Y" role="1m5AlR">
                                                <ref role="3cqZAo" node="1b" resolve="type" />
                                                <uo k="s:originTrace" v="n:6491070606984463387" />
                                              </node>
                                              <node concept="chp4Y" id="1Z" role="3oSUPX">
                                                <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                                <uo k="s:originTrace" v="n:6491070606984463388" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="1X" role="2OqNvi">
                                              <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                                              <uo k="s:originTrace" v="n:6491070606984463389" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1M" role="3eO9$A">
                                        <uo k="s:originTrace" v="n:6491070606984463390" />
                                        <node concept="37vLTw" id="20" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1b" resolve="type" />
                                          <uo k="s:originTrace" v="n:6491070606984463391" />
                                        </node>
                                        <node concept="1mIQ4w" id="21" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984463392" />
                                          <node concept="chp4Y" id="22" role="cj9EA">
                                            <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                            <uo k="s:originTrace" v="n:6491070606984463393" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="19" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984463394" />
                                    <node concept="3clFbS" id="23" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6491070606984463395" />
                                      <node concept="3cpWs6" id="25" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984463396" />
                                        <node concept="2YIFZM" id="26" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6491070606984463476" />
                                          <node concept="2OqwBi" id="27" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6491070606984463477" />
                                            <node concept="2OqwBi" id="28" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6491070606984463478" />
                                              <node concept="37vLTw" id="2a" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1y" resolve="sct" />
                                                <uo k="s:originTrace" v="n:6491070606984463479" />
                                              </node>
                                              <node concept="3TrEf2" id="2b" role="2OqNvi">
                                                <ref role="3Tt5mk" to="jtc1:7op4RkOnym$" resolve="handler" />
                                                <uo k="s:originTrace" v="n:6491070606984463480" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="29" role="2OqNvi">
                                              <ref role="3TtcxE" to="jtc1:7PpDuQ6Fm2w" resolve="additionalVariables" />
                                              <uo k="s:originTrace" v="n:6491070606984463481" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="24" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6491070606984463402" />
                                      <node concept="37vLTw" id="2c" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1y" resolve="sct" />
                                        <uo k="s:originTrace" v="n:6491070606984463403" />
                                      </node>
                                      <node concept="3x8VRR" id="2d" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6491070606984463404" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="1a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984463405" />
                                    <node concept="2ShNRf" id="2e" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6491070606984463482" />
                                      <node concept="1pGfFk" id="2f" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:6491070606984463483" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="14" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9032432967256352692" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9032432967256352689" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:9032432967256352689" />
          <node concept="3cpWsn" id="2g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:9032432967256352689" />
            <node concept="3uibUv" id="2h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:9032432967256352689" />
              <node concept="3uibUv" id="2j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:9032432967256352689" />
              </node>
              <node concept="3uibUv" id="2k" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:9032432967256352689" />
              </node>
            </node>
            <node concept="2ShNRf" id="2i" role="33vP2m">
              <uo k="s:originTrace" v="n:9032432967256352689" />
              <node concept="1pGfFk" id="2l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:9032432967256352689" />
                <node concept="3uibUv" id="2m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:9032432967256352689" />
                </node>
                <node concept="3uibUv" id="2n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9032432967256352689" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:9032432967256352689" />
          <node concept="2OqwBi" id="2o" role="3clFbG">
            <uo k="s:originTrace" v="n:9032432967256352689" />
            <node concept="37vLTw" id="2p" role="2Oq$k0">
              <ref role="3cqZAo" node="2g" resolve="references" />
              <uo k="s:originTrace" v="n:9032432967256352689" />
            </node>
            <node concept="liA8E" id="2q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:9032432967256352689" />
              <node concept="2OqwBi" id="2r" role="37wK5m">
                <uo k="s:originTrace" v="n:9032432967256352689" />
                <node concept="37vLTw" id="2t" role="2Oq$k0">
                  <ref role="3cqZAo" node="q" resolve="d0" />
                  <uo k="s:originTrace" v="n:9032432967256352689" />
                </node>
                <node concept="liA8E" id="2u" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:9032432967256352689" />
                </node>
              </node>
              <node concept="37vLTw" id="2s" role="37wK5m">
                <ref role="3cqZAo" node="q" resolve="d0" />
                <uo k="s:originTrace" v="n:9032432967256352689" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:9032432967256352689" />
          <node concept="37vLTw" id="2v" role="3clFbG">
            <ref role="3cqZAo" node="2g" resolve="references" />
            <uo k="s:originTrace" v="n:9032432967256352689" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9032432967256352689" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2w">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="BufferRef_Constraints" />
    <uo k="s:originTrace" v="n:5337910645951974005" />
    <node concept="3Tm1VV" id="2x" role="1B3o_S">
      <uo k="s:originTrace" v="n:5337910645951974005" />
    </node>
    <node concept="3uibUv" id="2y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5337910645951974005" />
    </node>
    <node concept="3clFbW" id="2z" role="jymVt">
      <uo k="s:originTrace" v="n:5337910645951974005" />
      <node concept="3cqZAl" id="2B" role="3clF45">
        <uo k="s:originTrace" v="n:5337910645951974005" />
      </node>
      <node concept="3clFbS" id="2C" role="3clF47">
        <uo k="s:originTrace" v="n:5337910645951974005" />
        <node concept="XkiVB" id="2E" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5337910645951974005" />
          <node concept="1BaE9c" id="2F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BufferRef$Q4" />
            <uo k="s:originTrace" v="n:5337910645951974005" />
            <node concept="2YIFZM" id="2G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5337910645951974005" />
              <node concept="11gdke" id="2H" role="37wK5m">
                <property role="11gdj1" value="bb0ad88b63cd45fdL" />
                <uo k="s:originTrace" v="n:5337910645951974005" />
              </node>
              <node concept="11gdke" id="2I" role="37wK5m">
                <property role="11gdj1" value="ae278662d274cf3cL" />
                <uo k="s:originTrace" v="n:5337910645951974005" />
              </node>
              <node concept="11gdke" id="2J" role="37wK5m">
                <property role="11gdj1" value="4a14117376be4a3cL" />
                <uo k="s:originTrace" v="n:5337910645951974005" />
              </node>
              <node concept="Xl_RD" id="2K" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.serialization.structure.BufferRef" />
                <uo k="s:originTrace" v="n:5337910645951974005" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2D" role="1B3o_S">
        <uo k="s:originTrace" v="n:5337910645951974005" />
      </node>
    </node>
    <node concept="2tJIrI" id="2$" role="jymVt">
      <uo k="s:originTrace" v="n:5337910645951974005" />
    </node>
    <node concept="3clFb_" id="2_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5337910645951974005" />
      <node concept="3Tmbuc" id="2L" role="1B3o_S">
        <uo k="s:originTrace" v="n:5337910645951974005" />
      </node>
      <node concept="3uibUv" id="2M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5337910645951974005" />
        <node concept="3uibUv" id="2P" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5337910645951974005" />
        </node>
        <node concept="3uibUv" id="2Q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5337910645951974005" />
        </node>
      </node>
      <node concept="3clFbS" id="2N" role="3clF47">
        <uo k="s:originTrace" v="n:5337910645951974005" />
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5337910645951974005" />
          <node concept="2ShNRf" id="2S" role="3clFbG">
            <uo k="s:originTrace" v="n:5337910645951974005" />
            <node concept="YeOm9" id="2T" role="2ShVmc">
              <uo k="s:originTrace" v="n:5337910645951974005" />
              <node concept="1Y3b0j" id="2U" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5337910645951974005" />
                <node concept="3Tm1VV" id="2V" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5337910645951974005" />
                </node>
                <node concept="3clFb_" id="2W" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5337910645951974005" />
                  <node concept="3Tm1VV" id="2Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5337910645951974005" />
                  </node>
                  <node concept="2AHcQZ" id="30" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5337910645951974005" />
                  </node>
                  <node concept="3uibUv" id="31" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5337910645951974005" />
                  </node>
                  <node concept="37vLTG" id="32" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5337910645951974005" />
                    <node concept="3uibUv" id="35" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5337910645951974005" />
                    </node>
                    <node concept="2AHcQZ" id="36" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5337910645951974005" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="33" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5337910645951974005" />
                    <node concept="3uibUv" id="37" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5337910645951974005" />
                    </node>
                    <node concept="2AHcQZ" id="38" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5337910645951974005" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="34" role="3clF47">
                    <uo k="s:originTrace" v="n:5337910645951974005" />
                    <node concept="3cpWs8" id="39" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5337910645951974005" />
                      <node concept="3cpWsn" id="3e" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5337910645951974005" />
                        <node concept="10P_77" id="3f" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5337910645951974005" />
                        </node>
                        <node concept="1rXfSq" id="3g" role="33vP2m">
                          <ref role="37wK5l" node="2A" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5337910645951974005" />
                          <node concept="2OqwBi" id="3h" role="37wK5m">
                            <uo k="s:originTrace" v="n:5337910645951974005" />
                            <node concept="37vLTw" id="3l" role="2Oq$k0">
                              <ref role="3cqZAo" node="32" resolve="context" />
                              <uo k="s:originTrace" v="n:5337910645951974005" />
                            </node>
                            <node concept="liA8E" id="3m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5337910645951974005" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3i" role="37wK5m">
                            <uo k="s:originTrace" v="n:5337910645951974005" />
                            <node concept="37vLTw" id="3n" role="2Oq$k0">
                              <ref role="3cqZAo" node="32" resolve="context" />
                              <uo k="s:originTrace" v="n:5337910645951974005" />
                            </node>
                            <node concept="liA8E" id="3o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5337910645951974005" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3j" role="37wK5m">
                            <uo k="s:originTrace" v="n:5337910645951974005" />
                            <node concept="37vLTw" id="3p" role="2Oq$k0">
                              <ref role="3cqZAo" node="32" resolve="context" />
                              <uo k="s:originTrace" v="n:5337910645951974005" />
                            </node>
                            <node concept="liA8E" id="3q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5337910645951974005" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3k" role="37wK5m">
                            <uo k="s:originTrace" v="n:5337910645951974005" />
                            <node concept="37vLTw" id="3r" role="2Oq$k0">
                              <ref role="3cqZAo" node="32" resolve="context" />
                              <uo k="s:originTrace" v="n:5337910645951974005" />
                            </node>
                            <node concept="liA8E" id="3s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5337910645951974005" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5337910645951974005" />
                    </node>
                    <node concept="3clFbJ" id="3b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5337910645951974005" />
                      <node concept="3clFbS" id="3t" role="3clFbx">
                        <uo k="s:originTrace" v="n:5337910645951974005" />
                        <node concept="3clFbF" id="3v" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5337910645951974005" />
                          <node concept="2OqwBi" id="3w" role="3clFbG">
                            <uo k="s:originTrace" v="n:5337910645951974005" />
                            <node concept="37vLTw" id="3x" role="2Oq$k0">
                              <ref role="3cqZAo" node="33" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5337910645951974005" />
                            </node>
                            <node concept="liA8E" id="3y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5337910645951974005" />
                              <node concept="1dyn4i" id="3z" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5337910645951974005" />
                                <node concept="2ShNRf" id="3$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5337910645951974005" />
                                  <node concept="1pGfFk" id="3_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5337910645951974005" />
                                    <node concept="Xl_RD" id="3A" role="37wK5m">
                                      <property role="Xl_RC" value="r:267486ac-6ad9-4b80-8232-a0d05b2d3572(com.mbeddr.ext.serialization.constraints)" />
                                      <uo k="s:originTrace" v="n:5337910645951974005" />
                                    </node>
                                    <node concept="Xl_RD" id="3B" role="37wK5m">
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
                      <node concept="1Wc70l" id="3u" role="3clFbw">
                        <uo k="s:originTrace" v="n:5337910645951974005" />
                        <node concept="3y3z36" id="3C" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5337910645951974005" />
                          <node concept="10Nm6u" id="3E" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5337910645951974005" />
                          </node>
                          <node concept="37vLTw" id="3F" role="3uHU7B">
                            <ref role="3cqZAo" node="33" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5337910645951974005" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3D" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5337910645951974005" />
                          <node concept="37vLTw" id="3G" role="3fr31v">
                            <ref role="3cqZAo" node="3e" resolve="result" />
                            <uo k="s:originTrace" v="n:5337910645951974005" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5337910645951974005" />
                    </node>
                    <node concept="3clFbF" id="3d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5337910645951974005" />
                      <node concept="37vLTw" id="3H" role="3clFbG">
                        <ref role="3cqZAo" node="3e" resolve="result" />
                        <uo k="s:originTrace" v="n:5337910645951974005" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2X" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5337910645951974005" />
                </node>
                <node concept="3uibUv" id="2Y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5337910645951974005" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5337910645951974005" />
      </node>
    </node>
    <node concept="2YIFZL" id="2A" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5337910645951974005" />
      <node concept="10P_77" id="3I" role="3clF45">
        <uo k="s:originTrace" v="n:5337910645951974005" />
      </node>
      <node concept="3Tm6S6" id="3J" role="1B3o_S">
        <uo k="s:originTrace" v="n:5337910645951974005" />
      </node>
      <node concept="3clFbS" id="3K" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236493501" />
        <node concept="3clFbF" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236493502" />
          <node concept="2OqwBi" id="3Q" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236493503" />
            <node concept="2OqwBi" id="3R" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236493504" />
              <node concept="37vLTw" id="3T" role="2Oq$k0">
                <ref role="3cqZAo" node="3M" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236493505" />
              </node>
              <node concept="2Xjw5R" id="3U" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236493506" />
                <node concept="1xMEDy" id="3V" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236493507" />
                  <node concept="chp4Y" id="3W" role="ri$Ld">
                    <ref role="cht4Q" to="jtc1:7op4RkOgS$h" resolve="SerializationHandler" />
                    <uo k="s:originTrace" v="n:8237807170236493508" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3S" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236493509" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3L" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5337910645951974005" />
        <node concept="3uibUv" id="3X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5337910645951974005" />
        </node>
      </node>
      <node concept="37vLTG" id="3M" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5337910645951974005" />
        <node concept="3uibUv" id="3Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5337910645951974005" />
        </node>
      </node>
      <node concept="37vLTG" id="3N" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5337910645951974005" />
        <node concept="3uibUv" id="3Z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5337910645951974005" />
        </node>
      </node>
      <node concept="37vLTG" id="3O" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5337910645951974005" />
        <node concept="3uibUv" id="40" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5337910645951974005" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="41">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="42" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="43" role="1B3o_S" />
    <node concept="3clFbW" id="44" role="jymVt">
      <node concept="3cqZAl" id="47" role="3clF45" />
      <node concept="3Tm1VV" id="48" role="1B3o_S" />
      <node concept="3clFbS" id="49" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="45" role="jymVt" />
    <node concept="3clFb_" id="46" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4b" role="1B3o_S" />
      <node concept="3uibUv" id="4c" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4f" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4e" role="3clF47">
        <node concept="1_3QMa" id="4g" role="3cqZAp">
          <node concept="37vLTw" id="4i" role="1_3QMn">
            <ref role="3cqZAo" node="4d" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4j" role="1_3QMm">
            <node concept="3clFbS" id="4r" role="1pnPq1">
              <node concept="3cpWs6" id="4t" role="3cqZAp">
                <node concept="1nCR9W" id="4u" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.serialization.constraints.HandlerFunction_Constraints" />
                  <node concept="3uibUv" id="4v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4s" role="1pnPq6">
              <ref role="3gnhBz" to="jtc1:1LleiTPuSDO" resolve="HandlerFunction" />
            </node>
          </node>
          <node concept="1pnPoh" id="4k" role="1_3QMm">
            <node concept="3clFbS" id="4w" role="1pnPq1">
              <node concept="3cpWs6" id="4y" role="3cqZAp">
                <node concept="1nCR9W" id="4z" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.serialization.constraints.SerialContextType_Constraints" />
                  <node concept="3uibUv" id="4$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4x" role="1pnPq6">
              <ref role="3gnhBz" to="jtc1:1LleiTPnd22" resolve="SerialContextType" />
            </node>
          </node>
          <node concept="1pnPoh" id="4l" role="1_3QMm">
            <node concept="3clFbS" id="4_" role="1pnPq1">
              <node concept="3cpWs6" id="4B" role="3cqZAp">
                <node concept="1nCR9W" id="4C" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.serialization.constraints.SerialDotTarget_Constraints" />
                  <node concept="3uibUv" id="4D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4A" role="1pnPq6">
              <ref role="3gnhBz" to="jtc1:7op4RkOrNAj" resolve="SerialDotTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="4m" role="1_3QMm">
            <node concept="3clFbS" id="4E" role="1pnPq1">
              <node concept="3cpWs6" id="4G" role="3cqZAp">
                <node concept="1nCR9W" id="4H" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.serialization.constraints.StatementLevelSerialDotTargets_Constraints" />
                  <node concept="3uibUv" id="4I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4F" role="1pnPq6">
              <ref role="3gnhBz" to="jtc1:6pWLWdplM0d" resolve="StatementLevelSerialDotTargets" />
            </node>
          </node>
          <node concept="1pnPoh" id="4n" role="1_3QMm">
            <node concept="3clFbS" id="4J" role="1pnPq1">
              <node concept="3cpWs6" id="4L" role="3cqZAp">
                <node concept="1nCR9W" id="4M" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.serialization.constraints.BufferRef_Constraints" />
                  <node concept="3uibUv" id="4N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4K" role="1pnPq6">
              <ref role="3gnhBz" to="jtc1:4Ck4ndQJ$CW" resolve="BufferRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="4o" role="1_3QMm">
            <node concept="3clFbS" id="4O" role="1pnPq1">
              <node concept="3cpWs6" id="4Q" role="3cqZAp">
                <node concept="1nCR9W" id="4R" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.serialization.constraints.HandlerVarRef_Constraints" />
                  <node concept="3uibUv" id="4S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4P" role="1pnPq6">
              <ref role="3gnhBz" to="jtc1:7PpDuQ6Hirs" resolve="HandlerVarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="4p" role="1_3QMm">
            <node concept="3clFbS" id="4T" role="1pnPq1">
              <node concept="3cpWs6" id="4V" role="3cqZAp">
                <node concept="1nCR9W" id="4W" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.serialization.constraints.AdditionalVarTarget_Constraints" />
                  <node concept="3uibUv" id="4X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4U" role="1pnPq6">
              <ref role="3gnhBz" to="jtc1:7PpDuQ6PU5z" resolve="AdditionalVarTarget" />
            </node>
          </node>
          <node concept="3clFbS" id="4q" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4h" role="3cqZAp">
          <node concept="2ShNRf" id="4Y" role="3cqZAk">
            <node concept="1pGfFk" id="4Z" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="50" role="37wK5m">
                <ref role="3cqZAo" node="4d" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="51">
    <node concept="39e2AJ" id="52" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="54" role="39e3Y0">
        <ref role="39e2AK" to="5ymm:7PpDuQ6PUuL" resolve="AdditionalVarTarget_Constraints" />
        <node concept="385nmt" id="5b" role="385vvn">
          <property role="385vuF" value="AdditionalVarTarget_Constraints" />
          <node concept="3u3nmq" id="5d" role="385v07">
            <property role="3u3nmv" value="9032432967256352689" />
          </node>
        </node>
        <node concept="39e2AT" id="5c" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AdditionalVarTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="55" role="39e3Y0">
        <ref role="39e2AK" to="5ymm:4Ck4ndQJ$DP" resolve="BufferRef_Constraints" />
        <node concept="385nmt" id="5e" role="385vvn">
          <property role="385vuF" value="BufferRef_Constraints" />
          <node concept="3u3nmq" id="5g" role="385v07">
            <property role="3u3nmv" value="5337910645951974005" />
          </node>
        </node>
        <node concept="39e2AT" id="5f" role="39e2AY">
          <ref role="39e2AS" node="2w" resolve="BufferRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="56" role="39e3Y0">
        <ref role="39e2AK" to="5ymm:7op4RkOitcK" resolve="HandlerFunction_Constraints" />
        <node concept="385nmt" id="5h" role="385vvn">
          <property role="385vuF" value="HandlerFunction_Constraints" />
          <node concept="3u3nmq" id="5j" role="385v07">
            <property role="3u3nmv" value="8509854365002617648" />
          </node>
        </node>
        <node concept="39e2AT" id="5i" role="39e2AY">
          <ref role="39e2AS" node="5y" resolve="HandlerFunction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="57" role="39e3Y0">
        <ref role="39e2AK" to="5ymm:7PpDuQ6HisD" resolve="HandlerVarRef_Constraints" />
        <node concept="385nmt" id="5k" role="385vvn">
          <property role="385vuF" value="HandlerVarRef_Constraints" />
          <node concept="3u3nmq" id="5m" role="385v07">
            <property role="3u3nmv" value="9032432967254091561" />
          </node>
        </node>
        <node concept="39e2AT" id="5l" role="39e2AY">
          <ref role="39e2AS" node="6L" resolve="HandlerVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="58" role="39e3Y0">
        <ref role="39e2AK" to="5ymm:7op4RkOoxC0" resolve="SerialContextType_Constraints" />
        <node concept="385nmt" id="5n" role="385vvn">
          <property role="385vuF" value="SerialContextType_Constraints" />
          <node concept="3u3nmq" id="5p" role="385v07">
            <property role="3u3nmv" value="8509854365004208640" />
          </node>
        </node>
        <node concept="39e2AT" id="5o" role="39e2AY">
          <ref role="39e2AS" node="9$" resolve="SerialContextType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="59" role="39e3Y0">
        <ref role="39e2AK" to="5ymm:7op4RkOrNB0" resolve="SerialDotTarget_Constraints" />
        <node concept="385nmt" id="5q" role="385vvn">
          <property role="385vuF" value="SerialDotTarget_Constraints" />
          <node concept="3u3nmq" id="5s" role="385v07">
            <property role="3u3nmv" value="8509854365005068736" />
          </node>
        </node>
        <node concept="39e2AT" id="5r" role="39e2AY">
          <ref role="39e2AS" node="b9" resolve="SerialDotTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5a" role="39e3Y0">
        <ref role="39e2AK" to="5ymm:6pWLWdplMdK" resolve="StatementLevelSerialDotTargets_Constraints" />
        <node concept="385nmt" id="5t" role="385vvn">
          <property role="385vuF" value="StatementLevelSerialDotTargets_Constraints" />
          <node concept="3u3nmq" id="5v" role="385v07">
            <property role="3u3nmv" value="7384997130812203888" />
          </node>
        </node>
        <node concept="39e2AT" id="5u" role="39e2AY">
          <ref role="39e2AS" node="d4" resolve="StatementLevelSerialDotTargets_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="53" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5w" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5x" role="39e2AY">
          <ref role="39e2AS" node="41" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5y">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="HandlerFunction_Constraints" />
    <uo k="s:originTrace" v="n:8509854365002617648" />
    <node concept="3Tm1VV" id="5z" role="1B3o_S">
      <uo k="s:originTrace" v="n:8509854365002617648" />
    </node>
    <node concept="3uibUv" id="5$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8509854365002617648" />
    </node>
    <node concept="3clFbW" id="5_" role="jymVt">
      <uo k="s:originTrace" v="n:8509854365002617648" />
      <node concept="3cqZAl" id="5D" role="3clF45">
        <uo k="s:originTrace" v="n:8509854365002617648" />
      </node>
      <node concept="3clFbS" id="5E" role="3clF47">
        <uo k="s:originTrace" v="n:8509854365002617648" />
        <node concept="XkiVB" id="5G" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8509854365002617648" />
          <node concept="1BaE9c" id="5H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HandlerFunction$6g" />
            <uo k="s:originTrace" v="n:8509854365002617648" />
            <node concept="2YIFZM" id="5I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8509854365002617648" />
              <node concept="11gdke" id="5J" role="37wK5m">
                <property role="11gdj1" value="bb0ad88b63cd45fdL" />
                <uo k="s:originTrace" v="n:8509854365002617648" />
              </node>
              <node concept="11gdke" id="5K" role="37wK5m">
                <property role="11gdj1" value="ae278662d274cf3cL" />
                <uo k="s:originTrace" v="n:8509854365002617648" />
              </node>
              <node concept="11gdke" id="5L" role="37wK5m">
                <property role="11gdj1" value="1c55392e757b8a74L" />
                <uo k="s:originTrace" v="n:8509854365002617648" />
              </node>
              <node concept="Xl_RD" id="5M" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.serialization.structure.HandlerFunction" />
                <uo k="s:originTrace" v="n:8509854365002617648" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S">
        <uo k="s:originTrace" v="n:8509854365002617648" />
      </node>
    </node>
    <node concept="2tJIrI" id="5A" role="jymVt">
      <uo k="s:originTrace" v="n:8509854365002617648" />
    </node>
    <node concept="312cEu" id="5B" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8509854365002617648" />
      <node concept="3clFbW" id="5N" role="jymVt">
        <uo k="s:originTrace" v="n:8509854365002617648" />
        <node concept="3cqZAl" id="5R" role="3clF45">
          <uo k="s:originTrace" v="n:8509854365002617648" />
        </node>
        <node concept="3Tm1VV" id="5S" role="1B3o_S">
          <uo k="s:originTrace" v="n:8509854365002617648" />
        </node>
        <node concept="3clFbS" id="5T" role="3clF47">
          <uo k="s:originTrace" v="n:8509854365002617648" />
          <node concept="XkiVB" id="5V" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8509854365002617648" />
            <node concept="1BaE9c" id="5W" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8509854365002617648" />
              <node concept="2YIFZM" id="61" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8509854365002617648" />
                <node concept="11gdke" id="62" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8509854365002617648" />
                </node>
                <node concept="11gdke" id="63" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8509854365002617648" />
                </node>
                <node concept="11gdke" id="64" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8509854365002617648" />
                </node>
                <node concept="11gdke" id="65" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:8509854365002617648" />
                </node>
                <node concept="Xl_RD" id="66" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8509854365002617648" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5X" role="37wK5m">
              <ref role="3cqZAo" node="5U" resolve="container" />
              <uo k="s:originTrace" v="n:8509854365002617648" />
            </node>
            <node concept="3clFbT" id="5Y" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8509854365002617648" />
            </node>
            <node concept="3clFbT" id="5Z" role="37wK5m">
              <uo k="s:originTrace" v="n:8509854365002617648" />
            </node>
            <node concept="3clFbT" id="60" role="37wK5m">
              <uo k="s:originTrace" v="n:8509854365002617648" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5U" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8509854365002617648" />
          <node concept="3uibUv" id="67" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8509854365002617648" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5O" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8509854365002617648" />
        <node concept="3Tm1VV" id="68" role="1B3o_S">
          <uo k="s:originTrace" v="n:8509854365002617648" />
        </node>
        <node concept="3uibUv" id="69" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8509854365002617648" />
        </node>
        <node concept="37vLTG" id="6a" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8509854365002617648" />
          <node concept="3Tqbb2" id="6d" role="1tU5fm">
            <uo k="s:originTrace" v="n:8509854365002617648" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8509854365002617648" />
        </node>
        <node concept="3clFbS" id="6c" role="3clF47">
          <uo k="s:originTrace" v="n:8509854365002617694" />
          <node concept="3clFbF" id="6e" role="3cqZAp">
            <uo k="s:originTrace" v="n:8509854365002619440" />
            <node concept="2OqwBi" id="6f" role="3clFbG">
              <uo k="s:originTrace" v="n:8509854365002628622" />
              <node concept="37vLTw" id="6g" role="2Oq$k0">
                <ref role="3cqZAo" node="6a" resolve="node" />
                <uo k="s:originTrace" v="n:8509854365002619439" />
              </node>
              <node concept="2qgKlT" id="6h" role="2OqNvi">
                <ref role="37wK5l" to="umka:7op4RkOizH1" resolve="name" />
                <uo k="s:originTrace" v="n:8509854365002667466" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5P" role="1B3o_S">
        <uo k="s:originTrace" v="n:8509854365002617648" />
      </node>
      <node concept="3uibUv" id="5Q" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8509854365002617648" />
      </node>
    </node>
    <node concept="3clFb_" id="5C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8509854365002617648" />
      <node concept="3Tmbuc" id="6i" role="1B3o_S">
        <uo k="s:originTrace" v="n:8509854365002617648" />
      </node>
      <node concept="3uibUv" id="6j" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8509854365002617648" />
        <node concept="3uibUv" id="6m" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8509854365002617648" />
        </node>
        <node concept="3uibUv" id="6n" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8509854365002617648" />
        </node>
      </node>
      <node concept="3clFbS" id="6k" role="3clF47">
        <uo k="s:originTrace" v="n:8509854365002617648" />
        <node concept="3cpWs8" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:8509854365002617648" />
          <node concept="3cpWsn" id="6r" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8509854365002617648" />
            <node concept="3uibUv" id="6s" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8509854365002617648" />
              <node concept="3uibUv" id="6u" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8509854365002617648" />
              </node>
              <node concept="3uibUv" id="6v" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8509854365002617648" />
              </node>
            </node>
            <node concept="2ShNRf" id="6t" role="33vP2m">
              <uo k="s:originTrace" v="n:8509854365002617648" />
              <node concept="1pGfFk" id="6w" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8509854365002617648" />
                <node concept="3uibUv" id="6x" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8509854365002617648" />
                </node>
                <node concept="3uibUv" id="6y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8509854365002617648" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8509854365002617648" />
          <node concept="2OqwBi" id="6z" role="3clFbG">
            <uo k="s:originTrace" v="n:8509854365002617648" />
            <node concept="37vLTw" id="6$" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="properties" />
              <uo k="s:originTrace" v="n:8509854365002617648" />
            </node>
            <node concept="liA8E" id="6_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8509854365002617648" />
              <node concept="1BaE9c" id="6A" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8509854365002617648" />
                <node concept="2YIFZM" id="6C" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8509854365002617648" />
                  <node concept="11gdke" id="6D" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8509854365002617648" />
                  </node>
                  <node concept="11gdke" id="6E" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8509854365002617648" />
                  </node>
                  <node concept="11gdke" id="6F" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8509854365002617648" />
                  </node>
                  <node concept="11gdke" id="6G" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:8509854365002617648" />
                  </node>
                  <node concept="Xl_RD" id="6H" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8509854365002617648" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6B" role="37wK5m">
                <uo k="s:originTrace" v="n:8509854365002617648" />
                <node concept="1pGfFk" id="6I" role="2ShVmc">
                  <ref role="37wK5l" node="5N" resolve="HandlerFunction_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8509854365002617648" />
                  <node concept="Xjq3P" id="6J" role="37wK5m">
                    <uo k="s:originTrace" v="n:8509854365002617648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8509854365002617648" />
          <node concept="37vLTw" id="6K" role="3clFbG">
            <ref role="3cqZAo" node="6r" resolve="properties" />
            <uo k="s:originTrace" v="n:8509854365002617648" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8509854365002617648" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6L">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="HandlerVarRef_Constraints" />
    <uo k="s:originTrace" v="n:9032432967254091561" />
    <node concept="3Tm1VV" id="6M" role="1B3o_S">
      <uo k="s:originTrace" v="n:9032432967254091561" />
    </node>
    <node concept="3uibUv" id="6N" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9032432967254091561" />
    </node>
    <node concept="3clFbW" id="6O" role="jymVt">
      <uo k="s:originTrace" v="n:9032432967254091561" />
      <node concept="3cqZAl" id="6T" role="3clF45">
        <uo k="s:originTrace" v="n:9032432967254091561" />
      </node>
      <node concept="3clFbS" id="6U" role="3clF47">
        <uo k="s:originTrace" v="n:9032432967254091561" />
        <node concept="XkiVB" id="6W" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9032432967254091561" />
          <node concept="1BaE9c" id="6X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HandlerVarRef$p4" />
            <uo k="s:originTrace" v="n:9032432967254091561" />
            <node concept="2YIFZM" id="6Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9032432967254091561" />
              <node concept="11gdke" id="6Z" role="37wK5m">
                <property role="11gdj1" value="bb0ad88b63cd45fdL" />
                <uo k="s:originTrace" v="n:9032432967254091561" />
              </node>
              <node concept="11gdke" id="70" role="37wK5m">
                <property role="11gdj1" value="ae278662d274cf3cL" />
                <uo k="s:originTrace" v="n:9032432967254091561" />
              </node>
              <node concept="11gdke" id="71" role="37wK5m">
                <property role="11gdj1" value="7d59a5ed86b526dcL" />
                <uo k="s:originTrace" v="n:9032432967254091561" />
              </node>
              <node concept="Xl_RD" id="72" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.serialization.structure.HandlerVarRef" />
                <uo k="s:originTrace" v="n:9032432967254091561" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6V" role="1B3o_S">
        <uo k="s:originTrace" v="n:9032432967254091561" />
      </node>
    </node>
    <node concept="2tJIrI" id="6P" role="jymVt">
      <uo k="s:originTrace" v="n:9032432967254091561" />
    </node>
    <node concept="3clFb_" id="6Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:9032432967254091561" />
      <node concept="3Tmbuc" id="73" role="1B3o_S">
        <uo k="s:originTrace" v="n:9032432967254091561" />
      </node>
      <node concept="3uibUv" id="74" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:9032432967254091561" />
        <node concept="3uibUv" id="77" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:9032432967254091561" />
        </node>
        <node concept="3uibUv" id="78" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:9032432967254091561" />
        </node>
      </node>
      <node concept="3clFbS" id="75" role="3clF47">
        <uo k="s:originTrace" v="n:9032432967254091561" />
        <node concept="3clFbF" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:9032432967254091561" />
          <node concept="2ShNRf" id="7a" role="3clFbG">
            <uo k="s:originTrace" v="n:9032432967254091561" />
            <node concept="YeOm9" id="7b" role="2ShVmc">
              <uo k="s:originTrace" v="n:9032432967254091561" />
              <node concept="1Y3b0j" id="7c" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:9032432967254091561" />
                <node concept="3Tm1VV" id="7d" role="1B3o_S">
                  <uo k="s:originTrace" v="n:9032432967254091561" />
                </node>
                <node concept="3clFb_" id="7e" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:9032432967254091561" />
                  <node concept="3Tm1VV" id="7h" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9032432967254091561" />
                  </node>
                  <node concept="2AHcQZ" id="7i" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:9032432967254091561" />
                  </node>
                  <node concept="3uibUv" id="7j" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9032432967254091561" />
                  </node>
                  <node concept="37vLTG" id="7k" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:9032432967254091561" />
                    <node concept="3uibUv" id="7n" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:9032432967254091561" />
                    </node>
                    <node concept="2AHcQZ" id="7o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9032432967254091561" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7l" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9032432967254091561" />
                    <node concept="3uibUv" id="7p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:9032432967254091561" />
                    </node>
                    <node concept="2AHcQZ" id="7q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9032432967254091561" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7m" role="3clF47">
                    <uo k="s:originTrace" v="n:9032432967254091561" />
                    <node concept="3cpWs8" id="7r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9032432967254091561" />
                      <node concept="3cpWsn" id="7w" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:9032432967254091561" />
                        <node concept="10P_77" id="7x" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9032432967254091561" />
                        </node>
                        <node concept="1rXfSq" id="7y" role="33vP2m">
                          <ref role="37wK5l" node="6S" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:9032432967254091561" />
                          <node concept="2OqwBi" id="7z" role="37wK5m">
                            <uo k="s:originTrace" v="n:9032432967254091561" />
                            <node concept="37vLTw" id="7B" role="2Oq$k0">
                              <ref role="3cqZAo" node="7k" resolve="context" />
                              <uo k="s:originTrace" v="n:9032432967254091561" />
                            </node>
                            <node concept="liA8E" id="7C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:9032432967254091561" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7$" role="37wK5m">
                            <uo k="s:originTrace" v="n:9032432967254091561" />
                            <node concept="37vLTw" id="7D" role="2Oq$k0">
                              <ref role="3cqZAo" node="7k" resolve="context" />
                              <uo k="s:originTrace" v="n:9032432967254091561" />
                            </node>
                            <node concept="liA8E" id="7E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:9032432967254091561" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7_" role="37wK5m">
                            <uo k="s:originTrace" v="n:9032432967254091561" />
                            <node concept="37vLTw" id="7F" role="2Oq$k0">
                              <ref role="3cqZAo" node="7k" resolve="context" />
                              <uo k="s:originTrace" v="n:9032432967254091561" />
                            </node>
                            <node concept="liA8E" id="7G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:9032432967254091561" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7A" role="37wK5m">
                            <uo k="s:originTrace" v="n:9032432967254091561" />
                            <node concept="37vLTw" id="7H" role="2Oq$k0">
                              <ref role="3cqZAo" node="7k" resolve="context" />
                              <uo k="s:originTrace" v="n:9032432967254091561" />
                            </node>
                            <node concept="liA8E" id="7I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:9032432967254091561" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9032432967254091561" />
                    </node>
                    <node concept="3clFbJ" id="7t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9032432967254091561" />
                      <node concept="3clFbS" id="7J" role="3clFbx">
                        <uo k="s:originTrace" v="n:9032432967254091561" />
                        <node concept="3clFbF" id="7L" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9032432967254091561" />
                          <node concept="2OqwBi" id="7M" role="3clFbG">
                            <uo k="s:originTrace" v="n:9032432967254091561" />
                            <node concept="37vLTw" id="7N" role="2Oq$k0">
                              <ref role="3cqZAo" node="7l" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9032432967254091561" />
                            </node>
                            <node concept="liA8E" id="7O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:9032432967254091561" />
                              <node concept="1dyn4i" id="7P" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:9032432967254091561" />
                                <node concept="2ShNRf" id="7Q" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:9032432967254091561" />
                                  <node concept="1pGfFk" id="7R" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:9032432967254091561" />
                                    <node concept="Xl_RD" id="7S" role="37wK5m">
                                      <property role="Xl_RC" value="r:267486ac-6ad9-4b80-8232-a0d05b2d3572(com.mbeddr.ext.serialization.constraints)" />
                                      <uo k="s:originTrace" v="n:9032432967254091561" />
                                    </node>
                                    <node concept="Xl_RD" id="7T" role="37wK5m">
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
                      <node concept="1Wc70l" id="7K" role="3clFbw">
                        <uo k="s:originTrace" v="n:9032432967254091561" />
                        <node concept="3y3z36" id="7U" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9032432967254091561" />
                          <node concept="10Nm6u" id="7W" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9032432967254091561" />
                          </node>
                          <node concept="37vLTw" id="7X" role="3uHU7B">
                            <ref role="3cqZAo" node="7l" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:9032432967254091561" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7V" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9032432967254091561" />
                          <node concept="37vLTw" id="7Y" role="3fr31v">
                            <ref role="3cqZAo" node="7w" resolve="result" />
                            <uo k="s:originTrace" v="n:9032432967254091561" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9032432967254091561" />
                    </node>
                    <node concept="3clFbF" id="7v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9032432967254091561" />
                      <node concept="37vLTw" id="7Z" role="3clFbG">
                        <ref role="3cqZAo" node="7w" resolve="result" />
                        <uo k="s:originTrace" v="n:9032432967254091561" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7f" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:9032432967254091561" />
                </node>
                <node concept="3uibUv" id="7g" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:9032432967254091561" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="76" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9032432967254091561" />
      </node>
    </node>
    <node concept="3clFb_" id="6R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:9032432967254091561" />
      <node concept="3Tmbuc" id="80" role="1B3o_S">
        <uo k="s:originTrace" v="n:9032432967254091561" />
      </node>
      <node concept="3uibUv" id="81" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:9032432967254091561" />
        <node concept="3uibUv" id="84" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:9032432967254091561" />
        </node>
        <node concept="3uibUv" id="85" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9032432967254091561" />
        </node>
      </node>
      <node concept="3clFbS" id="82" role="3clF47">
        <uo k="s:originTrace" v="n:9032432967254091561" />
        <node concept="3cpWs8" id="86" role="3cqZAp">
          <uo k="s:originTrace" v="n:9032432967254091561" />
          <node concept="3cpWsn" id="8a" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:9032432967254091561" />
            <node concept="3uibUv" id="8b" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:9032432967254091561" />
            </node>
            <node concept="2ShNRf" id="8c" role="33vP2m">
              <uo k="s:originTrace" v="n:9032432967254091561" />
              <node concept="YeOm9" id="8d" role="2ShVmc">
                <uo k="s:originTrace" v="n:9032432967254091561" />
                <node concept="1Y3b0j" id="8e" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9032432967254091561" />
                  <node concept="1BaE9c" id="8f" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="var$jBWs" />
                    <uo k="s:originTrace" v="n:9032432967254091561" />
                    <node concept="2YIFZM" id="8l" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:9032432967254091561" />
                      <node concept="11gdke" id="8m" role="37wK5m">
                        <property role="11gdj1" value="bb0ad88b63cd45fdL" />
                        <uo k="s:originTrace" v="n:9032432967254091561" />
                      </node>
                      <node concept="11gdke" id="8n" role="37wK5m">
                        <property role="11gdj1" value="ae278662d274cf3cL" />
                        <uo k="s:originTrace" v="n:9032432967254091561" />
                      </node>
                      <node concept="11gdke" id="8o" role="37wK5m">
                        <property role="11gdj1" value="7d59a5ed86b526dcL" />
                        <uo k="s:originTrace" v="n:9032432967254091561" />
                      </node>
                      <node concept="11gdke" id="8p" role="37wK5m">
                        <property role="11gdj1" value="7d59a5ed86b526e5L" />
                        <uo k="s:originTrace" v="n:9032432967254091561" />
                      </node>
                      <node concept="Xl_RD" id="8q" role="37wK5m">
                        <property role="Xl_RC" value="var" />
                        <uo k="s:originTrace" v="n:9032432967254091561" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9032432967254091561" />
                  </node>
                  <node concept="Xjq3P" id="8h" role="37wK5m">
                    <uo k="s:originTrace" v="n:9032432967254091561" />
                  </node>
                  <node concept="3clFbT" id="8i" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:9032432967254091561" />
                  </node>
                  <node concept="3clFbT" id="8j" role="37wK5m">
                    <uo k="s:originTrace" v="n:9032432967254091561" />
                  </node>
                  <node concept="3clFb_" id="8k" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:9032432967254091561" />
                    <node concept="3Tm1VV" id="8r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9032432967254091561" />
                    </node>
                    <node concept="3uibUv" id="8s" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:9032432967254091561" />
                    </node>
                    <node concept="2AHcQZ" id="8t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9032432967254091561" />
                    </node>
                    <node concept="3clFbS" id="8u" role="3clF47">
                      <uo k="s:originTrace" v="n:9032432967254091561" />
                      <node concept="3cpWs6" id="8w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9032432967254091561" />
                        <node concept="2ShNRf" id="8x" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9032432967254091685" />
                          <node concept="YeOm9" id="8y" role="2ShVmc">
                            <uo k="s:originTrace" v="n:9032432967254091685" />
                            <node concept="1Y3b0j" id="8z" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:9032432967254091685" />
                              <node concept="3Tm1VV" id="8$" role="1B3o_S">
                                <uo k="s:originTrace" v="n:9032432967254091685" />
                              </node>
                              <node concept="3clFb_" id="8_" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:9032432967254091685" />
                                <node concept="3Tm1VV" id="8B" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9032432967254091685" />
                                </node>
                                <node concept="3uibUv" id="8C" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:9032432967254091685" />
                                </node>
                                <node concept="3clFbS" id="8D" role="3clF47">
                                  <uo k="s:originTrace" v="n:9032432967254091685" />
                                  <node concept="3cpWs6" id="8F" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:9032432967254091685" />
                                    <node concept="2ShNRf" id="8G" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:9032432967254091685" />
                                      <node concept="1pGfFk" id="8H" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:9032432967254091685" />
                                        <node concept="Xl_RD" id="8I" role="37wK5m">
                                          <property role="Xl_RC" value="r:267486ac-6ad9-4b80-8232-a0d05b2d3572(com.mbeddr.ext.serialization.constraints)" />
                                          <uo k="s:originTrace" v="n:9032432967254091685" />
                                        </node>
                                        <node concept="Xl_RD" id="8J" role="37wK5m">
                                          <property role="Xl_RC" value="9032432967254091685" />
                                          <uo k="s:originTrace" v="n:9032432967254091685" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8E" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9032432967254091685" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8A" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:9032432967254091685" />
                                <node concept="3Tm1VV" id="8K" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:9032432967254091685" />
                                </node>
                                <node concept="3uibUv" id="8L" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:9032432967254091685" />
                                </node>
                                <node concept="37vLTG" id="8M" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:9032432967254091685" />
                                  <node concept="3uibUv" id="8P" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:9032432967254091685" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8N" role="3clF47">
                                  <uo k="s:originTrace" v="n:9032432967254091685" />
                                  <node concept="3clFbF" id="8Q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984463486" />
                                    <node concept="2YIFZM" id="8R" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984463531" />
                                      <node concept="2OqwBi" id="8S" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984463532" />
                                        <node concept="2OqwBi" id="8T" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984463533" />
                                          <node concept="1DoJHT" id="8V" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6491070606984463534" />
                                            <node concept="3uibUv" id="8X" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="8Y" role="1EMhIo">
                                              <ref role="3cqZAo" node="8M" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="8W" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984463535" />
                                            <node concept="1xMEDy" id="8Z" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6491070606984463536" />
                                              <node concept="chp4Y" id="90" role="ri$Ld">
                                                <ref role="cht4Q" to="jtc1:7op4RkOgS$h" resolve="SerializationHandler" />
                                                <uo k="s:originTrace" v="n:6491070606984463537" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="8U" role="2OqNvi">
                                          <ref role="3TtcxE" to="jtc1:7PpDuQ6Fm2w" resolve="additionalVariables" />
                                          <uo k="s:originTrace" v="n:6491070606984463538" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8O" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:9032432967254091685" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8v" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9032432967254091561" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="87" role="3cqZAp">
          <uo k="s:originTrace" v="n:9032432967254091561" />
          <node concept="3cpWsn" id="91" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:9032432967254091561" />
            <node concept="3uibUv" id="92" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:9032432967254091561" />
              <node concept="3uibUv" id="94" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:9032432967254091561" />
              </node>
              <node concept="3uibUv" id="95" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:9032432967254091561" />
              </node>
            </node>
            <node concept="2ShNRf" id="93" role="33vP2m">
              <uo k="s:originTrace" v="n:9032432967254091561" />
              <node concept="1pGfFk" id="96" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:9032432967254091561" />
                <node concept="3uibUv" id="97" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:9032432967254091561" />
                </node>
                <node concept="3uibUv" id="98" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9032432967254091561" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="88" role="3cqZAp">
          <uo k="s:originTrace" v="n:9032432967254091561" />
          <node concept="2OqwBi" id="99" role="3clFbG">
            <uo k="s:originTrace" v="n:9032432967254091561" />
            <node concept="37vLTw" id="9a" role="2Oq$k0">
              <ref role="3cqZAo" node="91" resolve="references" />
              <uo k="s:originTrace" v="n:9032432967254091561" />
            </node>
            <node concept="liA8E" id="9b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:9032432967254091561" />
              <node concept="2OqwBi" id="9c" role="37wK5m">
                <uo k="s:originTrace" v="n:9032432967254091561" />
                <node concept="37vLTw" id="9e" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="d0" />
                  <uo k="s:originTrace" v="n:9032432967254091561" />
                </node>
                <node concept="liA8E" id="9f" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:9032432967254091561" />
                </node>
              </node>
              <node concept="37vLTw" id="9d" role="37wK5m">
                <ref role="3cqZAo" node="8a" resolve="d0" />
                <uo k="s:originTrace" v="n:9032432967254091561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="89" role="3cqZAp">
          <uo k="s:originTrace" v="n:9032432967254091561" />
          <node concept="37vLTw" id="9g" role="3clFbG">
            <ref role="3cqZAo" node="91" resolve="references" />
            <uo k="s:originTrace" v="n:9032432967254091561" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="83" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9032432967254091561" />
      </node>
    </node>
    <node concept="2YIFZL" id="6S" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9032432967254091561" />
      <node concept="10P_77" id="9h" role="3clF45">
        <uo k="s:originTrace" v="n:9032432967254091561" />
      </node>
      <node concept="3Tm6S6" id="9i" role="1B3o_S">
        <uo k="s:originTrace" v="n:9032432967254091561" />
      </node>
      <node concept="3clFbS" id="9j" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236493491" />
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236493492" />
          <node concept="2OqwBi" id="9p" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236493493" />
            <node concept="2OqwBi" id="9q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236493494" />
              <node concept="37vLTw" id="9s" role="2Oq$k0">
                <ref role="3cqZAo" node="9l" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236493495" />
              </node>
              <node concept="2Xjw5R" id="9t" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236493496" />
                <node concept="1xMEDy" id="9u" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236493497" />
                  <node concept="chp4Y" id="9v" role="ri$Ld">
                    <ref role="cht4Q" to="jtc1:1LleiTPuSDO" resolve="HandlerFunction" />
                    <uo k="s:originTrace" v="n:8237807170236493498" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="9r" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236493499" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9k" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9032432967254091561" />
        <node concept="3uibUv" id="9w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9032432967254091561" />
        </node>
      </node>
      <node concept="37vLTG" id="9l" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9032432967254091561" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9032432967254091561" />
        </node>
      </node>
      <node concept="37vLTG" id="9m" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9032432967254091561" />
        <node concept="3uibUv" id="9y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9032432967254091561" />
        </node>
      </node>
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9032432967254091561" />
        <node concept="3uibUv" id="9z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9032432967254091561" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9$">
    <property role="TrG5h" value="SerialContextType_Constraints" />
    <uo k="s:originTrace" v="n:8509854365004208640" />
    <node concept="3Tm1VV" id="9_" role="1B3o_S">
      <uo k="s:originTrace" v="n:8509854365004208640" />
    </node>
    <node concept="3uibUv" id="9A" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8509854365004208640" />
    </node>
    <node concept="3clFbW" id="9B" role="jymVt">
      <uo k="s:originTrace" v="n:8509854365004208640" />
      <node concept="3cqZAl" id="9E" role="3clF45">
        <uo k="s:originTrace" v="n:8509854365004208640" />
      </node>
      <node concept="3clFbS" id="9F" role="3clF47">
        <uo k="s:originTrace" v="n:8509854365004208640" />
        <node concept="XkiVB" id="9H" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8509854365004208640" />
          <node concept="1BaE9c" id="9I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SerialContextType$c5" />
            <uo k="s:originTrace" v="n:8509854365004208640" />
            <node concept="2YIFZM" id="9J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8509854365004208640" />
              <node concept="11gdke" id="9K" role="37wK5m">
                <property role="11gdj1" value="bb0ad88b63cd45fdL" />
                <uo k="s:originTrace" v="n:8509854365004208640" />
              </node>
              <node concept="11gdke" id="9L" role="37wK5m">
                <property role="11gdj1" value="ae278662d274cf3cL" />
                <uo k="s:originTrace" v="n:8509854365004208640" />
              </node>
              <node concept="11gdke" id="9M" role="37wK5m">
                <property role="11gdj1" value="1c55392e755cd082L" />
                <uo k="s:originTrace" v="n:8509854365004208640" />
              </node>
              <node concept="Xl_RD" id="9N" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.serialization.structure.SerialContextType" />
                <uo k="s:originTrace" v="n:8509854365004208640" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9G" role="1B3o_S">
        <uo k="s:originTrace" v="n:8509854365004208640" />
      </node>
    </node>
    <node concept="2tJIrI" id="9C" role="jymVt">
      <uo k="s:originTrace" v="n:8509854365004208640" />
    </node>
    <node concept="3clFb_" id="9D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8509854365004208640" />
      <node concept="3Tmbuc" id="9O" role="1B3o_S">
        <uo k="s:originTrace" v="n:8509854365004208640" />
      </node>
      <node concept="3uibUv" id="9P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8509854365004208640" />
        <node concept="3uibUv" id="9S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8509854365004208640" />
        </node>
        <node concept="3uibUv" id="9T" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8509854365004208640" />
        </node>
      </node>
      <node concept="3clFbS" id="9Q" role="3clF47">
        <uo k="s:originTrace" v="n:8509854365004208640" />
        <node concept="3cpWs8" id="9U" role="3cqZAp">
          <uo k="s:originTrace" v="n:8509854365004208640" />
          <node concept="3cpWsn" id="9Y" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8509854365004208640" />
            <node concept="3uibUv" id="9Z" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8509854365004208640" />
            </node>
            <node concept="2ShNRf" id="a0" role="33vP2m">
              <uo k="s:originTrace" v="n:8509854365004208640" />
              <node concept="YeOm9" id="a1" role="2ShVmc">
                <uo k="s:originTrace" v="n:8509854365004208640" />
                <node concept="1Y3b0j" id="a2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8509854365004208640" />
                  <node concept="1BaE9c" id="a3" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="handler$9fMa" />
                    <uo k="s:originTrace" v="n:8509854365004208640" />
                    <node concept="2YIFZM" id="a9" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8509854365004208640" />
                      <node concept="11gdke" id="aa" role="37wK5m">
                        <property role="11gdj1" value="bb0ad88b63cd45fdL" />
                        <uo k="s:originTrace" v="n:8509854365004208640" />
                      </node>
                      <node concept="11gdke" id="ab" role="37wK5m">
                        <property role="11gdj1" value="ae278662d274cf3cL" />
                        <uo k="s:originTrace" v="n:8509854365004208640" />
                      </node>
                      <node concept="11gdke" id="ac" role="37wK5m">
                        <property role="11gdj1" value="1c55392e755cd082L" />
                        <uo k="s:originTrace" v="n:8509854365004208640" />
                      </node>
                      <node concept="11gdke" id="ad" role="37wK5m">
                        <property role="11gdj1" value="76191375345e25a4L" />
                        <uo k="s:originTrace" v="n:8509854365004208640" />
                      </node>
                      <node concept="Xl_RD" id="ae" role="37wK5m">
                        <property role="Xl_RC" value="handler" />
                        <uo k="s:originTrace" v="n:8509854365004208640" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="a4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8509854365004208640" />
                  </node>
                  <node concept="Xjq3P" id="a5" role="37wK5m">
                    <uo k="s:originTrace" v="n:8509854365004208640" />
                  </node>
                  <node concept="3clFbT" id="a6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8509854365004208640" />
                  </node>
                  <node concept="3clFbT" id="a7" role="37wK5m">
                    <uo k="s:originTrace" v="n:8509854365004208640" />
                  </node>
                  <node concept="3clFb_" id="a8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8509854365004208640" />
                    <node concept="3Tm1VV" id="af" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8509854365004208640" />
                    </node>
                    <node concept="3uibUv" id="ag" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8509854365004208640" />
                    </node>
                    <node concept="2AHcQZ" id="ah" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8509854365004208640" />
                    </node>
                    <node concept="3clFbS" id="ai" role="3clF47">
                      <uo k="s:originTrace" v="n:8509854365004208640" />
                      <node concept="3cpWs6" id="ak" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8509854365004208640" />
                        <node concept="2ShNRf" id="al" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8509854365004208655" />
                          <node concept="YeOm9" id="am" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8509854365004208655" />
                            <node concept="1Y3b0j" id="an" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8509854365004208655" />
                              <node concept="3Tm1VV" id="ao" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8509854365004208655" />
                              </node>
                              <node concept="3clFb_" id="ap" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8509854365004208655" />
                                <node concept="3Tm1VV" id="ar" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8509854365004208655" />
                                </node>
                                <node concept="3uibUv" id="as" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8509854365004208655" />
                                </node>
                                <node concept="3clFbS" id="at" role="3clF47">
                                  <uo k="s:originTrace" v="n:8509854365004208655" />
                                  <node concept="3cpWs6" id="av" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8509854365004208655" />
                                    <node concept="2ShNRf" id="aw" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8509854365004208655" />
                                      <node concept="1pGfFk" id="ax" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8509854365004208655" />
                                        <node concept="Xl_RD" id="ay" role="37wK5m">
                                          <property role="Xl_RC" value="r:267486ac-6ad9-4b80-8232-a0d05b2d3572(com.mbeddr.ext.serialization.constraints)" />
                                          <uo k="s:originTrace" v="n:8509854365004208655" />
                                        </node>
                                        <node concept="Xl_RD" id="az" role="37wK5m">
                                          <property role="Xl_RC" value="8509854365004208655" />
                                          <uo k="s:originTrace" v="n:8509854365004208655" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="au" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8509854365004208655" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="aq" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8509854365004208655" />
                                <node concept="3Tm1VV" id="a$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8509854365004208655" />
                                </node>
                                <node concept="3uibUv" id="a_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8509854365004208655" />
                                </node>
                                <node concept="37vLTG" id="aA" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8509854365004208655" />
                                  <node concept="3uibUv" id="aD" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8509854365004208655" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="aB" role="3clF47">
                                  <uo k="s:originTrace" v="n:8509854365004208655" />
                                  <node concept="3clFbF" id="aE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984463541" />
                                    <node concept="2YIFZM" id="aF" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984463670" />
                                      <node concept="2OqwBi" id="aG" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984463671" />
                                        <node concept="2OqwBi" id="aH" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984463672" />
                                          <node concept="2OqwBi" id="aJ" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984463673" />
                                            <node concept="1DoJHT" id="aL" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6491070606984463674" />
                                              <node concept="3uibUv" id="aN" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="aO" role="1EMhIo">
                                                <ref role="3cqZAo" node="aA" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="aM" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984463675" />
                                              <node concept="1xMEDy" id="aP" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6491070606984463676" />
                                                <node concept="chp4Y" id="aQ" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:6491070606984463677" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="aK" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                            <uo k="s:originTrace" v="n:6491070606984463678" />
                                            <node concept="3TUQnm" id="aR" role="37wK5m">
                                              <ref role="3TV0OU" to="jtc1:7op4RkOgS$h" resolve="SerializationHandler" />
                                              <uo k="s:originTrace" v="n:6491070606984463679" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="aI" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984463680" />
                                          <node concept="chp4Y" id="aS" role="v3oSu">
                                            <ref role="cht4Q" to="jtc1:7op4RkOgS$h" resolve="SerializationHandler" />
                                            <uo k="s:originTrace" v="n:6491070606984463681" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8509854365004208655" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8509854365004208640" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9V" role="3cqZAp">
          <uo k="s:originTrace" v="n:8509854365004208640" />
          <node concept="3cpWsn" id="aT" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8509854365004208640" />
            <node concept="3uibUv" id="aU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8509854365004208640" />
              <node concept="3uibUv" id="aW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8509854365004208640" />
              </node>
              <node concept="3uibUv" id="aX" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8509854365004208640" />
              </node>
            </node>
            <node concept="2ShNRf" id="aV" role="33vP2m">
              <uo k="s:originTrace" v="n:8509854365004208640" />
              <node concept="1pGfFk" id="aY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8509854365004208640" />
                <node concept="3uibUv" id="aZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8509854365004208640" />
                </node>
                <node concept="3uibUv" id="b0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8509854365004208640" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9W" role="3cqZAp">
          <uo k="s:originTrace" v="n:8509854365004208640" />
          <node concept="2OqwBi" id="b1" role="3clFbG">
            <uo k="s:originTrace" v="n:8509854365004208640" />
            <node concept="37vLTw" id="b2" role="2Oq$k0">
              <ref role="3cqZAo" node="aT" resolve="references" />
              <uo k="s:originTrace" v="n:8509854365004208640" />
            </node>
            <node concept="liA8E" id="b3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8509854365004208640" />
              <node concept="2OqwBi" id="b4" role="37wK5m">
                <uo k="s:originTrace" v="n:8509854365004208640" />
                <node concept="37vLTw" id="b6" role="2Oq$k0">
                  <ref role="3cqZAo" node="9Y" resolve="d0" />
                  <uo k="s:originTrace" v="n:8509854365004208640" />
                </node>
                <node concept="liA8E" id="b7" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8509854365004208640" />
                </node>
              </node>
              <node concept="37vLTw" id="b5" role="37wK5m">
                <ref role="3cqZAo" node="9Y" resolve="d0" />
                <uo k="s:originTrace" v="n:8509854365004208640" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9X" role="3cqZAp">
          <uo k="s:originTrace" v="n:8509854365004208640" />
          <node concept="37vLTw" id="b8" role="3clFbG">
            <ref role="3cqZAo" node="aT" resolve="references" />
            <uo k="s:originTrace" v="n:8509854365004208640" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8509854365004208640" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b9">
    <property role="TrG5h" value="SerialDotTarget_Constraints" />
    <uo k="s:originTrace" v="n:8509854365005068736" />
    <node concept="3Tm1VV" id="ba" role="1B3o_S">
      <uo k="s:originTrace" v="n:8509854365005068736" />
    </node>
    <node concept="3uibUv" id="bb" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8509854365005068736" />
    </node>
    <node concept="3clFbW" id="bc" role="jymVt">
      <uo k="s:originTrace" v="n:8509854365005068736" />
      <node concept="3cqZAl" id="bg" role="3clF45">
        <uo k="s:originTrace" v="n:8509854365005068736" />
      </node>
      <node concept="3clFbS" id="bh" role="3clF47">
        <uo k="s:originTrace" v="n:8509854365005068736" />
        <node concept="XkiVB" id="bj" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8509854365005068736" />
          <node concept="1BaE9c" id="bk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SerialDotTarget$PK" />
            <uo k="s:originTrace" v="n:8509854365005068736" />
            <node concept="2YIFZM" id="bl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8509854365005068736" />
              <node concept="11gdke" id="bm" role="37wK5m">
                <property role="11gdj1" value="bb0ad88b63cd45fdL" />
                <uo k="s:originTrace" v="n:8509854365005068736" />
              </node>
              <node concept="11gdke" id="bn" role="37wK5m">
                <property role="11gdj1" value="ae278662d274cf3cL" />
                <uo k="s:originTrace" v="n:8509854365005068736" />
              </node>
              <node concept="11gdke" id="bo" role="37wK5m">
                <property role="11gdj1" value="76191375346f3993L" />
                <uo k="s:originTrace" v="n:8509854365005068736" />
              </node>
              <node concept="Xl_RD" id="bp" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.serialization.structure.SerialDotTarget" />
                <uo k="s:originTrace" v="n:8509854365005068736" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bi" role="1B3o_S">
        <uo k="s:originTrace" v="n:8509854365005068736" />
      </node>
    </node>
    <node concept="2tJIrI" id="bd" role="jymVt">
      <uo k="s:originTrace" v="n:8509854365005068736" />
    </node>
    <node concept="3clFb_" id="be" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8509854365005068736" />
      <node concept="3Tmbuc" id="bq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8509854365005068736" />
      </node>
      <node concept="3uibUv" id="br" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8509854365005068736" />
        <node concept="3uibUv" id="bu" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8509854365005068736" />
        </node>
        <node concept="3uibUv" id="bv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8509854365005068736" />
        </node>
      </node>
      <node concept="3clFbS" id="bs" role="3clF47">
        <uo k="s:originTrace" v="n:8509854365005068736" />
        <node concept="3clFbF" id="bw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8509854365005068736" />
          <node concept="2ShNRf" id="bx" role="3clFbG">
            <uo k="s:originTrace" v="n:8509854365005068736" />
            <node concept="YeOm9" id="by" role="2ShVmc">
              <uo k="s:originTrace" v="n:8509854365005068736" />
              <node concept="1Y3b0j" id="bz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8509854365005068736" />
                <node concept="3Tm1VV" id="b$" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8509854365005068736" />
                </node>
                <node concept="3clFb_" id="b_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8509854365005068736" />
                  <node concept="3Tm1VV" id="bC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8509854365005068736" />
                  </node>
                  <node concept="2AHcQZ" id="bD" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8509854365005068736" />
                  </node>
                  <node concept="3uibUv" id="bE" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8509854365005068736" />
                  </node>
                  <node concept="37vLTG" id="bF" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8509854365005068736" />
                    <node concept="3uibUv" id="bI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8509854365005068736" />
                    </node>
                    <node concept="2AHcQZ" id="bJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8509854365005068736" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bG" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8509854365005068736" />
                    <node concept="3uibUv" id="bK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8509854365005068736" />
                    </node>
                    <node concept="2AHcQZ" id="bL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8509854365005068736" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bH" role="3clF47">
                    <uo k="s:originTrace" v="n:8509854365005068736" />
                    <node concept="3cpWs8" id="bM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8509854365005068736" />
                      <node concept="3cpWsn" id="bR" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8509854365005068736" />
                        <node concept="10P_77" id="bS" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8509854365005068736" />
                        </node>
                        <node concept="1rXfSq" id="bT" role="33vP2m">
                          <ref role="37wK5l" node="bf" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8509854365005068736" />
                          <node concept="2OqwBi" id="bU" role="37wK5m">
                            <uo k="s:originTrace" v="n:8509854365005068736" />
                            <node concept="37vLTw" id="bY" role="2Oq$k0">
                              <ref role="3cqZAo" node="bF" resolve="context" />
                              <uo k="s:originTrace" v="n:8509854365005068736" />
                            </node>
                            <node concept="liA8E" id="bZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8509854365005068736" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bV" role="37wK5m">
                            <uo k="s:originTrace" v="n:8509854365005068736" />
                            <node concept="37vLTw" id="c0" role="2Oq$k0">
                              <ref role="3cqZAo" node="bF" resolve="context" />
                              <uo k="s:originTrace" v="n:8509854365005068736" />
                            </node>
                            <node concept="liA8E" id="c1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8509854365005068736" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bW" role="37wK5m">
                            <uo k="s:originTrace" v="n:8509854365005068736" />
                            <node concept="37vLTw" id="c2" role="2Oq$k0">
                              <ref role="3cqZAo" node="bF" resolve="context" />
                              <uo k="s:originTrace" v="n:8509854365005068736" />
                            </node>
                            <node concept="liA8E" id="c3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8509854365005068736" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bX" role="37wK5m">
                            <uo k="s:originTrace" v="n:8509854365005068736" />
                            <node concept="37vLTw" id="c4" role="2Oq$k0">
                              <ref role="3cqZAo" node="bF" resolve="context" />
                              <uo k="s:originTrace" v="n:8509854365005068736" />
                            </node>
                            <node concept="liA8E" id="c5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8509854365005068736" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8509854365005068736" />
                    </node>
                    <node concept="3clFbJ" id="bO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8509854365005068736" />
                      <node concept="3clFbS" id="c6" role="3clFbx">
                        <uo k="s:originTrace" v="n:8509854365005068736" />
                        <node concept="3clFbF" id="c8" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8509854365005068736" />
                          <node concept="2OqwBi" id="c9" role="3clFbG">
                            <uo k="s:originTrace" v="n:8509854365005068736" />
                            <node concept="37vLTw" id="ca" role="2Oq$k0">
                              <ref role="3cqZAo" node="bG" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8509854365005068736" />
                            </node>
                            <node concept="liA8E" id="cb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8509854365005068736" />
                              <node concept="1dyn4i" id="cc" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8509854365005068736" />
                                <node concept="2ShNRf" id="cd" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8509854365005068736" />
                                  <node concept="1pGfFk" id="ce" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8509854365005068736" />
                                    <node concept="Xl_RD" id="cf" role="37wK5m">
                                      <property role="Xl_RC" value="r:267486ac-6ad9-4b80-8232-a0d05b2d3572(com.mbeddr.ext.serialization.constraints)" />
                                      <uo k="s:originTrace" v="n:8509854365005068736" />
                                    </node>
                                    <node concept="Xl_RD" id="cg" role="37wK5m">
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
                      <node concept="1Wc70l" id="c7" role="3clFbw">
                        <uo k="s:originTrace" v="n:8509854365005068736" />
                        <node concept="3y3z36" id="ch" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8509854365005068736" />
                          <node concept="10Nm6u" id="cj" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8509854365005068736" />
                          </node>
                          <node concept="37vLTw" id="ck" role="3uHU7B">
                            <ref role="3cqZAo" node="bG" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8509854365005068736" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ci" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8509854365005068736" />
                          <node concept="37vLTw" id="cl" role="3fr31v">
                            <ref role="3cqZAo" node="bR" resolve="result" />
                            <uo k="s:originTrace" v="n:8509854365005068736" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8509854365005068736" />
                    </node>
                    <node concept="3clFbF" id="bQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8509854365005068736" />
                      <node concept="37vLTw" id="cm" role="3clFbG">
                        <ref role="3cqZAo" node="bR" resolve="result" />
                        <uo k="s:originTrace" v="n:8509854365005068736" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bA" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8509854365005068736" />
                </node>
                <node concept="3uibUv" id="bB" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8509854365005068736" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8509854365005068736" />
      </node>
    </node>
    <node concept="2YIFZL" id="bf" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8509854365005068736" />
      <node concept="10P_77" id="cn" role="3clF45">
        <uo k="s:originTrace" v="n:8509854365005068736" />
      </node>
      <node concept="3Tm6S6" id="co" role="1B3o_S">
        <uo k="s:originTrace" v="n:8509854365005068736" />
      </node>
      <node concept="3clFbS" id="cp" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236493558" />
        <node concept="3cpWs8" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236493559" />
          <node concept="3cpWsn" id="cy" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:8237807170236493560" />
            <node concept="3Tqbb2" id="cz" role="1tU5fm">
              <uo k="s:originTrace" v="n:8237807170236493561" />
            </node>
            <node concept="2OqwBi" id="c$" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236493562" />
              <node concept="2OqwBi" id="c_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236493563" />
                <node concept="1PxgMI" id="cB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236493564" />
                  <node concept="37vLTw" id="cD" role="1m5AlR">
                    <ref role="3cqZAo" node="cr" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8237807170236493565" />
                  </node>
                  <node concept="chp4Y" id="cE" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    <uo k="s:originTrace" v="n:8237807170236493736" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cC" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:8237807170236493566" />
                </node>
              </node>
              <node concept="3JvlWi" id="cA" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236493567" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236493568" />
          <node concept="3clFbS" id="cF" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236493569" />
            <node concept="3cpWs6" id="cH" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236493570" />
              <node concept="3clFbT" id="cI" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8237807170236493571" />
              </node>
            </node>
          </node>
          <node concept="3JuTUA" id="cG" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236493572" />
            <node concept="37vLTw" id="cJ" role="3JuY14">
              <ref role="3cqZAo" node="cy" resolve="type" />
              <uo k="s:originTrace" v="n:8237807170236493573" />
            </node>
            <node concept="2ShNRf" id="cK" role="3JuZjQ">
              <uo k="s:originTrace" v="n:8237807170236493574" />
              <node concept="3zrR0B" id="cL" role="2ShVmc">
                <uo k="s:originTrace" v="n:8237807170236493575" />
                <node concept="3Tqbb2" id="cM" role="3zrR0E">
                  <ref role="ehGHo" to="jtc1:2hvQkqd75Mv" resolve="AnonymousSerialContextType" />
                  <uo k="s:originTrace" v="n:8237807170236493576" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="cw" role="3cqZAp">
          <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
          <uo k="s:originTrace" v="n:8237807170236493577" />
          <node concept="37vLTw" id="cN" role="JncvB">
            <ref role="3cqZAo" node="cy" resolve="type" />
            <uo k="s:originTrace" v="n:8237807170236493578" />
          </node>
          <node concept="JncvC" id="cO" role="JncvA">
            <property role="TrG5h" value="pt" />
            <uo k="s:originTrace" v="n:8237807170236493579" />
            <node concept="2jxLKc" id="cQ" role="1tU5fm">
              <uo k="s:originTrace" v="n:8237807170236493580" />
            </node>
          </node>
          <node concept="3clFbS" id="cP" role="Jncv$">
            <uo k="s:originTrace" v="n:8237807170236493581" />
            <node concept="3cpWs6" id="cR" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236493582" />
              <node concept="3JuTUA" id="cS" role="3cqZAk">
                <uo k="s:originTrace" v="n:8237807170236493583" />
                <node concept="2OqwBi" id="cT" role="3JuY14">
                  <uo k="s:originTrace" v="n:8237807170236493584" />
                  <node concept="Jnkvi" id="cV" role="2Oq$k0">
                    <ref role="1M0zk5" node="cO" resolve="pt" />
                    <uo k="s:originTrace" v="n:8237807170236493585" />
                  </node>
                  <node concept="3TrEf2" id="cW" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                    <uo k="s:originTrace" v="n:8237807170236493586" />
                  </node>
                </node>
                <node concept="2ShNRf" id="cU" role="3JuZjQ">
                  <uo k="s:originTrace" v="n:8237807170236493587" />
                  <node concept="3zrR0B" id="cX" role="2ShVmc">
                    <uo k="s:originTrace" v="n:8237807170236493588" />
                    <node concept="3Tqbb2" id="cY" role="3zrR0E">
                      <ref role="ehGHo" to="jtc1:2hvQkqd75Mv" resolve="AnonymousSerialContextType" />
                      <uo k="s:originTrace" v="n:8237807170236493589" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236493590" />
          <node concept="3clFbT" id="cZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:8237807170236493591" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8509854365005068736" />
        <node concept="3uibUv" id="d0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8509854365005068736" />
        </node>
      </node>
      <node concept="37vLTG" id="cr" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8509854365005068736" />
        <node concept="3uibUv" id="d1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8509854365005068736" />
        </node>
      </node>
      <node concept="37vLTG" id="cs" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8509854365005068736" />
        <node concept="3uibUv" id="d2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8509854365005068736" />
        </node>
      </node>
      <node concept="37vLTG" id="ct" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8509854365005068736" />
        <node concept="3uibUv" id="d3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8509854365005068736" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d4">
    <property role="3GE5qa" value="genericDotTargets" />
    <property role="TrG5h" value="StatementLevelSerialDotTargets_Constraints" />
    <uo k="s:originTrace" v="n:7384997130812203888" />
    <node concept="3Tm1VV" id="d5" role="1B3o_S">
      <uo k="s:originTrace" v="n:7384997130812203888" />
    </node>
    <node concept="3uibUv" id="d6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7384997130812203888" />
    </node>
    <node concept="3clFbW" id="d7" role="jymVt">
      <uo k="s:originTrace" v="n:7384997130812203888" />
      <node concept="3cqZAl" id="db" role="3clF45">
        <uo k="s:originTrace" v="n:7384997130812203888" />
      </node>
      <node concept="3clFbS" id="dc" role="3clF47">
        <uo k="s:originTrace" v="n:7384997130812203888" />
        <node concept="XkiVB" id="de" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7384997130812203888" />
          <node concept="1BaE9c" id="df" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StatementLevelSerialDotTargets$5W" />
            <uo k="s:originTrace" v="n:7384997130812203888" />
            <node concept="2YIFZM" id="dg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7384997130812203888" />
              <node concept="11gdke" id="dh" role="37wK5m">
                <property role="11gdj1" value="bb0ad88b63cd45fdL" />
                <uo k="s:originTrace" v="n:7384997130812203888" />
              </node>
              <node concept="11gdke" id="di" role="37wK5m">
                <property role="11gdj1" value="ae278662d274cf3cL" />
                <uo k="s:originTrace" v="n:7384997130812203888" />
              </node>
              <node concept="11gdke" id="dj" role="37wK5m">
                <property role="11gdj1" value="667cc7c35957200dL" />
                <uo k="s:originTrace" v="n:7384997130812203888" />
              </node>
              <node concept="Xl_RD" id="dk" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.serialization.structure.StatementLevelSerialDotTargets" />
                <uo k="s:originTrace" v="n:7384997130812203888" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dd" role="1B3o_S">
        <uo k="s:originTrace" v="n:7384997130812203888" />
      </node>
    </node>
    <node concept="2tJIrI" id="d8" role="jymVt">
      <uo k="s:originTrace" v="n:7384997130812203888" />
    </node>
    <node concept="3clFb_" id="d9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7384997130812203888" />
      <node concept="3Tmbuc" id="dl" role="1B3o_S">
        <uo k="s:originTrace" v="n:7384997130812203888" />
      </node>
      <node concept="3uibUv" id="dm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7384997130812203888" />
        <node concept="3uibUv" id="dp" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7384997130812203888" />
        </node>
        <node concept="3uibUv" id="dq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7384997130812203888" />
        </node>
      </node>
      <node concept="3clFbS" id="dn" role="3clF47">
        <uo k="s:originTrace" v="n:7384997130812203888" />
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:7384997130812203888" />
          <node concept="2ShNRf" id="ds" role="3clFbG">
            <uo k="s:originTrace" v="n:7384997130812203888" />
            <node concept="YeOm9" id="dt" role="2ShVmc">
              <uo k="s:originTrace" v="n:7384997130812203888" />
              <node concept="1Y3b0j" id="du" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7384997130812203888" />
                <node concept="3Tm1VV" id="dv" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7384997130812203888" />
                </node>
                <node concept="3clFb_" id="dw" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7384997130812203888" />
                  <node concept="3Tm1VV" id="dz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7384997130812203888" />
                  </node>
                  <node concept="2AHcQZ" id="d$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7384997130812203888" />
                  </node>
                  <node concept="3uibUv" id="d_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7384997130812203888" />
                  </node>
                  <node concept="37vLTG" id="dA" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7384997130812203888" />
                    <node concept="3uibUv" id="dD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7384997130812203888" />
                    </node>
                    <node concept="2AHcQZ" id="dE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7384997130812203888" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dB" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7384997130812203888" />
                    <node concept="3uibUv" id="dF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7384997130812203888" />
                    </node>
                    <node concept="2AHcQZ" id="dG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7384997130812203888" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dC" role="3clF47">
                    <uo k="s:originTrace" v="n:7384997130812203888" />
                    <node concept="3cpWs8" id="dH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7384997130812203888" />
                      <node concept="3cpWsn" id="dM" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7384997130812203888" />
                        <node concept="10P_77" id="dN" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7384997130812203888" />
                        </node>
                        <node concept="1rXfSq" id="dO" role="33vP2m">
                          <ref role="37wK5l" node="da" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7384997130812203888" />
                          <node concept="2OqwBi" id="dP" role="37wK5m">
                            <uo k="s:originTrace" v="n:7384997130812203888" />
                            <node concept="37vLTw" id="dT" role="2Oq$k0">
                              <ref role="3cqZAo" node="dA" resolve="context" />
                              <uo k="s:originTrace" v="n:7384997130812203888" />
                            </node>
                            <node concept="liA8E" id="dU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7384997130812203888" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:7384997130812203888" />
                            <node concept="37vLTw" id="dV" role="2Oq$k0">
                              <ref role="3cqZAo" node="dA" resolve="context" />
                              <uo k="s:originTrace" v="n:7384997130812203888" />
                            </node>
                            <node concept="liA8E" id="dW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7384997130812203888" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dR" role="37wK5m">
                            <uo k="s:originTrace" v="n:7384997130812203888" />
                            <node concept="37vLTw" id="dX" role="2Oq$k0">
                              <ref role="3cqZAo" node="dA" resolve="context" />
                              <uo k="s:originTrace" v="n:7384997130812203888" />
                            </node>
                            <node concept="liA8E" id="dY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7384997130812203888" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dS" role="37wK5m">
                            <uo k="s:originTrace" v="n:7384997130812203888" />
                            <node concept="37vLTw" id="dZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="dA" resolve="context" />
                              <uo k="s:originTrace" v="n:7384997130812203888" />
                            </node>
                            <node concept="liA8E" id="e0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7384997130812203888" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7384997130812203888" />
                    </node>
                    <node concept="3clFbJ" id="dJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7384997130812203888" />
                      <node concept="3clFbS" id="e1" role="3clFbx">
                        <uo k="s:originTrace" v="n:7384997130812203888" />
                        <node concept="3clFbF" id="e3" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7384997130812203888" />
                          <node concept="2OqwBi" id="e4" role="3clFbG">
                            <uo k="s:originTrace" v="n:7384997130812203888" />
                            <node concept="37vLTw" id="e5" role="2Oq$k0">
                              <ref role="3cqZAo" node="dB" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7384997130812203888" />
                            </node>
                            <node concept="liA8E" id="e6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7384997130812203888" />
                              <node concept="1dyn4i" id="e7" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7384997130812203888" />
                                <node concept="2ShNRf" id="e8" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7384997130812203888" />
                                  <node concept="1pGfFk" id="e9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7384997130812203888" />
                                    <node concept="Xl_RD" id="ea" role="37wK5m">
                                      <property role="Xl_RC" value="r:267486ac-6ad9-4b80-8232-a0d05b2d3572(com.mbeddr.ext.serialization.constraints)" />
                                      <uo k="s:originTrace" v="n:7384997130812203888" />
                                    </node>
                                    <node concept="Xl_RD" id="eb" role="37wK5m">
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
                      <node concept="1Wc70l" id="e2" role="3clFbw">
                        <uo k="s:originTrace" v="n:7384997130812203888" />
                        <node concept="3y3z36" id="ec" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7384997130812203888" />
                          <node concept="10Nm6u" id="ee" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7384997130812203888" />
                          </node>
                          <node concept="37vLTw" id="ef" role="3uHU7B">
                            <ref role="3cqZAo" node="dB" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7384997130812203888" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ed" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7384997130812203888" />
                          <node concept="37vLTw" id="eg" role="3fr31v">
                            <ref role="3cqZAo" node="dM" resolve="result" />
                            <uo k="s:originTrace" v="n:7384997130812203888" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7384997130812203888" />
                    </node>
                    <node concept="3clFbF" id="dL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7384997130812203888" />
                      <node concept="37vLTw" id="eh" role="3clFbG">
                        <ref role="3cqZAo" node="dM" resolve="result" />
                        <uo k="s:originTrace" v="n:7384997130812203888" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dx" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7384997130812203888" />
                </node>
                <node concept="3uibUv" id="dy" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7384997130812203888" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="do" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7384997130812203888" />
      </node>
    </node>
    <node concept="2YIFZL" id="da" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7384997130812203888" />
      <node concept="10P_77" id="ei" role="3clF45">
        <uo k="s:originTrace" v="n:7384997130812203888" />
      </node>
      <node concept="3Tm6S6" id="ej" role="1B3o_S">
        <uo k="s:originTrace" v="n:7384997130812203888" />
      </node>
      <node concept="3clFbS" id="ek" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236493511" />
        <node concept="3clFbJ" id="ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236493512" />
          <node concept="3clFbS" id="ev" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236493513" />
            <node concept="3cpWs6" id="ex" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236493514" />
              <node concept="3clFbT" id="ey" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8237807170236493515" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="ew" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236493516" />
            <node concept="2OqwBi" id="ez" role="3fr31v">
              <uo k="s:originTrace" v="n:8237807170236493517" />
              <node concept="2OqwBi" id="e$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236493518" />
                <node concept="37vLTw" id="eA" role="2Oq$k0">
                  <ref role="3cqZAo" node="em" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8237807170236493519" />
                </node>
                <node concept="1mfA1w" id="eB" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236493520" />
                </node>
              </node>
              <node concept="1mIQ4w" id="e_" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236493521" />
                <node concept="chp4Y" id="eC" role="cj9EA">
                  <ref role="cht4Q" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                  <uo k="s:originTrace" v="n:8237807170236493522" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236493523" />
        </node>
        <node concept="3cpWs8" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236493524" />
          <node concept="3cpWsn" id="eD" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:8237807170236493525" />
            <node concept="3Tqbb2" id="eE" role="1tU5fm">
              <uo k="s:originTrace" v="n:8237807170236493526" />
            </node>
            <node concept="2OqwBi" id="eF" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236493527" />
              <node concept="2OqwBi" id="eG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236493528" />
                <node concept="1PxgMI" id="eI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236493529" />
                  <node concept="37vLTw" id="eK" role="1m5AlR">
                    <ref role="3cqZAo" node="em" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8237807170236493530" />
                  </node>
                  <node concept="chp4Y" id="eL" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    <uo k="s:originTrace" v="n:8237807170236493750" />
                  </node>
                </node>
                <node concept="3TrEf2" id="eJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:8237807170236493531" />
                </node>
              </node>
              <node concept="3JvlWi" id="eH" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236493532" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="es" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236493533" />
          <node concept="3clFbS" id="eM" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236493534" />
            <node concept="3cpWs6" id="eO" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236493535" />
              <node concept="3clFbT" id="eP" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8237807170236493536" />
              </node>
            </node>
          </node>
          <node concept="3JuTUA" id="eN" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236493537" />
            <node concept="2ShNRf" id="eQ" role="3JuZjQ">
              <uo k="s:originTrace" v="n:8237807170236493538" />
              <node concept="3zrR0B" id="eS" role="2ShVmc">
                <uo k="s:originTrace" v="n:8237807170236493539" />
                <node concept="3Tqbb2" id="eT" role="3zrR0E">
                  <ref role="ehGHo" to="jtc1:2hvQkqd75Mv" resolve="AnonymousSerialContextType" />
                  <uo k="s:originTrace" v="n:8237807170236493540" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eR" role="3JuY14">
              <ref role="3cqZAo" node="eD" resolve="type" />
              <uo k="s:originTrace" v="n:8237807170236493541" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="et" role="3cqZAp">
          <ref role="JncvD" to="yq40:fwMInzpHoK" resolve="PointerType" />
          <uo k="s:originTrace" v="n:8237807170236493542" />
          <node concept="37vLTw" id="eU" role="JncvB">
            <ref role="3cqZAo" node="eD" resolve="type" />
            <uo k="s:originTrace" v="n:8237807170236493543" />
          </node>
          <node concept="JncvC" id="eV" role="JncvA">
            <property role="TrG5h" value="pt" />
            <uo k="s:originTrace" v="n:8237807170236493544" />
            <node concept="2jxLKc" id="eX" role="1tU5fm">
              <uo k="s:originTrace" v="n:8237807170236493545" />
            </node>
          </node>
          <node concept="3clFbS" id="eW" role="Jncv$">
            <uo k="s:originTrace" v="n:8237807170236493546" />
            <node concept="3cpWs6" id="eY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236493547" />
              <node concept="3JuTUA" id="eZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:8237807170236493548" />
                <node concept="2ShNRf" id="f0" role="3JuZjQ">
                  <uo k="s:originTrace" v="n:8237807170236493549" />
                  <node concept="3zrR0B" id="f2" role="2ShVmc">
                    <uo k="s:originTrace" v="n:8237807170236493550" />
                    <node concept="3Tqbb2" id="f3" role="3zrR0E">
                      <ref role="ehGHo" to="jtc1:2hvQkqd75Mv" resolve="AnonymousSerialContextType" />
                      <uo k="s:originTrace" v="n:8237807170236493551" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="f1" role="3JuY14">
                  <uo k="s:originTrace" v="n:8237807170236493552" />
                  <node concept="Jnkvi" id="f4" role="2Oq$k0">
                    <ref role="1M0zk5" node="eV" resolve="pt" />
                    <uo k="s:originTrace" v="n:8237807170236493553" />
                  </node>
                  <node concept="3TrEf2" id="f5" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                    <uo k="s:originTrace" v="n:8237807170236493554" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236493555" />
          <node concept="3clFbT" id="f6" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:8237807170236493556" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="el" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7384997130812203888" />
        <node concept="3uibUv" id="f7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7384997130812203888" />
        </node>
      </node>
      <node concept="37vLTG" id="em" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7384997130812203888" />
        <node concept="3uibUv" id="f8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7384997130812203888" />
        </node>
      </node>
      <node concept="37vLTG" id="en" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7384997130812203888" />
        <node concept="3uibUv" id="f9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7384997130812203888" />
        </node>
      </node>
      <node concept="37vLTG" id="eo" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7384997130812203888" />
        <node concept="3uibUv" id="fa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7384997130812203888" />
        </node>
      </node>
    </node>
  </node>
</model>

