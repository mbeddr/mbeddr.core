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
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="aozb" ref="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <node concept="37vLTG" id="5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5022141054903269116" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5022141054903269116" />
        </node>
      </node>
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054903269116" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054903269116" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5022141054903269116" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionIdReference$nU" />
            <uo k="s:originTrace" v="n:5022141054903269116" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5022141054903269116" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
                <uo k="s:originTrace" v="n:5022141054903269116" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
                <uo k="s:originTrace" v="n:5022141054903269116" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="45b23aae55672537L" />
                <uo k="s:originTrace" v="n:5022141054903269116" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions.structure.ActionIdReference" />
                <uo k="s:originTrace" v="n:5022141054903269116" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b" role="37wK5m">
            <ref role="3cqZAo" node="5" resolve="initContext" />
            <uo k="s:originTrace" v="n:5022141054903269116" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5022141054903269116" />
    </node>
  </node>
  <node concept="312cEu" id="h">
    <property role="TrG5h" value="ActionSourceWithExtendingFolder_Constraints" />
    <uo k="s:originTrace" v="n:8622996907887148610" />
    <node concept="3Tm1VV" id="i" role="1B3o_S">
      <uo k="s:originTrace" v="n:8622996907887148610" />
    </node>
    <node concept="3uibUv" id="j" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8622996907887148610" />
    </node>
    <node concept="3clFbW" id="k" role="jymVt">
      <uo k="s:originTrace" v="n:8622996907887148610" />
      <node concept="37vLTG" id="m" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8622996907887148610" />
        <node concept="3uibUv" id="p" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8622996907887148610" />
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45">
        <uo k="s:originTrace" v="n:8622996907887148610" />
      </node>
      <node concept="3clFbS" id="o" role="3clF47">
        <uo k="s:originTrace" v="n:8622996907887148610" />
        <node concept="XkiVB" id="q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8622996907887148610" />
          <node concept="1BaE9c" id="r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionSourceWithExtendingFolder$4M" />
            <uo k="s:originTrace" v="n:8622996907887148610" />
            <node concept="2YIFZM" id="t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8622996907887148610" />
              <node concept="11gdke" id="u" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
                <uo k="s:originTrace" v="n:8622996907887148610" />
              </node>
              <node concept="11gdke" id="v" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
                <uo k="s:originTrace" v="n:8622996907887148610" />
              </node>
              <node concept="11gdke" id="w" role="37wK5m">
                <property role="11gdj1" value="77ab0a0049e728ebL" />
                <uo k="s:originTrace" v="n:8622996907887148610" />
              </node>
              <node concept="Xl_RD" id="x" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions.structure.ActionSourceWithExtendingFolder" />
                <uo k="s:originTrace" v="n:8622996907887148610" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="s" role="37wK5m">
            <ref role="3cqZAo" node="m" resolve="initContext" />
            <uo k="s:originTrace" v="n:8622996907887148610" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l" role="jymVt">
      <uo k="s:originTrace" v="n:8622996907887148610" />
    </node>
  </node>
  <node concept="312cEu" id="y">
    <property role="TrG5h" value="ActionSourceWithFolder_Constraints" />
    <uo k="s:originTrace" v="n:8009069486207418730" />
    <node concept="3Tm1VV" id="z" role="1B3o_S">
      <uo k="s:originTrace" v="n:8009069486207418730" />
    </node>
    <node concept="3uibUv" id="$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8009069486207418730" />
    </node>
    <node concept="3clFbW" id="_" role="jymVt">
      <uo k="s:originTrace" v="n:8009069486207418730" />
      <node concept="37vLTG" id="B" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8009069486207418730" />
        <node concept="3uibUv" id="E" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8009069486207418730" />
        </node>
      </node>
      <node concept="3cqZAl" id="C" role="3clF45">
        <uo k="s:originTrace" v="n:8009069486207418730" />
      </node>
      <node concept="3clFbS" id="D" role="3clF47">
        <uo k="s:originTrace" v="n:8009069486207418730" />
        <node concept="XkiVB" id="F" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8009069486207418730" />
          <node concept="1BaE9c" id="G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionSourceWithFolder$hT" />
            <uo k="s:originTrace" v="n:8009069486207418730" />
            <node concept="2YIFZM" id="I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8009069486207418730" />
              <node concept="11gdke" id="J" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
                <uo k="s:originTrace" v="n:8009069486207418730" />
              </node>
              <node concept="11gdke" id="K" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
                <uo k="s:originTrace" v="n:8009069486207418730" />
              </node>
              <node concept="11gdke" id="L" role="37wK5m">
                <property role="11gdj1" value="6f25ee438ad03c74L" />
                <uo k="s:originTrace" v="n:8009069486207418730" />
              </node>
              <node concept="Xl_RD" id="M" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions.structure.ActionSourceWithFolder" />
                <uo k="s:originTrace" v="n:8009069486207418730" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="H" role="37wK5m">
            <ref role="3cqZAo" node="B" resolve="initContext" />
            <uo k="s:originTrace" v="n:8009069486207418730" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A" role="jymVt">
      <uo k="s:originTrace" v="n:8009069486207418730" />
    </node>
  </node>
  <node concept="312cEu" id="N">
    <property role="TrG5h" value="ConceptInstanceAction_Constraints" />
    <uo k="s:originTrace" v="n:8622996907887556852" />
    <node concept="3Tm1VV" id="O" role="1B3o_S">
      <uo k="s:originTrace" v="n:8622996907887556852" />
    </node>
    <node concept="3uibUv" id="P" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8622996907887556852" />
    </node>
    <node concept="3clFbW" id="Q" role="jymVt">
      <uo k="s:originTrace" v="n:8622996907887556852" />
      <node concept="37vLTG" id="T" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8622996907887556852" />
        <node concept="3uibUv" id="W" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8622996907887556852" />
        </node>
      </node>
      <node concept="3cqZAl" id="U" role="3clF45">
        <uo k="s:originTrace" v="n:8622996907887556852" />
      </node>
      <node concept="3clFbS" id="V" role="3clF47">
        <uo k="s:originTrace" v="n:8622996907887556852" />
        <node concept="XkiVB" id="X" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8622996907887556852" />
          <node concept="1BaE9c" id="Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptInstanceAction$m1" />
            <uo k="s:originTrace" v="n:8622996907887556852" />
            <node concept="2YIFZM" id="11" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8622996907887556852" />
              <node concept="11gdke" id="12" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
                <uo k="s:originTrace" v="n:8622996907887556852" />
              </node>
              <node concept="11gdke" id="13" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
                <uo k="s:originTrace" v="n:8622996907887556852" />
              </node>
              <node concept="11gdke" id="14" role="37wK5m">
                <property role="11gdj1" value="77ab0a0049e52a0cL" />
                <uo k="s:originTrace" v="n:8622996907887556852" />
              </node>
              <node concept="Xl_RD" id="15" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions.structure.ConceptInstanceAction" />
                <uo k="s:originTrace" v="n:8622996907887556852" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="10" role="37wK5m">
            <ref role="3cqZAo" node="T" resolve="initContext" />
            <uo k="s:originTrace" v="n:8622996907887556852" />
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8622996907887556852" />
          <node concept="1rXfSq" id="16" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8622996907887556852" />
            <node concept="2ShNRf" id="17" role="37wK5m">
              <uo k="s:originTrace" v="n:8622996907887556852" />
              <node concept="1pGfFk" id="18" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1a" resolve="ConceptInstanceAction_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8622996907887556852" />
                <node concept="Xjq3P" id="19" role="37wK5m">
                  <uo k="s:originTrace" v="n:8622996907887556852" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="R" role="jymVt">
      <uo k="s:originTrace" v="n:8622996907887556852" />
    </node>
    <node concept="312cEu" id="S" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8622996907887556852" />
      <node concept="3clFbW" id="1a" role="jymVt">
        <uo k="s:originTrace" v="n:8622996907887556852" />
        <node concept="37vLTG" id="1d" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8622996907887556852" />
          <node concept="3uibUv" id="1g" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8622996907887556852" />
          </node>
        </node>
        <node concept="3cqZAl" id="1e" role="3clF45">
          <uo k="s:originTrace" v="n:8622996907887556852" />
        </node>
        <node concept="3clFbS" id="1f" role="3clF47">
          <uo k="s:originTrace" v="n:8622996907887556852" />
          <node concept="XkiVB" id="1h" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8622996907887556852" />
            <node concept="1BaE9c" id="1i" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="contextConceptRole$HvmG" />
              <uo k="s:originTrace" v="n:8622996907887556852" />
              <node concept="2YIFZM" id="1m" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8622996907887556852" />
                <node concept="11gdke" id="1n" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                  <uo k="s:originTrace" v="n:8622996907887556852" />
                </node>
                <node concept="11gdke" id="1o" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                  <uo k="s:originTrace" v="n:8622996907887556852" />
                </node>
                <node concept="11gdke" id="1p" role="37wK5m">
                  <property role="11gdj1" value="77ab0a0049e52a0cL" />
                  <uo k="s:originTrace" v="n:8622996907887556852" />
                </node>
                <node concept="11gdke" id="1q" role="37wK5m">
                  <property role="11gdj1" value="77ab0a0049edf843L" />
                  <uo k="s:originTrace" v="n:8622996907887556852" />
                </node>
                <node concept="Xl_RD" id="1r" role="37wK5m">
                  <property role="Xl_RC" value="contextConceptRole" />
                  <uo k="s:originTrace" v="n:8622996907887556852" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1j" role="37wK5m">
              <ref role="3cqZAo" node="1d" resolve="container" />
              <uo k="s:originTrace" v="n:8622996907887556852" />
            </node>
            <node concept="3clFbT" id="1k" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8622996907887556852" />
            </node>
            <node concept="3clFbT" id="1l" role="37wK5m">
              <uo k="s:originTrace" v="n:8622996907887556852" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1b" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8622996907887556852" />
        <node concept="3Tm1VV" id="1s" role="1B3o_S">
          <uo k="s:originTrace" v="n:8622996907887556852" />
        </node>
        <node concept="3uibUv" id="1t" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8622996907887556852" />
        </node>
        <node concept="2AHcQZ" id="1u" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8622996907887556852" />
        </node>
        <node concept="3clFbS" id="1v" role="3clF47">
          <uo k="s:originTrace" v="n:8622996907887556852" />
          <node concept="3cpWs6" id="1x" role="3cqZAp">
            <uo k="s:originTrace" v="n:8622996907887556852" />
            <node concept="2ShNRf" id="1y" role="3cqZAk">
              <uo k="s:originTrace" v="n:8622996907887556855" />
              <node concept="YeOm9" id="1z" role="2ShVmc">
                <uo k="s:originTrace" v="n:8622996907887556855" />
                <node concept="1Y3b0j" id="1$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8622996907887556855" />
                  <node concept="3Tm1VV" id="1_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8622996907887556855" />
                  </node>
                  <node concept="3clFb_" id="1A" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8622996907887556855" />
                    <node concept="3Tm1VV" id="1C" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8622996907887556855" />
                    </node>
                    <node concept="3uibUv" id="1D" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8622996907887556855" />
                    </node>
                    <node concept="3clFbS" id="1E" role="3clF47">
                      <uo k="s:originTrace" v="n:8622996907887556855" />
                      <node concept="3cpWs6" id="1G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8622996907887556855" />
                        <node concept="2ShNRf" id="1H" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8622996907887556855" />
                          <node concept="1pGfFk" id="1I" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8622996907887556855" />
                            <node concept="Xl_RD" id="1J" role="37wK5m">
                              <property role="Xl_RC" value="r:b9b17836-fd34-4212-8343-214556d2275d(com.mbeddr.mpsutil.contextactions.constraints)" />
                              <uo k="s:originTrace" v="n:8622996907887556855" />
                            </node>
                            <node concept="Xl_RD" id="1K" role="37wK5m">
                              <property role="Xl_RC" value="8622996907887556855" />
                              <uo k="s:originTrace" v="n:8622996907887556855" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1F" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8622996907887556855" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1B" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8622996907887556855" />
                    <node concept="3Tm1VV" id="1L" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8622996907887556855" />
                    </node>
                    <node concept="3uibUv" id="1M" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8622996907887556855" />
                    </node>
                    <node concept="37vLTG" id="1N" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8622996907887556855" />
                      <node concept="3uibUv" id="1Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8622996907887556855" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1O" role="3clF47">
                      <uo k="s:originTrace" v="n:8622996907887556855" />
                      <node concept="3clFbJ" id="1R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768282166" />
                        <node concept="3clFbS" id="1S" role="3clFbx">
                          <uo k="s:originTrace" v="n:2691011170768282167" />
                          <node concept="3cpWs6" id="1V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2691011170768282168" />
                            <node concept="2YIFZM" id="1W" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:2691011170768282562" />
                              <node concept="2OqwBi" id="1X" role="37wK5m">
                                <uo k="s:originTrace" v="n:2691011170768282563" />
                                <node concept="2OqwBi" id="1Y" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2691011170768282564" />
                                  <node concept="2OqwBi" id="20" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:2691011170768282565" />
                                    <node concept="1DoJHT" id="22" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:2691011170768282566" />
                                      <node concept="3uibUv" id="24" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="25" role="1EMhIo">
                                        <ref role="3cqZAo" node="1N" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="23" role="2OqNvi">
                                      <ref role="3Tt5mk" to="aozb:7uF2w19VfkO" resolve="contextConcept" />
                                      <uo k="s:originTrace" v="n:2691011170768282567" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="21" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                    <uo k="s:originTrace" v="n:2691011170768282568" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="1Z" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2691011170768282569" />
                                  <node concept="1bVj0M" id="26" role="23t8la">
                                    <uo k="s:originTrace" v="n:2691011170768282570" />
                                    <node concept="3clFbS" id="27" role="1bW5cS">
                                      <uo k="s:originTrace" v="n:2691011170768282571" />
                                      <node concept="3cpWs6" id="29" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2691011170768282572" />
                                        <node concept="1eOMI4" id="2a" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:2691011170768282573" />
                                          <node concept="22lmx$" id="2b" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:2691011170768282574" />
                                            <node concept="2OqwBi" id="2c" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:2691011170768282575" />
                                              <node concept="2OqwBi" id="2e" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:2691011170768282576" />
                                                <node concept="1rGIog" id="2g" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:2691011170768282577" />
                                                </node>
                                                <node concept="2OqwBi" id="2h" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:2691011170768282578" />
                                                  <node concept="37vLTw" id="2i" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="28" resolve="it" />
                                                    <uo k="s:originTrace" v="n:2691011170768282579" />
                                                  </node>
                                                  <node concept="3TrEf2" id="2j" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                                    <uo k="s:originTrace" v="n:2691011170768282580" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3O6GUB" id="2f" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:2691011170768282581" />
                                                <node concept="25Kdxt" id="2k" role="3QVz_e">
                                                  <uo k="s:originTrace" v="n:2691011170768282582" />
                                                  <node concept="2OqwBi" id="2l" role="25KhWn">
                                                    <uo k="s:originTrace" v="n:2691011170768282583" />
                                                    <node concept="2OqwBi" id="2m" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:2691011170768282584" />
                                                      <node concept="1DoJHT" id="2o" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <uo k="s:originTrace" v="n:2691011170768282585" />
                                                        <node concept="3uibUv" id="2q" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="2r" role="1EMhIo">
                                                          <ref role="3cqZAo" node="1N" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="2p" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="aozb:7uF2w19TiHk" resolve="concept" />
                                                        <uo k="s:originTrace" v="n:2691011170768282586" />
                                                      </node>
                                                    </node>
                                                    <node concept="1rGIog" id="2n" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:2691011170768282587" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2d" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:2691011170768282588" />
                                              <node concept="2OqwBi" id="2s" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:2691011170768282589" />
                                                <node concept="2OqwBi" id="2u" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:2691011170768282590" />
                                                  <node concept="37vLTw" id="2w" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="28" resolve="it" />
                                                    <uo k="s:originTrace" v="n:2691011170768282591" />
                                                  </node>
                                                  <node concept="3TrEf2" id="2x" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                                    <uo k="s:originTrace" v="n:2691011170768282592" />
                                                  </node>
                                                </node>
                                                <node concept="1rGIog" id="2v" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:2691011170768282593" />
                                                </node>
                                              </node>
                                              <node concept="2Za9M6" id="2t" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:2691011170768282594" />
                                                <node concept="25Kdxt" id="2y" role="2ZaTVi">
                                                  <uo k="s:originTrace" v="n:2691011170768282595" />
                                                  <node concept="2OqwBi" id="2z" role="25KhWn">
                                                    <uo k="s:originTrace" v="n:2691011170768282596" />
                                                    <node concept="2OqwBi" id="2$" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:2691011170768282597" />
                                                      <node concept="1DoJHT" id="2A" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <uo k="s:originTrace" v="n:2691011170768282598" />
                                                        <node concept="3uibUv" id="2C" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="2D" role="1EMhIo">
                                                          <ref role="3cqZAo" node="1N" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="2B" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="aozb:7uF2w19TiHk" resolve="concept" />
                                                        <uo k="s:originTrace" v="n:2691011170768282599" />
                                                      </node>
                                                    </node>
                                                    <node concept="1rGIog" id="2_" role="2OqNvi">
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
                                    <node concept="gl6BB" id="28" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <uo k="s:originTrace" v="n:3330172329099273633" />
                                      <node concept="2jxLKc" id="2E" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3330172329099273634" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1T" role="3clFbw">
                          <uo k="s:originTrace" v="n:2691011170768282209" />
                          <node concept="2OqwBi" id="2F" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2691011170768282210" />
                            <node concept="2OqwBi" id="2H" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2691011170768282211" />
                              <node concept="1DoJHT" id="2J" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:2691011170768282212" />
                                <node concept="3uibUv" id="2L" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="2M" role="1EMhIo">
                                  <ref role="3cqZAo" node="1N" resolve="_context" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2K" role="2OqNvi">
                                <ref role="3Tt5mk" to="aozb:7uF2w19TiHk" resolve="concept" />
                                <uo k="s:originTrace" v="n:2691011170768282213" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="2I" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2691011170768282214" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2G" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2691011170768282215" />
                            <node concept="2OqwBi" id="2N" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2691011170768282216" />
                              <node concept="1DoJHT" id="2P" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:2691011170768282217" />
                                <node concept="3uibUv" id="2R" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="2S" role="1EMhIo">
                                  <ref role="3cqZAo" node="1N" resolve="_context" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2Q" role="2OqNvi">
                                <ref role="3Tt5mk" to="aozb:7uF2w19VfkO" resolve="contextConcept" />
                                <uo k="s:originTrace" v="n:2691011170768282218" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="2O" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2691011170768282219" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1U" role="9aQIa">
                          <uo k="s:originTrace" v="n:2691011170768282220" />
                          <node concept="3clFbS" id="2T" role="9aQI4">
                            <uo k="s:originTrace" v="n:2691011170768282221" />
                            <node concept="3cpWs6" id="2U" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2691011170768282222" />
                              <node concept="2YIFZM" id="2V" role="3cqZAk">
                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                <uo k="s:originTrace" v="n:2691011170768282613" />
                                <node concept="2ShNRf" id="2W" role="37wK5m">
                                  <uo k="s:originTrace" v="n:2691011170768282614" />
                                  <node concept="2T8Vx0" id="2X" role="2ShVmc">
                                    <uo k="s:originTrace" v="n:2691011170768282615" />
                                    <node concept="2I9FWS" id="2Y" role="2T96Bj">
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
                    <node concept="2AHcQZ" id="1P" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8622996907887556855" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8622996907887556852" />
        </node>
      </node>
      <node concept="3uibUv" id="1c" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8622996907887556852" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Z">
    <property role="TrG5h" value="ConceptInstanceContextNode_Constraints" />
    <uo k="s:originTrace" v="n:37037267178317115" />
    <node concept="3Tm1VV" id="30" role="1B3o_S">
      <uo k="s:originTrace" v="n:37037267178317115" />
    </node>
    <node concept="3uibUv" id="31" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:37037267178317115" />
    </node>
    <node concept="3clFbW" id="32" role="jymVt">
      <uo k="s:originTrace" v="n:37037267178317115" />
      <node concept="37vLTG" id="35" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:37037267178317115" />
        <node concept="3uibUv" id="38" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:37037267178317115" />
        </node>
      </node>
      <node concept="3cqZAl" id="36" role="3clF45">
        <uo k="s:originTrace" v="n:37037267178317115" />
      </node>
      <node concept="3clFbS" id="37" role="3clF47">
        <uo k="s:originTrace" v="n:37037267178317115" />
        <node concept="XkiVB" id="39" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:37037267178317115" />
          <node concept="1BaE9c" id="3b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptInstanceContextNode$7c" />
            <uo k="s:originTrace" v="n:37037267178317115" />
            <node concept="2YIFZM" id="3d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:37037267178317115" />
              <node concept="11gdke" id="3e" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
                <uo k="s:originTrace" v="n:37037267178317115" />
              </node>
              <node concept="11gdke" id="3f" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
                <uo k="s:originTrace" v="n:37037267178317115" />
              </node>
              <node concept="11gdke" id="3g" role="37wK5m">
                <property role="11gdj1" value="839532c19b89ccL" />
                <uo k="s:originTrace" v="n:37037267178317115" />
              </node>
              <node concept="Xl_RD" id="3h" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions.structure.ConceptInstanceContextNode" />
                <uo k="s:originTrace" v="n:37037267178317115" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3c" role="37wK5m">
            <ref role="3cqZAo" node="35" resolve="initContext" />
            <uo k="s:originTrace" v="n:37037267178317115" />
          </node>
        </node>
        <node concept="3clFbF" id="3a" role="3cqZAp">
          <uo k="s:originTrace" v="n:37037267178317115" />
          <node concept="1rXfSq" id="3i" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:37037267178317115" />
            <node concept="2ShNRf" id="3j" role="37wK5m">
              <uo k="s:originTrace" v="n:37037267178317115" />
              <node concept="YeOm9" id="3k" role="2ShVmc">
                <uo k="s:originTrace" v="n:37037267178317115" />
                <node concept="1Y3b0j" id="3l" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:37037267178317115" />
                  <node concept="3Tm1VV" id="3m" role="1B3o_S">
                    <uo k="s:originTrace" v="n:37037267178317115" />
                  </node>
                  <node concept="3clFb_" id="3n" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:37037267178317115" />
                    <node concept="3Tm1VV" id="3q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:37037267178317115" />
                    </node>
                    <node concept="2AHcQZ" id="3r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:37037267178317115" />
                    </node>
                    <node concept="3uibUv" id="3s" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:37037267178317115" />
                    </node>
                    <node concept="37vLTG" id="3t" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:37037267178317115" />
                      <node concept="3uibUv" id="3w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:37037267178317115" />
                      </node>
                      <node concept="2AHcQZ" id="3x" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:37037267178317115" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3u" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:37037267178317115" />
                      <node concept="3uibUv" id="3y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:37037267178317115" />
                      </node>
                      <node concept="2AHcQZ" id="3z" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:37037267178317115" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3v" role="3clF47">
                      <uo k="s:originTrace" v="n:37037267178317115" />
                      <node concept="3cpWs8" id="3$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:37037267178317115" />
                        <node concept="3cpWsn" id="3D" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:37037267178317115" />
                          <node concept="10P_77" id="3E" role="1tU5fm">
                            <uo k="s:originTrace" v="n:37037267178317115" />
                          </node>
                          <node concept="1rXfSq" id="3F" role="33vP2m">
                            <ref role="37wK5l" node="34" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:37037267178317115" />
                            <node concept="2OqwBi" id="3G" role="37wK5m">
                              <uo k="s:originTrace" v="n:37037267178317115" />
                              <node concept="37vLTw" id="3K" role="2Oq$k0">
                                <ref role="3cqZAo" node="3t" resolve="context" />
                                <uo k="s:originTrace" v="n:37037267178317115" />
                              </node>
                              <node concept="liA8E" id="3L" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:37037267178317115" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3H" role="37wK5m">
                              <uo k="s:originTrace" v="n:37037267178317115" />
                              <node concept="37vLTw" id="3M" role="2Oq$k0">
                                <ref role="3cqZAo" node="3t" resolve="context" />
                                <uo k="s:originTrace" v="n:37037267178317115" />
                              </node>
                              <node concept="liA8E" id="3N" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:37037267178317115" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3I" role="37wK5m">
                              <uo k="s:originTrace" v="n:37037267178317115" />
                              <node concept="37vLTw" id="3O" role="2Oq$k0">
                                <ref role="3cqZAo" node="3t" resolve="context" />
                                <uo k="s:originTrace" v="n:37037267178317115" />
                              </node>
                              <node concept="liA8E" id="3P" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:37037267178317115" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3J" role="37wK5m">
                              <uo k="s:originTrace" v="n:37037267178317115" />
                              <node concept="37vLTw" id="3Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="3t" resolve="context" />
                                <uo k="s:originTrace" v="n:37037267178317115" />
                              </node>
                              <node concept="liA8E" id="3R" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:37037267178317115" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:37037267178317115" />
                      </node>
                      <node concept="3clFbJ" id="3A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:37037267178317115" />
                        <node concept="3clFbS" id="3S" role="3clFbx">
                          <uo k="s:originTrace" v="n:37037267178317115" />
                          <node concept="3clFbF" id="3U" role="3cqZAp">
                            <uo k="s:originTrace" v="n:37037267178317115" />
                            <node concept="2OqwBi" id="3V" role="3clFbG">
                              <uo k="s:originTrace" v="n:37037267178317115" />
                              <node concept="37vLTw" id="3W" role="2Oq$k0">
                                <ref role="3cqZAo" node="3u" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:37037267178317115" />
                              </node>
                              <node concept="liA8E" id="3X" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:37037267178317115" />
                                <node concept="1dyn4i" id="3Y" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:37037267178317115" />
                                  <node concept="2ShNRf" id="3Z" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:37037267178317115" />
                                    <node concept="1pGfFk" id="40" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:37037267178317115" />
                                      <node concept="Xl_RD" id="41" role="37wK5m">
                                        <property role="Xl_RC" value="r:b9b17836-fd34-4212-8343-214556d2275d(com.mbeddr.mpsutil.contextactions.constraints)" />
                                        <uo k="s:originTrace" v="n:37037267178317115" />
                                      </node>
                                      <node concept="Xl_RD" id="42" role="37wK5m">
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
                        <node concept="1Wc70l" id="3T" role="3clFbw">
                          <uo k="s:originTrace" v="n:37037267178317115" />
                          <node concept="3y3z36" id="43" role="3uHU7w">
                            <uo k="s:originTrace" v="n:37037267178317115" />
                            <node concept="10Nm6u" id="45" role="3uHU7w">
                              <uo k="s:originTrace" v="n:37037267178317115" />
                            </node>
                            <node concept="37vLTw" id="46" role="3uHU7B">
                              <ref role="3cqZAo" node="3u" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:37037267178317115" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="44" role="3uHU7B">
                            <uo k="s:originTrace" v="n:37037267178317115" />
                            <node concept="37vLTw" id="47" role="3fr31v">
                              <ref role="3cqZAo" node="3D" resolve="result" />
                              <uo k="s:originTrace" v="n:37037267178317115" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:37037267178317115" />
                      </node>
                      <node concept="3clFbF" id="3C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:37037267178317115" />
                        <node concept="37vLTw" id="48" role="3clFbG">
                          <ref role="3cqZAo" node="3D" resolve="result" />
                          <uo k="s:originTrace" v="n:37037267178317115" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3o" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:37037267178317115" />
                  </node>
                  <node concept="3uibUv" id="3p" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:37037267178317115" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="33" role="jymVt">
      <uo k="s:originTrace" v="n:37037267178317115" />
    </node>
    <node concept="2YIFZL" id="34" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:37037267178317115" />
      <node concept="10P_77" id="49" role="3clF45">
        <uo k="s:originTrace" v="n:37037267178317115" />
      </node>
      <node concept="3Tm6S6" id="4a" role="1B3o_S">
        <uo k="s:originTrace" v="n:37037267178317115" />
      </node>
      <node concept="3clFbS" id="4b" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014076326" />
        <node concept="3clFbF" id="4g" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014076327" />
          <node concept="2OqwBi" id="4h" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014076328" />
            <node concept="2OqwBi" id="4i" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014076329" />
              <node concept="37vLTw" id="4k" role="2Oq$k0">
                <ref role="3cqZAo" node="4d" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014076330" />
              </node>
              <node concept="2Xjw5R" id="4l" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014076331" />
                <node concept="1xMEDy" id="4m" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014076332" />
                  <node concept="chp4Y" id="4o" role="ri$Ld">
                    <ref role="cht4Q" to="aozb:7uF2w19TiCc" resolve="ConceptInstanceAction" />
                    <uo k="s:originTrace" v="n:6768392667014076333" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4n" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014076334" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4j" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014076335" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4c" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:37037267178317115" />
        <node concept="3uibUv" id="4p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:37037267178317115" />
        </node>
      </node>
      <node concept="37vLTG" id="4d" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:37037267178317115" />
        <node concept="3uibUv" id="4q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:37037267178317115" />
        </node>
      </node>
      <node concept="37vLTG" id="4e" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:37037267178317115" />
        <node concept="3uibUv" id="4r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:37037267178317115" />
        </node>
      </node>
      <node concept="37vLTG" id="4f" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:37037267178317115" />
        <node concept="3uibUv" id="4s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:37037267178317115" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4t">
    <property role="TrG5h" value="ConceptInstanceExpression_Constraints" />
    <uo k="s:originTrace" v="n:8622996907888387022" />
    <node concept="3Tm1VV" id="4u" role="1B3o_S">
      <uo k="s:originTrace" v="n:8622996907888387022" />
    </node>
    <node concept="3uibUv" id="4v" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8622996907888387022" />
    </node>
    <node concept="3clFbW" id="4w" role="jymVt">
      <uo k="s:originTrace" v="n:8622996907888387022" />
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8622996907888387022" />
        <node concept="3uibUv" id="4A" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8622996907888387022" />
        </node>
      </node>
      <node concept="3cqZAl" id="4$" role="3clF45">
        <uo k="s:originTrace" v="n:8622996907888387022" />
      </node>
      <node concept="3clFbS" id="4_" role="3clF47">
        <uo k="s:originTrace" v="n:8622996907888387022" />
        <node concept="XkiVB" id="4B" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8622996907888387022" />
          <node concept="1BaE9c" id="4D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptInstanceExpression$ip" />
            <uo k="s:originTrace" v="n:8622996907888387022" />
            <node concept="2YIFZM" id="4F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8622996907888387022" />
              <node concept="11gdke" id="4G" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
                <uo k="s:originTrace" v="n:8622996907888387022" />
              </node>
              <node concept="11gdke" id="4H" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
                <uo k="s:originTrace" v="n:8622996907888387022" />
              </node>
              <node concept="11gdke" id="4I" role="37wK5m">
                <property role="11gdj1" value="77ab0a0049faa3cdL" />
                <uo k="s:originTrace" v="n:8622996907888387022" />
              </node>
              <node concept="Xl_RD" id="4J" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions.structure.ConceptInstanceExpression" />
                <uo k="s:originTrace" v="n:8622996907888387022" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4E" role="37wK5m">
            <ref role="3cqZAo" node="4z" resolve="initContext" />
            <uo k="s:originTrace" v="n:8622996907888387022" />
          </node>
        </node>
        <node concept="3clFbF" id="4C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8622996907888387022" />
          <node concept="1rXfSq" id="4K" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8622996907888387022" />
            <node concept="2ShNRf" id="4L" role="37wK5m">
              <uo k="s:originTrace" v="n:8622996907888387022" />
              <node concept="YeOm9" id="4M" role="2ShVmc">
                <uo k="s:originTrace" v="n:8622996907888387022" />
                <node concept="1Y3b0j" id="4N" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8622996907888387022" />
                  <node concept="3Tm1VV" id="4O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8622996907888387022" />
                  </node>
                  <node concept="3clFb_" id="4P" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8622996907888387022" />
                    <node concept="3Tm1VV" id="4S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8622996907888387022" />
                    </node>
                    <node concept="2AHcQZ" id="4T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8622996907888387022" />
                    </node>
                    <node concept="3uibUv" id="4U" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8622996907888387022" />
                    </node>
                    <node concept="37vLTG" id="4V" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8622996907888387022" />
                      <node concept="3uibUv" id="4Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8622996907888387022" />
                      </node>
                      <node concept="2AHcQZ" id="4Z" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8622996907888387022" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4W" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8622996907888387022" />
                      <node concept="3uibUv" id="50" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8622996907888387022" />
                      </node>
                      <node concept="2AHcQZ" id="51" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8622996907888387022" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4X" role="3clF47">
                      <uo k="s:originTrace" v="n:8622996907888387022" />
                      <node concept="3cpWs8" id="52" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8622996907888387022" />
                        <node concept="3cpWsn" id="57" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8622996907888387022" />
                          <node concept="10P_77" id="58" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8622996907888387022" />
                          </node>
                          <node concept="1rXfSq" id="59" role="33vP2m">
                            <ref role="37wK5l" node="4y" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8622996907888387022" />
                            <node concept="2OqwBi" id="5a" role="37wK5m">
                              <uo k="s:originTrace" v="n:8622996907888387022" />
                              <node concept="37vLTw" id="5e" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V" resolve="context" />
                                <uo k="s:originTrace" v="n:8622996907888387022" />
                              </node>
                              <node concept="liA8E" id="5f" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8622996907888387022" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5b" role="37wK5m">
                              <uo k="s:originTrace" v="n:8622996907888387022" />
                              <node concept="37vLTw" id="5g" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V" resolve="context" />
                                <uo k="s:originTrace" v="n:8622996907888387022" />
                              </node>
                              <node concept="liA8E" id="5h" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8622996907888387022" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5c" role="37wK5m">
                              <uo k="s:originTrace" v="n:8622996907888387022" />
                              <node concept="37vLTw" id="5i" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V" resolve="context" />
                                <uo k="s:originTrace" v="n:8622996907888387022" />
                              </node>
                              <node concept="liA8E" id="5j" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8622996907888387022" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5d" role="37wK5m">
                              <uo k="s:originTrace" v="n:8622996907888387022" />
                              <node concept="37vLTw" id="5k" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V" resolve="context" />
                                <uo k="s:originTrace" v="n:8622996907888387022" />
                              </node>
                              <node concept="liA8E" id="5l" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8622996907888387022" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="53" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8622996907888387022" />
                      </node>
                      <node concept="3clFbJ" id="54" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8622996907888387022" />
                        <node concept="3clFbS" id="5m" role="3clFbx">
                          <uo k="s:originTrace" v="n:8622996907888387022" />
                          <node concept="3clFbF" id="5o" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8622996907888387022" />
                            <node concept="2OqwBi" id="5p" role="3clFbG">
                              <uo k="s:originTrace" v="n:8622996907888387022" />
                              <node concept="37vLTw" id="5q" role="2Oq$k0">
                                <ref role="3cqZAo" node="4W" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8622996907888387022" />
                              </node>
                              <node concept="liA8E" id="5r" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8622996907888387022" />
                                <node concept="1dyn4i" id="5s" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8622996907888387022" />
                                  <node concept="2ShNRf" id="5t" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8622996907888387022" />
                                    <node concept="1pGfFk" id="5u" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8622996907888387022" />
                                      <node concept="Xl_RD" id="5v" role="37wK5m">
                                        <property role="Xl_RC" value="r:b9b17836-fd34-4212-8343-214556d2275d(com.mbeddr.mpsutil.contextactions.constraints)" />
                                        <uo k="s:originTrace" v="n:8622996907888387022" />
                                      </node>
                                      <node concept="Xl_RD" id="5w" role="37wK5m">
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
                        <node concept="1Wc70l" id="5n" role="3clFbw">
                          <uo k="s:originTrace" v="n:8622996907888387022" />
                          <node concept="3y3z36" id="5x" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8622996907888387022" />
                            <node concept="10Nm6u" id="5z" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8622996907888387022" />
                            </node>
                            <node concept="37vLTw" id="5$" role="3uHU7B">
                              <ref role="3cqZAo" node="4W" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8622996907888387022" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5y" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8622996907888387022" />
                            <node concept="37vLTw" id="5_" role="3fr31v">
                              <ref role="3cqZAo" node="57" resolve="result" />
                              <uo k="s:originTrace" v="n:8622996907888387022" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="55" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8622996907888387022" />
                      </node>
                      <node concept="3clFbF" id="56" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8622996907888387022" />
                        <node concept="37vLTw" id="5A" role="3clFbG">
                          <ref role="3cqZAo" node="57" resolve="result" />
                          <uo k="s:originTrace" v="n:8622996907888387022" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4Q" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8622996907888387022" />
                  </node>
                  <node concept="3uibUv" id="4R" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8622996907888387022" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4x" role="jymVt">
      <uo k="s:originTrace" v="n:8622996907888387022" />
    </node>
    <node concept="2YIFZL" id="4y" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8622996907888387022" />
      <node concept="10P_77" id="5B" role="3clF45">
        <uo k="s:originTrace" v="n:8622996907888387022" />
      </node>
      <node concept="3Tm6S6" id="5C" role="1B3o_S">
        <uo k="s:originTrace" v="n:8622996907888387022" />
      </node>
      <node concept="3clFbS" id="5D" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014076337" />
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014076338" />
          <node concept="2OqwBi" id="5J" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014076339" />
            <node concept="2OqwBi" id="5K" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014076340" />
              <node concept="37vLTw" id="5M" role="2Oq$k0">
                <ref role="3cqZAo" node="5F" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014076341" />
              </node>
              <node concept="2Xjw5R" id="5N" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014076342" />
                <node concept="1xMEDy" id="5O" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014076343" />
                  <node concept="chp4Y" id="5Q" role="ri$Ld">
                    <ref role="cht4Q" to="aozb:7uF2w19TiCc" resolve="ConceptInstanceAction" />
                    <uo k="s:originTrace" v="n:6768392667014076344" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5P" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014076345" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5L" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014076346" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5E" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8622996907888387022" />
        <node concept="3uibUv" id="5R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8622996907888387022" />
        </node>
      </node>
      <node concept="37vLTG" id="5F" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8622996907888387022" />
        <node concept="3uibUv" id="5S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8622996907888387022" />
        </node>
      </node>
      <node concept="37vLTG" id="5G" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8622996907888387022" />
        <node concept="3uibUv" id="5T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8622996907888387022" />
        </node>
      </node>
      <node concept="37vLTG" id="5H" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8622996907888387022" />
        <node concept="3uibUv" id="5U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8622996907888387022" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5V">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5W" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5X" role="1B3o_S" />
    <node concept="3clFbW" id="5Y" role="jymVt">
      <node concept="3cqZAl" id="61" role="3clF45" />
      <node concept="3Tm1VV" id="62" role="1B3o_S" />
      <node concept="3clFbS" id="63" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5Z" role="jymVt" />
    <node concept="3clFb_" id="60" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="64" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="65" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="66" role="1B3o_S" />
      <node concept="3uibUv" id="67" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6b" role="1tU5fm" />
        <node concept="2AHcQZ" id="6c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6d" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="6e" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <node concept="1_3QMa" id="6f" role="3cqZAp">
          <node concept="37vLTw" id="6h" role="1_3QMn">
            <ref role="3cqZAo" node="68" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6i" role="1_3QMm">
            <node concept="3clFbS" id="6u" role="1pnPq1">
              <node concept="3cpWs6" id="6w" role="3cqZAp">
                <node concept="2ShNRf" id="6x" role="3cqZAk">
                  <node concept="1pGfFk" id="6y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ActionIdReference_Constraints" />
                    <node concept="37vLTw" id="6z" role="37wK5m">
                      <ref role="3cqZAo" node="69" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6v" role="1pnPq6">
              <ref role="3gnhBz" to="aozb:4mMeETlpMkR" resolve="ActionIdReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="6j" role="1_3QMm">
            <node concept="3clFbS" id="6$" role="1pnPq1">
              <node concept="3cpWs6" id="6A" role="3cqZAp">
                <node concept="2ShNRf" id="6B" role="3cqZAk">
                  <node concept="1pGfFk" id="6C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="de" resolve="RootConceptRefExpression_Constraints" />
                    <node concept="37vLTw" id="6D" role="37wK5m">
                      <ref role="3cqZAo" node="69" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6_" role="1pnPq6">
              <ref role="3gnhBz" to="aozb:4mMeETluFjI" resolve="RootConceptRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="6k" role="1_3QMm">
            <node concept="3clFbS" id="6E" role="1pnPq1">
              <node concept="3cpWs6" id="6G" role="3cqZAp">
                <node concept="2ShNRf" id="6H" role="3cqZAk">
                  <node concept="1pGfFk" id="6I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="eG" resolve="SubstituteActionExpression_Constraints" />
                    <node concept="37vLTw" id="6J" role="37wK5m">
                      <ref role="3cqZAo" node="69" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6F" role="1pnPq6">
              <ref role="3gnhBz" to="aozb:4mMeETlwOwr" resolve="SubstituteActionExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="6l" role="1_3QMm">
            <node concept="3clFbS" id="6K" role="1pnPq1">
              <node concept="3cpWs6" id="6M" role="3cqZAp">
                <node concept="2ShNRf" id="6N" role="3cqZAk">
                  <node concept="1pGfFk" id="6O" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bI" resolve="ParameterObject_Constraints" />
                    <node concept="37vLTw" id="6P" role="37wK5m">
                      <ref role="3cqZAo" node="69" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6L" role="1pnPq6">
              <ref role="3gnhBz" to="aozb:4mMeETlyrbY" resolve="ParameterObject" />
            </node>
          </node>
          <node concept="1pnPoh" id="6m" role="1_3QMm">
            <node concept="3clFbS" id="6Q" role="1pnPq1">
              <node concept="3cpWs6" id="6S" role="3cqZAp">
                <node concept="2ShNRf" id="6T" role="3cqZAk">
                  <node concept="1pGfFk" id="6U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7$" resolve="ContextExpression_Constraints" />
                    <node concept="37vLTw" id="6V" role="37wK5m">
                      <ref role="3cqZAo" node="69" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6R" role="1pnPq6">
              <ref role="3gnhBz" to="aozb:4mMeETlsgbb" resolve="ContextExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="6n" role="1_3QMm">
            <node concept="3clFbS" id="6W" role="1pnPq1">
              <node concept="3cpWs6" id="6Y" role="3cqZAp">
                <node concept="2ShNRf" id="6Z" role="3cqZAk">
                  <node concept="1pGfFk" id="70" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="_" resolve="ActionSourceWithFolder_Constraints" />
                    <node concept="37vLTw" id="71" role="37wK5m">
                      <ref role="3cqZAo" node="69" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6X" role="1pnPq6">
              <ref role="3gnhBz" to="aozb:6W_V$eaO3LO" resolve="ActionSourceWithFolder" />
            </node>
          </node>
          <node concept="1pnPoh" id="6o" role="1_3QMm">
            <node concept="3clFbS" id="72" role="1pnPq1">
              <node concept="3cpWs6" id="74" role="3cqZAp">
                <node concept="2ShNRf" id="75" role="3cqZAk">
                  <node concept="1pGfFk" id="76" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="k" resolve="ActionSourceWithExtendingFolder_Constraints" />
                    <node concept="37vLTw" id="77" role="37wK5m">
                      <ref role="3cqZAo" node="69" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="73" role="1pnPq6">
              <ref role="3gnhBz" to="aozb:7uF2w19TMzF" resolve="ActionSourceWithExtendingFolder" />
            </node>
          </node>
          <node concept="1pnPoh" id="6p" role="1_3QMm">
            <node concept="3clFbS" id="78" role="1pnPq1">
              <node concept="3cpWs6" id="7a" role="3cqZAp">
                <node concept="2ShNRf" id="7b" role="3cqZAk">
                  <node concept="1pGfFk" id="7c" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Q" resolve="ConceptInstanceAction_Constraints" />
                    <node concept="37vLTw" id="7d" role="37wK5m">
                      <ref role="3cqZAo" node="69" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="79" role="1pnPq6">
              <ref role="3gnhBz" to="aozb:7uF2w19TiCc" resolve="ConceptInstanceAction" />
            </node>
          </node>
          <node concept="1pnPoh" id="6q" role="1_3QMm">
            <node concept="3clFbS" id="7e" role="1pnPq1">
              <node concept="3cpWs6" id="7g" role="3cqZAp">
                <node concept="2ShNRf" id="7h" role="3cqZAk">
                  <node concept="1pGfFk" id="7i" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4w" resolve="ConceptInstanceExpression_Constraints" />
                    <node concept="37vLTw" id="7j" role="37wK5m">
                      <ref role="3cqZAo" node="69" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7f" role="1pnPq6">
              <ref role="3gnhBz" to="aozb:7uF2w19YEfd" resolve="ConceptInstanceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="6r" role="1_3QMm">
            <node concept="3clFbS" id="7k" role="1pnPq1">
              <node concept="3cpWs6" id="7m" role="3cqZAp">
                <node concept="2ShNRf" id="7n" role="3cqZAk">
                  <node concept="1pGfFk" id="7o" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="32" resolve="ConceptInstanceContextNode_Constraints" />
                    <node concept="37vLTw" id="7p" role="37wK5m">
                      <ref role="3cqZAo" node="69" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7l" role="1pnPq6">
              <ref role="3gnhBz" to="aozb:23_jb1ASBc" resolve="ConceptInstanceContextNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="6s" role="1_3QMm">
            <node concept="3clFbS" id="7q" role="1pnPq1">
              <node concept="3cpWs6" id="7s" role="3cqZAp">
                <node concept="2ShNRf" id="7t" role="3cqZAk">
                  <node concept="1pGfFk" id="7u" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="92" resolve="DisableContextInstanceAction_Constraints" />
                    <node concept="37vLTw" id="7v" role="37wK5m">
                      <ref role="3cqZAo" node="69" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7r" role="1pnPq6">
              <ref role="3gnhBz" to="aozb:3y7CaIpppfq" resolve="DisableContextInstanceAction" />
            </node>
          </node>
          <node concept="3clFbS" id="6t" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6g" role="3cqZAp">
          <node concept="10Nm6u" id="7w" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7x">
    <property role="TrG5h" value="ContextExpression_Constraints" />
    <uo k="s:originTrace" v="n:7009685902974608243" />
    <node concept="3Tm1VV" id="7y" role="1B3o_S">
      <uo k="s:originTrace" v="n:7009685902974608243" />
    </node>
    <node concept="3uibUv" id="7z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7009685902974608243" />
    </node>
    <node concept="3clFbW" id="7$" role="jymVt">
      <uo k="s:originTrace" v="n:7009685902974608243" />
      <node concept="37vLTG" id="7B" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7009685902974608243" />
        <node concept="3uibUv" id="7E" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7009685902974608243" />
        </node>
      </node>
      <node concept="3cqZAl" id="7C" role="3clF45">
        <uo k="s:originTrace" v="n:7009685902974608243" />
      </node>
      <node concept="3clFbS" id="7D" role="3clF47">
        <uo k="s:originTrace" v="n:7009685902974608243" />
        <node concept="XkiVB" id="7F" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7009685902974608243" />
          <node concept="1BaE9c" id="7H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ContextExpression$U$" />
            <uo k="s:originTrace" v="n:7009685902974608243" />
            <node concept="2YIFZM" id="7J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7009685902974608243" />
              <node concept="11gdke" id="7K" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
                <uo k="s:originTrace" v="n:7009685902974608243" />
              </node>
              <node concept="11gdke" id="7L" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
                <uo k="s:originTrace" v="n:7009685902974608243" />
              </node>
              <node concept="11gdke" id="7M" role="37wK5m">
                <property role="11gdj1" value="45b23aae557102cbL" />
                <uo k="s:originTrace" v="n:7009685902974608243" />
              </node>
              <node concept="Xl_RD" id="7N" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions.structure.ContextExpression" />
                <uo k="s:originTrace" v="n:7009685902974608243" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7I" role="37wK5m">
            <ref role="3cqZAo" node="7B" resolve="initContext" />
            <uo k="s:originTrace" v="n:7009685902974608243" />
          </node>
        </node>
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:7009685902974608243" />
          <node concept="1rXfSq" id="7O" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7009685902974608243" />
            <node concept="2ShNRf" id="7P" role="37wK5m">
              <uo k="s:originTrace" v="n:7009685902974608243" />
              <node concept="YeOm9" id="7Q" role="2ShVmc">
                <uo k="s:originTrace" v="n:7009685902974608243" />
                <node concept="1Y3b0j" id="7R" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7009685902974608243" />
                  <node concept="3Tm1VV" id="7S" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7009685902974608243" />
                  </node>
                  <node concept="3clFb_" id="7T" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7009685902974608243" />
                    <node concept="3Tm1VV" id="7W" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7009685902974608243" />
                    </node>
                    <node concept="2AHcQZ" id="7X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7009685902974608243" />
                    </node>
                    <node concept="3uibUv" id="7Y" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7009685902974608243" />
                    </node>
                    <node concept="37vLTG" id="7Z" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7009685902974608243" />
                      <node concept="3uibUv" id="82" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7009685902974608243" />
                      </node>
                      <node concept="2AHcQZ" id="83" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7009685902974608243" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="80" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7009685902974608243" />
                      <node concept="3uibUv" id="84" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7009685902974608243" />
                      </node>
                      <node concept="2AHcQZ" id="85" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7009685902974608243" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="81" role="3clF47">
                      <uo k="s:originTrace" v="n:7009685902974608243" />
                      <node concept="3cpWs8" id="86" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7009685902974608243" />
                        <node concept="3cpWsn" id="8b" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7009685902974608243" />
                          <node concept="10P_77" id="8c" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7009685902974608243" />
                          </node>
                          <node concept="1rXfSq" id="8d" role="33vP2m">
                            <ref role="37wK5l" node="7A" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7009685902974608243" />
                            <node concept="2OqwBi" id="8e" role="37wK5m">
                              <uo k="s:originTrace" v="n:7009685902974608243" />
                              <node concept="37vLTw" id="8i" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Z" resolve="context" />
                                <uo k="s:originTrace" v="n:7009685902974608243" />
                              </node>
                              <node concept="liA8E" id="8j" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7009685902974608243" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8f" role="37wK5m">
                              <uo k="s:originTrace" v="n:7009685902974608243" />
                              <node concept="37vLTw" id="8k" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Z" resolve="context" />
                                <uo k="s:originTrace" v="n:7009685902974608243" />
                              </node>
                              <node concept="liA8E" id="8l" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7009685902974608243" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8g" role="37wK5m">
                              <uo k="s:originTrace" v="n:7009685902974608243" />
                              <node concept="37vLTw" id="8m" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Z" resolve="context" />
                                <uo k="s:originTrace" v="n:7009685902974608243" />
                              </node>
                              <node concept="liA8E" id="8n" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7009685902974608243" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8h" role="37wK5m">
                              <uo k="s:originTrace" v="n:7009685902974608243" />
                              <node concept="37vLTw" id="8o" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Z" resolve="context" />
                                <uo k="s:originTrace" v="n:7009685902974608243" />
                              </node>
                              <node concept="liA8E" id="8p" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7009685902974608243" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="87" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7009685902974608243" />
                      </node>
                      <node concept="3clFbJ" id="88" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7009685902974608243" />
                        <node concept="3clFbS" id="8q" role="3clFbx">
                          <uo k="s:originTrace" v="n:7009685902974608243" />
                          <node concept="3clFbF" id="8s" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7009685902974608243" />
                            <node concept="2OqwBi" id="8t" role="3clFbG">
                              <uo k="s:originTrace" v="n:7009685902974608243" />
                              <node concept="37vLTw" id="8u" role="2Oq$k0">
                                <ref role="3cqZAo" node="80" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7009685902974608243" />
                              </node>
                              <node concept="liA8E" id="8v" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7009685902974608243" />
                                <node concept="1dyn4i" id="8w" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7009685902974608243" />
                                  <node concept="2ShNRf" id="8x" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7009685902974608243" />
                                    <node concept="1pGfFk" id="8y" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7009685902974608243" />
                                      <node concept="Xl_RD" id="8z" role="37wK5m">
                                        <property role="Xl_RC" value="r:b9b17836-fd34-4212-8343-214556d2275d(com.mbeddr.mpsutil.contextactions.constraints)" />
                                        <uo k="s:originTrace" v="n:7009685902974608243" />
                                      </node>
                                      <node concept="Xl_RD" id="8$" role="37wK5m">
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
                        <node concept="1Wc70l" id="8r" role="3clFbw">
                          <uo k="s:originTrace" v="n:7009685902974608243" />
                          <node concept="3y3z36" id="8_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7009685902974608243" />
                            <node concept="10Nm6u" id="8B" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7009685902974608243" />
                            </node>
                            <node concept="37vLTw" id="8C" role="3uHU7B">
                              <ref role="3cqZAo" node="80" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7009685902974608243" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="8A" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7009685902974608243" />
                            <node concept="37vLTw" id="8D" role="3fr31v">
                              <ref role="3cqZAo" node="8b" resolve="result" />
                              <uo k="s:originTrace" v="n:7009685902974608243" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="89" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7009685902974608243" />
                      </node>
                      <node concept="3clFbF" id="8a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7009685902974608243" />
                        <node concept="37vLTw" id="8E" role="3clFbG">
                          <ref role="3cqZAo" node="8b" resolve="result" />
                          <uo k="s:originTrace" v="n:7009685902974608243" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7U" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7009685902974608243" />
                  </node>
                  <node concept="3uibUv" id="7V" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7009685902974608243" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7_" role="jymVt">
      <uo k="s:originTrace" v="n:7009685902974608243" />
    </node>
    <node concept="2YIFZL" id="7A" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7009685902974608243" />
      <node concept="10P_77" id="8F" role="3clF45">
        <uo k="s:originTrace" v="n:7009685902974608243" />
      </node>
      <node concept="3Tm6S6" id="8G" role="1B3o_S">
        <uo k="s:originTrace" v="n:7009685902974608243" />
      </node>
      <node concept="3clFbS" id="8H" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014076348" />
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014076349" />
          <node concept="2OqwBi" id="8N" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014076350" />
            <node concept="2OqwBi" id="8O" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014076351" />
              <node concept="37vLTw" id="8Q" role="2Oq$k0">
                <ref role="3cqZAo" node="8J" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014076352" />
              </node>
              <node concept="2Xjw5R" id="8R" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014076353" />
                <node concept="1xMEDy" id="8S" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014076354" />
                  <node concept="chp4Y" id="8U" role="ri$Ld">
                    <ref role="cht4Q" to="aozb:657q32pRmdh" resolve="IContextProvider" />
                    <uo k="s:originTrace" v="n:6768392667014076355" />
                  </node>
                </node>
                <node concept="1xIGOp" id="8T" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014076356" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="8P" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014076357" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7009685902974608243" />
        <node concept="3uibUv" id="8V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7009685902974608243" />
        </node>
      </node>
      <node concept="37vLTG" id="8J" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7009685902974608243" />
        <node concept="3uibUv" id="8W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7009685902974608243" />
        </node>
      </node>
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7009685902974608243" />
        <node concept="3uibUv" id="8X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7009685902974608243" />
        </node>
      </node>
      <node concept="37vLTG" id="8L" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7009685902974608243" />
        <node concept="3uibUv" id="8Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7009685902974608243" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8Z">
    <property role="TrG5h" value="DisableContextInstanceAction_Constraints" />
    <uo k="s:originTrace" v="n:4073401046853457837" />
    <node concept="3Tm1VV" id="90" role="1B3o_S">
      <uo k="s:originTrace" v="n:4073401046853457837" />
    </node>
    <node concept="3uibUv" id="91" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4073401046853457837" />
    </node>
    <node concept="3clFbW" id="92" role="jymVt">
      <uo k="s:originTrace" v="n:4073401046853457837" />
      <node concept="37vLTG" id="95" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4073401046853457837" />
        <node concept="3uibUv" id="98" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4073401046853457837" />
        </node>
      </node>
      <node concept="3cqZAl" id="96" role="3clF45">
        <uo k="s:originTrace" v="n:4073401046853457837" />
      </node>
      <node concept="3clFbS" id="97" role="3clF47">
        <uo k="s:originTrace" v="n:4073401046853457837" />
        <node concept="XkiVB" id="99" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4073401046853457837" />
          <node concept="1BaE9c" id="9b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DisableContextInstanceAction$l6" />
            <uo k="s:originTrace" v="n:4073401046853457837" />
            <node concept="2YIFZM" id="9d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4073401046853457837" />
              <node concept="11gdke" id="9e" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
                <uo k="s:originTrace" v="n:4073401046853457837" />
              </node>
              <node concept="11gdke" id="9f" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
                <uo k="s:originTrace" v="n:4073401046853457837" />
              </node>
              <node concept="11gdke" id="9g" role="37wK5m">
                <property role="11gdj1" value="3887a0ab996593daL" />
                <uo k="s:originTrace" v="n:4073401046853457837" />
              </node>
              <node concept="Xl_RD" id="9h" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions.structure.DisableContextInstanceAction" />
                <uo k="s:originTrace" v="n:4073401046853457837" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9c" role="37wK5m">
            <ref role="3cqZAo" node="95" resolve="initContext" />
            <uo k="s:originTrace" v="n:4073401046853457837" />
          </node>
        </node>
        <node concept="3clFbF" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4073401046853457837" />
          <node concept="1rXfSq" id="9i" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4073401046853457837" />
            <node concept="2ShNRf" id="9j" role="37wK5m">
              <uo k="s:originTrace" v="n:4073401046853457837" />
              <node concept="1pGfFk" id="9k" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9m" resolve="DisableContextInstanceAction_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4073401046853457837" />
                <node concept="Xjq3P" id="9l" role="37wK5m">
                  <uo k="s:originTrace" v="n:4073401046853457837" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="93" role="jymVt">
      <uo k="s:originTrace" v="n:4073401046853457837" />
    </node>
    <node concept="312cEu" id="94" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4073401046853457837" />
      <node concept="3clFbW" id="9m" role="jymVt">
        <uo k="s:originTrace" v="n:4073401046853457837" />
        <node concept="37vLTG" id="9p" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4073401046853457837" />
          <node concept="3uibUv" id="9s" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4073401046853457837" />
          </node>
        </node>
        <node concept="3cqZAl" id="9q" role="3clF45">
          <uo k="s:originTrace" v="n:4073401046853457837" />
        </node>
        <node concept="3clFbS" id="9r" role="3clF47">
          <uo k="s:originTrace" v="n:4073401046853457837" />
          <node concept="XkiVB" id="9t" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4073401046853457837" />
            <node concept="1BaE9c" id="9u" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="actionSource$J_" />
              <uo k="s:originTrace" v="n:4073401046853457837" />
              <node concept="2YIFZM" id="9y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4073401046853457837" />
                <node concept="11gdke" id="9z" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                  <uo k="s:originTrace" v="n:4073401046853457837" />
                </node>
                <node concept="11gdke" id="9$" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                  <uo k="s:originTrace" v="n:4073401046853457837" />
                </node>
                <node concept="11gdke" id="9_" role="37wK5m">
                  <property role="11gdj1" value="3887a0ab996593daL" />
                  <uo k="s:originTrace" v="n:4073401046853457837" />
                </node>
                <node concept="11gdke" id="9A" role="37wK5m">
                  <property role="11gdj1" value="3887a0ab996593dbL" />
                  <uo k="s:originTrace" v="n:4073401046853457837" />
                </node>
                <node concept="Xl_RD" id="9B" role="37wK5m">
                  <property role="Xl_RC" value="actionSource" />
                  <uo k="s:originTrace" v="n:4073401046853457837" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9v" role="37wK5m">
              <ref role="3cqZAo" node="9p" resolve="container" />
              <uo k="s:originTrace" v="n:4073401046853457837" />
            </node>
            <node concept="3clFbT" id="9w" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4073401046853457837" />
            </node>
            <node concept="3clFbT" id="9x" role="37wK5m">
              <uo k="s:originTrace" v="n:4073401046853457837" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9n" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4073401046853457837" />
        <node concept="3Tm1VV" id="9C" role="1B3o_S">
          <uo k="s:originTrace" v="n:4073401046853457837" />
        </node>
        <node concept="3uibUv" id="9D" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4073401046853457837" />
        </node>
        <node concept="2AHcQZ" id="9E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4073401046853457837" />
        </node>
        <node concept="3clFbS" id="9F" role="3clF47">
          <uo k="s:originTrace" v="n:4073401046853457837" />
          <node concept="3cpWs6" id="9H" role="3cqZAp">
            <uo k="s:originTrace" v="n:4073401046853457837" />
            <node concept="2ShNRf" id="9I" role="3cqZAk">
              <uo k="s:originTrace" v="n:4073401046853458460" />
              <node concept="YeOm9" id="9J" role="2ShVmc">
                <uo k="s:originTrace" v="n:4073401046853458460" />
                <node concept="1Y3b0j" id="9K" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4073401046853458460" />
                  <node concept="3Tm1VV" id="9L" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4073401046853458460" />
                  </node>
                  <node concept="3clFb_" id="9M" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4073401046853458460" />
                    <node concept="3Tm1VV" id="9O" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4073401046853458460" />
                    </node>
                    <node concept="3uibUv" id="9P" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4073401046853458460" />
                    </node>
                    <node concept="3clFbS" id="9Q" role="3clF47">
                      <uo k="s:originTrace" v="n:4073401046853458460" />
                      <node concept="3cpWs6" id="9S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4073401046853458460" />
                        <node concept="2ShNRf" id="9T" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4073401046853458460" />
                          <node concept="1pGfFk" id="9U" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4073401046853458460" />
                            <node concept="Xl_RD" id="9V" role="37wK5m">
                              <property role="Xl_RC" value="r:b9b17836-fd34-4212-8343-214556d2275d(com.mbeddr.mpsutil.contextactions.constraints)" />
                              <uo k="s:originTrace" v="n:4073401046853458460" />
                            </node>
                            <node concept="Xl_RD" id="9W" role="37wK5m">
                              <property role="Xl_RC" value="4073401046853458460" />
                              <uo k="s:originTrace" v="n:4073401046853458460" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9R" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4073401046853458460" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9N" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4073401046853458460" />
                    <node concept="3Tm1VV" id="9X" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4073401046853458460" />
                    </node>
                    <node concept="3uibUv" id="9Y" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4073401046853458460" />
                    </node>
                    <node concept="37vLTG" id="9Z" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4073401046853458460" />
                      <node concept="3uibUv" id="a2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4073401046853458460" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="a0" role="3clF47">
                      <uo k="s:originTrace" v="n:4073401046853458460" />
                      <node concept="3clFbF" id="a3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8792939823003067301" />
                        <node concept="2ShNRf" id="a4" role="3clFbG">
                          <uo k="s:originTrace" v="n:8792939823003067302" />
                          <node concept="1pGfFk" id="a5" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                            <uo k="s:originTrace" v="n:8792939823003067303" />
                            <node concept="2OqwBi" id="a6" role="37wK5m">
                              <uo k="s:originTrace" v="n:8792939823003067304" />
                              <node concept="1DoJHT" id="a9" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:8792939823003067305" />
                                <node concept="3uibUv" id="ab" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="ac" role="1EMhIo">
                                  <ref role="3cqZAo" node="9Z" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="aa" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8792939823003067306" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="a7" role="37wK5m">
                              <uo k="s:originTrace" v="n:8792939823003067307" />
                            </node>
                            <node concept="35c_gC" id="a8" role="37wK5m">
                              <ref role="35c_gD" to="aozb:7uF2w19TiCc" resolve="ConceptInstanceAction" />
                              <uo k="s:originTrace" v="n:8792939823003067308" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="a1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4073401046853458460" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9G" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4073401046853457837" />
        </node>
      </node>
      <node concept="3uibUv" id="9o" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4073401046853457837" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ad">
    <node concept="39e2AJ" id="ae" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="ah" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:4mMeETlqzrW" resolve="ActionIdReference_Constraints" />
        <node concept="385nmt" id="as" role="385vvn">
          <property role="385vuF" value="ActionIdReference_Constraints" />
          <node concept="3u3nmq" id="au" role="385v07">
            <property role="3u3nmv" value="5022141054903269116" />
          </node>
        </node>
        <node concept="39e2AT" id="at" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ActionIdReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ai" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:7uF2w19TVT2" resolve="ActionSourceWithExtendingFolder_Constraints" />
        <node concept="385nmt" id="av" role="385vvn">
          <property role="385vuF" value="ActionSourceWithExtendingFolder_Constraints" />
          <node concept="3u3nmq" id="ax" role="385v07">
            <property role="3u3nmv" value="8622996907887148610" />
          </node>
        </node>
        <node concept="39e2AT" id="aw" role="39e2AY">
          <ref role="39e2AS" node="h" resolve="ActionSourceWithExtendingFolder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aj" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:6W_V$eaO45E" resolve="ActionSourceWithFolder_Constraints" />
        <node concept="385nmt" id="ay" role="385vvn">
          <property role="385vuF" value="ActionSourceWithFolder_Constraints" />
          <node concept="3u3nmq" id="a$" role="385v07">
            <property role="3u3nmv" value="8009069486207418730" />
          </node>
        </node>
        <node concept="39e2AT" id="az" role="39e2AY">
          <ref role="39e2AS" node="y" resolve="ActionSourceWithFolder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ak" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:7uF2w19VvzO" resolve="ConceptInstanceAction_Constraints" />
        <node concept="385nmt" id="a_" role="385vvn">
          <property role="385vuF" value="ConceptInstanceAction_Constraints" />
          <node concept="3u3nmq" id="aB" role="385v07">
            <property role="3u3nmv" value="8622996907887556852" />
          </node>
        </node>
        <node concept="39e2AT" id="aA" role="39e2AY">
          <ref role="39e2AS" node="N" resolve="ConceptInstanceAction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="al" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:23_jb1BmkV" resolve="ConceptInstanceContextNode_Constraints" />
        <node concept="385nmt" id="aC" role="385vvn">
          <property role="385vuF" value="ConceptInstanceContextNode_Constraints" />
          <node concept="3u3nmq" id="aE" role="385v07">
            <property role="3u3nmv" value="37037267178317115" />
          </node>
        </node>
        <node concept="39e2AT" id="aD" role="39e2AY">
          <ref role="39e2AS" node="2Z" resolve="ConceptInstanceContextNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="am" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:7uF2w19YEfe" resolve="ConceptInstanceExpression_Constraints" />
        <node concept="385nmt" id="aF" role="385vvn">
          <property role="385vuF" value="ConceptInstanceExpression_Constraints" />
          <node concept="3u3nmq" id="aH" role="385v07">
            <property role="3u3nmv" value="8622996907888387022" />
          </node>
        </node>
        <node concept="39e2AT" id="aG" role="39e2AY">
          <ref role="39e2AS" node="4t" resolve="ConceptInstanceExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="an" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:657q32pRmdN" resolve="ContextExpression_Constraints" />
        <node concept="385nmt" id="aI" role="385vvn">
          <property role="385vuF" value="ContextExpression_Constraints" />
          <node concept="3u3nmq" id="aK" role="385v07">
            <property role="3u3nmv" value="7009685902974608243" />
          </node>
        </node>
        <node concept="39e2AT" id="aJ" role="39e2AY">
          <ref role="39e2AS" node="7x" resolve="ContextExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ao" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:3y7CaIppTuH" resolve="DisableContextInstanceAction_Constraints" />
        <node concept="385nmt" id="aL" role="385vvn">
          <property role="385vuF" value="DisableContextInstanceAction_Constraints" />
          <node concept="3u3nmq" id="aN" role="385v07">
            <property role="3u3nmv" value="4073401046853457837" />
          </node>
        </node>
        <node concept="39e2AT" id="aM" role="39e2AY">
          <ref role="39e2AS" node="8Z" resolve="DisableContextInstanceAction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ap" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:4mMeETlyrdh" resolve="ParameterObject_Constraints" />
        <node concept="385nmt" id="aO" role="385vvn">
          <property role="385vuF" value="ParameterObject_Constraints" />
          <node concept="3u3nmq" id="aQ" role="385v07">
            <property role="3u3nmv" value="5022141054905332561" />
          </node>
        </node>
        <node concept="39e2AT" id="aP" role="39e2AY">
          <ref role="39e2AS" node="bF" resolve="ParameterObject_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aq" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:4mMeETluGbp" resolve="RootConceptRefExpression_Constraints" />
        <node concept="385nmt" id="aR" role="385vvn">
          <property role="385vuF" value="RootConceptRefExpression_Constraints" />
          <node concept="3u3nmq" id="aT" role="385v07">
            <property role="3u3nmv" value="5022141054904353497" />
          </node>
        </node>
        <node concept="39e2AT" id="aS" role="39e2AY">
          <ref role="39e2AS" node="db" resolve="RootConceptRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ar" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:4mMeETlxvmQ" resolve="SubstituteActionExpression_Constraints" />
        <node concept="385nmt" id="aU" role="385vvn">
          <property role="385vuF" value="SubstituteActionExpression_Constraints" />
          <node concept="3u3nmq" id="aW" role="385v07">
            <property role="3u3nmv" value="5022141054905087414" />
          </node>
        </node>
        <node concept="39e2AT" id="aV" role="39e2AY">
          <ref role="39e2AS" node="eD" resolve="SubstituteActionExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="af" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="aX" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:4mMeETlqzrW" resolve="ActionIdReference_Constraints" />
        <node concept="385nmt" id="b8" role="385vvn">
          <property role="385vuF" value="ActionIdReference_Constraints" />
          <node concept="3u3nmq" id="ba" role="385v07">
            <property role="3u3nmv" value="5022141054903269116" />
          </node>
        </node>
        <node concept="39e2AT" id="b9" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ActionIdReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aY" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:7uF2w19TVT2" resolve="ActionSourceWithExtendingFolder_Constraints" />
        <node concept="385nmt" id="bb" role="385vvn">
          <property role="385vuF" value="ActionSourceWithExtendingFolder_Constraints" />
          <node concept="3u3nmq" id="bd" role="385v07">
            <property role="3u3nmv" value="8622996907887148610" />
          </node>
        </node>
        <node concept="39e2AT" id="bc" role="39e2AY">
          <ref role="39e2AS" node="k" resolve="ActionSourceWithExtendingFolder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="aZ" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:6W_V$eaO45E" resolve="ActionSourceWithFolder_Constraints" />
        <node concept="385nmt" id="be" role="385vvn">
          <property role="385vuF" value="ActionSourceWithFolder_Constraints" />
          <node concept="3u3nmq" id="bg" role="385v07">
            <property role="3u3nmv" value="8009069486207418730" />
          </node>
        </node>
        <node concept="39e2AT" id="bf" role="39e2AY">
          <ref role="39e2AS" node="_" resolve="ActionSourceWithFolder_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b0" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:7uF2w19VvzO" resolve="ConceptInstanceAction_Constraints" />
        <node concept="385nmt" id="bh" role="385vvn">
          <property role="385vuF" value="ConceptInstanceAction_Constraints" />
          <node concept="3u3nmq" id="bj" role="385v07">
            <property role="3u3nmv" value="8622996907887556852" />
          </node>
        </node>
        <node concept="39e2AT" id="bi" role="39e2AY">
          <ref role="39e2AS" node="Q" resolve="ConceptInstanceAction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b1" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:23_jb1BmkV" resolve="ConceptInstanceContextNode_Constraints" />
        <node concept="385nmt" id="bk" role="385vvn">
          <property role="385vuF" value="ConceptInstanceContextNode_Constraints" />
          <node concept="3u3nmq" id="bm" role="385v07">
            <property role="3u3nmv" value="37037267178317115" />
          </node>
        </node>
        <node concept="39e2AT" id="bl" role="39e2AY">
          <ref role="39e2AS" node="32" resolve="ConceptInstanceContextNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b2" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:7uF2w19YEfe" resolve="ConceptInstanceExpression_Constraints" />
        <node concept="385nmt" id="bn" role="385vvn">
          <property role="385vuF" value="ConceptInstanceExpression_Constraints" />
          <node concept="3u3nmq" id="bp" role="385v07">
            <property role="3u3nmv" value="8622996907888387022" />
          </node>
        </node>
        <node concept="39e2AT" id="bo" role="39e2AY">
          <ref role="39e2AS" node="4w" resolve="ConceptInstanceExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b3" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:657q32pRmdN" resolve="ContextExpression_Constraints" />
        <node concept="385nmt" id="bq" role="385vvn">
          <property role="385vuF" value="ContextExpression_Constraints" />
          <node concept="3u3nmq" id="bs" role="385v07">
            <property role="3u3nmv" value="7009685902974608243" />
          </node>
        </node>
        <node concept="39e2AT" id="br" role="39e2AY">
          <ref role="39e2AS" node="7$" resolve="ContextExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b4" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:3y7CaIppTuH" resolve="DisableContextInstanceAction_Constraints" />
        <node concept="385nmt" id="bt" role="385vvn">
          <property role="385vuF" value="DisableContextInstanceAction_Constraints" />
          <node concept="3u3nmq" id="bv" role="385v07">
            <property role="3u3nmv" value="4073401046853457837" />
          </node>
        </node>
        <node concept="39e2AT" id="bu" role="39e2AY">
          <ref role="39e2AS" node="92" resolve="DisableContextInstanceAction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b5" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:4mMeETlyrdh" resolve="ParameterObject_Constraints" />
        <node concept="385nmt" id="bw" role="385vvn">
          <property role="385vuF" value="ParameterObject_Constraints" />
          <node concept="3u3nmq" id="by" role="385v07">
            <property role="3u3nmv" value="5022141054905332561" />
          </node>
        </node>
        <node concept="39e2AT" id="bx" role="39e2AY">
          <ref role="39e2AS" node="bI" resolve="ParameterObject_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b6" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:4mMeETluGbp" resolve="RootConceptRefExpression_Constraints" />
        <node concept="385nmt" id="bz" role="385vvn">
          <property role="385vuF" value="RootConceptRefExpression_Constraints" />
          <node concept="3u3nmq" id="b_" role="385v07">
            <property role="3u3nmv" value="5022141054904353497" />
          </node>
        </node>
        <node concept="39e2AT" id="b$" role="39e2AY">
          <ref role="39e2AS" node="de" resolve="RootConceptRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b7" role="39e3Y0">
        <ref role="39e2AK" to="1hrw:4mMeETlxvmQ" resolve="SubstituteActionExpression_Constraints" />
        <node concept="385nmt" id="bA" role="385vvn">
          <property role="385vuF" value="SubstituteActionExpression_Constraints" />
          <node concept="3u3nmq" id="bC" role="385v07">
            <property role="3u3nmv" value="5022141054905087414" />
          </node>
        </node>
        <node concept="39e2AT" id="bB" role="39e2AY">
          <ref role="39e2AS" node="eG" resolve="SubstituteActionExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ag" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bD" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bE" role="39e2AY">
          <ref role="39e2AS" node="5V" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bF">
    <property role="TrG5h" value="ParameterObject_Constraints" />
    <uo k="s:originTrace" v="n:5022141054905332561" />
    <node concept="3Tm1VV" id="bG" role="1B3o_S">
      <uo k="s:originTrace" v="n:5022141054905332561" />
    </node>
    <node concept="3uibUv" id="bH" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5022141054905332561" />
    </node>
    <node concept="3clFbW" id="bI" role="jymVt">
      <uo k="s:originTrace" v="n:5022141054905332561" />
      <node concept="37vLTG" id="bL" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5022141054905332561" />
        <node concept="3uibUv" id="bO" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5022141054905332561" />
        </node>
      </node>
      <node concept="3cqZAl" id="bM" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054905332561" />
      </node>
      <node concept="3clFbS" id="bN" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054905332561" />
        <node concept="XkiVB" id="bP" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5022141054905332561" />
          <node concept="1BaE9c" id="bR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterObject$ex" />
            <uo k="s:originTrace" v="n:5022141054905332561" />
            <node concept="2YIFZM" id="bT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5022141054905332561" />
              <node concept="11gdke" id="bU" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
                <uo k="s:originTrace" v="n:5022141054905332561" />
              </node>
              <node concept="11gdke" id="bV" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
                <uo k="s:originTrace" v="n:5022141054905332561" />
              </node>
              <node concept="11gdke" id="bW" role="37wK5m">
                <property role="11gdj1" value="45b23aae5589b2feL" />
                <uo k="s:originTrace" v="n:5022141054905332561" />
              </node>
              <node concept="Xl_RD" id="bX" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions.structure.ParameterObject" />
                <uo k="s:originTrace" v="n:5022141054905332561" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bS" role="37wK5m">
            <ref role="3cqZAo" node="bL" resolve="initContext" />
            <uo k="s:originTrace" v="n:5022141054905332561" />
          </node>
        </node>
        <node concept="3clFbF" id="bQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054905332561" />
          <node concept="1rXfSq" id="bY" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5022141054905332561" />
            <node concept="2ShNRf" id="bZ" role="37wK5m">
              <uo k="s:originTrace" v="n:5022141054905332561" />
              <node concept="YeOm9" id="c0" role="2ShVmc">
                <uo k="s:originTrace" v="n:5022141054905332561" />
                <node concept="1Y3b0j" id="c1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5022141054905332561" />
                  <node concept="3Tm1VV" id="c2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5022141054905332561" />
                  </node>
                  <node concept="3clFb_" id="c3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5022141054905332561" />
                    <node concept="3Tm1VV" id="c6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5022141054905332561" />
                    </node>
                    <node concept="2AHcQZ" id="c7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5022141054905332561" />
                    </node>
                    <node concept="3uibUv" id="c8" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5022141054905332561" />
                    </node>
                    <node concept="37vLTG" id="c9" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5022141054905332561" />
                      <node concept="3uibUv" id="cc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5022141054905332561" />
                      </node>
                      <node concept="2AHcQZ" id="cd" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5022141054905332561" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ca" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5022141054905332561" />
                      <node concept="3uibUv" id="ce" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5022141054905332561" />
                      </node>
                      <node concept="2AHcQZ" id="cf" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5022141054905332561" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cb" role="3clF47">
                      <uo k="s:originTrace" v="n:5022141054905332561" />
                      <node concept="3cpWs8" id="cg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5022141054905332561" />
                        <node concept="3cpWsn" id="cl" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5022141054905332561" />
                          <node concept="10P_77" id="cm" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5022141054905332561" />
                          </node>
                          <node concept="1rXfSq" id="cn" role="33vP2m">
                            <ref role="37wK5l" node="bK" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5022141054905332561" />
                            <node concept="2OqwBi" id="co" role="37wK5m">
                              <uo k="s:originTrace" v="n:5022141054905332561" />
                              <node concept="37vLTw" id="cs" role="2Oq$k0">
                                <ref role="3cqZAo" node="c9" resolve="context" />
                                <uo k="s:originTrace" v="n:5022141054905332561" />
                              </node>
                              <node concept="liA8E" id="ct" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5022141054905332561" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cp" role="37wK5m">
                              <uo k="s:originTrace" v="n:5022141054905332561" />
                              <node concept="37vLTw" id="cu" role="2Oq$k0">
                                <ref role="3cqZAo" node="c9" resolve="context" />
                                <uo k="s:originTrace" v="n:5022141054905332561" />
                              </node>
                              <node concept="liA8E" id="cv" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5022141054905332561" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cq" role="37wK5m">
                              <uo k="s:originTrace" v="n:5022141054905332561" />
                              <node concept="37vLTw" id="cw" role="2Oq$k0">
                                <ref role="3cqZAo" node="c9" resolve="context" />
                                <uo k="s:originTrace" v="n:5022141054905332561" />
                              </node>
                              <node concept="liA8E" id="cx" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5022141054905332561" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cr" role="37wK5m">
                              <uo k="s:originTrace" v="n:5022141054905332561" />
                              <node concept="37vLTw" id="cy" role="2Oq$k0">
                                <ref role="3cqZAo" node="c9" resolve="context" />
                                <uo k="s:originTrace" v="n:5022141054905332561" />
                              </node>
                              <node concept="liA8E" id="cz" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5022141054905332561" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ch" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5022141054905332561" />
                      </node>
                      <node concept="3clFbJ" id="ci" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5022141054905332561" />
                        <node concept="3clFbS" id="c$" role="3clFbx">
                          <uo k="s:originTrace" v="n:5022141054905332561" />
                          <node concept="3clFbF" id="cA" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5022141054905332561" />
                            <node concept="2OqwBi" id="cB" role="3clFbG">
                              <uo k="s:originTrace" v="n:5022141054905332561" />
                              <node concept="37vLTw" id="cC" role="2Oq$k0">
                                <ref role="3cqZAo" node="ca" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5022141054905332561" />
                              </node>
                              <node concept="liA8E" id="cD" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5022141054905332561" />
                                <node concept="1dyn4i" id="cE" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5022141054905332561" />
                                  <node concept="2ShNRf" id="cF" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5022141054905332561" />
                                    <node concept="1pGfFk" id="cG" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5022141054905332561" />
                                      <node concept="Xl_RD" id="cH" role="37wK5m">
                                        <property role="Xl_RC" value="r:b9b17836-fd34-4212-8343-214556d2275d(com.mbeddr.mpsutil.contextactions.constraints)" />
                                        <uo k="s:originTrace" v="n:5022141054905332561" />
                                      </node>
                                      <node concept="Xl_RD" id="cI" role="37wK5m">
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
                        <node concept="1Wc70l" id="c_" role="3clFbw">
                          <uo k="s:originTrace" v="n:5022141054905332561" />
                          <node concept="3y3z36" id="cJ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5022141054905332561" />
                            <node concept="10Nm6u" id="cL" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5022141054905332561" />
                            </node>
                            <node concept="37vLTw" id="cM" role="3uHU7B">
                              <ref role="3cqZAo" node="ca" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5022141054905332561" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="cK" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5022141054905332561" />
                            <node concept="37vLTw" id="cN" role="3fr31v">
                              <ref role="3cqZAo" node="cl" resolve="result" />
                              <uo k="s:originTrace" v="n:5022141054905332561" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="cj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5022141054905332561" />
                      </node>
                      <node concept="3clFbF" id="ck" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5022141054905332561" />
                        <node concept="37vLTw" id="cO" role="3clFbG">
                          <ref role="3cqZAo" node="cl" resolve="result" />
                          <uo k="s:originTrace" v="n:5022141054905332561" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="c4" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5022141054905332561" />
                  </node>
                  <node concept="3uibUv" id="c5" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5022141054905332561" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bJ" role="jymVt">
      <uo k="s:originTrace" v="n:5022141054905332561" />
    </node>
    <node concept="2YIFZL" id="bK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5022141054905332561" />
      <node concept="10P_77" id="cP" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054905332561" />
      </node>
      <node concept="3Tm6S6" id="cQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054905332561" />
      </node>
      <node concept="3clFbS" id="cR" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014076359" />
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014076360" />
          <node concept="2OqwBi" id="cX" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014076361" />
            <node concept="2OqwBi" id="cY" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014076362" />
              <node concept="2OqwBi" id="d0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6768392667014076363" />
                <node concept="37vLTw" id="d2" role="2Oq$k0">
                  <ref role="3cqZAo" node="cT" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:6768392667014076364" />
                </node>
                <node concept="2Xjw5R" id="d3" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014076365" />
                  <node concept="1xMEDy" id="d4" role="1xVPHs">
                    <uo k="s:originTrace" v="n:6768392667014076366" />
                    <node concept="chp4Y" id="d6" role="ri$Ld">
                      <ref role="cht4Q" to="aozb:4mMeETlyhwU" resolve="GenericActionSource" />
                      <uo k="s:originTrace" v="n:6768392667014076367" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="d5" role="1xVPHs">
                    <uo k="s:originTrace" v="n:6768392667014076368" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="d1" role="2OqNvi">
                <ref role="3Tt5mk" to="aozb:4mMeETlyhwZ" resolve="parameterQuery" />
                <uo k="s:originTrace" v="n:6768392667014076369" />
              </node>
            </node>
            <node concept="3x8VRR" id="cZ" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014076370" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5022141054905332561" />
        <node concept="3uibUv" id="d7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5022141054905332561" />
        </node>
      </node>
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5022141054905332561" />
        <node concept="3uibUv" id="d8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5022141054905332561" />
        </node>
      </node>
      <node concept="37vLTG" id="cU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5022141054905332561" />
        <node concept="3uibUv" id="d9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5022141054905332561" />
        </node>
      </node>
      <node concept="37vLTG" id="cV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5022141054905332561" />
        <node concept="3uibUv" id="da" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5022141054905332561" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="db">
    <property role="TrG5h" value="RootConceptRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:5022141054904353497" />
    <node concept="3Tm1VV" id="dc" role="1B3o_S">
      <uo k="s:originTrace" v="n:5022141054904353497" />
    </node>
    <node concept="3uibUv" id="dd" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5022141054904353497" />
    </node>
    <node concept="3clFbW" id="de" role="jymVt">
      <uo k="s:originTrace" v="n:5022141054904353497" />
      <node concept="37vLTG" id="dh" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5022141054904353497" />
        <node concept="3uibUv" id="dk" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5022141054904353497" />
        </node>
      </node>
      <node concept="3cqZAl" id="di" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054904353497" />
      </node>
      <node concept="3clFbS" id="dj" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054904353497" />
        <node concept="XkiVB" id="dl" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5022141054904353497" />
          <node concept="1BaE9c" id="dn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RootConceptRefExpression$D3" />
            <uo k="s:originTrace" v="n:5022141054904353497" />
            <node concept="2YIFZM" id="dp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5022141054904353497" />
              <node concept="11gdke" id="dq" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
                <uo k="s:originTrace" v="n:5022141054904353497" />
              </node>
              <node concept="11gdke" id="dr" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
                <uo k="s:originTrace" v="n:5022141054904353497" />
              </node>
              <node concept="11gdke" id="ds" role="37wK5m">
                <property role="11gdj1" value="45b23aae557ab4eeL" />
                <uo k="s:originTrace" v="n:5022141054904353497" />
              </node>
              <node concept="Xl_RD" id="dt" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions.structure.RootConceptRefExpression" />
                <uo k="s:originTrace" v="n:5022141054904353497" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="do" role="37wK5m">
            <ref role="3cqZAo" node="dh" resolve="initContext" />
            <uo k="s:originTrace" v="n:5022141054904353497" />
          </node>
        </node>
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054904353497" />
          <node concept="1rXfSq" id="du" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5022141054904353497" />
            <node concept="2ShNRf" id="dv" role="37wK5m">
              <uo k="s:originTrace" v="n:5022141054904353497" />
              <node concept="1pGfFk" id="dw" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="dy" resolve="RootConceptRefExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5022141054904353497" />
                <node concept="Xjq3P" id="dx" role="37wK5m">
                  <uo k="s:originTrace" v="n:5022141054904353497" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="df" role="jymVt">
      <uo k="s:originTrace" v="n:5022141054904353497" />
    </node>
    <node concept="312cEu" id="dg" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5022141054904353497" />
      <node concept="3clFbW" id="dy" role="jymVt">
        <uo k="s:originTrace" v="n:5022141054904353497" />
        <node concept="37vLTG" id="d_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5022141054904353497" />
          <node concept="3uibUv" id="dC" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5022141054904353497" />
          </node>
        </node>
        <node concept="3cqZAl" id="dA" role="3clF45">
          <uo k="s:originTrace" v="n:5022141054904353497" />
        </node>
        <node concept="3clFbS" id="dB" role="3clF47">
          <uo k="s:originTrace" v="n:5022141054904353497" />
          <node concept="XkiVB" id="dD" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5022141054904353497" />
            <node concept="1BaE9c" id="dE" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="rootConcept$aLZZ" />
              <uo k="s:originTrace" v="n:5022141054904353497" />
              <node concept="2YIFZM" id="dI" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5022141054904353497" />
                <node concept="11gdke" id="dJ" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                  <uo k="s:originTrace" v="n:5022141054904353497" />
                </node>
                <node concept="11gdke" id="dK" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                  <uo k="s:originTrace" v="n:5022141054904353497" />
                </node>
                <node concept="11gdke" id="dL" role="37wK5m">
                  <property role="11gdj1" value="45b23aae557ab4eeL" />
                  <uo k="s:originTrace" v="n:5022141054904353497" />
                </node>
                <node concept="11gdke" id="dM" role="37wK5m">
                  <property role="11gdj1" value="45b23aae557ac2bfL" />
                  <uo k="s:originTrace" v="n:5022141054904353497" />
                </node>
                <node concept="Xl_RD" id="dN" role="37wK5m">
                  <property role="Xl_RC" value="rootConcept" />
                  <uo k="s:originTrace" v="n:5022141054904353497" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dF" role="37wK5m">
              <ref role="3cqZAo" node="d_" resolve="container" />
              <uo k="s:originTrace" v="n:5022141054904353497" />
            </node>
            <node concept="3clFbT" id="dG" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5022141054904353497" />
            </node>
            <node concept="3clFbT" id="dH" role="37wK5m">
              <uo k="s:originTrace" v="n:5022141054904353497" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5022141054904353497" />
        <node concept="3Tm1VV" id="dO" role="1B3o_S">
          <uo k="s:originTrace" v="n:5022141054904353497" />
        </node>
        <node concept="3uibUv" id="dP" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5022141054904353497" />
        </node>
        <node concept="2AHcQZ" id="dQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5022141054904353497" />
        </node>
        <node concept="3clFbS" id="dR" role="3clF47">
          <uo k="s:originTrace" v="n:5022141054904353497" />
          <node concept="3cpWs6" id="dT" role="3cqZAp">
            <uo k="s:originTrace" v="n:5022141054904353497" />
            <node concept="2ShNRf" id="dU" role="3cqZAk">
              <uo k="s:originTrace" v="n:5022141054904366042" />
              <node concept="YeOm9" id="dV" role="2ShVmc">
                <uo k="s:originTrace" v="n:5022141054904366042" />
                <node concept="1Y3b0j" id="dW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5022141054904366042" />
                  <node concept="3Tm1VV" id="dX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5022141054904366042" />
                  </node>
                  <node concept="3clFb_" id="dY" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5022141054904366042" />
                    <node concept="3Tm1VV" id="e0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5022141054904366042" />
                    </node>
                    <node concept="3uibUv" id="e1" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5022141054904366042" />
                    </node>
                    <node concept="3clFbS" id="e2" role="3clF47">
                      <uo k="s:originTrace" v="n:5022141054904366042" />
                      <node concept="3cpWs6" id="e4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5022141054904366042" />
                        <node concept="2ShNRf" id="e5" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5022141054904366042" />
                          <node concept="1pGfFk" id="e6" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5022141054904366042" />
                            <node concept="Xl_RD" id="e7" role="37wK5m">
                              <property role="Xl_RC" value="r:b9b17836-fd34-4212-8343-214556d2275d(com.mbeddr.mpsutil.contextactions.constraints)" />
                              <uo k="s:originTrace" v="n:5022141054904366042" />
                            </node>
                            <node concept="Xl_RD" id="e8" role="37wK5m">
                              <property role="Xl_RC" value="5022141054904366042" />
                              <uo k="s:originTrace" v="n:5022141054904366042" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="e3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5022141054904366042" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="dZ" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5022141054904366042" />
                    <node concept="3Tm1VV" id="e9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5022141054904366042" />
                    </node>
                    <node concept="3uibUv" id="ea" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5022141054904366042" />
                    </node>
                    <node concept="37vLTG" id="eb" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5022141054904366042" />
                      <node concept="3uibUv" id="ee" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5022141054904366042" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ec" role="3clF47">
                      <uo k="s:originTrace" v="n:5022141054904366042" />
                      <node concept="3clFbF" id="ef" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768282619" />
                        <node concept="2ShNRf" id="eg" role="3clFbG">
                          <uo k="s:originTrace" v="n:2691011170768282620" />
                          <node concept="YeOm9" id="eh" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2691011170768282621" />
                            <node concept="1Y3b0j" id="ei" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                              <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                              <uo k="s:originTrace" v="n:2691011170768282622" />
                              <node concept="3Tm1VV" id="ej" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2691011170768282623" />
                              </node>
                              <node concept="2ShNRf" id="ek" role="37wK5m">
                                <uo k="s:originTrace" v="n:2691011170768282624" />
                                <node concept="1pGfFk" id="em" role="2ShVmc">
                                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                  <uo k="s:originTrace" v="n:2691011170768282625" />
                                  <node concept="2OqwBi" id="en" role="37wK5m">
                                    <uo k="s:originTrace" v="n:2691011170768282641" />
                                    <node concept="1DoJHT" id="eq" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:2691011170768282642" />
                                      <node concept="3uibUv" id="es" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="et" role="1EMhIo">
                                        <ref role="3cqZAo" node="eb" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="I4A8Y" id="er" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:2691011170768282643" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="eo" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                    <uo k="s:originTrace" v="n:2691011170768282627" />
                                  </node>
                                  <node concept="35c_gC" id="ep" role="37wK5m">
                                    <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:2691011170768282628" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="el" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="isExcluded" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <uo k="s:originTrace" v="n:2691011170768282629" />
                                <node concept="3Tm1VV" id="eu" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2691011170768282630" />
                                </node>
                                <node concept="10P_77" id="ev" role="3clF45">
                                  <uo k="s:originTrace" v="n:2691011170768282631" />
                                </node>
                                <node concept="37vLTG" id="ew" role="3clF46">
                                  <property role="TrG5h" value="node" />
                                  <uo k="s:originTrace" v="n:2691011170768282632" />
                                  <node concept="3Tqbb2" id="ez" role="1tU5fm">
                                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:2691011170768282633" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ex" role="3clF47">
                                  <uo k="s:originTrace" v="n:2691011170768282634" />
                                  <node concept="3clFbF" id="e$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768282635" />
                                    <node concept="3fqX7Q" id="e_" role="3clFbG">
                                      <uo k="s:originTrace" v="n:2691011170768282636" />
                                      <node concept="2OqwBi" id="eA" role="3fr31v">
                                        <uo k="s:originTrace" v="n:2691011170768282637" />
                                        <node concept="37vLTw" id="eB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ew" resolve="node" />
                                          <uo k="s:originTrace" v="n:2691011170768282638" />
                                        </node>
                                        <node concept="3TrcHB" id="eC" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                                          <uo k="s:originTrace" v="n:2691011170768282639" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ey" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2691011170768282640" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ed" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5022141054904366042" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5022141054904353497" />
        </node>
      </node>
      <node concept="3uibUv" id="d$" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5022141054904353497" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eD">
    <property role="TrG5h" value="SubstituteActionExpression_Constraints" />
    <uo k="s:originTrace" v="n:5022141054905087414" />
    <node concept="3Tm1VV" id="eE" role="1B3o_S">
      <uo k="s:originTrace" v="n:5022141054905087414" />
    </node>
    <node concept="3uibUv" id="eF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5022141054905087414" />
    </node>
    <node concept="3clFbW" id="eG" role="jymVt">
      <uo k="s:originTrace" v="n:5022141054905087414" />
      <node concept="37vLTG" id="eJ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5022141054905087414" />
        <node concept="3uibUv" id="eM" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5022141054905087414" />
        </node>
      </node>
      <node concept="3cqZAl" id="eK" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054905087414" />
      </node>
      <node concept="3clFbS" id="eL" role="3clF47">
        <uo k="s:originTrace" v="n:5022141054905087414" />
        <node concept="XkiVB" id="eN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5022141054905087414" />
          <node concept="1BaE9c" id="eP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubstituteActionExpression$EA" />
            <uo k="s:originTrace" v="n:5022141054905087414" />
            <node concept="2YIFZM" id="eR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5022141054905087414" />
              <node concept="11gdke" id="eS" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
                <uo k="s:originTrace" v="n:5022141054905087414" />
              </node>
              <node concept="11gdke" id="eT" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
                <uo k="s:originTrace" v="n:5022141054905087414" />
              </node>
              <node concept="11gdke" id="eU" role="37wK5m">
                <property role="11gdj1" value="45b23aae5583481bL" />
                <uo k="s:originTrace" v="n:5022141054905087414" />
              </node>
              <node concept="Xl_RD" id="eV" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions.structure.SubstituteActionExpression" />
                <uo k="s:originTrace" v="n:5022141054905087414" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="eQ" role="37wK5m">
            <ref role="3cqZAo" node="eJ" resolve="initContext" />
            <uo k="s:originTrace" v="n:5022141054905087414" />
          </node>
        </node>
        <node concept="3clFbF" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5022141054905087414" />
          <node concept="1rXfSq" id="eW" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5022141054905087414" />
            <node concept="2ShNRf" id="eX" role="37wK5m">
              <uo k="s:originTrace" v="n:5022141054905087414" />
              <node concept="YeOm9" id="eY" role="2ShVmc">
                <uo k="s:originTrace" v="n:5022141054905087414" />
                <node concept="1Y3b0j" id="eZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5022141054905087414" />
                  <node concept="3Tm1VV" id="f0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5022141054905087414" />
                  </node>
                  <node concept="3clFb_" id="f1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5022141054905087414" />
                    <node concept="3Tm1VV" id="f4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5022141054905087414" />
                    </node>
                    <node concept="2AHcQZ" id="f5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5022141054905087414" />
                    </node>
                    <node concept="3uibUv" id="f6" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5022141054905087414" />
                    </node>
                    <node concept="37vLTG" id="f7" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5022141054905087414" />
                      <node concept="3uibUv" id="fa" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5022141054905087414" />
                      </node>
                      <node concept="2AHcQZ" id="fb" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5022141054905087414" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="f8" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5022141054905087414" />
                      <node concept="3uibUv" id="fc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5022141054905087414" />
                      </node>
                      <node concept="2AHcQZ" id="fd" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5022141054905087414" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="f9" role="3clF47">
                      <uo k="s:originTrace" v="n:5022141054905087414" />
                      <node concept="3cpWs8" id="fe" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5022141054905087414" />
                        <node concept="3cpWsn" id="fj" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5022141054905087414" />
                          <node concept="10P_77" id="fk" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5022141054905087414" />
                          </node>
                          <node concept="1rXfSq" id="fl" role="33vP2m">
                            <ref role="37wK5l" node="eI" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5022141054905087414" />
                            <node concept="2OqwBi" id="fm" role="37wK5m">
                              <uo k="s:originTrace" v="n:5022141054905087414" />
                              <node concept="37vLTw" id="fq" role="2Oq$k0">
                                <ref role="3cqZAo" node="f7" resolve="context" />
                                <uo k="s:originTrace" v="n:5022141054905087414" />
                              </node>
                              <node concept="liA8E" id="fr" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5022141054905087414" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fn" role="37wK5m">
                              <uo k="s:originTrace" v="n:5022141054905087414" />
                              <node concept="37vLTw" id="fs" role="2Oq$k0">
                                <ref role="3cqZAo" node="f7" resolve="context" />
                                <uo k="s:originTrace" v="n:5022141054905087414" />
                              </node>
                              <node concept="liA8E" id="ft" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5022141054905087414" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fo" role="37wK5m">
                              <uo k="s:originTrace" v="n:5022141054905087414" />
                              <node concept="37vLTw" id="fu" role="2Oq$k0">
                                <ref role="3cqZAo" node="f7" resolve="context" />
                                <uo k="s:originTrace" v="n:5022141054905087414" />
                              </node>
                              <node concept="liA8E" id="fv" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5022141054905087414" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fp" role="37wK5m">
                              <uo k="s:originTrace" v="n:5022141054905087414" />
                              <node concept="37vLTw" id="fw" role="2Oq$k0">
                                <ref role="3cqZAo" node="f7" resolve="context" />
                                <uo k="s:originTrace" v="n:5022141054905087414" />
                              </node>
                              <node concept="liA8E" id="fx" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5022141054905087414" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ff" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5022141054905087414" />
                      </node>
                      <node concept="3clFbJ" id="fg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5022141054905087414" />
                        <node concept="3clFbS" id="fy" role="3clFbx">
                          <uo k="s:originTrace" v="n:5022141054905087414" />
                          <node concept="3clFbF" id="f$" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5022141054905087414" />
                            <node concept="2OqwBi" id="f_" role="3clFbG">
                              <uo k="s:originTrace" v="n:5022141054905087414" />
                              <node concept="37vLTw" id="fA" role="2Oq$k0">
                                <ref role="3cqZAo" node="f8" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5022141054905087414" />
                              </node>
                              <node concept="liA8E" id="fB" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5022141054905087414" />
                                <node concept="1dyn4i" id="fC" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5022141054905087414" />
                                  <node concept="2ShNRf" id="fD" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5022141054905087414" />
                                    <node concept="1pGfFk" id="fE" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5022141054905087414" />
                                      <node concept="Xl_RD" id="fF" role="37wK5m">
                                        <property role="Xl_RC" value="r:b9b17836-fd34-4212-8343-214556d2275d(com.mbeddr.mpsutil.contextactions.constraints)" />
                                        <uo k="s:originTrace" v="n:5022141054905087414" />
                                      </node>
                                      <node concept="Xl_RD" id="fG" role="37wK5m">
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
                        <node concept="1Wc70l" id="fz" role="3clFbw">
                          <uo k="s:originTrace" v="n:5022141054905087414" />
                          <node concept="3y3z36" id="fH" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5022141054905087414" />
                            <node concept="10Nm6u" id="fJ" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5022141054905087414" />
                            </node>
                            <node concept="37vLTw" id="fK" role="3uHU7B">
                              <ref role="3cqZAo" node="f8" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5022141054905087414" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="fI" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5022141054905087414" />
                            <node concept="37vLTw" id="fL" role="3fr31v">
                              <ref role="3cqZAo" node="fj" resolve="result" />
                              <uo k="s:originTrace" v="n:5022141054905087414" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5022141054905087414" />
                      </node>
                      <node concept="3clFbF" id="fi" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5022141054905087414" />
                        <node concept="37vLTw" id="fM" role="3clFbG">
                          <ref role="3cqZAo" node="fj" resolve="result" />
                          <uo k="s:originTrace" v="n:5022141054905087414" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="f2" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5022141054905087414" />
                  </node>
                  <node concept="3uibUv" id="f3" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5022141054905087414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eH" role="jymVt">
      <uo k="s:originTrace" v="n:5022141054905087414" />
    </node>
    <node concept="2YIFZL" id="eI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5022141054905087414" />
      <node concept="10P_77" id="fN" role="3clF45">
        <uo k="s:originTrace" v="n:5022141054905087414" />
      </node>
      <node concept="3Tm6S6" id="fO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5022141054905087414" />
      </node>
      <node concept="3clFbS" id="fP" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014076315" />
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014076316" />
          <node concept="2OqwBi" id="fV" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014076317" />
            <node concept="2OqwBi" id="fW" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014076318" />
              <node concept="37vLTw" id="fY" role="2Oq$k0">
                <ref role="3cqZAo" node="fR" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014076319" />
              </node>
              <node concept="2Xjw5R" id="fZ" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014076320" />
                <node concept="1xMEDy" id="g0" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014076321" />
                  <node concept="chp4Y" id="g2" role="ri$Ld">
                    <ref role="cht4Q" to="aozb:4mMeETlxvmt" resolve="ISubstituteActionBased" />
                    <uo k="s:originTrace" v="n:6768392667014076322" />
                  </node>
                </node>
                <node concept="1xIGOp" id="g1" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014076323" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="fX" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014076324" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5022141054905087414" />
        <node concept="3uibUv" id="g3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5022141054905087414" />
        </node>
      </node>
      <node concept="37vLTG" id="fR" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5022141054905087414" />
        <node concept="3uibUv" id="g4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5022141054905087414" />
        </node>
      </node>
      <node concept="37vLTG" id="fS" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5022141054905087414" />
        <node concept="3uibUv" id="g5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5022141054905087414" />
        </node>
      </node>
      <node concept="37vLTG" id="fT" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5022141054905087414" />
        <node concept="3uibUv" id="g6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5022141054905087414" />
        </node>
      </node>
    </node>
  </node>
</model>

