<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f8c6dab(checkpoints/com.mbeddr.mpsutil.contextactions.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="1hrw" ref="r:b9b17836-fd34-4212-8343-214556d2275d(com.mbeddr.mpsutil.contextactions.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="aozb" ref="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180028149140" name="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" flags="nn" index="2Za9M6">
        <child id="1180028346304" name="conceptArgument" index="2ZaTVi" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ActionIdReference_Constraints" />
    <uo k="s:originTrace" v="n:5022141054903269116" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5022141054903269116" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5022141054903269116" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5022141054903269116" />
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054903269116" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054903269116" />
        <node concept="XkiVB" id="8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5022141054903269116" />
          <node concept="1BaE9c" id="9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionIdReference$nU" />
            <uo k="s:originTrace" v="n:5022141054903269116" />
            <node concept="2YIFZM" id="a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5022141054903269116" />
              <node concept="11gdke" id="b" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
                <uo k="s:originTrace" v="n:5022141054903269116" />
              </node>
              <node concept="11gdke" id="c" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
                <uo k="s:originTrace" v="n:5022141054903269116" />
              </node>
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="45b23aae55672537L" />
                <uo k="s:originTrace" v="n:5022141054903269116" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions.structure.ActionIdReference" />
                <uo k="s:originTrace" v="n:5022141054903269116" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054903269116" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5022141054903269116" />
    </node>
  </node>
  <node concept="312cEu" id="f">
    <property role="TrG5h" value="ActionSourceWithExtendingFolder_Constraints" />
    <uo k="s:originTrace" v="n:8622996907887148610" />
    <node concept="3Tm1VV" id="g" role="1B3o_S">
      <uo k="s:originTrace" v="n:8622996907887148610" />
    </node>
    <node concept="3uibUv" id="h" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8622996907887148610" />
    </node>
    <node concept="3clFbW" id="i" role="jymVt">
      <uo k="s:originTrace" v="n:8622996907887148610" />
      <node concept="3cqZAl" id="k" role="3clF45">
        <uo k="s:originTrace" v="n:8622996907887148610" />
      </node>
      <node concept="3clFbS" id="l" role="3clF47">
        <uo k="s:originTrace" v="n:8622996907887148610" />
        <node concept="XkiVB" id="n" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8622996907887148610" />
          <node concept="1BaE9c" id="o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionSourceWithExtendingFolder$4M" />
            <uo k="s:originTrace" v="n:8622996907887148610" />
            <node concept="2YIFZM" id="p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8622996907887148610" />
              <node concept="11gdke" id="q" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
                <uo k="s:originTrace" v="n:8622996907887148610" />
              </node>
              <node concept="11gdke" id="r" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
                <uo k="s:originTrace" v="n:8622996907887148610" />
              </node>
              <node concept="11gdke" id="s" role="37wK5m">
                <property role="11gdj1" value="77ab0a0049e728ebL" />
                <uo k="s:originTrace" v="n:8622996907887148610" />
              </node>
              <node concept="Xl_RD" id="t" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions.structure.ActionSourceWithExtendingFolder" />
                <uo k="s:originTrace" v="n:8622996907887148610" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m" role="1B3o_S">
        <uo k="s:originTrace" v="n:8622996907887148610" />
      </node>
    </node>
    <node concept="2tJIrI" id="j" role="jymVt">
      <uo k="s:originTrace" v="n:8622996907887148610" />
    </node>
  </node>
  <node concept="312cEu" id="u">
    <property role="TrG5h" value="ActionSourceWithFolder_Constraints" />
    <uo k="s:originTrace" v="n:8009069486207418730" />
    <node concept="3Tm1VV" id="v" role="1B3o_S">
      <uo k="s:originTrace" v="n:8009069486207418730" />
    </node>
    <node concept="3uibUv" id="w" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8009069486207418730" />
    </node>
    <node concept="3clFbW" id="x" role="jymVt">
      <uo k="s:originTrace" v="n:8009069486207418730" />
      <node concept="3cqZAl" id="z" role="3clF45">
        <uo k="s:originTrace" v="n:8009069486207418730" />
      </node>
      <node concept="3clFbS" id="$" role="3clF47">
        <uo k="s:originTrace" v="n:8009069486207418730" />
        <node concept="XkiVB" id="A" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8009069486207418730" />
          <node concept="1BaE9c" id="B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionSourceWithFolder$hT" />
            <uo k="s:originTrace" v="n:8009069486207418730" />
            <node concept="2YIFZM" id="C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8009069486207418730" />
              <node concept="11gdke" id="D" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
                <uo k="s:originTrace" v="n:8009069486207418730" />
              </node>
              <node concept="11gdke" id="E" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
                <uo k="s:originTrace" v="n:8009069486207418730" />
              </node>
              <node concept="11gdke" id="F" role="37wK5m">
                <property role="11gdj1" value="6f25ee438ad03c74L" />
                <uo k="s:originTrace" v="n:8009069486207418730" />
              </node>
              <node concept="Xl_RD" id="G" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions.structure.ActionSourceWithFolder" />
                <uo k="s:originTrace" v="n:8009069486207418730" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8009069486207418730" />
      </node>
    </node>
    <node concept="2tJIrI" id="y" role="jymVt">
      <uo k="s:originTrace" v="n:8009069486207418730" />
    </node>
  </node>
  <node concept="312cEu" id="H">
    <property role="TrG5h" value="ConceptInstanceAction_Constraints" />
    <uo k="s:originTrace" v="n:8622996907887556852" />
    <node concept="3Tm1VV" id="I" role="1B3o_S">
      <uo k="s:originTrace" v="n:8622996907887556852" />
    </node>
    <node concept="3uibUv" id="J" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8622996907887556852" />
    </node>
    <node concept="3clFbW" id="K" role="jymVt">
      <uo k="s:originTrace" v="n:8622996907887556852" />
      <node concept="3cqZAl" id="N" role="3clF45">
        <uo k="s:originTrace" v="n:8622996907887556852" />
      </node>
      <node concept="3clFbS" id="O" role="3clF47">
        <uo k="s:originTrace" v="n:8622996907887556852" />
        <node concept="XkiVB" id="Q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8622996907887556852" />
          <node concept="1BaE9c" id="R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptInstanceAction$m1" />
            <uo k="s:originTrace" v="n:8622996907887556852" />
            <node concept="2YIFZM" id="S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8622996907887556852" />
              <node concept="11gdke" id="T" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
                <uo k="s:originTrace" v="n:8622996907887556852" />
              </node>
              <node concept="11gdke" id="U" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
                <uo k="s:originTrace" v="n:8622996907887556852" />
              </node>
              <node concept="11gdke" id="V" role="37wK5m">
                <property role="11gdj1" value="77ab0a0049e52a0cL" />
                <uo k="s:originTrace" v="n:8622996907887556852" />
              </node>
              <node concept="Xl_RD" id="W" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions.structure.ConceptInstanceAction" />
                <uo k="s:originTrace" v="n:8622996907887556852" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="P" role="1B3o_S">
        <uo k="s:originTrace" v="n:8622996907887556852" />
      </node>
    </node>
    <node concept="2tJIrI" id="L" role="jymVt">
      <uo k="s:originTrace" v="n:8622996907887556852" />
    </node>
    <node concept="3clFb_" id="M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8622996907887556852" />
      <node concept="3Tmbuc" id="X" role="1B3o_S">
        <uo k="s:originTrace" v="n:8622996907887556852" />
      </node>
      <node concept="3uibUv" id="Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8622996907887556852" />
        <node concept="3uibUv" id="11" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8622996907887556852" />
        </node>
        <node concept="3uibUv" id="12" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8622996907887556852" />
        </node>
      </node>
      <node concept="3clFbS" id="Z" role="3clF47">
        <uo k="s:originTrace" v="n:8622996907887556852" />
        <node concept="3cpWs8" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:8622996907887556852" />
          <node concept="3cpWsn" id="17" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8622996907887556852" />
            <node concept="3uibUv" id="18" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8622996907887556852" />
            </node>
            <node concept="2ShNRf" id="19" role="33vP2m">
              <uo k="s:originTrace" v="n:8622996907887556852" />
              <node concept="YeOm9" id="1a" role="2ShVmc">
                <uo k="s:originTrace" v="n:8622996907887556852" />
                <node concept="1Y3b0j" id="1b" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8622996907887556852" />
                  <node concept="1BaE9c" id="1c" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="contextConceptRole$HvmG" />
                    <uo k="s:originTrace" v="n:8622996907887556852" />
                    <node concept="2YIFZM" id="1i" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8622996907887556852" />
                      <node concept="11gdke" id="1j" role="37wK5m">
                        <property role="11gdj1" value="677f00fb4488405eL" />
                        <uo k="s:originTrace" v="n:8622996907887556852" />
                      </node>
                      <node concept="11gdke" id="1k" role="37wK5m">
                        <property role="11gdj1" value="9885abb75d472fd1L" />
                        <uo k="s:originTrace" v="n:8622996907887556852" />
                      </node>
                      <node concept="11gdke" id="1l" role="37wK5m">
                        <property role="11gdj1" value="77ab0a0049e52a0cL" />
                        <uo k="s:originTrace" v="n:8622996907887556852" />
                      </node>
                      <node concept="11gdke" id="1m" role="37wK5m">
                        <property role="11gdj1" value="77ab0a0049edf843L" />
                        <uo k="s:originTrace" v="n:8622996907887556852" />
                      </node>
                      <node concept="Xl_RD" id="1n" role="37wK5m">
                        <property role="Xl_RC" value="contextConceptRole" />
                        <uo k="s:originTrace" v="n:8622996907887556852" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8622996907887556852" />
                  </node>
                  <node concept="Xjq3P" id="1e" role="37wK5m">
                    <uo k="s:originTrace" v="n:8622996907887556852" />
                  </node>
                  <node concept="3clFbT" id="1f" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8622996907887556852" />
                  </node>
                  <node concept="3clFbT" id="1g" role="37wK5m">
                    <uo k="s:originTrace" v="n:8622996907887556852" />
                  </node>
                  <node concept="3clFb_" id="1h" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8622996907887556852" />
                    <node concept="3Tm1VV" id="1o" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8622996907887556852" />
                    </node>
                    <node concept="3uibUv" id="1p" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8622996907887556852" />
                    </node>
                    <node concept="2AHcQZ" id="1q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8622996907887556852" />
                    </node>
                    <node concept="3clFbS" id="1r" role="3clF47">
                      <uo k="s:originTrace" v="n:8622996907887556852" />
                      <node concept="3cpWs6" id="1t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8622996907887556852" />
                        <node concept="2ShNRf" id="1u" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8622996907887556855" />
                          <node concept="YeOm9" id="1v" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8622996907887556855" />
                            <node concept="1Y3b0j" id="1w" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8622996907887556855" />
                              <node concept="3Tm1VV" id="1x" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8622996907887556855" />
                              </node>
                              <node concept="3clFb_" id="1y" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8622996907887556855" />
                                <node concept="3Tm1VV" id="1$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8622996907887556855" />
                                </node>
                                <node concept="3uibUv" id="1_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8622996907887556855" />
                                </node>
                                <node concept="3clFbS" id="1A" role="3clF47">
                                  <uo k="s:originTrace" v="n:8622996907887556855" />
                                  <node concept="3cpWs6" id="1C" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8622996907887556855" />
                                    <node concept="2ShNRf" id="1D" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8622996907887556855" />
                                      <node concept="1pGfFk" id="1E" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8622996907887556855" />
                                        <node concept="Xl_RD" id="1F" role="37wK5m">
                                          <property role="Xl_RC" value="r:b9b17836-fd34-4212-8343-214556d2275d(com.mbeddr.mpsutil.contextactions.constraints)" />
                                          <uo k="s:originTrace" v="n:8622996907887556855" />
                                        </node>
                                        <node concept="Xl_RD" id="1G" role="37wK5m">
                                          <property role="Xl_RC" value="8622996907887556855" />
                                          <uo k="s:originTrace" v="n:8622996907887556855" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1B" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8622996907887556855" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1z" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8622996907887556855" />
                                <node concept="3Tm1VV" id="1H" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8622996907887556855" />
                                </node>
                                <node concept="3uibUv" id="1I" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8622996907887556855" />
                                </node>
                                <node concept="37vLTG" id="1J" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8622996907887556855" />
                                  <node concept="3uibUv" id="1M" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8622996907887556855" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1K" role="3clF47">
                                  <uo k="s:originTrace" v="n:8622996907887556855" />
                                  <node concept="3clFbJ" id="1N" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768282166" />
                                    <node concept="3clFbS" id="1O" role="3clFbx">
                                      <uo k="s:originTrace" v="n:2691011170768282167" />
                                      <node concept="3cpWs6" id="1R" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2691011170768282168" />
                                        <node concept="2YIFZM" id="1S" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:2691011170768282562" />
                                          <node concept="2OqwBi" id="1T" role="37wK5m">
                                            <uo k="s:originTrace" v="n:2691011170768282563" />
                                            <node concept="2OqwBi" id="1U" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:2691011170768282564" />
                                              <node concept="2OqwBi" id="1W" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:2691011170768282565" />
                                                <node concept="1DoJHT" id="1Y" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:2691011170768282566" />
                                                  <node concept="3uibUv" id="20" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="21" role="1EMhIo">
                                                    <ref role="3cqZAo" node="1J" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="1Z" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="aozb:7uF2w19VfkO" resolve="contextConcept" />
                                                  <uo k="s:originTrace" v="n:2691011170768282567" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="1X" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                                <uo k="s:originTrace" v="n:2691011170768282568" />
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="1V" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2691011170768282569" />
                                              <node concept="1bVj0M" id="22" role="23t8la">
                                                <uo k="s:originTrace" v="n:2691011170768282570" />
                                                <node concept="3clFbS" id="23" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:2691011170768282571" />
                                                  <node concept="3cpWs6" id="25" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:2691011170768282572" />
                                                    <node concept="1eOMI4" id="26" role="3cqZAk">
                                                      <uo k="s:originTrace" v="n:2691011170768282573" />
                                                      <node concept="22lmx$" id="27" role="1eOMHV">
                                                        <uo k="s:originTrace" v="n:2691011170768282574" />
                                                        <node concept="2OqwBi" id="28" role="3uHU7w">
                                                          <uo k="s:originTrace" v="n:2691011170768282575" />
                                                          <node concept="2OqwBi" id="2a" role="2Oq$k0">
                                                            <uo k="s:originTrace" v="n:2691011170768282576" />
                                                            <node concept="1rGIog" id="2c" role="2OqNvi">
                                                              <uo k="s:originTrace" v="n:2691011170768282577" />
                                                            </node>
                                                            <node concept="2OqwBi" id="2d" role="2Oq$k0">
                                                              <uo k="s:originTrace" v="n:2691011170768282578" />
                                                              <node concept="37vLTw" id="2e" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="24" resolve="it" />
                                                                <uo k="s:originTrace" v="n:2691011170768282579" />
                                                              </node>
                                                              <node concept="3TrEf2" id="2f" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                                                <uo k="s:originTrace" v="n:2691011170768282580" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3O6GUB" id="2b" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:2691011170768282581" />
                                                            <node concept="25Kdxt" id="2g" role="3QVz_e">
                                                              <uo k="s:originTrace" v="n:2691011170768282582" />
                                                              <node concept="2OqwBi" id="2h" role="25KhWn">
                                                                <uo k="s:originTrace" v="n:2691011170768282583" />
                                                                <node concept="2OqwBi" id="2i" role="2Oq$k0">
                                                                  <uo k="s:originTrace" v="n:2691011170768282584" />
                                                                  <node concept="1DoJHT" id="2k" role="2Oq$k0">
                                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                                    <uo k="s:originTrace" v="n:2691011170768282585" />
                                                                    <node concept="3uibUv" id="2m" role="1Ez5kq">
                                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="2n" role="1EMhIo">
                                                                      <ref role="3cqZAo" node="1J" resolve="_context" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3TrEf2" id="2l" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="aozb:7uF2w19TiHk" resolve="concept" />
                                                                    <uo k="s:originTrace" v="n:2691011170768282586" />
                                                                  </node>
                                                                </node>
                                                                <node concept="1rGIog" id="2j" role="2OqNvi">
                                                                  <uo k="s:originTrace" v="n:2691011170768282587" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="29" role="3uHU7B">
                                                          <uo k="s:originTrace" v="n:2691011170768282588" />
                                                          <node concept="2OqwBi" id="2o" role="2Oq$k0">
                                                            <uo k="s:originTrace" v="n:2691011170768282589" />
                                                            <node concept="2OqwBi" id="2q" role="2Oq$k0">
                                                              <uo k="s:originTrace" v="n:2691011170768282590" />
                                                              <node concept="37vLTw" id="2s" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="24" resolve="it" />
                                                                <uo k="s:originTrace" v="n:2691011170768282591" />
                                                              </node>
                                                              <node concept="3TrEf2" id="2t" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                                                <uo k="s:originTrace" v="n:2691011170768282592" />
                                                              </node>
                                                            </node>
                                                            <node concept="1rGIog" id="2r" role="2OqNvi">
                                                              <uo k="s:originTrace" v="n:2691011170768282593" />
                                                            </node>
                                                          </node>
                                                          <node concept="2Za9M6" id="2p" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:2691011170768282594" />
                                                            <node concept="25Kdxt" id="2u" role="2ZaTVi">
                                                              <uo k="s:originTrace" v="n:2691011170768282595" />
                                                              <node concept="2OqwBi" id="2v" role="25KhWn">
                                                                <uo k="s:originTrace" v="n:2691011170768282596" />
                                                                <node concept="2OqwBi" id="2w" role="2Oq$k0">
                                                                  <uo k="s:originTrace" v="n:2691011170768282597" />
                                                                  <node concept="1DoJHT" id="2y" role="2Oq$k0">
                                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                                    <uo k="s:originTrace" v="n:2691011170768282598" />
                                                                    <node concept="3uibUv" id="2$" role="1Ez5kq">
                                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="2_" role="1EMhIo">
                                                                      <ref role="3cqZAo" node="1J" resolve="_context" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3TrEf2" id="2z" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="aozb:7uF2w19TiHk" resolve="concept" />
                                                                    <uo k="s:originTrace" v="n:2691011170768282599" />
                                                                  </node>
                                                                </node>
                                                                <node concept="1rGIog" id="2x" role="2OqNvi">
                                                                  <uo k="s:originTrace" v="n:2691011170768282600" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="gl6BB" id="24" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:3330172329099273633" />
                                                  <node concept="2jxLKc" id="2A" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:3330172329099273634" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1Wc70l" id="1P" role="3clFbw">
                                      <uo k="s:originTrace" v="n:2691011170768282209" />
                                      <node concept="2OqwBi" id="2B" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:2691011170768282210" />
                                        <node concept="2OqwBi" id="2D" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768282211" />
                                          <node concept="1DoJHT" id="2F" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:2691011170768282212" />
                                            <node concept="3uibUv" id="2H" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="2I" role="1EMhIo">
                                              <ref role="3cqZAo" node="1J" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="2G" role="2OqNvi">
                                            <ref role="3Tt5mk" to="aozb:7uF2w19TiHk" resolve="concept" />
                                            <uo k="s:originTrace" v="n:2691011170768282213" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="2E" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2691011170768282214" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2C" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:2691011170768282215" />
                                        <node concept="2OqwBi" id="2J" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768282216" />
                                          <node concept="1DoJHT" id="2L" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:2691011170768282217" />
                                            <node concept="3uibUv" id="2N" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="2O" role="1EMhIo">
                                              <ref role="3cqZAo" node="1J" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="2M" role="2OqNvi">
                                            <ref role="3Tt5mk" to="aozb:7uF2w19VfkO" resolve="contextConcept" />
                                            <uo k="s:originTrace" v="n:2691011170768282218" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="2K" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2691011170768282219" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="1Q" role="9aQIa">
                                      <uo k="s:originTrace" v="n:2691011170768282220" />
                                      <node concept="3clFbS" id="2P" role="9aQI4">
                                        <uo k="s:originTrace" v="n:2691011170768282221" />
                                        <node concept="3cpWs6" id="2Q" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:2691011170768282222" />
                                          <node concept="2YIFZM" id="2R" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <uo k="s:originTrace" v="n:2691011170768282613" />
                                            <node concept="2ShNRf" id="2S" role="37wK5m">
                                              <uo k="s:originTrace" v="n:2691011170768282614" />
                                              <node concept="2T8Vx0" id="2T" role="2ShVmc">
                                                <uo k="s:originTrace" v="n:2691011170768282615" />
                                                <node concept="2I9FWS" id="2U" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                  <uo k="s:originTrace" v="n:2691011170768282616" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1L" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8622996907887556855" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8622996907887556852" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14" role="3cqZAp">
          <uo k="s:originTrace" v="n:8622996907887556852" />
          <node concept="3cpWsn" id="2V" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8622996907887556852" />
            <node concept="3uibUv" id="2W" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8622996907887556852" />
              <node concept="3uibUv" id="2Y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8622996907887556852" />
              </node>
              <node concept="3uibUv" id="2Z" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8622996907887556852" />
              </node>
            </node>
            <node concept="2ShNRf" id="2X" role="33vP2m">
              <uo k="s:originTrace" v="n:8622996907887556852" />
              <node concept="1pGfFk" id="30" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8622996907887556852" />
                <node concept="3uibUv" id="31" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8622996907887556852" />
                </node>
                <node concept="3uibUv" id="32" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8622996907887556852" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:8622996907887556852" />
          <node concept="2OqwBi" id="33" role="3clFbG">
            <uo k="s:originTrace" v="n:8622996907887556852" />
            <node concept="37vLTw" id="34" role="2Oq$k0">
              <ref role="3cqZAo" node="2V" resolve="references" />
              <uo k="s:originTrace" v="n:8622996907887556852" />
            </node>
            <node concept="liA8E" id="35" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8622996907887556852" />
              <node concept="2OqwBi" id="36" role="37wK5m">
                <uo k="s:originTrace" v="n:8622996907887556852" />
                <node concept="37vLTw" id="38" role="2Oq$k0">
                  <ref role="3cqZAo" node="17" resolve="d0" />
                  <uo k="s:originTrace" v="n:8622996907887556852" />
                </node>
                <node concept="liA8E" id="39" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8622996907887556852" />
                </node>
              </node>
              <node concept="37vLTw" id="37" role="37wK5m">
                <ref role="3cqZAo" node="17" resolve="d0" />
                <uo k="s:originTrace" v="n:8622996907887556852" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:8622996907887556852" />
          <node concept="37vLTw" id="3a" role="3clFbG">
            <ref role="3cqZAo" node="2V" resolve="references" />
            <uo k="s:originTrace" v="n:8622996907887556852" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="10" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8622996907887556852" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3b">
    <property role="TrG5h" value="ConceptInstanceContextNode_Constraints" />
    <uo k="s:originTrace" v="n:37037267178317115" />
    <node concept="3Tm1VV" id="3c" role="1B3o_S">
      <uo k="s:originTrace" v="n:37037267178317115" />
    </node>
    <node concept="3uibUv" id="3d" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:37037267178317115" />
    </node>
    <node concept="3clFbW" id="3e" role="jymVt">
      <uo k="s:originTrace" v="n:37037267178317115" />
      <node concept="3cqZAl" id="3i" role="3clF45">
        <uo k="s:originTrace" v="n:37037267178317115" />
      </node>
      <node concept="3clFbS" id="3j" role="3clF47">
        <uo k="s:originTrace" v="n:37037267178317115" />
        <node concept="XkiVB" id="3l" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:37037267178317115" />
          <node concept="1BaE9c" id="3m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptInstanceContextNode$7c" />
            <uo k="s:originTrace" v="n:37037267178317115" />
            <node concept="2YIFZM" id="3n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:37037267178317115" />
              <node concept="11gdke" id="3o" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
                <uo k="s:originTrace" v="n:37037267178317115" />
              </node>
              <node concept="11gdke" id="3p" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
                <uo k="s:originTrace" v="n:37037267178317115" />
              </node>
              <node concept="11gdke" id="3q" role="37wK5m">
                <property role="11gdj1" value="839532c19b89ccL" />
                <uo k="s:originTrace" v="n:37037267178317115" />
              </node>
              <node concept="Xl_RD" id="3r" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions.structure.ConceptInstanceContextNode" />
                <uo k="s:originTrace" v="n:37037267178317115" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3k" role="1B3o_S">
        <uo k="s:originTrace" v="n:37037267178317115" />
      </node>
    </node>
    <node concept="2tJIrI" id="3f" role="jymVt">
      <uo k="s:originTrace" v="n:37037267178317115" />
    </node>
    <node concept="3clFb_" id="3g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:37037267178317115" />
      <node concept="3Tmbuc" id="3s" role="1B3o_S">
        <uo k="s:originTrace" v="n:37037267178317115" />
      </node>
      <node concept="3uibUv" id="3t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:37037267178317115" />
        <node concept="3uibUv" id="3w" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:37037267178317115" />
        </node>
        <node concept="3uibUv" id="3x" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:37037267178317115" />
        </node>
      </node>
      <node concept="3clFbS" id="3u" role="3clF47">
        <uo k="s:originTrace" v="n:37037267178317115" />
        <node concept="3clFbF" id="3y" role="3cqZAp">
          <uo k="s:originTrace" v="n:37037267178317115" />
          <node concept="2ShNRf" id="3z" role="3clFbG">
            <uo k="s:originTrace" v="n:37037267178317115" />
            <node concept="YeOm9" id="3$" role="2ShVmc">
              <uo k="s:originTrace" v="n:37037267178317115" />
              <node concept="1Y3b0j" id="3_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:37037267178317115" />
                <node concept="3Tm1VV" id="3A" role="1B3o_S">
                  <uo k="s:originTrace" v="n:37037267178317115" />
                </node>
                <node concept="3clFb_" id="3B" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:37037267178317115" />
                  <node concept="3Tm1VV" id="3E" role="1B3o_S">
                    <uo k="s:originTrace" v="n:37037267178317115" />
                  </node>
                  <node concept="2AHcQZ" id="3F" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:37037267178317115" />
                  </node>
                  <node concept="3uibUv" id="3G" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:37037267178317115" />
                  </node>
                  <node concept="37vLTG" id="3H" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:37037267178317115" />
                    <node concept="3uibUv" id="3K" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:37037267178317115" />
                    </node>
                    <node concept="2AHcQZ" id="3L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:37037267178317115" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3I" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:37037267178317115" />
                    <node concept="3uibUv" id="3M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:37037267178317115" />
                    </node>
                    <node concept="2AHcQZ" id="3N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:37037267178317115" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3J" role="3clF47">
                    <uo k="s:originTrace" v="n:37037267178317115" />
                    <node concept="3cpWs8" id="3O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:37037267178317115" />
                      <node concept="3cpWsn" id="3T" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:37037267178317115" />
                        <node concept="10P_77" id="3U" role="1tU5fm">
                          <uo k="s:originTrace" v="n:37037267178317115" />
                        </node>
                        <node concept="1rXfSq" id="3V" role="33vP2m">
                          <ref role="37wK5l" node="3h" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:37037267178317115" />
                          <node concept="2OqwBi" id="3W" role="37wK5m">
                            <uo k="s:originTrace" v="n:37037267178317115" />
                            <node concept="37vLTw" id="40" role="2Oq$k0">
                              <ref role="3cqZAo" node="3H" resolve="context" />
                              <uo k="s:originTrace" v="n:37037267178317115" />
                            </node>
                            <node concept="liA8E" id="41" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:37037267178317115" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3X" role="37wK5m">
                            <uo k="s:originTrace" v="n:37037267178317115" />
                            <node concept="37vLTw" id="42" role="2Oq$k0">
                              <ref role="3cqZAo" node="3H" resolve="context" />
                              <uo k="s:originTrace" v="n:37037267178317115" />
                            </node>
                            <node concept="liA8E" id="43" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:37037267178317115" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:37037267178317115" />
                            <node concept="37vLTw" id="44" role="2Oq$k0">
                              <ref role="3cqZAo" node="3H" resolve="context" />
                              <uo k="s:originTrace" v="n:37037267178317115" />
                            </node>
                            <node concept="liA8E" id="45" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:37037267178317115" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:37037267178317115" />
                            <node concept="37vLTw" id="46" role="2Oq$k0">
                              <ref role="3cqZAo" node="3H" resolve="context" />
                              <uo k="s:originTrace" v="n:37037267178317115" />
                            </node>
                            <node concept="liA8E" id="47" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:37037267178317115" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:37037267178317115" />
                    </node>
                    <node concept="3clFbJ" id="3Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:37037267178317115" />
                      <node concept="3clFbS" id="48" role="3clFbx">
                        <uo k="s:originTrace" v="n:37037267178317115" />
                        <node concept="3clFbF" id="4a" role="3cqZAp">
                          <uo k="s:originTrace" v="n:37037267178317115" />
                          <node concept="2OqwBi" id="4b" role="3clFbG">
                            <uo k="s:originTrace" v="n:37037267178317115" />
                            <node concept="37vLTw" id="4c" role="2Oq$k0">
                              <ref role="3cqZAo" node="3I" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:37037267178317115" />
                            </node>
                            <node concept="liA8E" id="4d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:37037267178317115" />
                              <node concept="1dyn4i" id="4e" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:37037267178317115" />
                                <node concept="2ShNRf" id="4f" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:37037267178317115" />
                                  <node concept="1pGfFk" id="4g" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:37037267178317115" />
                                    <node concept="Xl_RD" id="4h" role="37wK5m">
                                      <property role="Xl_RC" value="r:b9b17836-fd34-4212-8343-214556d2275d(com.mbeddr.mpsutil.contextactions.constraints)" />
                                      <uo k="s:originTrace" v="n:37037267178317115" />
                                    </node>
                                    <node concept="Xl_RD" id="4i" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014076325" />
                                      <uo k="s:originTrace" v="n:37037267178317115" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="49" role="3clFbw">
                        <uo k="s:originTrace" v="n:37037267178317115" />
                        <node concept="3y3z36" id="4j" role="3uHU7w">
                          <uo k="s:originTrace" v="n:37037267178317115" />
                          <node concept="10Nm6u" id="4l" role="3uHU7w">
                            <uo k="s:originTrace" v="n:37037267178317115" />
                          </node>
                          <node concept="37vLTw" id="4m" role="3uHU7B">
                            <ref role="3cqZAo" node="3I" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:37037267178317115" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4k" role="3uHU7B">
                          <uo k="s:originTrace" v="n:37037267178317115" />
                          <node concept="37vLTw" id="4n" role="3fr31v">
                            <ref role="3cqZAo" node="3T" resolve="result" />
                            <uo k="s:originTrace" v="n:37037267178317115" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:37037267178317115" />
                    </node>
                    <node concept="3clFbF" id="3S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:37037267178317115" />
                      <node concept="37vLTw" id="4o" role="3clFbG">
                        <ref role="3cqZAo" node="3T" resolve="result" />
                        <uo k="s:originTrace" v="n:37037267178317115" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3C" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:37037267178317115" />
                </node>
                <node concept="3uibUv" id="3D" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:37037267178317115" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:37037267178317115" />
      </node>
    </node>
    <node concept="2YIFZL" id="3h" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:37037267178317115" />
      <node concept="10P_77" id="4p" role="3clF45">
        <uo k="s:originTrace" v="n:37037267178317115" />
      </node>
      <node concept="3Tm6S6" id="4q" role="1B3o_S">
        <uo k="s:originTrace" v="n:37037267178317115" />
      </node>
      <node concept="3clFbS" id="4r" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014076326" />
        <node concept="3clFbF" id="4w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014076327" />
          <node concept="2OqwBi" id="4x" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014076328" />
            <node concept="2OqwBi" id="4y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014076329" />
              <node concept="37vLTw" id="4$" role="2Oq$k0">
                <ref role="3cqZAo" node="4t" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014076330" />
              </node>
              <node concept="2Xjw5R" id="4_" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014076331" />
                <node concept="1xMEDy" id="4A" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014076332" />
                  <node concept="chp4Y" id="4C" role="ri$Ld">
                    <ref role="cht4Q" to="aozb:7uF2w19TiCc" resolve="ConceptInstanceAction" />
                    <uo k="s:originTrace" v="n:6768392667014076333" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4B" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014076334" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4z" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014076335" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4s" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:37037267178317115" />
        <node concept="3uibUv" id="4D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:37037267178317115" />
        </node>
      </node>
      <node concept="37vLTG" id="4t" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:37037267178317115" />
        <node concept="3uibUv" id="4E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:37037267178317115" />
        </node>
      </node>
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:37037267178317115" />
        <node concept="3uibUv" id="4F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:37037267178317115" />
        </node>
      </node>
      <node concept="37vLTG" id="4v" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:37037267178317115" />
        <node concept="3uibUv" id="4G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:37037267178317115" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4H">
    <property role="TrG5h" value="ConceptInstanceExpression_Constraints" />
    <uo k="s:originTrace" v="n:8622996907888387022" />
    <node concept="3Tm1VV" id="4I" role="1B3o_S">
      <uo k="s:originTrace" v="n:8622996907888387022" />
    </node>
    <node concept="3uibUv" id="4J" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8622996907888387022" />
    </node>
    <node concept="3clFbW" id="4K" role="jymVt">
      <uo k="s:originTrace" v="n:8622996907888387022" />
      <node concept="3cqZAl" id="4O" role="3clF45">
        <uo k="s:originTrace" v="n:8622996907888387022" />
      </node>
      <node concept="3clFbS" id="4P" role="3clF47">
        <uo k="s:originTrace" v="n:8622996907888387022" />
        <node concept="XkiVB" id="4R" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8622996907888387022" />
          <node concept="1BaE9c" id="4S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptInstanceExpression$ip" />
            <uo k="s:originTrace" v="n:8622996907888387022" />
            <node concept="2YIFZM" id="4T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8622996907888387022" />
              <node concept="11gdke" id="4U" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
                <uo k="s:originTrace" v="n:8622996907888387022" />
              </node>
              <node concept="11gdke" id="4V" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
                <uo k="s:originTrace" v="n:8622996907888387022" />
              </node>
              <node concept="11gdke" id="4W" role="37wK5m">
                <property role="11gdj1" value="77ab0a0049faa3cdL" />
                <uo k="s:originTrace" v="n:8622996907888387022" />
              </node>
              <node concept="Xl_RD" id="4X" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions.structure.ConceptInstanceExpression" />
                <uo k="s:originTrace" v="n:8622996907888387022" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8622996907888387022" />
      </node>
    </node>
    <node concept="2tJIrI" id="4L" role="jymVt">
      <uo k="s:originTrace" v="n:8622996907888387022" />
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8622996907888387022" />
      <node concept="3Tmbuc" id="4Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8622996907888387022" />
      </node>
      <node concept="3uibUv" id="4Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8622996907888387022" />
        <node concept="3uibUv" id="52" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8622996907888387022" />
        </node>
        <node concept="3uibUv" id="53" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8622996907888387022" />
        </node>
      </node>
      <node concept="3clFbS" id="50" role="3clF47">
        <uo k="s:originTrace" v="n:8622996907888387022" />
        <node concept="3clFbF" id="54" role="3cqZAp">
          <uo k="s:originTrace" v="n:8622996907888387022" />
          <node concept="2ShNRf" id="55" role="3clFbG">
            <uo k="s:originTrace" v="n:8622996907888387022" />
            <node concept="YeOm9" id="56" role="2ShVmc">
              <uo k="s:originTrace" v="n:8622996907888387022" />
              <node concept="1Y3b0j" id="57" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8622996907888387022" />
                <node concept="3Tm1VV" id="58" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8622996907888387022" />
                </node>
                <node concept="3clFb_" id="59" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8622996907888387022" />
                  <node concept="3Tm1VV" id="5c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8622996907888387022" />
                  </node>
                  <node concept="2AHcQZ" id="5d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8622996907888387022" />
                  </node>
                  <node concept="3uibUv" id="5e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8622996907888387022" />
                  </node>
                  <node concept="37vLTG" id="5f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8622996907888387022" />
                    <node concept="3uibUv" id="5i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8622996907888387022" />
                    </node>
                    <node concept="2AHcQZ" id="5j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8622996907888387022" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8622996907888387022" />
                    <node concept="3uibUv" id="5k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8622996907888387022" />
                    </node>
                    <node concept="2AHcQZ" id="5l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8622996907888387022" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5h" role="3clF47">
                    <uo k="s:originTrace" v="n:8622996907888387022" />
                    <node concept="3cpWs8" id="5m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8622996907888387022" />
                      <node concept="3cpWsn" id="5r" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8622996907888387022" />
                        <node concept="10P_77" id="5s" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8622996907888387022" />
                        </node>
                        <node concept="1rXfSq" id="5t" role="33vP2m">
                          <ref role="37wK5l" node="4N" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8622996907888387022" />
                          <node concept="2OqwBi" id="5u" role="37wK5m">
                            <uo k="s:originTrace" v="n:8622996907888387022" />
                            <node concept="37vLTw" id="5y" role="2Oq$k0">
                              <ref role="3cqZAo" node="5f" resolve="context" />
                              <uo k="s:originTrace" v="n:8622996907888387022" />
                            </node>
                            <node concept="liA8E" id="5z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8622996907888387022" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5v" role="37wK5m">
                            <uo k="s:originTrace" v="n:8622996907888387022" />
                            <node concept="37vLTw" id="5$" role="2Oq$k0">
                              <ref role="3cqZAo" node="5f" resolve="context" />
                              <uo k="s:originTrace" v="n:8622996907888387022" />
                            </node>
                            <node concept="liA8E" id="5_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8622996907888387022" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5w" role="37wK5m">
                            <uo k="s:originTrace" v="n:8622996907888387022" />
                            <node concept="37vLTw" id="5A" role="2Oq$k0">
                              <ref role="3cqZAo" node="5f" resolve="context" />
                              <uo k="s:originTrace" v="n:8622996907888387022" />
                            </node>
                            <node concept="liA8E" id="5B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8622996907888387022" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5x" role="37wK5m">
                            <uo k="s:originTrace" v="n:8622996907888387022" />
                            <node concept="37vLTw" id="5C" role="2Oq$k0">
                              <ref role="3cqZAo" node="5f" resolve="context" />
                              <uo k="s:originTrace" v="n:8622996907888387022" />
                            </node>
                            <node concept="liA8E" id="5D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8622996907888387022" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8622996907888387022" />
                    </node>
                    <node concept="3clFbJ" id="5o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8622996907888387022" />
                      <node concept="3clFbS" id="5E" role="3clFbx">
                        <uo k="s:originTrace" v="n:8622996907888387022" />
                        <node concept="3clFbF" id="5G" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8622996907888387022" />
                          <node concept="2OqwBi" id="5H" role="3clFbG">
                            <uo k="s:originTrace" v="n:8622996907888387022" />
                            <node concept="37vLTw" id="5I" role="2Oq$k0">
                              <ref role="3cqZAo" node="5g" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8622996907888387022" />
                            </node>
                            <node concept="liA8E" id="5J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8622996907888387022" />
                              <node concept="1dyn4i" id="5K" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8622996907888387022" />
                                <node concept="2ShNRf" id="5L" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8622996907888387022" />
                                  <node concept="1pGfFk" id="5M" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8622996907888387022" />
                                    <node concept="Xl_RD" id="5N" role="37wK5m">
                                      <property role="Xl_RC" value="r:b9b17836-fd34-4212-8343-214556d2275d(com.mbeddr.mpsutil.contextactions.constraints)" />
                                      <uo k="s:originTrace" v="n:8622996907888387022" />
                                    </node>
                                    <node concept="Xl_RD" id="5O" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014076336" />
                                      <uo k="s:originTrace" v="n:8622996907888387022" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5F" role="3clFbw">
                        <uo k="s:originTrace" v="n:8622996907888387022" />
                        <node concept="3y3z36" id="5P" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8622996907888387022" />
                          <node concept="10Nm6u" id="5R" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8622996907888387022" />
                          </node>
                          <node concept="37vLTw" id="5S" role="3uHU7B">
                            <ref role="3cqZAo" node="5g" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8622996907888387022" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5Q" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8622996907888387022" />
                          <node concept="37vLTw" id="5T" role="3fr31v">
                            <ref role="3cqZAo" node="5r" resolve="result" />
                            <uo k="s:originTrace" v="n:8622996907888387022" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8622996907888387022" />
                    </node>
                    <node concept="3clFbF" id="5q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8622996907888387022" />
                      <node concept="37vLTw" id="5U" role="3clFbG">
                        <ref role="3cqZAo" node="5r" resolve="result" />
                        <uo k="s:originTrace" v="n:8622996907888387022" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5a" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8622996907888387022" />
                </node>
                <node concept="3uibUv" id="5b" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8622996907888387022" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="51" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8622996907888387022" />
      </node>
    </node>
    <node concept="2YIFZL" id="4N" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8622996907888387022" />
      <node concept="10P_77" id="5V" role="3clF45">
        <uo k="s:originTrace" v="n:8622996907888387022" />
      </node>
      <node concept="3Tm6S6" id="5W" role="1B3o_S">
        <uo k="s:originTrace" v="n:8622996907888387022" />
      </node>
      <node concept="3clFbS" id="5X" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014076337" />
        <node concept="3clFbF" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014076338" />
          <node concept="2OqwBi" id="63" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014076339" />
            <node concept="2OqwBi" id="64" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014076340" />
              <node concept="37vLTw" id="66" role="2Oq$k0">
                <ref role="3cqZAo" node="5Z" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014076341" />
              </node>
              <node concept="2Xjw5R" id="67" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014076342" />
                <node concept="1xMEDy" id="68" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014076343" />
                  <node concept="chp4Y" id="6a" role="ri$Ld">
                    <ref role="cht4Q" to="aozb:7uF2w19TiCc" resolve="ConceptInstanceAction" />
                    <uo k="s:originTrace" v="n:6768392667014076344" />
                  </node>
                </node>
                <node concept="1xIGOp" id="69" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014076345" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="65" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014076346" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8622996907888387022" />
        <node concept="3uibUv" id="6b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8622996907888387022" />
        </node>
      </node>
      <node concept="37vLTG" id="5Z" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8622996907888387022" />
        <node concept="3uibUv" id="6c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8622996907888387022" />
        </node>
      </node>
      <node concept="37vLTG" id="60" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8622996907888387022" />
        <node concept="3uibUv" id="6d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8622996907888387022" />
        </node>
      </node>
      <node concept="37vLTG" id="61" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8622996907888387022" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8622996907888387022" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6f">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="6g" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="6h" role="1B3o_S" />
    <node concept="3clFbW" id="6i" role="jymVt">
      <node concept="3cqZAl" id="6l" role="3clF45" />
      <node concept="3Tm1VV" id="6m" role="1B3o_S" />
      <node concept="3clFbS" id="6n" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6j" role="jymVt" />
    <node concept="3clFb_" id="6k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6p" role="1B3o_S" />
      <node concept="3uibUv" id="6q" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="6r" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6s" role="3clF47">
        <node concept="1_3QMa" id="6u" role="3cqZAp">
          <node concept="37vLTw" id="6w" role="1_3QMn">
            <ref role="3cqZAo" node="6r" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6x" role="1_3QMm">
            <node concept="3clFbS" id="6H" role="1pnPq1">
              <node concept="3cpWs6" id="6J" role="3cqZAp">
                <node concept="1nCR9W" id="6K" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.contextactions.constraints.ActionIdReference_Constraints" />
                  <node concept="3uibUv" id="6L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6I" role="1pnPq6">
              <ref role="3gnhBz" to="aozb:4mMeETlpMkR" resolve="ActionIdReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="6y" role="1_3QMm">
            <node concept="3clFbS" id="6M" role="1pnPq1">
              <node concept="3cpWs6" id="6O" role="3cqZAp">
                <node concept="1nCR9W" id="6P" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.contextactions.constraints.RootConceptRefExpression_Constraints" />
                  <node concept="3uibUv" id="6Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6N" role="1pnPq6">
              <ref role="3gnhBz" to="aozb:4mMeETluFjI" resolve="RootConceptRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="6z" role="1_3QMm">
            <node concept="3clFbS" id="6R" role="1pnPq1">
              <node concept="3cpWs6" id="6T" role="3cqZAp">
                <node concept="1nCR9W" id="6U" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.contextactions.constraints.SubstituteActionExpression_Constraints" />
                  <node concept="3uibUv" id="6V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6S" role="1pnPq6">
              <ref role="3gnhBz" to="aozb:4mMeETlwOwr" resolve="SubstituteActionExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="6$" role="1_3QMm">
            <node concept="3clFbS" id="6W" role="1pnPq1">
              <node concept="3cpWs6" id="6Y" role="3cqZAp">
                <node concept="1nCR9W" id="6Z" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.contextactions.constraints.ParameterObject_Constraints" />
                  <node concept="3uibUv" id="70" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6X" role="1pnPq6">
              <ref role="3gnhBz" to="aozb:4mMeETlyrbY" resolve="ParameterObject" />
            </node>
          </node>
          <node concept="1pnPoh" id="6_" role="1_3QMm">
            <node concept="3clFbS" id="71" role="1pnPq1">
              <node concept="3cpWs6" id="73" role="3cqZAp">
                <node concept="1nCR9W" id="74" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.contextactions.constraints.ContextExpression_Constraints" />
                  <node concept="3uibUv" id="75" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="72" role="1pnPq6">
              <ref role="3gnhBz" to="aozb:4mMeETlsgbb" resolve="ContextExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="6A" role="1_3QMm">
            <node concept="3clFbS" id="76" role="1pnPq1">
              <node concept="3cpWs6" id="78" role="3cqZAp">
                <node concept="1nCR9W" id="79" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.contextactions.constraints.ActionSourceWithFolder_Constraints" />
                  <node concept="3uibUv" id="7a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="77" role="1pnPq6">
              <ref role="3gnhBz" to="aozb:6W_V$eaO3LO" resolve="ActionSourceWithFolder" />
            </node>
          </node>
          <node concept="1pnPoh" id="6B" role="1_3QMm">
            <node concept="3clFbS" id="7b" role="1pnPq1">
              <node concept="3cpWs6" id="7d" role="3cqZAp">
                <node concept="1nCR9W" id="7e" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.contextactions.constraints.ActionSourceWithExtendingFolder_Constraints" />
                  <node concept="3uibUv" id="7f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7c" role="1pnPq6">
              <ref role="3gnhBz" to="aozb:7uF2w19TMzF" resolve="ActionSourceWithExtendingFolder" />
            </node>
          </node>
          <node concept="1pnPoh" id="6C" role="1_3QMm">
            <node concept="3clFbS" id="7g" role="1pnPq1">
              <node concept="3cpWs6" id="7i" role="3cqZAp">
                <node concept="1nCR9W" id="7j" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.contextactions.constraints.ConceptInstanceAction_Constraints" />
                  <node concept="3uibUv" id="7k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7h" role="1pnPq6">
              <ref role="3gnhBz" to="aozb:7uF2w19TiCc" resolve="ConceptInstanceAction" />
            </node>
          </node>
          <node concept="1pnPoh" id="6D" role="1_3QMm">
            <node concept="3clFbS" id="7l" role="1pnPq1">
              <node concept="3cpWs6" id="7n" role="3cqZAp">
                <node concept="1nCR9W" id="7o" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.contextactions.constraints.ConceptInstanceExpression_Constraints" />
                  <node concept="3uibUv" id="7p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7m" role="1pnPq6">
              <ref role="3gnhBz" to="aozb:7uF2w19YEfd" resolve="ConceptInstanceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="6E" role="1_3QMm">
            <node concept="3clFbS" id="7q" role="1pnPq1">
              <node concept="3cpWs6" id="7s" role="3cqZAp">
                <node concept="1nCR9W" id="7t" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.contextactions.constraints.ConceptInstanceContextNode_Constraints" />
                  <node concept="3uibUv" id="7u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7r" role="1pnPq6">
              <ref role="3gnhBz" to="aozb:23_jb1ASBc" resolve="ConceptInstanceContextNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="6F" role="1_3QMm">
            <node concept="3clFbS" id="7v" role="1pnPq1">
              <node concept="3cpWs6" id="7x" role="3cqZAp">
                <node concept="1nCR9W" id="7y" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.contextactions.constraints.DisableContextInstanceAction_Constraints" />
                  <node concept="3uibUv" id="7z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7w" role="1pnPq6">
              <ref role="3gnhBz" to="aozb:3y7CaIpppfq" resolve="DisableContextInstanceAction" />
            </node>
          </node>
          <node concept="3clFbS" id="6G" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6v" role="3cqZAp">
          <node concept="2ShNRf" id="7$" role="3cqZAk">
            <node concept="1pGfFk" id="7_" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="7A" role="37wK5m">
                <ref role="3cqZAo" node="6r" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7B">
    <property role="TrG5h" value="ContextExpression_Constraints" />
    <uo k="s:originTrace" v="n:7009685902974608243" />
    <node concept="3Tm1VV" id="7C" role="1B3o_S">
      <uo k="s:originTrace" v="n:7009685902974608243" />
    </node>
    <node concept="3uibUv" id="7D" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7009685902974608243" />
    </node>
    <node concept="3clFbW" id="7E" role="jymVt">
      <uo k="s:originTrace" v="n:7009685902974608243" />
      <node concept="3cqZAl" id="7I" role="3clF45">
        <uo k="s:originTrace" v="n:7009685902974608243" />
      </node>
      <node concept="3clFbS" id="7J" role="3clF47">
        <uo k="s:originTrace" v="n:7009685902974608243" />
        <node concept="XkiVB" id="7L" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7009685902974608243" />
          <node concept="1BaE9c" id="7M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ContextExpression$U$" />
            <uo k="s:originTrace" v="n:7009685902974608243" />
            <node concept="2YIFZM" id="7N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7009685902974608243" />
              <node concept="11gdke" id="7O" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
                <uo k="s:originTrace" v="n:7009685902974608243" />
              </node>
              <node concept="11gdke" id="7P" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
                <uo k="s:originTrace" v="n:7009685902974608243" />
              </node>
              <node concept="11gdke" id="7Q" role="37wK5m">
                <property role="11gdj1" value="45b23aae557102cbL" />
                <uo k="s:originTrace" v="n:7009685902974608243" />
              </node>
              <node concept="Xl_RD" id="7R" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions.structure.ContextExpression" />
                <uo k="s:originTrace" v="n:7009685902974608243" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7K" role="1B3o_S">
        <uo k="s:originTrace" v="n:7009685902974608243" />
      </node>
    </node>
    <node concept="2tJIrI" id="7F" role="jymVt">
      <uo k="s:originTrace" v="n:7009685902974608243" />
    </node>
    <node concept="3clFb_" id="7G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7009685902974608243" />
      <node concept="3Tmbuc" id="7S" role="1B3o_S">
        <uo k="s:originTrace" v="n:7009685902974608243" />
      </node>
      <node concept="3uibUv" id="7T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7009685902974608243" />
        <node concept="3uibUv" id="7W" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7009685902974608243" />
        </node>
        <node concept="3uibUv" id="7X" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7009685902974608243" />
        </node>
      </node>
      <node concept="3clFbS" id="7U" role="3clF47">
        <uo k="s:originTrace" v="n:7009685902974608243" />
        <node concept="3clFbF" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7009685902974608243" />
          <node concept="2ShNRf" id="7Z" role="3clFbG">
            <uo k="s:originTrace" v="n:7009685902974608243" />
            <node concept="YeOm9" id="80" role="2ShVmc">
              <uo k="s:originTrace" v="n:7009685902974608243" />
              <node concept="1Y3b0j" id="81" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7009685902974608243" />
                <node concept="3Tm1VV" id="82" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7009685902974608243" />
                </node>
                <node concept="3clFb_" id="83" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7009685902974608243" />
                  <node concept="3Tm1VV" id="86" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7009685902974608243" />
                  </node>
                  <node concept="2AHcQZ" id="87" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7009685902974608243" />
                  </node>
                  <node concept="3uibUv" id="88" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7009685902974608243" />
                  </node>
                  <node concept="37vLTG" id="89" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7009685902974608243" />
                    <node concept="3uibUv" id="8c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7009685902974608243" />
                    </node>
                    <node concept="2AHcQZ" id="8d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7009685902974608243" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8a" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7009685902974608243" />
                    <node concept="3uibUv" id="8e" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7009685902974608243" />
                    </node>
                    <node concept="2AHcQZ" id="8f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7009685902974608243" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8b" role="3clF47">
                    <uo k="s:originTrace" v="n:7009685902974608243" />
                    <node concept="3cpWs8" id="8g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7009685902974608243" />
                      <node concept="3cpWsn" id="8l" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7009685902974608243" />
                        <node concept="10P_77" id="8m" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7009685902974608243" />
                        </node>
                        <node concept="1rXfSq" id="8n" role="33vP2m">
                          <ref role="37wK5l" node="7H" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7009685902974608243" />
                          <node concept="2OqwBi" id="8o" role="37wK5m">
                            <uo k="s:originTrace" v="n:7009685902974608243" />
                            <node concept="37vLTw" id="8s" role="2Oq$k0">
                              <ref role="3cqZAo" node="89" resolve="context" />
                              <uo k="s:originTrace" v="n:7009685902974608243" />
                            </node>
                            <node concept="liA8E" id="8t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7009685902974608243" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8p" role="37wK5m">
                            <uo k="s:originTrace" v="n:7009685902974608243" />
                            <node concept="37vLTw" id="8u" role="2Oq$k0">
                              <ref role="3cqZAo" node="89" resolve="context" />
                              <uo k="s:originTrace" v="n:7009685902974608243" />
                            </node>
                            <node concept="liA8E" id="8v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7009685902974608243" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8q" role="37wK5m">
                            <uo k="s:originTrace" v="n:7009685902974608243" />
                            <node concept="37vLTw" id="8w" role="2Oq$k0">
                              <ref role="3cqZAo" node="89" resolve="context" />
                              <uo k="s:originTrace" v="n:7009685902974608243" />
                            </node>
                            <node concept="liA8E" id="8x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7009685902974608243" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8r" role="37wK5m">
                            <uo k="s:originTrace" v="n:7009685902974608243" />
                            <node concept="37vLTw" id="8y" role="2Oq$k0">
                              <ref role="3cqZAo" node="89" resolve="context" />
                              <uo k="s:originTrace" v="n:7009685902974608243" />
                            </node>
                            <node concept="liA8E" id="8z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7009685902974608243" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7009685902974608243" />
                    </node>
                    <node concept="3clFbJ" id="8i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7009685902974608243" />
                      <node concept="3clFbS" id="8$" role="3clFbx">
                        <uo k="s:originTrace" v="n:7009685902974608243" />
                        <node concept="3clFbF" id="8A" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7009685902974608243" />
                          <node concept="2OqwBi" id="8B" role="3clFbG">
                            <uo k="s:originTrace" v="n:7009685902974608243" />
                            <node concept="37vLTw" id="8C" role="2Oq$k0">
                              <ref role="3cqZAo" node="8a" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7009685902974608243" />
                            </node>
                            <node concept="liA8E" id="8D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7009685902974608243" />
                              <node concept="1dyn4i" id="8E" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7009685902974608243" />
                                <node concept="2ShNRf" id="8F" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7009685902974608243" />
                                  <node concept="1pGfFk" id="8G" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7009685902974608243" />
                                    <node concept="Xl_RD" id="8H" role="37wK5m">
                                      <property role="Xl_RC" value="r:b9b17836-fd34-4212-8343-214556d2275d(com.mbeddr.mpsutil.contextactions.constraints)" />
                                      <uo k="s:originTrace" v="n:7009685902974608243" />
                                    </node>
                                    <node concept="Xl_RD" id="8I" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014076347" />
                                      <uo k="s:originTrace" v="n:7009685902974608243" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8_" role="3clFbw">
                        <uo k="s:originTrace" v="n:7009685902974608243" />
                        <node concept="3y3z36" id="8J" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7009685902974608243" />
                          <node concept="10Nm6u" id="8L" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7009685902974608243" />
                          </node>
                          <node concept="37vLTw" id="8M" role="3uHU7B">
                            <ref role="3cqZAo" node="8a" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7009685902974608243" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8K" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7009685902974608243" />
                          <node concept="37vLTw" id="8N" role="3fr31v">
                            <ref role="3cqZAo" node="8l" resolve="result" />
                            <uo k="s:originTrace" v="n:7009685902974608243" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7009685902974608243" />
                    </node>
                    <node concept="3clFbF" id="8k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7009685902974608243" />
                      <node concept="37vLTw" id="8O" role="3clFbG">
                        <ref role="3cqZAo" node="8l" resolve="result" />
                        <uo k="s:originTrace" v="n:7009685902974608243" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="84" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7009685902974608243" />
                </node>
                <node concept="3uibUv" id="85" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7009685902974608243" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7009685902974608243" />
      </node>
    </node>
    <node concept="2YIFZL" id="7H" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7009685902974608243" />
      <node concept="10P_77" id="8P" role="3clF45">
        <uo k="s:originTrace" v="n:7009685902974608243" />
      </node>
      <node concept="3Tm6S6" id="8Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7009685902974608243" />
      </node>
      <node concept="3clFbS" id="8R" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014076348" />
        <node concept="3clFbF" id="8W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014076349" />
          <node concept="2OqwBi" id="8X" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014076350" />
            <node concept="2OqwBi" id="8Y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014076351" />
              <node concept="37vLTw" id="90" role="2Oq$k0">
                <ref role="3cqZAo" node="8T" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014076352" />
              </node>
              <node concept="2Xjw5R" id="91" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014076353" />
                <node concept="1xMEDy" id="92" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014076354" />
                  <node concept="chp4Y" id="94" role="ri$Ld">
                    <ref role="cht4Q" to="aozb:657q32pRmdh" resolve="IContextProvider" />
                    <uo k="s:originTrace" v="n:6768392667014076355" />
                  </node>
                </node>
                <node concept="1xIGOp" id="93" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014076356" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="8Z" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014076357" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8S" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7009685902974608243" />
        <node concept="3uibUv" id="95" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7009685902974608243" />
        </node>
      </node>
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7009685902974608243" />
        <node concept="3uibUv" id="96" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7009685902974608243" />
        </node>
      </node>
      <node concept="37vLTG" id="8U" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7009685902974608243" />
        <node concept="3uibUv" id="97" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7009685902974608243" />
        </node>
      </node>
      <node concept="37vLTG" id="8V" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7009685902974608243" />
        <node concept="3uibUv" id="98" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7009685902974608243" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="99">
    <property role="TrG5h" value="DisableContextInstanceAction_Constraints" />
    <uo k="s:originTrace" v="n:4073401046853457837" />
    <node concept="3Tm1VV" id="9a" role="1B3o_S">
      <uo k="s:originTrace" v="n:4073401046853457837" />
    </node>
    <node concept="3uibUv" id="9b" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4073401046853457837" />
    </node>
    <node concept="3clFbW" id="9c" role="jymVt">
      <uo k="s:originTrace" v="n:4073401046853457837" />
      <node concept="3cqZAl" id="9f" role="3clF45">
        <uo k="s:originTrace" v="n:4073401046853457837" />
      </node>
      <node concept="3clFbS" id="9g" role="3clF47">
        <uo k="s:originTrace" v="n:4073401046853457837" />
        <node concept="XkiVB" id="9i" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4073401046853457837" />
          <node concept="1BaE9c" id="9j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DisableContextInstanceAction$l6" />
            <uo k="s:originTrace" v="n:4073401046853457837" />
            <node concept="2YIFZM" id="9k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4073401046853457837" />
              <node concept="11gdke" id="9l" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
                <uo k="s:originTrace" v="n:4073401046853457837" />
              </node>
              <node concept="11gdke" id="9m" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
                <uo k="s:originTrace" v="n:4073401046853457837" />
              </node>
              <node concept="11gdke" id="9n" role="37wK5m">
                <property role="11gdj1" value="3887a0ab996593daL" />
                <uo k="s:originTrace" v="n:4073401046853457837" />
              </node>
              <node concept="Xl_RD" id="9o" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions.structure.DisableContextInstanceAction" />
                <uo k="s:originTrace" v="n:4073401046853457837" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4073401046853457837" />
      </node>
    </node>
    <node concept="2tJIrI" id="9d" role="jymVt">
      <uo k="s:originTrace" v="n:4073401046853457837" />
    </node>
    <node concept="3clFb_" id="9e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4073401046853457837" />
      <node concept="3Tmbuc" id="9p" role="1B3o_S">
        <uo k="s:originTrace" v="n:4073401046853457837" />
      </node>
      <node concept="3uibUv" id="9q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4073401046853457837" />
        <node concept="3uibUv" id="9t" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4073401046853457837" />
        </node>
        <node concept="3uibUv" id="9u" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4073401046853457837" />
        </node>
      </node>
      <node concept="3clFbS" id="9r" role="3clF47">
        <uo k="s:originTrace" v="n:4073401046853457837" />
        <node concept="3cpWs8" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4073401046853457837" />
          <node concept="3cpWsn" id="9z" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4073401046853457837" />
            <node concept="3uibUv" id="9$" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4073401046853457837" />
            </node>
            <node concept="2ShNRf" id="9_" role="33vP2m">
              <uo k="s:originTrace" v="n:4073401046853457837" />
              <node concept="YeOm9" id="9A" role="2ShVmc">
                <uo k="s:originTrace" v="n:4073401046853457837" />
                <node concept="1Y3b0j" id="9B" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4073401046853457837" />
                  <node concept="1BaE9c" id="9C" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="actionSource$J_" />
                    <uo k="s:originTrace" v="n:4073401046853457837" />
                    <node concept="2YIFZM" id="9I" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4073401046853457837" />
                      <node concept="11gdke" id="9J" role="37wK5m">
                        <property role="11gdj1" value="677f00fb4488405eL" />
                        <uo k="s:originTrace" v="n:4073401046853457837" />
                      </node>
                      <node concept="11gdke" id="9K" role="37wK5m">
                        <property role="11gdj1" value="9885abb75d472fd1L" />
                        <uo k="s:originTrace" v="n:4073401046853457837" />
                      </node>
                      <node concept="11gdke" id="9L" role="37wK5m">
                        <property role="11gdj1" value="3887a0ab996593daL" />
                        <uo k="s:originTrace" v="n:4073401046853457837" />
                      </node>
                      <node concept="11gdke" id="9M" role="37wK5m">
                        <property role="11gdj1" value="3887a0ab996593dbL" />
                        <uo k="s:originTrace" v="n:4073401046853457837" />
                      </node>
                      <node concept="Xl_RD" id="9N" role="37wK5m">
                        <property role="Xl_RC" value="actionSource" />
                        <uo k="s:originTrace" v="n:4073401046853457837" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9D" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4073401046853457837" />
                  </node>
                  <node concept="Xjq3P" id="9E" role="37wK5m">
                    <uo k="s:originTrace" v="n:4073401046853457837" />
                  </node>
                  <node concept="3clFbT" id="9F" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4073401046853457837" />
                  </node>
                  <node concept="3clFbT" id="9G" role="37wK5m">
                    <uo k="s:originTrace" v="n:4073401046853457837" />
                  </node>
                  <node concept="3clFb_" id="9H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4073401046853457837" />
                    <node concept="3Tm1VV" id="9O" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4073401046853457837" />
                    </node>
                    <node concept="3uibUv" id="9P" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4073401046853457837" />
                    </node>
                    <node concept="2AHcQZ" id="9Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4073401046853457837" />
                    </node>
                    <node concept="3clFbS" id="9R" role="3clF47">
                      <uo k="s:originTrace" v="n:4073401046853457837" />
                      <node concept="3cpWs6" id="9T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4073401046853457837" />
                        <node concept="2ShNRf" id="9U" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4073401046853458460" />
                          <node concept="YeOm9" id="9V" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4073401046853458460" />
                            <node concept="1Y3b0j" id="9W" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4073401046853458460" />
                              <node concept="3Tm1VV" id="9X" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4073401046853458460" />
                              </node>
                              <node concept="3clFb_" id="9Y" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4073401046853458460" />
                                <node concept="3Tm1VV" id="a0" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4073401046853458460" />
                                </node>
                                <node concept="3uibUv" id="a1" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4073401046853458460" />
                                </node>
                                <node concept="3clFbS" id="a2" role="3clF47">
                                  <uo k="s:originTrace" v="n:4073401046853458460" />
                                  <node concept="3cpWs6" id="a4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4073401046853458460" />
                                    <node concept="2ShNRf" id="a5" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4073401046853458460" />
                                      <node concept="1pGfFk" id="a6" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4073401046853458460" />
                                        <node concept="Xl_RD" id="a7" role="37wK5m">
                                          <property role="Xl_RC" value="r:b9b17836-fd34-4212-8343-214556d2275d(com.mbeddr.mpsutil.contextactions.constraints)" />
                                          <uo k="s:originTrace" v="n:4073401046853458460" />
                                        </node>
                                        <node concept="Xl_RD" id="a8" role="37wK5m">
                                          <property role="Xl_RC" value="4073401046853458460" />
                                          <uo k="s:originTrace" v="n:4073401046853458460" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="a3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4073401046853458460" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9Z" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4073401046853458460" />
                                <node concept="3Tm1VV" id="a9" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4073401046853458460" />
                                </node>
                                <node concept="3uibUv" id="aa" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4073401046853458460" />
                                </node>
                                <node concept="37vLTG" id="ab" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4073401046853458460" />
                                  <node concept="3uibUv" id="ae" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4073401046853458460" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ac" role="3clF47">
                                  <uo k="s:originTrace" v="n:4073401046853458460" />
                                  <node concept="3clFbF" id="af" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8792939823003067301" />
                                    <node concept="2ShNRf" id="ag" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8792939823003067302" />
                                      <node concept="1pGfFk" id="ah" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:8792939823003067303" />
                                        <node concept="2OqwBi" id="ai" role="37wK5m">
                                          <uo k="s:originTrace" v="n:8792939823003067304" />
                                          <node concept="1DoJHT" id="al" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:8792939823003067305" />
                                            <node concept="3uibUv" id="an" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ao" role="1EMhIo">
                                              <ref role="3cqZAo" node="ab" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="am" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8792939823003067306" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="aj" role="37wK5m">
                                          <uo k="s:originTrace" v="n:8792939823003067307" />
                                        </node>
                                        <node concept="35c_gC" id="ak" role="37wK5m">
                                          <ref role="35c_gD" to="aozb:7uF2w19TiCc" resolve="ConceptInstanceAction" />
                                          <uo k="s:originTrace" v="n:8792939823003067308" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ad" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4073401046853458460" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4073401046853457837" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4073401046853457837" />
          <node concept="3cpWsn" id="ap" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4073401046853457837" />
            <node concept="3uibUv" id="aq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4073401046853457837" />
              <node concept="3uibUv" id="as" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4073401046853457837" />
              </node>
              <node concept="3uibUv" id="at" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4073401046853457837" />
              </node>
            </node>
            <node concept="2ShNRf" id="ar" role="33vP2m">
              <uo k="s:originTrace" v="n:4073401046853457837" />
              <node concept="1pGfFk" id="au" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4073401046853457837" />
                <node concept="3uibUv" id="av" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4073401046853457837" />
                </node>
                <node concept="3uibUv" id="aw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4073401046853457837" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4073401046853457837" />
          <node concept="2OqwBi" id="ax" role="3clFbG">
            <uo k="s:originTrace" v="n:4073401046853457837" />
            <node concept="37vLTw" id="ay" role="2Oq$k0">
              <ref role="3cqZAo" node="ap" resolve="references" />
              <uo k="s:originTrace" v="n:4073401046853457837" />
            </node>
            <node concept="liA8E" id="az" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4073401046853457837" />
              <node concept="2OqwBi" id="a$" role="37wK5m">
                <uo k="s:originTrace" v="n:4073401046853457837" />
                <node concept="37vLTw" id="aA" role="2Oq$k0">
                  <ref role="3cqZAo" node="9z" resolve="d0" />
                  <uo k="s:originTrace" v="n:4073401046853457837" />
                </node>
                <node concept="liA8E" id="aB" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4073401046853457837" />
                </node>
              </node>
              <node concept="37vLTw" id="a_" role="37wK5m">
                <ref role="3cqZAo" node="9z" resolve="d0" />
                <uo k="s:originTrace" v="n:4073401046853457837" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4073401046853457837" />
          <node concept="37vLTw" id="aC" role="3clFbG">
            <ref role="3cqZAo" node="ap" resolve="references" />
            <uo k="s:originTrace" v="n:4073401046853457837" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4073401046853457837" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aD">
    <node concept="39e2AJ" id="aE" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="aG" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:4mMeETlqzrW" resolve="ActionIdReference_Constraints" />
        <node concept="385nmt" id="aR" role="385vvn">
          <property role="385vuF" value="ActionIdReference_Constraints" />
          <node concept="3u3nmq" id="aT" role="385v07">
            <property role="3u3nmv" value="5022141054903269116" />
          </node>
        </node>
        <node concept="39e2AT" id="aS" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ActionIdReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aH" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:7uF2w19TVT2" resolve="ActionSourceWithExtendingFolder_Constraints" />
        <node concept="385nmt" id="aU" role="385vvn">
          <property role="385vuF" value="ActionSourceWithExtendingFolder_Constraints" />
          <node concept="3u3nmq" id="aW" role="385v07">
            <property role="3u3nmv" value="8622996907887148610" />
          </node>
        </node>
        <node concept="39e2AT" id="aV" role="39e2AY">
          <ref role="39e2AS" node="f" resolve="ActionSourceWithExtendingFolder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aI" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:6W_V$eaO45E" resolve="ActionSourceWithFolder_Constraints" />
        <node concept="385nmt" id="aX" role="385vvn">
          <property role="385vuF" value="ActionSourceWithFolder_Constraints" />
          <node concept="3u3nmq" id="aZ" role="385v07">
            <property role="3u3nmv" value="8009069486207418730" />
          </node>
        </node>
        <node concept="39e2AT" id="aY" role="39e2AY">
          <ref role="39e2AS" node="u" resolve="ActionSourceWithFolder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aJ" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:7uF2w19VvzO" resolve="ConceptInstanceAction_Constraints" />
        <node concept="385nmt" id="b0" role="385vvn">
          <property role="385vuF" value="ConceptInstanceAction_Constraints" />
          <node concept="3u3nmq" id="b2" role="385v07">
            <property role="3u3nmv" value="8622996907887556852" />
          </node>
        </node>
        <node concept="39e2AT" id="b1" role="39e2AY">
          <ref role="39e2AS" node="H" resolve="ConceptInstanceAction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aK" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:23_jb1BmkV" resolve="ConceptInstanceContextNode_Constraints" />
        <node concept="385nmt" id="b3" role="385vvn">
          <property role="385vuF" value="ConceptInstanceContextNode_Constraints" />
          <node concept="3u3nmq" id="b5" role="385v07">
            <property role="3u3nmv" value="37037267178317115" />
          </node>
        </node>
        <node concept="39e2AT" id="b4" role="39e2AY">
          <ref role="39e2AS" node="3b" resolve="ConceptInstanceContextNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aL" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:7uF2w19YEfe" resolve="ConceptInstanceExpression_Constraints" />
        <node concept="385nmt" id="b6" role="385vvn">
          <property role="385vuF" value="ConceptInstanceExpression_Constraints" />
          <node concept="3u3nmq" id="b8" role="385v07">
            <property role="3u3nmv" value="8622996907888387022" />
          </node>
        </node>
        <node concept="39e2AT" id="b7" role="39e2AY">
          <ref role="39e2AS" node="4H" resolve="ConceptInstanceExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aM" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:657q32pRmdN" resolve="ContextExpression_Constraints" />
        <node concept="385nmt" id="b9" role="385vvn">
          <property role="385vuF" value="ContextExpression_Constraints" />
          <node concept="3u3nmq" id="bb" role="385v07">
            <property role="3u3nmv" value="7009685902974608243" />
          </node>
        </node>
        <node concept="39e2AT" id="ba" role="39e2AY">
          <ref role="39e2AS" node="7B" resolve="ContextExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aN" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:3y7CaIppTuH" resolve="DisableContextInstanceAction_Constraints" />
        <node concept="385nmt" id="bc" role="385vvn">
          <property role="385vuF" value="DisableContextInstanceAction_Constraints" />
          <node concept="3u3nmq" id="be" role="385v07">
            <property role="3u3nmv" value="4073401046853457837" />
          </node>
        </node>
        <node concept="39e2AT" id="bd" role="39e2AY">
          <ref role="39e2AS" node="99" resolve="DisableContextInstanceAction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aO" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:4mMeETlyrdh" resolve="ParameterObject_Constraints" />
        <node concept="385nmt" id="bf" role="385vvn">
          <property role="385vuF" value="ParameterObject_Constraints" />
          <node concept="3u3nmq" id="bh" role="385v07">
            <property role="3u3nmv" value="5022141054905332561" />
          </node>
        </node>
        <node concept="39e2AT" id="bg" role="39e2AY">
          <ref role="39e2AS" node="bq" resolve="ParameterObject_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aP" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:4mMeETluGbp" resolve="RootConceptRefExpression_Constraints" />
        <node concept="385nmt" id="bi" role="385vvn">
          <property role="385vuF" value="RootConceptRefExpression_Constraints" />
          <node concept="3u3nmq" id="bk" role="385v07">
            <property role="3u3nmv" value="5022141054904353497" />
          </node>
        </node>
        <node concept="39e2AT" id="bj" role="39e2AY">
          <ref role="39e2AS" node="cY" resolve="RootConceptRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aQ" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:4mMeETlxvmQ" resolve="SubstituteActionExpression_Constraints" />
        <node concept="385nmt" id="bl" role="385vvn">
          <property role="385vuF" value="SubstituteActionExpression_Constraints" />
          <node concept="3u3nmq" id="bn" role="385v07">
            <property role="3u3nmv" value="5022141054905087414" />
          </node>
        </node>
        <node concept="39e2AT" id="bm" role="39e2AY">
          <ref role="39e2AS" node="eI" resolve="SubstituteActionExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aF" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bo" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bp" role="39e2AY">
          <ref role="39e2AS" node="6f" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bq">
    <property role="TrG5h" value="ParameterObject_Constraints" />
    <uo k="s:originTrace" v="n:5022141054905332561" />
    <node concept="3Tm1VV" id="br" role="1B3o_S">
      <uo k="s:originTrace" v="n:5022141054905332561" />
    </node>
    <node concept="3uibUv" id="bs" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5022141054905332561" />
    </node>
    <node concept="3clFbW" id="bt" role="jymVt">
      <uo k="s:originTrace" v="n:5022141054905332561" />
      <node concept="3cqZAl" id="bx" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054905332561" />
      </node>
      <node concept="3clFbS" id="by" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054905332561" />
        <node concept="XkiVB" id="b$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5022141054905332561" />
          <node concept="1BaE9c" id="b_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterObject$ex" />
            <uo k="s:originTrace" v="n:5022141054905332561" />
            <node concept="2YIFZM" id="bA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5022141054905332561" />
              <node concept="11gdke" id="bB" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
                <uo k="s:originTrace" v="n:5022141054905332561" />
              </node>
              <node concept="11gdke" id="bC" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
                <uo k="s:originTrace" v="n:5022141054905332561" />
              </node>
              <node concept="11gdke" id="bD" role="37wK5m">
                <property role="11gdj1" value="45b23aae5589b2feL" />
                <uo k="s:originTrace" v="n:5022141054905332561" />
              </node>
              <node concept="Xl_RD" id="bE" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions.structure.ParameterObject" />
                <uo k="s:originTrace" v="n:5022141054905332561" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054905332561" />
      </node>
    </node>
    <node concept="2tJIrI" id="bu" role="jymVt">
      <uo k="s:originTrace" v="n:5022141054905332561" />
    </node>
    <node concept="3clFb_" id="bv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5022141054905332561" />
      <node concept="3Tmbuc" id="bF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054905332561" />
      </node>
      <node concept="3uibUv" id="bG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5022141054905332561" />
        <node concept="3uibUv" id="bJ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5022141054905332561" />
        </node>
        <node concept="3uibUv" id="bK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5022141054905332561" />
        </node>
      </node>
      <node concept="3clFbS" id="bH" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054905332561" />
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054905332561" />
          <node concept="2ShNRf" id="bM" role="3clFbG">
            <uo k="s:originTrace" v="n:5022141054905332561" />
            <node concept="YeOm9" id="bN" role="2ShVmc">
              <uo k="s:originTrace" v="n:5022141054905332561" />
              <node concept="1Y3b0j" id="bO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5022141054905332561" />
                <node concept="3Tm1VV" id="bP" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5022141054905332561" />
                </node>
                <node concept="3clFb_" id="bQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5022141054905332561" />
                  <node concept="3Tm1VV" id="bT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5022141054905332561" />
                  </node>
                  <node concept="2AHcQZ" id="bU" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5022141054905332561" />
                  </node>
                  <node concept="3uibUv" id="bV" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5022141054905332561" />
                  </node>
                  <node concept="37vLTG" id="bW" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5022141054905332561" />
                    <node concept="3uibUv" id="bZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5022141054905332561" />
                    </node>
                    <node concept="2AHcQZ" id="c0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5022141054905332561" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bX" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5022141054905332561" />
                    <node concept="3uibUv" id="c1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5022141054905332561" />
                    </node>
                    <node concept="2AHcQZ" id="c2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5022141054905332561" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bY" role="3clF47">
                    <uo k="s:originTrace" v="n:5022141054905332561" />
                    <node concept="3cpWs8" id="c3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5022141054905332561" />
                      <node concept="3cpWsn" id="c8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5022141054905332561" />
                        <node concept="10P_77" id="c9" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5022141054905332561" />
                        </node>
                        <node concept="1rXfSq" id="ca" role="33vP2m">
                          <ref role="37wK5l" node="bw" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5022141054905332561" />
                          <node concept="2OqwBi" id="cb" role="37wK5m">
                            <uo k="s:originTrace" v="n:5022141054905332561" />
                            <node concept="37vLTw" id="cf" role="2Oq$k0">
                              <ref role="3cqZAo" node="bW" resolve="context" />
                              <uo k="s:originTrace" v="n:5022141054905332561" />
                            </node>
                            <node concept="liA8E" id="cg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5022141054905332561" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cc" role="37wK5m">
                            <uo k="s:originTrace" v="n:5022141054905332561" />
                            <node concept="37vLTw" id="ch" role="2Oq$k0">
                              <ref role="3cqZAo" node="bW" resolve="context" />
                              <uo k="s:originTrace" v="n:5022141054905332561" />
                            </node>
                            <node concept="liA8E" id="ci" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5022141054905332561" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cd" role="37wK5m">
                            <uo k="s:originTrace" v="n:5022141054905332561" />
                            <node concept="37vLTw" id="cj" role="2Oq$k0">
                              <ref role="3cqZAo" node="bW" resolve="context" />
                              <uo k="s:originTrace" v="n:5022141054905332561" />
                            </node>
                            <node concept="liA8E" id="ck" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5022141054905332561" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ce" role="37wK5m">
                            <uo k="s:originTrace" v="n:5022141054905332561" />
                            <node concept="37vLTw" id="cl" role="2Oq$k0">
                              <ref role="3cqZAo" node="bW" resolve="context" />
                              <uo k="s:originTrace" v="n:5022141054905332561" />
                            </node>
                            <node concept="liA8E" id="cm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5022141054905332561" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5022141054905332561" />
                    </node>
                    <node concept="3clFbJ" id="c5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5022141054905332561" />
                      <node concept="3clFbS" id="cn" role="3clFbx">
                        <uo k="s:originTrace" v="n:5022141054905332561" />
                        <node concept="3clFbF" id="cp" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5022141054905332561" />
                          <node concept="2OqwBi" id="cq" role="3clFbG">
                            <uo k="s:originTrace" v="n:5022141054905332561" />
                            <node concept="37vLTw" id="cr" role="2Oq$k0">
                              <ref role="3cqZAo" node="bX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5022141054905332561" />
                            </node>
                            <node concept="liA8E" id="cs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5022141054905332561" />
                              <node concept="1dyn4i" id="ct" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5022141054905332561" />
                                <node concept="2ShNRf" id="cu" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5022141054905332561" />
                                  <node concept="1pGfFk" id="cv" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5022141054905332561" />
                                    <node concept="Xl_RD" id="cw" role="37wK5m">
                                      <property role="Xl_RC" value="r:b9b17836-fd34-4212-8343-214556d2275d(com.mbeddr.mpsutil.contextactions.constraints)" />
                                      <uo k="s:originTrace" v="n:5022141054905332561" />
                                    </node>
                                    <node concept="Xl_RD" id="cx" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014076358" />
                                      <uo k="s:originTrace" v="n:5022141054905332561" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="co" role="3clFbw">
                        <uo k="s:originTrace" v="n:5022141054905332561" />
                        <node concept="3y3z36" id="cy" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5022141054905332561" />
                          <node concept="10Nm6u" id="c$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5022141054905332561" />
                          </node>
                          <node concept="37vLTw" id="c_" role="3uHU7B">
                            <ref role="3cqZAo" node="bX" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5022141054905332561" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cz" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5022141054905332561" />
                          <node concept="37vLTw" id="cA" role="3fr31v">
                            <ref role="3cqZAo" node="c8" resolve="result" />
                            <uo k="s:originTrace" v="n:5022141054905332561" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5022141054905332561" />
                    </node>
                    <node concept="3clFbF" id="c7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5022141054905332561" />
                      <node concept="37vLTw" id="cB" role="3clFbG">
                        <ref role="3cqZAo" node="c8" resolve="result" />
                        <uo k="s:originTrace" v="n:5022141054905332561" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5022141054905332561" />
                </node>
                <node concept="3uibUv" id="bS" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5022141054905332561" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5022141054905332561" />
      </node>
    </node>
    <node concept="2YIFZL" id="bw" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5022141054905332561" />
      <node concept="10P_77" id="cC" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054905332561" />
      </node>
      <node concept="3Tm6S6" id="cD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054905332561" />
      </node>
      <node concept="3clFbS" id="cE" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014076359" />
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014076360" />
          <node concept="2OqwBi" id="cK" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014076361" />
            <node concept="2OqwBi" id="cL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014076362" />
              <node concept="2OqwBi" id="cN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6768392667014076363" />
                <node concept="37vLTw" id="cP" role="2Oq$k0">
                  <ref role="3cqZAo" node="cG" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:6768392667014076364" />
                </node>
                <node concept="2Xjw5R" id="cQ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014076365" />
                  <node concept="1xMEDy" id="cR" role="1xVPHs">
                    <uo k="s:originTrace" v="n:6768392667014076366" />
                    <node concept="chp4Y" id="cT" role="ri$Ld">
                      <ref role="cht4Q" to="aozb:4mMeETlyhwU" resolve="GenericActionSource" />
                      <uo k="s:originTrace" v="n:6768392667014076367" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="cS" role="1xVPHs">
                    <uo k="s:originTrace" v="n:6768392667014076368" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="cO" role="2OqNvi">
                <ref role="3Tt5mk" to="aozb:4mMeETlyhwZ" resolve="parameterQuery" />
                <uo k="s:originTrace" v="n:6768392667014076369" />
              </node>
            </node>
            <node concept="3x8VRR" id="cM" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014076370" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5022141054905332561" />
        <node concept="3uibUv" id="cU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5022141054905332561" />
        </node>
      </node>
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5022141054905332561" />
        <node concept="3uibUv" id="cV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5022141054905332561" />
        </node>
      </node>
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5022141054905332561" />
        <node concept="3uibUv" id="cW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5022141054905332561" />
        </node>
      </node>
      <node concept="37vLTG" id="cI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5022141054905332561" />
        <node concept="3uibUv" id="cX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5022141054905332561" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cY">
    <property role="TrG5h" value="RootConceptRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:5022141054904353497" />
    <node concept="3Tm1VV" id="cZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5022141054904353497" />
    </node>
    <node concept="3uibUv" id="d0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5022141054904353497" />
    </node>
    <node concept="3clFbW" id="d1" role="jymVt">
      <uo k="s:originTrace" v="n:5022141054904353497" />
      <node concept="3cqZAl" id="d4" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054904353497" />
      </node>
      <node concept="3clFbS" id="d5" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054904353497" />
        <node concept="XkiVB" id="d7" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5022141054904353497" />
          <node concept="1BaE9c" id="d8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RootConceptRefExpression$D3" />
            <uo k="s:originTrace" v="n:5022141054904353497" />
            <node concept="2YIFZM" id="d9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5022141054904353497" />
              <node concept="11gdke" id="da" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
                <uo k="s:originTrace" v="n:5022141054904353497" />
              </node>
              <node concept="11gdke" id="db" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
                <uo k="s:originTrace" v="n:5022141054904353497" />
              </node>
              <node concept="11gdke" id="dc" role="37wK5m">
                <property role="11gdj1" value="45b23aae557ab4eeL" />
                <uo k="s:originTrace" v="n:5022141054904353497" />
              </node>
              <node concept="Xl_RD" id="dd" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions.structure.RootConceptRefExpression" />
                <uo k="s:originTrace" v="n:5022141054904353497" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054904353497" />
      </node>
    </node>
    <node concept="2tJIrI" id="d2" role="jymVt">
      <uo k="s:originTrace" v="n:5022141054904353497" />
    </node>
    <node concept="3clFb_" id="d3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5022141054904353497" />
      <node concept="3Tmbuc" id="de" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054904353497" />
      </node>
      <node concept="3uibUv" id="df" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5022141054904353497" />
        <node concept="3uibUv" id="di" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5022141054904353497" />
        </node>
        <node concept="3uibUv" id="dj" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5022141054904353497" />
        </node>
      </node>
      <node concept="3clFbS" id="dg" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054904353497" />
        <node concept="3cpWs8" id="dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054904353497" />
          <node concept="3cpWsn" id="do" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5022141054904353497" />
            <node concept="3uibUv" id="dp" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5022141054904353497" />
            </node>
            <node concept="2ShNRf" id="dq" role="33vP2m">
              <uo k="s:originTrace" v="n:5022141054904353497" />
              <node concept="YeOm9" id="dr" role="2ShVmc">
                <uo k="s:originTrace" v="n:5022141054904353497" />
                <node concept="1Y3b0j" id="ds" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5022141054904353497" />
                  <node concept="1BaE9c" id="dt" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="rootConcept$aLZZ" />
                    <uo k="s:originTrace" v="n:5022141054904353497" />
                    <node concept="2YIFZM" id="dz" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5022141054904353497" />
                      <node concept="11gdke" id="d$" role="37wK5m">
                        <property role="11gdj1" value="677f00fb4488405eL" />
                        <uo k="s:originTrace" v="n:5022141054904353497" />
                      </node>
                      <node concept="11gdke" id="d_" role="37wK5m">
                        <property role="11gdj1" value="9885abb75d472fd1L" />
                        <uo k="s:originTrace" v="n:5022141054904353497" />
                      </node>
                      <node concept="11gdke" id="dA" role="37wK5m">
                        <property role="11gdj1" value="45b23aae557ab4eeL" />
                        <uo k="s:originTrace" v="n:5022141054904353497" />
                      </node>
                      <node concept="11gdke" id="dB" role="37wK5m">
                        <property role="11gdj1" value="45b23aae557ac2bfL" />
                        <uo k="s:originTrace" v="n:5022141054904353497" />
                      </node>
                      <node concept="Xl_RD" id="dC" role="37wK5m">
                        <property role="Xl_RC" value="rootConcept" />
                        <uo k="s:originTrace" v="n:5022141054904353497" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="du" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5022141054904353497" />
                  </node>
                  <node concept="Xjq3P" id="dv" role="37wK5m">
                    <uo k="s:originTrace" v="n:5022141054904353497" />
                  </node>
                  <node concept="3clFbT" id="dw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5022141054904353497" />
                  </node>
                  <node concept="3clFbT" id="dx" role="37wK5m">
                    <uo k="s:originTrace" v="n:5022141054904353497" />
                  </node>
                  <node concept="3clFb_" id="dy" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5022141054904353497" />
                    <node concept="3Tm1VV" id="dD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5022141054904353497" />
                    </node>
                    <node concept="3uibUv" id="dE" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5022141054904353497" />
                    </node>
                    <node concept="2AHcQZ" id="dF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5022141054904353497" />
                    </node>
                    <node concept="3clFbS" id="dG" role="3clF47">
                      <uo k="s:originTrace" v="n:5022141054904353497" />
                      <node concept="3cpWs6" id="dI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5022141054904353497" />
                        <node concept="2ShNRf" id="dJ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5022141054904366042" />
                          <node concept="YeOm9" id="dK" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5022141054904366042" />
                            <node concept="1Y3b0j" id="dL" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5022141054904366042" />
                              <node concept="3Tm1VV" id="dM" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5022141054904366042" />
                              </node>
                              <node concept="3clFb_" id="dN" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5022141054904366042" />
                                <node concept="3Tm1VV" id="dP" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5022141054904366042" />
                                </node>
                                <node concept="3uibUv" id="dQ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5022141054904366042" />
                                </node>
                                <node concept="3clFbS" id="dR" role="3clF47">
                                  <uo k="s:originTrace" v="n:5022141054904366042" />
                                  <node concept="3cpWs6" id="dT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5022141054904366042" />
                                    <node concept="2ShNRf" id="dU" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5022141054904366042" />
                                      <node concept="1pGfFk" id="dV" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5022141054904366042" />
                                        <node concept="Xl_RD" id="dW" role="37wK5m">
                                          <property role="Xl_RC" value="r:b9b17836-fd34-4212-8343-214556d2275d(com.mbeddr.mpsutil.contextactions.constraints)" />
                                          <uo k="s:originTrace" v="n:5022141054904366042" />
                                        </node>
                                        <node concept="Xl_RD" id="dX" role="37wK5m">
                                          <property role="Xl_RC" value="5022141054904366042" />
                                          <uo k="s:originTrace" v="n:5022141054904366042" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5022141054904366042" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="dO" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5022141054904366042" />
                                <node concept="3Tm1VV" id="dY" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5022141054904366042" />
                                </node>
                                <node concept="3uibUv" id="dZ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5022141054904366042" />
                                </node>
                                <node concept="37vLTG" id="e0" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5022141054904366042" />
                                  <node concept="3uibUv" id="e3" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5022141054904366042" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="e1" role="3clF47">
                                  <uo k="s:originTrace" v="n:5022141054904366042" />
                                  <node concept="3clFbF" id="e4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768282619" />
                                    <node concept="2ShNRf" id="e5" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2691011170768282620" />
                                      <node concept="YeOm9" id="e6" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:2691011170768282621" />
                                        <node concept="1Y3b0j" id="e7" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:2691011170768282622" />
                                          <node concept="3Tm1VV" id="e8" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:2691011170768282623" />
                                          </node>
                                          <node concept="2ShNRf" id="e9" role="37wK5m">
                                            <uo k="s:originTrace" v="n:2691011170768282624" />
                                            <node concept="1pGfFk" id="eb" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <uo k="s:originTrace" v="n:2691011170768282625" />
                                              <node concept="2OqwBi" id="ec" role="37wK5m">
                                                <uo k="s:originTrace" v="n:2691011170768282641" />
                                                <node concept="1DoJHT" id="ef" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:2691011170768282642" />
                                                  <node concept="3uibUv" id="eh" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="ei" role="1EMhIo">
                                                    <ref role="3cqZAo" node="e0" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="eg" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:2691011170768282643" />
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="ed" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                                <uo k="s:originTrace" v="n:2691011170768282627" />
                                              </node>
                                              <node concept="35c_gC" id="ee" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                <uo k="s:originTrace" v="n:2691011170768282628" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="ea" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <uo k="s:originTrace" v="n:2691011170768282629" />
                                            <node concept="3Tm1VV" id="ej" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:2691011170768282630" />
                                            </node>
                                            <node concept="10P_77" id="ek" role="3clF45">
                                              <uo k="s:originTrace" v="n:2691011170768282631" />
                                            </node>
                                            <node concept="37vLTG" id="el" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:2691011170768282632" />
                                              <node concept="3Tqbb2" id="eo" role="1tU5fm">
                                                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                <uo k="s:originTrace" v="n:2691011170768282633" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="em" role="3clF47">
                                              <uo k="s:originTrace" v="n:2691011170768282634" />
                                              <node concept="3clFbF" id="ep" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2691011170768282635" />
                                                <node concept="3fqX7Q" id="eq" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:2691011170768282636" />
                                                  <node concept="2OqwBi" id="er" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:2691011170768282637" />
                                                    <node concept="37vLTw" id="es" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="el" resolve="node" />
                                                      <uo k="s:originTrace" v="n:2691011170768282638" />
                                                    </node>
                                                    <node concept="3TrcHB" id="et" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                                                      <uo k="s:originTrace" v="n:2691011170768282639" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="en" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:2691011170768282640" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="e2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5022141054904366042" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5022141054904353497" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054904353497" />
          <node concept="3cpWsn" id="eu" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5022141054904353497" />
            <node concept="3uibUv" id="ev" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5022141054904353497" />
              <node concept="3uibUv" id="ex" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5022141054904353497" />
              </node>
              <node concept="3uibUv" id="ey" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5022141054904353497" />
              </node>
            </node>
            <node concept="2ShNRf" id="ew" role="33vP2m">
              <uo k="s:originTrace" v="n:5022141054904353497" />
              <node concept="1pGfFk" id="ez" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5022141054904353497" />
                <node concept="3uibUv" id="e$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5022141054904353497" />
                </node>
                <node concept="3uibUv" id="e_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5022141054904353497" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054904353497" />
          <node concept="2OqwBi" id="eA" role="3clFbG">
            <uo k="s:originTrace" v="n:5022141054904353497" />
            <node concept="37vLTw" id="eB" role="2Oq$k0">
              <ref role="3cqZAo" node="eu" resolve="references" />
              <uo k="s:originTrace" v="n:5022141054904353497" />
            </node>
            <node concept="liA8E" id="eC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5022141054904353497" />
              <node concept="2OqwBi" id="eD" role="37wK5m">
                <uo k="s:originTrace" v="n:5022141054904353497" />
                <node concept="37vLTw" id="eF" role="2Oq$k0">
                  <ref role="3cqZAo" node="do" resolve="d0" />
                  <uo k="s:originTrace" v="n:5022141054904353497" />
                </node>
                <node concept="liA8E" id="eG" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5022141054904353497" />
                </node>
              </node>
              <node concept="37vLTw" id="eE" role="37wK5m">
                <ref role="3cqZAo" node="do" resolve="d0" />
                <uo k="s:originTrace" v="n:5022141054904353497" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054904353497" />
          <node concept="37vLTw" id="eH" role="3clFbG">
            <ref role="3cqZAo" node="eu" resolve="references" />
            <uo k="s:originTrace" v="n:5022141054904353497" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5022141054904353497" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eI">
    <property role="TrG5h" value="SubstituteActionExpression_Constraints" />
    <uo k="s:originTrace" v="n:5022141054905087414" />
    <node concept="3Tm1VV" id="eJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5022141054905087414" />
    </node>
    <node concept="3uibUv" id="eK" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5022141054905087414" />
    </node>
    <node concept="3clFbW" id="eL" role="jymVt">
      <uo k="s:originTrace" v="n:5022141054905087414" />
      <node concept="3cqZAl" id="eP" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054905087414" />
      </node>
      <node concept="3clFbS" id="eQ" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054905087414" />
        <node concept="XkiVB" id="eS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5022141054905087414" />
          <node concept="1BaE9c" id="eT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubstituteActionExpression$EA" />
            <uo k="s:originTrace" v="n:5022141054905087414" />
            <node concept="2YIFZM" id="eU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5022141054905087414" />
              <node concept="11gdke" id="eV" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
                <uo k="s:originTrace" v="n:5022141054905087414" />
              </node>
              <node concept="11gdke" id="eW" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
                <uo k="s:originTrace" v="n:5022141054905087414" />
              </node>
              <node concept="11gdke" id="eX" role="37wK5m">
                <property role="11gdj1" value="45b23aae5583481bL" />
                <uo k="s:originTrace" v="n:5022141054905087414" />
              </node>
              <node concept="Xl_RD" id="eY" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions.structure.SubstituteActionExpression" />
                <uo k="s:originTrace" v="n:5022141054905087414" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054905087414" />
      </node>
    </node>
    <node concept="2tJIrI" id="eM" role="jymVt">
      <uo k="s:originTrace" v="n:5022141054905087414" />
    </node>
    <node concept="3clFb_" id="eN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5022141054905087414" />
      <node concept="3Tmbuc" id="eZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054905087414" />
      </node>
      <node concept="3uibUv" id="f0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5022141054905087414" />
        <node concept="3uibUv" id="f3" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5022141054905087414" />
        </node>
        <node concept="3uibUv" id="f4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5022141054905087414" />
        </node>
      </node>
      <node concept="3clFbS" id="f1" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054905087414" />
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054905087414" />
          <node concept="2ShNRf" id="f6" role="3clFbG">
            <uo k="s:originTrace" v="n:5022141054905087414" />
            <node concept="YeOm9" id="f7" role="2ShVmc">
              <uo k="s:originTrace" v="n:5022141054905087414" />
              <node concept="1Y3b0j" id="f8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5022141054905087414" />
                <node concept="3Tm1VV" id="f9" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5022141054905087414" />
                </node>
                <node concept="3clFb_" id="fa" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5022141054905087414" />
                  <node concept="3Tm1VV" id="fd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5022141054905087414" />
                  </node>
                  <node concept="2AHcQZ" id="fe" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5022141054905087414" />
                  </node>
                  <node concept="3uibUv" id="ff" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5022141054905087414" />
                  </node>
                  <node concept="37vLTG" id="fg" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5022141054905087414" />
                    <node concept="3uibUv" id="fj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5022141054905087414" />
                    </node>
                    <node concept="2AHcQZ" id="fk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5022141054905087414" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fh" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5022141054905087414" />
                    <node concept="3uibUv" id="fl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5022141054905087414" />
                    </node>
                    <node concept="2AHcQZ" id="fm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5022141054905087414" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fi" role="3clF47">
                    <uo k="s:originTrace" v="n:5022141054905087414" />
                    <node concept="3cpWs8" id="fn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5022141054905087414" />
                      <node concept="3cpWsn" id="fs" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5022141054905087414" />
                        <node concept="10P_77" id="ft" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5022141054905087414" />
                        </node>
                        <node concept="1rXfSq" id="fu" role="33vP2m">
                          <ref role="37wK5l" node="eO" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5022141054905087414" />
                          <node concept="2OqwBi" id="fv" role="37wK5m">
                            <uo k="s:originTrace" v="n:5022141054905087414" />
                            <node concept="37vLTw" id="fz" role="2Oq$k0">
                              <ref role="3cqZAo" node="fg" resolve="context" />
                              <uo k="s:originTrace" v="n:5022141054905087414" />
                            </node>
                            <node concept="liA8E" id="f$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5022141054905087414" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fw" role="37wK5m">
                            <uo k="s:originTrace" v="n:5022141054905087414" />
                            <node concept="37vLTw" id="f_" role="2Oq$k0">
                              <ref role="3cqZAo" node="fg" resolve="context" />
                              <uo k="s:originTrace" v="n:5022141054905087414" />
                            </node>
                            <node concept="liA8E" id="fA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5022141054905087414" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fx" role="37wK5m">
                            <uo k="s:originTrace" v="n:5022141054905087414" />
                            <node concept="37vLTw" id="fB" role="2Oq$k0">
                              <ref role="3cqZAo" node="fg" resolve="context" />
                              <uo k="s:originTrace" v="n:5022141054905087414" />
                            </node>
                            <node concept="liA8E" id="fC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5022141054905087414" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fy" role="37wK5m">
                            <uo k="s:originTrace" v="n:5022141054905087414" />
                            <node concept="37vLTw" id="fD" role="2Oq$k0">
                              <ref role="3cqZAo" node="fg" resolve="context" />
                              <uo k="s:originTrace" v="n:5022141054905087414" />
                            </node>
                            <node concept="liA8E" id="fE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5022141054905087414" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5022141054905087414" />
                    </node>
                    <node concept="3clFbJ" id="fp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5022141054905087414" />
                      <node concept="3clFbS" id="fF" role="3clFbx">
                        <uo k="s:originTrace" v="n:5022141054905087414" />
                        <node concept="3clFbF" id="fH" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5022141054905087414" />
                          <node concept="2OqwBi" id="fI" role="3clFbG">
                            <uo k="s:originTrace" v="n:5022141054905087414" />
                            <node concept="37vLTw" id="fJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="fh" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5022141054905087414" />
                            </node>
                            <node concept="liA8E" id="fK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5022141054905087414" />
                              <node concept="1dyn4i" id="fL" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5022141054905087414" />
                                <node concept="2ShNRf" id="fM" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5022141054905087414" />
                                  <node concept="1pGfFk" id="fN" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5022141054905087414" />
                                    <node concept="Xl_RD" id="fO" role="37wK5m">
                                      <property role="Xl_RC" value="r:b9b17836-fd34-4212-8343-214556d2275d(com.mbeddr.mpsutil.contextactions.constraints)" />
                                      <uo k="s:originTrace" v="n:5022141054905087414" />
                                    </node>
                                    <node concept="Xl_RD" id="fP" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014076314" />
                                      <uo k="s:originTrace" v="n:5022141054905087414" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fG" role="3clFbw">
                        <uo k="s:originTrace" v="n:5022141054905087414" />
                        <node concept="3y3z36" id="fQ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5022141054905087414" />
                          <node concept="10Nm6u" id="fS" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5022141054905087414" />
                          </node>
                          <node concept="37vLTw" id="fT" role="3uHU7B">
                            <ref role="3cqZAo" node="fh" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5022141054905087414" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fR" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5022141054905087414" />
                          <node concept="37vLTw" id="fU" role="3fr31v">
                            <ref role="3cqZAo" node="fs" resolve="result" />
                            <uo k="s:originTrace" v="n:5022141054905087414" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5022141054905087414" />
                    </node>
                    <node concept="3clFbF" id="fr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5022141054905087414" />
                      <node concept="37vLTw" id="fV" role="3clFbG">
                        <ref role="3cqZAo" node="fs" resolve="result" />
                        <uo k="s:originTrace" v="n:5022141054905087414" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fb" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5022141054905087414" />
                </node>
                <node concept="3uibUv" id="fc" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5022141054905087414" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5022141054905087414" />
      </node>
    </node>
    <node concept="2YIFZL" id="eO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5022141054905087414" />
      <node concept="10P_77" id="fW" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054905087414" />
      </node>
      <node concept="3Tm6S6" id="fX" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054905087414" />
      </node>
      <node concept="3clFbS" id="fY" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014076315" />
        <node concept="3clFbF" id="g3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014076316" />
          <node concept="2OqwBi" id="g4" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014076317" />
            <node concept="2OqwBi" id="g5" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014076318" />
              <node concept="37vLTw" id="g7" role="2Oq$k0">
                <ref role="3cqZAo" node="g0" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014076319" />
              </node>
              <node concept="2Xjw5R" id="g8" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014076320" />
                <node concept="1xMEDy" id="g9" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014076321" />
                  <node concept="chp4Y" id="gb" role="ri$Ld">
                    <ref role="cht4Q" to="aozb:4mMeETlxvmt" resolve="ISubstituteActionBased" />
                    <uo k="s:originTrace" v="n:6768392667014076322" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ga" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014076323" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="g6" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014076324" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5022141054905087414" />
        <node concept="3uibUv" id="gc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5022141054905087414" />
        </node>
      </node>
      <node concept="37vLTG" id="g0" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5022141054905087414" />
        <node concept="3uibUv" id="gd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5022141054905087414" />
        </node>
      </node>
      <node concept="37vLTG" id="g1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5022141054905087414" />
        <node concept="3uibUv" id="ge" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5022141054905087414" />
        </node>
      </node>
      <node concept="37vLTG" id="g2" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5022141054905087414" />
        <node concept="3uibUv" id="gf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5022141054905087414" />
        </node>
      </node>
    </node>
  </node>
</model>

