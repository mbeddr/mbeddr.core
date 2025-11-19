<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe8728d(checkpoints/com.mbeddr.core.embedded.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="bhga" ref="r:c4b50490-6973-43ac-bb5c-96c413eaf2e2(com.mbeddr.core.embedded.constraints)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="nbyu" ref="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="g" role="1tU5fm" />
        <node concept="2AHcQZ" id="h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="1_3QMa" id="k" role="3cqZAp">
          <node concept="37vLTw" id="m" role="1_3QMn">
            <ref role="3cqZAo" node="d" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="2ShNRf" id="w" role="3cqZAk">
                  <node concept="1pGfFk" id="x" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8g" resolve="RegisterValueExpression_Constraints" />
                    <node concept="37vLTw" id="y" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="nbyu:5W7baq$5xJp" resolve="RegisterValueExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="2ShNRf" id="A" role="3cqZAk">
                  <node concept="1pGfFk" id="B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6W" resolve="RegisterRefExpr_Constraints" />
                    <node concept="37vLTw" id="C" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="nbyu:5W7baq$5Va_" resolve="RegisterRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="2ShNRf" id="G" role="3cqZAk">
                  <node concept="1pGfFk" id="H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3s" resolve="ISR_Constraints" />
                    <node concept="37vLTw" id="I" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="nbyu:SwwM9UHwwI" resolve="ISR" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="J" role="1pnPq1">
              <node concept="3cpWs6" id="L" role="3cqZAp">
                <node concept="2ShNRf" id="M" role="3cqZAk">
                  <node concept="1pGfFk" id="N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4K" resolve="RegisterElementRef_Constraints" />
                    <node concept="37vLTw" id="O" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="K" role="1pnPq6">
              <ref role="3gnhBz" to="nbyu:4vpAkafSOas" resolve="RegisterElementRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="2ShNRf" id="S" role="3cqZAk">
                  <node concept="1pGfFk" id="T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1H" resolve="HalfRegisterRefExpr_Constraints" />
                    <node concept="37vLTw" id="U" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="nbyu:5W7baq$60l7" resolve="HalfRegisterRefExpr" />
            </node>
          </node>
          <node concept="3clFbS" id="s" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="V" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="W">
    <node concept="39e2AJ" id="X" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="bhga:50jlhG3wasB" resolve="HalfRegisterRefExpr_Constraints" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="HalfRegisterRefExpr_Constraints" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="5770049122102978343" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="1E" resolve="HalfRegisterRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="bhga:SwwM9UHwwP" resolve="ISR_Constraints" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="ISR_Constraints" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="1017957699896608821" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="3p" resolve="ISR_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="bhga:4vpAkafXKQo" resolve="RegisterElementRef_Constraints" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="RegisterElementRef_Constraints" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="5177337757801319832" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="4H" resolve="RegisterElementRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="bhga:5W7baq$5Vcn" resolve="RegisterRefExpr_Constraints" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="RegisterRefExpr_Constraints" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="6847490852669338391" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="6T" resolve="RegisterRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="bhga:5W7baq$5xJE" resolve="RegisterValueExpression_Constraints" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="RegisterValueExpression_Constraints" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="6847490852669234154" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="8d" resolve="RegisterValueExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Y" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="bhga:50jlhG3wasB" resolve="HalfRegisterRefExpr_Constraints" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="HalfRegisterRefExpr_Constraints" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="5770049122102978343" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="1H" resolve="HalfRegisterRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="bhga:SwwM9UHwwP" resolve="ISR_Constraints" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="ISR_Constraints" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="1017957699896608821" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="3s" resolve="ISR_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="bhga:4vpAkafXKQo" resolve="RegisterElementRef_Constraints" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="RegisterElementRef_Constraints" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="5177337757801319832" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="4K" resolve="RegisterElementRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="bhga:5W7baq$5Vcn" resolve="RegisterRefExpr_Constraints" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="RegisterRefExpr_Constraints" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="6847490852669338391" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="6W" resolve="RegisterRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="bhga:5W7baq$5xJE" resolve="RegisterValueExpression_Constraints" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="RegisterValueExpression_Constraints" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="6847490852669234154" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="8g" resolve="RegisterValueExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Z" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1E">
    <property role="3GE5qa" value="registers.access" />
    <property role="TrG5h" value="HalfRegisterRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:5770049122102978343" />
    <node concept="3Tm1VV" id="1F" role="1B3o_S">
      <uo k="s:originTrace" v="n:5770049122102978343" />
    </node>
    <node concept="3uibUv" id="1G" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5770049122102978343" />
    </node>
    <node concept="3clFbW" id="1H" role="jymVt">
      <uo k="s:originTrace" v="n:5770049122102978343" />
      <node concept="37vLTG" id="1K" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5770049122102978343" />
        <node concept="3uibUv" id="1N" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5770049122102978343" />
        </node>
      </node>
      <node concept="3cqZAl" id="1L" role="3clF45">
        <uo k="s:originTrace" v="n:5770049122102978343" />
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <uo k="s:originTrace" v="n:5770049122102978343" />
        <node concept="XkiVB" id="1O" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5770049122102978343" />
          <node concept="1BaE9c" id="1Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HalfRegisterRefExpr$XI" />
            <uo k="s:originTrace" v="n:5770049122102978343" />
            <node concept="2YIFZM" id="1S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5770049122102978343" />
              <node concept="11gdke" id="1T" role="37wK5m">
                <property role="11gdj1" value="783af01f87a7412cL" />
                <uo k="s:originTrace" v="n:5770049122102978343" />
              </node>
              <node concept="11gdke" id="1U" role="37wK5m">
                <property role="11gdj1" value="be99293a162652b5L" />
                <uo k="s:originTrace" v="n:5770049122102978343" />
              </node>
              <node concept="11gdke" id="1V" role="37wK5m">
                <property role="11gdj1" value="5f072ca6a4180547L" />
                <uo k="s:originTrace" v="n:5770049122102978343" />
              </node>
              <node concept="Xl_RD" id="1W" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.embedded.structure.HalfRegisterRefExpr" />
                <uo k="s:originTrace" v="n:5770049122102978343" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1R" role="37wK5m">
            <ref role="3cqZAo" node="1K" resolve="initContext" />
            <uo k="s:originTrace" v="n:5770049122102978343" />
          </node>
        </node>
        <node concept="3clFbF" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5770049122102978343" />
          <node concept="1rXfSq" id="1X" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:5770049122102978343" />
            <node concept="2ShNRf" id="1Y" role="37wK5m">
              <uo k="s:originTrace" v="n:5770049122102978343" />
              <node concept="YeOm9" id="1Z" role="2ShVmc">
                <uo k="s:originTrace" v="n:5770049122102978343" />
                <node concept="1Y3b0j" id="20" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5770049122102978343" />
                  <node concept="3Tm1VV" id="21" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5770049122102978343" />
                  </node>
                  <node concept="3clFb_" id="22" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5770049122102978343" />
                    <node concept="3Tm1VV" id="25" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5770049122102978343" />
                    </node>
                    <node concept="2AHcQZ" id="26" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5770049122102978343" />
                    </node>
                    <node concept="3uibUv" id="27" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5770049122102978343" />
                    </node>
                    <node concept="37vLTG" id="28" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5770049122102978343" />
                      <node concept="3uibUv" id="2b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:5770049122102978343" />
                      </node>
                      <node concept="2AHcQZ" id="2c" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5770049122102978343" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="29" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5770049122102978343" />
                      <node concept="3uibUv" id="2d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5770049122102978343" />
                      </node>
                      <node concept="2AHcQZ" id="2e" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5770049122102978343" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2a" role="3clF47">
                      <uo k="s:originTrace" v="n:5770049122102978343" />
                      <node concept="3cpWs8" id="2f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5770049122102978343" />
                        <node concept="3cpWsn" id="2k" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5770049122102978343" />
                          <node concept="10P_77" id="2l" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5770049122102978343" />
                          </node>
                          <node concept="1rXfSq" id="2m" role="33vP2m">
                            <ref role="37wK5l" node="1J" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:5770049122102978343" />
                            <node concept="2OqwBi" id="2n" role="37wK5m">
                              <uo k="s:originTrace" v="n:5770049122102978343" />
                              <node concept="37vLTw" id="2r" role="2Oq$k0">
                                <ref role="3cqZAo" node="28" resolve="context" />
                                <uo k="s:originTrace" v="n:5770049122102978343" />
                              </node>
                              <node concept="liA8E" id="2s" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5770049122102978343" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2o" role="37wK5m">
                              <uo k="s:originTrace" v="n:5770049122102978343" />
                              <node concept="37vLTw" id="2t" role="2Oq$k0">
                                <ref role="3cqZAo" node="28" resolve="context" />
                                <uo k="s:originTrace" v="n:5770049122102978343" />
                              </node>
                              <node concept="liA8E" id="2u" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:5770049122102978343" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2p" role="37wK5m">
                              <uo k="s:originTrace" v="n:5770049122102978343" />
                              <node concept="37vLTw" id="2v" role="2Oq$k0">
                                <ref role="3cqZAo" node="28" resolve="context" />
                                <uo k="s:originTrace" v="n:5770049122102978343" />
                              </node>
                              <node concept="liA8E" id="2w" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:5770049122102978343" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2q" role="37wK5m">
                              <uo k="s:originTrace" v="n:5770049122102978343" />
                              <node concept="37vLTw" id="2x" role="2Oq$k0">
                                <ref role="3cqZAo" node="28" resolve="context" />
                                <uo k="s:originTrace" v="n:5770049122102978343" />
                              </node>
                              <node concept="liA8E" id="2y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5770049122102978343" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5770049122102978343" />
                      </node>
                      <node concept="3clFbJ" id="2h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5770049122102978343" />
                        <node concept="3clFbS" id="2z" role="3clFbx">
                          <uo k="s:originTrace" v="n:5770049122102978343" />
                          <node concept="3clFbF" id="2_" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5770049122102978343" />
                            <node concept="2OqwBi" id="2A" role="3clFbG">
                              <uo k="s:originTrace" v="n:5770049122102978343" />
                              <node concept="37vLTw" id="2B" role="2Oq$k0">
                                <ref role="3cqZAo" node="29" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5770049122102978343" />
                              </node>
                              <node concept="liA8E" id="2C" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5770049122102978343" />
                                <node concept="1dyn4i" id="2D" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5770049122102978343" />
                                  <node concept="2ShNRf" id="2E" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5770049122102978343" />
                                    <node concept="1pGfFk" id="2F" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5770049122102978343" />
                                      <node concept="Xl_RD" id="2G" role="37wK5m">
                                        <property role="Xl_RC" value="r:c4b50490-6973-43ac-bb5c-96c413eaf2e2(com.mbeddr.core.embedded.constraints)" />
                                        <uo k="s:originTrace" v="n:5770049122102978343" />
                                      </node>
                                      <node concept="Xl_RD" id="2H" role="37wK5m">
                                        <property role="Xl_RC" value="5770049122102978344" />
                                        <uo k="s:originTrace" v="n:5770049122102978343" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2$" role="3clFbw">
                          <uo k="s:originTrace" v="n:5770049122102978343" />
                          <node concept="3y3z36" id="2I" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5770049122102978343" />
                            <node concept="10Nm6u" id="2K" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5770049122102978343" />
                            </node>
                            <node concept="37vLTw" id="2L" role="3uHU7B">
                              <ref role="3cqZAo" node="29" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5770049122102978343" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2J" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5770049122102978343" />
                            <node concept="37vLTw" id="2M" role="3fr31v">
                              <ref role="3cqZAo" node="2k" resolve="result" />
                              <uo k="s:originTrace" v="n:5770049122102978343" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5770049122102978343" />
                      </node>
                      <node concept="3clFbF" id="2j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5770049122102978343" />
                        <node concept="37vLTw" id="2N" role="3clFbG">
                          <ref role="3cqZAo" node="2k" resolve="result" />
                          <uo k="s:originTrace" v="n:5770049122102978343" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="23" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:5770049122102978343" />
                  </node>
                  <node concept="3uibUv" id="24" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5770049122102978343" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I" role="jymVt">
      <uo k="s:originTrace" v="n:5770049122102978343" />
    </node>
    <node concept="2YIFZL" id="1J" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5770049122102978343" />
      <node concept="10P_77" id="2O" role="3clF45">
        <uo k="s:originTrace" v="n:5770049122102978343" />
      </node>
      <node concept="3Tm6S6" id="2P" role="1B3o_S">
        <uo k="s:originTrace" v="n:5770049122102978343" />
      </node>
      <node concept="3clFbS" id="2Q" role="3clF47">
        <uo k="s:originTrace" v="n:5770049122102978345" />
        <node concept="3clFbJ" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5833552991197358019" />
          <node concept="3clFbS" id="2W" role="3clFbx">
            <uo k="s:originTrace" v="n:5833552991197358021" />
            <node concept="3cpWs6" id="2Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:5833552991197625807" />
              <node concept="1Wc70l" id="30" role="3cqZAk">
                <uo k="s:originTrace" v="n:5833552991197374032" />
                <node concept="2OqwBi" id="31" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5833552991197540853" />
                  <node concept="2OqwBi" id="33" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5833552991197385868" />
                    <node concept="1PxgMI" id="35" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5833552991197381345" />
                      <node concept="chp4Y" id="37" role="3oSUPX">
                        <ref role="cht4Q" to="nbyu:5W7baq$5Va_" resolve="RegisterRefExpr" />
                        <uo k="s:originTrace" v="n:5833552991197383201" />
                      </node>
                      <node concept="37vLTw" id="38" role="1m5AlR">
                        <ref role="3cqZAo" node="2S" resolve="childNode" />
                        <uo k="s:originTrace" v="n:5833552991197672727" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="36" role="2OqNvi">
                      <ref role="3Tt5mk" to="nbyu:5W7baq$5VaA" resolve="register" />
                      <uo k="s:originTrace" v="n:5833552991197463294" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="34" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5833552991197617706" />
                    <node concept="chp4Y" id="39" role="cj9EA">
                      <ref role="cht4Q" to="nbyu:4PgLlwdNYTo" resolve="StructuredRegister" />
                      <uo k="s:originTrace" v="n:5833552991197619876" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="32" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5833552991197367099" />
                  <node concept="37vLTw" id="3a" role="2Oq$k0">
                    <ref role="3cqZAo" node="2S" resolve="childNode" />
                    <uo k="s:originTrace" v="n:5833552991197663001" />
                  </node>
                  <node concept="1mIQ4w" id="3b" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5833552991197647698" />
                    <node concept="chp4Y" id="3c" role="cj9EA">
                      <ref role="cht4Q" to="nbyu:5W7baq$5Va_" resolve="RegisterRefExpr" />
                      <uo k="s:originTrace" v="n:5833552991197649870" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2X" role="3clFbw">
            <uo k="s:originTrace" v="n:5833552991197360306" />
            <node concept="37vLTw" id="3d" role="2Oq$k0">
              <ref role="3cqZAo" node="2S" resolve="childNode" />
              <uo k="s:originTrace" v="n:5833552991197670537" />
            </node>
            <node concept="3x8VRR" id="3e" role="2OqNvi">
              <uo k="s:originTrace" v="n:5833552991197364991" />
            </node>
          </node>
          <node concept="9aQIb" id="2Y" role="9aQIa">
            <uo k="s:originTrace" v="n:5833552991197630285" />
            <node concept="3clFbS" id="3f" role="9aQI4">
              <uo k="s:originTrace" v="n:5833552991197630286" />
              <node concept="3cpWs6" id="3g" role="3cqZAp">
                <uo k="s:originTrace" v="n:5833552991197632476" />
                <node concept="2OqwBi" id="3h" role="3cqZAk">
                  <uo k="s:originTrace" v="n:5770049122102980169" />
                  <node concept="37vLTw" id="3i" role="2Oq$k0">
                    <ref role="3cqZAo" node="2T" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:5770049122102978813" />
                  </node>
                  <node concept="2Zo12i" id="3j" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5770049122102982422" />
                    <node concept="chp4Y" id="3k" role="2Zo12j">
                      <ref role="cht4Q" to="nbyu:5W7baq$5Va_" resolve="RegisterRefExpr" />
                      <uo k="s:originTrace" v="n:5770049122102983311" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2R" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5770049122102978343" />
        <node concept="3uibUv" id="3l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5770049122102978343" />
        </node>
      </node>
      <node concept="37vLTG" id="2S" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5770049122102978343" />
        <node concept="3uibUv" id="3m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5770049122102978343" />
        </node>
      </node>
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5770049122102978343" />
        <node concept="3uibUv" id="3n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5770049122102978343" />
        </node>
      </node>
      <node concept="37vLTG" id="2U" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5770049122102978343" />
        <node concept="3uibUv" id="3o" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5770049122102978343" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3p">
    <property role="3GE5qa" value="isr" />
    <property role="TrG5h" value="ISR_Constraints" />
    <uo k="s:originTrace" v="n:1017957699896608821" />
    <node concept="3Tm1VV" id="3q" role="1B3o_S">
      <uo k="s:originTrace" v="n:1017957699896608821" />
    </node>
    <node concept="3uibUv" id="3r" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1017957699896608821" />
    </node>
    <node concept="3clFbW" id="3s" role="jymVt">
      <uo k="s:originTrace" v="n:1017957699896608821" />
      <node concept="37vLTG" id="3v" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1017957699896608821" />
        <node concept="3uibUv" id="3y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1017957699896608821" />
        </node>
      </node>
      <node concept="3cqZAl" id="3w" role="3clF45">
        <uo k="s:originTrace" v="n:1017957699896608821" />
      </node>
      <node concept="3clFbS" id="3x" role="3clF47">
        <uo k="s:originTrace" v="n:1017957699896608821" />
        <node concept="XkiVB" id="3z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1017957699896608821" />
          <node concept="1BaE9c" id="3_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ISR$z1" />
            <uo k="s:originTrace" v="n:1017957699896608821" />
            <node concept="2YIFZM" id="3B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1017957699896608821" />
              <node concept="11gdke" id="3C" role="37wK5m">
                <property role="11gdj1" value="783af01f87a7412cL" />
                <uo k="s:originTrace" v="n:1017957699896608821" />
              </node>
              <node concept="11gdke" id="3D" role="37wK5m">
                <property role="11gdj1" value="be99293a162652b5L" />
                <uo k="s:originTrace" v="n:1017957699896608821" />
              </node>
              <node concept="11gdke" id="3E" role="37wK5m">
                <property role="11gdj1" value="e2083227ab6082eL" />
                <uo k="s:originTrace" v="n:1017957699896608821" />
              </node>
              <node concept="Xl_RD" id="3F" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.embedded.structure.ISR" />
                <uo k="s:originTrace" v="n:1017957699896608821" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3A" role="37wK5m">
            <ref role="3cqZAo" node="3v" resolve="initContext" />
            <uo k="s:originTrace" v="n:1017957699896608821" />
          </node>
        </node>
        <node concept="3clFbF" id="3$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1017957699896608821" />
          <node concept="1rXfSq" id="3G" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1017957699896608821" />
            <node concept="2ShNRf" id="3H" role="37wK5m">
              <uo k="s:originTrace" v="n:1017957699896608821" />
              <node concept="1pGfFk" id="3I" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3K" resolve="ISR_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1017957699896608821" />
                <node concept="Xjq3P" id="3J" role="37wK5m">
                  <uo k="s:originTrace" v="n:1017957699896608821" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3t" role="jymVt">
      <uo k="s:originTrace" v="n:1017957699896608821" />
    </node>
    <node concept="312cEu" id="3u" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1017957699896608821" />
      <node concept="3clFbW" id="3K" role="jymVt">
        <uo k="s:originTrace" v="n:1017957699896608821" />
        <node concept="37vLTG" id="3N" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1017957699896608821" />
          <node concept="3uibUv" id="3Q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1017957699896608821" />
          </node>
        </node>
        <node concept="3cqZAl" id="3O" role="3clF45">
          <uo k="s:originTrace" v="n:1017957699896608821" />
        </node>
        <node concept="3clFbS" id="3P" role="3clF47">
          <uo k="s:originTrace" v="n:1017957699896608821" />
          <node concept="XkiVB" id="3R" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1017957699896608821" />
            <node concept="1BaE9c" id="3S" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="interrupt$VYUc" />
              <uo k="s:originTrace" v="n:1017957699896608821" />
              <node concept="2YIFZM" id="3W" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1017957699896608821" />
                <node concept="11gdke" id="3X" role="37wK5m">
                  <property role="11gdj1" value="783af01f87a7412cL" />
                  <uo k="s:originTrace" v="n:1017957699896608821" />
                </node>
                <node concept="11gdke" id="3Y" role="37wK5m">
                  <property role="11gdj1" value="be99293a162652b5L" />
                  <uo k="s:originTrace" v="n:1017957699896608821" />
                </node>
                <node concept="11gdke" id="3Z" role="37wK5m">
                  <property role="11gdj1" value="e2083227ab6082eL" />
                  <uo k="s:originTrace" v="n:1017957699896608821" />
                </node>
                <node concept="11gdke" id="40" role="37wK5m">
                  <property role="11gdj1" value="e2083227ab60834L" />
                  <uo k="s:originTrace" v="n:1017957699896608821" />
                </node>
                <node concept="Xl_RD" id="41" role="37wK5m">
                  <property role="Xl_RC" value="interrupt" />
                  <uo k="s:originTrace" v="n:1017957699896608821" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3T" role="37wK5m">
              <ref role="3cqZAo" node="3N" resolve="container" />
              <uo k="s:originTrace" v="n:1017957699896608821" />
            </node>
            <node concept="3clFbT" id="3U" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1017957699896608821" />
            </node>
            <node concept="3clFbT" id="3V" role="37wK5m">
              <uo k="s:originTrace" v="n:1017957699896608821" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3L" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1017957699896608821" />
        <node concept="3Tm1VV" id="42" role="1B3o_S">
          <uo k="s:originTrace" v="n:1017957699896608821" />
        </node>
        <node concept="3uibUv" id="43" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1017957699896608821" />
        </node>
        <node concept="2AHcQZ" id="44" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1017957699896608821" />
        </node>
        <node concept="3clFbS" id="45" role="3clF47">
          <uo k="s:originTrace" v="n:1017957699896608821" />
          <node concept="3cpWs6" id="47" role="3cqZAp">
            <uo k="s:originTrace" v="n:1017957699896608821" />
            <node concept="2ShNRf" id="48" role="3cqZAk">
              <uo k="s:originTrace" v="n:1017957699896608823" />
              <node concept="YeOm9" id="49" role="2ShVmc">
                <uo k="s:originTrace" v="n:1017957699896608823" />
                <node concept="1Y3b0j" id="4a" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:1017957699896608823" />
                  <node concept="3Tm1VV" id="4b" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1017957699896608823" />
                  </node>
                  <node concept="3clFb_" id="4c" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:1017957699896608823" />
                    <node concept="3Tm1VV" id="4e" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1017957699896608823" />
                    </node>
                    <node concept="3uibUv" id="4f" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:1017957699896608823" />
                    </node>
                    <node concept="3clFbS" id="4g" role="3clF47">
                      <uo k="s:originTrace" v="n:1017957699896608823" />
                      <node concept="3cpWs6" id="4i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1017957699896608823" />
                        <node concept="2ShNRf" id="4j" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1017957699896608823" />
                          <node concept="1pGfFk" id="4k" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:1017957699896608823" />
                            <node concept="Xl_RD" id="4l" role="37wK5m">
                              <property role="Xl_RC" value="r:c4b50490-6973-43ac-bb5c-96c413eaf2e2(com.mbeddr.core.embedded.constraints)" />
                              <uo k="s:originTrace" v="n:1017957699896608823" />
                            </node>
                            <node concept="Xl_RD" id="4m" role="37wK5m">
                              <property role="Xl_RC" value="1017957699896608823" />
                              <uo k="s:originTrace" v="n:1017957699896608823" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4h" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1017957699896608823" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4d" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:1017957699896608823" />
                    <node concept="3Tm1VV" id="4n" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1017957699896608823" />
                    </node>
                    <node concept="3uibUv" id="4o" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:1017957699896608823" />
                    </node>
                    <node concept="37vLTG" id="4p" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1017957699896608823" />
                      <node concept="3uibUv" id="4s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:1017957699896608823" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4q" role="3clF47">
                      <uo k="s:originTrace" v="n:1017957699896608823" />
                      <node concept="3clFbF" id="4t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984409718" />
                        <node concept="2YIFZM" id="4u" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984409840" />
                          <node concept="2OqwBi" id="4v" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984409841" />
                            <node concept="2OqwBi" id="4w" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984409842" />
                              <node concept="2OqwBi" id="4y" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984409843" />
                                <node concept="1DoJHT" id="4$" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6491070606984409844" />
                                  <node concept="3uibUv" id="4A" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="4B" role="1EMhIo">
                                    <ref role="3cqZAo" node="4p" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="4_" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984409845" />
                                  <node concept="1xMEDy" id="4C" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984409846" />
                                    <node concept="chp4Y" id="4E" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:6491070606984409847" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="4D" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984409848" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4z" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                <uo k="s:originTrace" v="n:6491070606984409849" />
                                <node concept="3TUQnm" id="4F" role="37wK5m">
                                  <ref role="3TV0OU" to="nbyu:SwwM9UHCGQ" resolve="InterruptDeclaration" />
                                  <uo k="s:originTrace" v="n:6491070606984409850" />
                                </node>
                              </node>
                            </node>
                            <node concept="UnYns" id="4x" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984409851" />
                              <node concept="3Tqbb2" id="4G" role="UnYnz">
                                <ref role="ehGHo" to="nbyu:SwwM9UHCGQ" resolve="InterruptDeclaration" />
                                <uo k="s:originTrace" v="n:6491070606984409852" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4r" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1017957699896608823" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="46" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1017957699896608821" />
        </node>
      </node>
      <node concept="3uibUv" id="3M" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1017957699896608821" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4H">
    <property role="3GE5qa" value="registers.access" />
    <property role="TrG5h" value="RegisterElementRef_Constraints" />
    <uo k="s:originTrace" v="n:5177337757801319832" />
    <node concept="3Tm1VV" id="4I" role="1B3o_S">
      <uo k="s:originTrace" v="n:5177337757801319832" />
    </node>
    <node concept="3uibUv" id="4J" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5177337757801319832" />
    </node>
    <node concept="3clFbW" id="4K" role="jymVt">
      <uo k="s:originTrace" v="n:5177337757801319832" />
      <node concept="37vLTG" id="4N" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5177337757801319832" />
        <node concept="3uibUv" id="4Q" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5177337757801319832" />
        </node>
      </node>
      <node concept="3cqZAl" id="4O" role="3clF45">
        <uo k="s:originTrace" v="n:5177337757801319832" />
      </node>
      <node concept="3clFbS" id="4P" role="3clF47">
        <uo k="s:originTrace" v="n:5177337757801319832" />
        <node concept="XkiVB" id="4R" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5177337757801319832" />
          <node concept="1BaE9c" id="4T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RegisterElementRef$9R" />
            <uo k="s:originTrace" v="n:5177337757801319832" />
            <node concept="2YIFZM" id="4V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5177337757801319832" />
              <node concept="11gdke" id="4W" role="37wK5m">
                <property role="11gdj1" value="783af01f87a7412cL" />
                <uo k="s:originTrace" v="n:5177337757801319832" />
              </node>
              <node concept="11gdke" id="4X" role="37wK5m">
                <property role="11gdj1" value="be99293a162652b5L" />
                <uo k="s:originTrace" v="n:5177337757801319832" />
              </node>
              <node concept="11gdke" id="4Y" role="37wK5m">
                <property role="11gdj1" value="47d999428fe3429cL" />
                <uo k="s:originTrace" v="n:5177337757801319832" />
              </node>
              <node concept="Xl_RD" id="4Z" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.embedded.structure.RegisterElementRef" />
                <uo k="s:originTrace" v="n:5177337757801319832" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4U" role="37wK5m">
            <ref role="3cqZAo" node="4N" resolve="initContext" />
            <uo k="s:originTrace" v="n:5177337757801319832" />
          </node>
        </node>
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5177337757801319832" />
          <node concept="1rXfSq" id="50" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5177337757801319832" />
            <node concept="2ShNRf" id="51" role="37wK5m">
              <uo k="s:originTrace" v="n:5177337757801319832" />
              <node concept="1pGfFk" id="52" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="54" resolve="RegisterElementRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5177337757801319832" />
                <node concept="Xjq3P" id="53" role="37wK5m">
                  <uo k="s:originTrace" v="n:5177337757801319832" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4L" role="jymVt">
      <uo k="s:originTrace" v="n:5177337757801319832" />
    </node>
    <node concept="312cEu" id="4M" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5177337757801319832" />
      <node concept="3clFbW" id="54" role="jymVt">
        <uo k="s:originTrace" v="n:5177337757801319832" />
        <node concept="37vLTG" id="57" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5177337757801319832" />
          <node concept="3uibUv" id="5a" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5177337757801319832" />
          </node>
        </node>
        <node concept="3cqZAl" id="58" role="3clF45">
          <uo k="s:originTrace" v="n:5177337757801319832" />
        </node>
        <node concept="3clFbS" id="59" role="3clF47">
          <uo k="s:originTrace" v="n:5177337757801319832" />
          <node concept="XkiVB" id="5b" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5177337757801319832" />
            <node concept="1BaE9c" id="5c" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="element$GcVP" />
              <uo k="s:originTrace" v="n:5177337757801319832" />
              <node concept="2YIFZM" id="5g" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5177337757801319832" />
                <node concept="11gdke" id="5h" role="37wK5m">
                  <property role="11gdj1" value="783af01f87a7412cL" />
                  <uo k="s:originTrace" v="n:5177337757801319832" />
                </node>
                <node concept="11gdke" id="5i" role="37wK5m">
                  <property role="11gdj1" value="be99293a162652b5L" />
                  <uo k="s:originTrace" v="n:5177337757801319832" />
                </node>
                <node concept="11gdke" id="5j" role="37wK5m">
                  <property role="11gdj1" value="47d999428fe3429cL" />
                  <uo k="s:originTrace" v="n:5177337757801319832" />
                </node>
                <node concept="11gdke" id="5k" role="37wK5m">
                  <property role="11gdj1" value="47d999428fe342a0L" />
                  <uo k="s:originTrace" v="n:5177337757801319832" />
                </node>
                <node concept="Xl_RD" id="5l" role="37wK5m">
                  <property role="Xl_RC" value="element" />
                  <uo k="s:originTrace" v="n:5177337757801319832" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5d" role="37wK5m">
              <ref role="3cqZAo" node="57" resolve="container" />
              <uo k="s:originTrace" v="n:5177337757801319832" />
            </node>
            <node concept="3clFbT" id="5e" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5177337757801319832" />
            </node>
            <node concept="3clFbT" id="5f" role="37wK5m">
              <uo k="s:originTrace" v="n:5177337757801319832" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="55" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5177337757801319832" />
        <node concept="3Tm1VV" id="5m" role="1B3o_S">
          <uo k="s:originTrace" v="n:5177337757801319832" />
        </node>
        <node concept="3uibUv" id="5n" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5177337757801319832" />
        </node>
        <node concept="2AHcQZ" id="5o" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5177337757801319832" />
        </node>
        <node concept="3clFbS" id="5p" role="3clF47">
          <uo k="s:originTrace" v="n:5177337757801319832" />
          <node concept="3cpWs6" id="5r" role="3cqZAp">
            <uo k="s:originTrace" v="n:5177337757801319832" />
            <node concept="2ShNRf" id="5s" role="3cqZAk">
              <uo k="s:originTrace" v="n:5177337757801320584" />
              <node concept="YeOm9" id="5t" role="2ShVmc">
                <uo k="s:originTrace" v="n:5177337757801320584" />
                <node concept="1Y3b0j" id="5u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5177337757801320584" />
                  <node concept="3Tm1VV" id="5v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5177337757801320584" />
                  </node>
                  <node concept="3clFb_" id="5w" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5177337757801320584" />
                    <node concept="3Tm1VV" id="5y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5177337757801320584" />
                    </node>
                    <node concept="3uibUv" id="5z" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5177337757801320584" />
                    </node>
                    <node concept="3clFbS" id="5$" role="3clF47">
                      <uo k="s:originTrace" v="n:5177337757801320584" />
                      <node concept="3cpWs6" id="5A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5177337757801320584" />
                        <node concept="2ShNRf" id="5B" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5177337757801320584" />
                          <node concept="1pGfFk" id="5C" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5177337757801320584" />
                            <node concept="Xl_RD" id="5D" role="37wK5m">
                              <property role="Xl_RC" value="r:c4b50490-6973-43ac-bb5c-96c413eaf2e2(com.mbeddr.core.embedded.constraints)" />
                              <uo k="s:originTrace" v="n:5177337757801320584" />
                            </node>
                            <node concept="Xl_RD" id="5E" role="37wK5m">
                              <property role="Xl_RC" value="5177337757801320584" />
                              <uo k="s:originTrace" v="n:5177337757801320584" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5177337757801320584" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5x" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5177337757801320584" />
                    <node concept="3Tm1VV" id="5F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5177337757801320584" />
                    </node>
                    <node concept="3uibUv" id="5G" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5177337757801320584" />
                    </node>
                    <node concept="37vLTG" id="5H" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5177337757801320584" />
                      <node concept="3uibUv" id="5K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5177337757801320584" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5I" role="3clF47">
                      <uo k="s:originTrace" v="n:5177337757801320584" />
                      <node concept="3cpWs8" id="5L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984409988" />
                        <node concept="3cpWsn" id="5P" role="3cpWs9">
                          <property role="TrG5h" value="enclosingNode" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:6491070606984409989" />
                          <node concept="3Tqbb2" id="5Q" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6491070606984409990" />
                          </node>
                          <node concept="1eOMI4" id="5R" role="33vP2m">
                            <uo k="s:originTrace" v="n:6491070606984409979" />
                            <node concept="3K4zz7" id="5S" role="1eOMHV">
                              <uo k="s:originTrace" v="n:6491070606984409980" />
                              <node concept="1DoJHT" id="5T" role="3K4E3e">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6491070606984409981" />
                                <node concept="3uibUv" id="5W" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="5X" role="1EMhIo">
                                  <ref role="3cqZAo" node="5H" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5U" role="3K4Cdx">
                                <uo k="s:originTrace" v="n:6491070606984409982" />
                                <node concept="1DoJHT" id="5Y" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6491070606984409983" />
                                  <node concept="3uibUv" id="60" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="61" role="1EMhIo">
                                    <ref role="3cqZAo" node="5H" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="5Z" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984409984" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5V" role="3K4GZi">
                                <uo k="s:originTrace" v="n:6491070606984409985" />
                                <node concept="1DoJHT" id="62" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6491070606984409986" />
                                  <node concept="3uibUv" id="64" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="65" role="1EMhIo">
                                    <ref role="3cqZAo" node="5H" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="63" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984409987" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984409855" />
                        <node concept="3clFbS" id="66" role="3clFbx">
                          <uo k="s:originTrace" v="n:6491070606984409856" />
                          <node concept="3cpWs8" id="68" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984409857" />
                            <node concept="3cpWsn" id="6d" role="3cpWs9">
                              <property role="TrG5h" value="register" />
                              <uo k="s:originTrace" v="n:6491070606984409858" />
                              <node concept="3Tqbb2" id="6e" role="1tU5fm">
                                <ref role="ehGHo" to="nbyu:5W7baq$5gqy" resolve="Register" />
                                <uo k="s:originTrace" v="n:6491070606984409859" />
                              </node>
                              <node concept="2OqwBi" id="6f" role="33vP2m">
                                <uo k="s:originTrace" v="n:6491070606984409860" />
                                <node concept="1PxgMI" id="6g" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6491070606984409861" />
                                  <node concept="2OqwBi" id="6i" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:6491070606984409862" />
                                    <node concept="1PxgMI" id="6k" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6491070606984409863" />
                                      <node concept="37vLTw" id="6m" role="1m5AlR">
                                        <ref role="3cqZAo" node="5P" resolve="enclosingNode" />
                                        <uo k="s:originTrace" v="n:6491070606984409991" />
                                      </node>
                                      <node concept="chp4Y" id="6n" role="3oSUPX">
                                        <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                        <uo k="s:originTrace" v="n:6491070606984409865" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="6l" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                      <uo k="s:originTrace" v="n:6491070606984409866" />
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="6j" role="3oSUPX">
                                    <ref role="cht4Q" to="nbyu:5W7baq$5Va_" resolve="RegisterRefExpr" />
                                    <uo k="s:originTrace" v="n:6491070606984409867" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6h" role="2OqNvi">
                                  <ref role="3Tt5mk" to="nbyu:5W7baq$5VaA" resolve="register" />
                                  <uo k="s:originTrace" v="n:6491070606984409868" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="69" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984409869" />
                            <node concept="3cpWsn" id="6o" role="3cpWs9">
                              <property role="TrG5h" value="bres" />
                              <uo k="s:originTrace" v="n:6491070606984409870" />
                              <node concept="2I9FWS" id="6p" role="1tU5fm">
                                <ref role="2I9WkF" to="nbyu:4vpAkafSVMG" resolve="BaseRegisterElement" />
                                <uo k="s:originTrace" v="n:6491070606984409871" />
                              </node>
                              <node concept="2ShNRf" id="6q" role="33vP2m">
                                <uo k="s:originTrace" v="n:6491070606984409872" />
                                <node concept="2T8Vx0" id="6r" role="2ShVmc">
                                  <uo k="s:originTrace" v="n:6491070606984409873" />
                                  <node concept="2I9FWS" id="6s" role="2T96Bj">
                                    <ref role="2I9WkF" to="nbyu:4vpAkafSVMG" resolve="BaseRegisterElement" />
                                    <uo k="s:originTrace" v="n:6491070606984409874" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6a" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984409875" />
                            <node concept="2OqwBi" id="6t" role="3clFbG">
                              <uo k="s:originTrace" v="n:6491070606984409876" />
                              <node concept="37vLTw" id="6u" role="2Oq$k0">
                                <ref role="3cqZAo" node="6o" resolve="bres" />
                                <uo k="s:originTrace" v="n:6491070606984409877" />
                              </node>
                              <node concept="X8dFx" id="6v" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984409878" />
                                <node concept="2OqwBi" id="6w" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6491070606984409879" />
                                  <node concept="3Tsc0h" id="6x" role="2OqNvi">
                                    <ref role="3TtcxE" to="nbyu:4vpAkafMMGr" resolve="actions" />
                                    <uo k="s:originTrace" v="n:6491070606984409880" />
                                  </node>
                                  <node concept="37vLTw" id="6y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6d" resolve="register" />
                                    <uo k="s:originTrace" v="n:6491070606984409881" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6b" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984409882" />
                            <node concept="2OqwBi" id="6z" role="3clFbG">
                              <uo k="s:originTrace" v="n:6491070606984409883" />
                              <node concept="37vLTw" id="6$" role="2Oq$k0">
                                <ref role="3cqZAo" node="6o" resolve="bres" />
                                <uo k="s:originTrace" v="n:6491070606984409884" />
                              </node>
                              <node concept="X8dFx" id="6_" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984409885" />
                                <node concept="2OqwBi" id="6A" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6491070606984409886" />
                                  <node concept="37vLTw" id="6B" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6d" resolve="register" />
                                    <uo k="s:originTrace" v="n:6491070606984409887" />
                                  </node>
                                  <node concept="3Tsc0h" id="6C" role="2OqNvi">
                                    <ref role="3TtcxE" to="nbyu:4vpAkafMEI9" resolve="elements" />
                                    <uo k="s:originTrace" v="n:6491070606984409888" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6c" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984409889" />
                            <node concept="2YIFZM" id="6D" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6491070606984410019" />
                              <node concept="37vLTw" id="6E" role="37wK5m">
                                <ref role="3cqZAo" node="6o" resolve="bres" />
                                <uo k="s:originTrace" v="n:6491070606984410020" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="67" role="3clFbw">
                          <uo k="s:originTrace" v="n:6491070606984409891" />
                          <node concept="2OqwBi" id="6F" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6491070606984409892" />
                            <node concept="2OqwBi" id="6H" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984409893" />
                              <node concept="1PxgMI" id="6J" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984409894" />
                                <node concept="37vLTw" id="6L" role="1m5AlR">
                                  <ref role="3cqZAo" node="5P" resolve="enclosingNode" />
                                  <uo k="s:originTrace" v="n:6491070606984409992" />
                                </node>
                                <node concept="chp4Y" id="6M" role="3oSUPX">
                                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                  <uo k="s:originTrace" v="n:6491070606984409896" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6K" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                <uo k="s:originTrace" v="n:6491070606984409897" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="6I" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984409898" />
                              <node concept="chp4Y" id="6N" role="cj9EA">
                                <ref role="cht4Q" to="nbyu:5W7baq$5Va_" resolve="RegisterRefExpr" />
                                <uo k="s:originTrace" v="n:6491070606984409899" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6G" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6491070606984409900" />
                            <node concept="37vLTw" id="6O" role="2Oq$k0">
                              <ref role="3cqZAo" node="5P" resolve="enclosingNode" />
                              <uo k="s:originTrace" v="n:6491070606984409993" />
                            </node>
                            <node concept="1mIQ4w" id="6P" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984409902" />
                              <node concept="chp4Y" id="6Q" role="cj9EA">
                                <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                <uo k="s:originTrace" v="n:6491070606984409903" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984409904" />
                      </node>
                      <node concept="3cpWs6" id="5O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984409905" />
                        <node concept="2ShNRf" id="6R" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6491070606984410021" />
                          <node concept="1pGfFk" id="6S" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                            <uo k="s:originTrace" v="n:6491070606984410022" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5177337757801320584" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5177337757801319832" />
        </node>
      </node>
      <node concept="3uibUv" id="56" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5177337757801319832" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6T">
    <property role="3GE5qa" value="registers.access" />
    <property role="TrG5h" value="RegisterRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:6847490852669338391" />
    <node concept="3Tm1VV" id="6U" role="1B3o_S">
      <uo k="s:originTrace" v="n:6847490852669338391" />
    </node>
    <node concept="3uibUv" id="6V" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6847490852669338391" />
    </node>
    <node concept="3clFbW" id="6W" role="jymVt">
      <uo k="s:originTrace" v="n:6847490852669338391" />
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6847490852669338391" />
        <node concept="3uibUv" id="72" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6847490852669338391" />
        </node>
      </node>
      <node concept="3cqZAl" id="70" role="3clF45">
        <uo k="s:originTrace" v="n:6847490852669338391" />
      </node>
      <node concept="3clFbS" id="71" role="3clF47">
        <uo k="s:originTrace" v="n:6847490852669338391" />
        <node concept="XkiVB" id="73" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6847490852669338391" />
          <node concept="1BaE9c" id="75" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RegisterRefExpr$QJ" />
            <uo k="s:originTrace" v="n:6847490852669338391" />
            <node concept="2YIFZM" id="77" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6847490852669338391" />
              <node concept="11gdke" id="78" role="37wK5m">
                <property role="11gdj1" value="783af01f87a7412cL" />
                <uo k="s:originTrace" v="n:6847490852669338391" />
              </node>
              <node concept="11gdke" id="79" role="37wK5m">
                <property role="11gdj1" value="be99293a162652b5L" />
                <uo k="s:originTrace" v="n:6847490852669338391" />
              </node>
              <node concept="11gdke" id="7a" role="37wK5m">
                <property role="11gdj1" value="5f072ca6a417b2a5L" />
                <uo k="s:originTrace" v="n:6847490852669338391" />
              </node>
              <node concept="Xl_RD" id="7b" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.embedded.structure.RegisterRefExpr" />
                <uo k="s:originTrace" v="n:6847490852669338391" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="76" role="37wK5m">
            <ref role="3cqZAo" node="6Z" resolve="initContext" />
            <uo k="s:originTrace" v="n:6847490852669338391" />
          </node>
        </node>
        <node concept="3clFbF" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:6847490852669338391" />
          <node concept="1rXfSq" id="7c" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6847490852669338391" />
            <node concept="2ShNRf" id="7d" role="37wK5m">
              <uo k="s:originTrace" v="n:6847490852669338391" />
              <node concept="1pGfFk" id="7e" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7g" resolve="RegisterRefExpr_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6847490852669338391" />
                <node concept="Xjq3P" id="7f" role="37wK5m">
                  <uo k="s:originTrace" v="n:6847490852669338391" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6X" role="jymVt">
      <uo k="s:originTrace" v="n:6847490852669338391" />
    </node>
    <node concept="312cEu" id="6Y" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6847490852669338391" />
      <node concept="3clFbW" id="7g" role="jymVt">
        <uo k="s:originTrace" v="n:6847490852669338391" />
        <node concept="37vLTG" id="7j" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6847490852669338391" />
          <node concept="3uibUv" id="7m" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6847490852669338391" />
          </node>
        </node>
        <node concept="3cqZAl" id="7k" role="3clF45">
          <uo k="s:originTrace" v="n:6847490852669338391" />
        </node>
        <node concept="3clFbS" id="7l" role="3clF47">
          <uo k="s:originTrace" v="n:6847490852669338391" />
          <node concept="XkiVB" id="7n" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6847490852669338391" />
            <node concept="1BaE9c" id="7o" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="register$2yEM" />
              <uo k="s:originTrace" v="n:6847490852669338391" />
              <node concept="2YIFZM" id="7s" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6847490852669338391" />
                <node concept="11gdke" id="7t" role="37wK5m">
                  <property role="11gdj1" value="783af01f87a7412cL" />
                  <uo k="s:originTrace" v="n:6847490852669338391" />
                </node>
                <node concept="11gdke" id="7u" role="37wK5m">
                  <property role="11gdj1" value="be99293a162652b5L" />
                  <uo k="s:originTrace" v="n:6847490852669338391" />
                </node>
                <node concept="11gdke" id="7v" role="37wK5m">
                  <property role="11gdj1" value="5f072ca6a417b2a5L" />
                  <uo k="s:originTrace" v="n:6847490852669338391" />
                </node>
                <node concept="11gdke" id="7w" role="37wK5m">
                  <property role="11gdj1" value="5f072ca6a417b2a6L" />
                  <uo k="s:originTrace" v="n:6847490852669338391" />
                </node>
                <node concept="Xl_RD" id="7x" role="37wK5m">
                  <property role="Xl_RC" value="register" />
                  <uo k="s:originTrace" v="n:6847490852669338391" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7p" role="37wK5m">
              <ref role="3cqZAo" node="7j" resolve="container" />
              <uo k="s:originTrace" v="n:6847490852669338391" />
            </node>
            <node concept="3clFbT" id="7q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6847490852669338391" />
            </node>
            <node concept="3clFbT" id="7r" role="37wK5m">
              <uo k="s:originTrace" v="n:6847490852669338391" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6847490852669338391" />
        <node concept="3Tm1VV" id="7y" role="1B3o_S">
          <uo k="s:originTrace" v="n:6847490852669338391" />
        </node>
        <node concept="3uibUv" id="7z" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6847490852669338391" />
        </node>
        <node concept="2AHcQZ" id="7$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6847490852669338391" />
        </node>
        <node concept="3clFbS" id="7_" role="3clF47">
          <uo k="s:originTrace" v="n:6847490852669338391" />
          <node concept="3cpWs6" id="7B" role="3cqZAp">
            <uo k="s:originTrace" v="n:6847490852669338391" />
            <node concept="2ShNRf" id="7C" role="3cqZAk">
              <uo k="s:originTrace" v="n:6847490852669338393" />
              <node concept="YeOm9" id="7D" role="2ShVmc">
                <uo k="s:originTrace" v="n:6847490852669338393" />
                <node concept="1Y3b0j" id="7E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6847490852669338393" />
                  <node concept="3Tm1VV" id="7F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6847490852669338393" />
                  </node>
                  <node concept="3clFb_" id="7G" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6847490852669338393" />
                    <node concept="3Tm1VV" id="7I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6847490852669338393" />
                    </node>
                    <node concept="3uibUv" id="7J" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6847490852669338393" />
                    </node>
                    <node concept="3clFbS" id="7K" role="3clF47">
                      <uo k="s:originTrace" v="n:6847490852669338393" />
                      <node concept="3cpWs6" id="7M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6847490852669338393" />
                        <node concept="2ShNRf" id="7N" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6847490852669338393" />
                          <node concept="1pGfFk" id="7O" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6847490852669338393" />
                            <node concept="Xl_RD" id="7P" role="37wK5m">
                              <property role="Xl_RC" value="r:c4b50490-6973-43ac-bb5c-96c413eaf2e2(com.mbeddr.core.embedded.constraints)" />
                              <uo k="s:originTrace" v="n:6847490852669338393" />
                            </node>
                            <node concept="Xl_RD" id="7Q" role="37wK5m">
                              <property role="Xl_RC" value="6847490852669338393" />
                              <uo k="s:originTrace" v="n:6847490852669338393" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6847490852669338393" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7H" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6847490852669338393" />
                    <node concept="3Tm1VV" id="7R" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6847490852669338393" />
                    </node>
                    <node concept="3uibUv" id="7S" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6847490852669338393" />
                    </node>
                    <node concept="37vLTG" id="7T" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6847490852669338393" />
                      <node concept="3uibUv" id="7W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6847490852669338393" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7U" role="3clF47">
                      <uo k="s:originTrace" v="n:6847490852669338393" />
                      <node concept="3clFbF" id="7X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984409585" />
                        <node concept="2YIFZM" id="7Y" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984409703" />
                          <node concept="2OqwBi" id="7Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984409704" />
                            <node concept="2OqwBi" id="80" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984409705" />
                              <node concept="2OqwBi" id="82" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984409706" />
                                <node concept="1DoJHT" id="84" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6491070606984409707" />
                                  <node concept="3uibUv" id="86" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="87" role="1EMhIo">
                                    <ref role="3cqZAo" node="7T" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="85" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984409708" />
                                  <node concept="1xMEDy" id="88" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984409709" />
                                    <node concept="chp4Y" id="8a" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:6491070606984409710" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="89" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984409711" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="83" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                <uo k="s:originTrace" v="n:6491070606984409712" />
                                <node concept="3TUQnm" id="8b" role="37wK5m">
                                  <ref role="3TV0OU" to="nbyu:5W7baq$5gqy" resolve="Register" />
                                  <uo k="s:originTrace" v="n:6491070606984409713" />
                                </node>
                              </node>
                            </node>
                            <node concept="UnYns" id="81" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984409714" />
                              <node concept="3Tqbb2" id="8c" role="UnYnz">
                                <ref role="ehGHo" to="nbyu:5W7baq$5gqy" resolve="Register" />
                                <uo k="s:originTrace" v="n:6491070606984409715" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6847490852669338393" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6847490852669338391" />
        </node>
      </node>
      <node concept="3uibUv" id="7i" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6847490852669338391" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8d">
    <property role="3GE5qa" value="registers.codeblock" />
    <property role="TrG5h" value="RegisterValueExpression_Constraints" />
    <uo k="s:originTrace" v="n:6847490852669234154" />
    <node concept="3Tm1VV" id="8e" role="1B3o_S">
      <uo k="s:originTrace" v="n:6847490852669234154" />
    </node>
    <node concept="3uibUv" id="8f" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6847490852669234154" />
    </node>
    <node concept="3clFbW" id="8g" role="jymVt">
      <uo k="s:originTrace" v="n:6847490852669234154" />
      <node concept="37vLTG" id="8j" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6847490852669234154" />
        <node concept="3uibUv" id="8m" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6847490852669234154" />
        </node>
      </node>
      <node concept="3cqZAl" id="8k" role="3clF45">
        <uo k="s:originTrace" v="n:6847490852669234154" />
      </node>
      <node concept="3clFbS" id="8l" role="3clF47">
        <uo k="s:originTrace" v="n:6847490852669234154" />
        <node concept="XkiVB" id="8n" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6847490852669234154" />
          <node concept="1BaE9c" id="8p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RegisterValueExpression$47" />
            <uo k="s:originTrace" v="n:6847490852669234154" />
            <node concept="2YIFZM" id="8r" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6847490852669234154" />
              <node concept="11gdke" id="8s" role="37wK5m">
                <property role="11gdj1" value="783af01f87a7412cL" />
                <uo k="s:originTrace" v="n:6847490852669234154" />
              </node>
              <node concept="11gdke" id="8t" role="37wK5m">
                <property role="11gdj1" value="be99293a162652b5L" />
                <uo k="s:originTrace" v="n:6847490852669234154" />
              </node>
              <node concept="11gdke" id="8u" role="37wK5m">
                <property role="11gdj1" value="5f072ca6a4161bd9L" />
                <uo k="s:originTrace" v="n:6847490852669234154" />
              </node>
              <node concept="Xl_RD" id="8v" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.embedded.structure.RegisterValueExpression" />
                <uo k="s:originTrace" v="n:6847490852669234154" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8q" role="37wK5m">
            <ref role="3cqZAo" node="8j" resolve="initContext" />
            <uo k="s:originTrace" v="n:6847490852669234154" />
          </node>
        </node>
        <node concept="3clFbF" id="8o" role="3cqZAp">
          <uo k="s:originTrace" v="n:6847490852669234154" />
          <node concept="1rXfSq" id="8w" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6847490852669234154" />
            <node concept="2ShNRf" id="8x" role="37wK5m">
              <uo k="s:originTrace" v="n:6847490852669234154" />
              <node concept="YeOm9" id="8y" role="2ShVmc">
                <uo k="s:originTrace" v="n:6847490852669234154" />
                <node concept="1Y3b0j" id="8z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6847490852669234154" />
                  <node concept="3Tm1VV" id="8$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6847490852669234154" />
                  </node>
                  <node concept="3clFb_" id="8_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6847490852669234154" />
                    <node concept="3Tm1VV" id="8C" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6847490852669234154" />
                    </node>
                    <node concept="2AHcQZ" id="8D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6847490852669234154" />
                    </node>
                    <node concept="3uibUv" id="8E" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6847490852669234154" />
                    </node>
                    <node concept="37vLTG" id="8F" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6847490852669234154" />
                      <node concept="3uibUv" id="8I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6847490852669234154" />
                      </node>
                      <node concept="2AHcQZ" id="8J" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6847490852669234154" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8G" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6847490852669234154" />
                      <node concept="3uibUv" id="8K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6847490852669234154" />
                      </node>
                      <node concept="2AHcQZ" id="8L" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6847490852669234154" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8H" role="3clF47">
                      <uo k="s:originTrace" v="n:6847490852669234154" />
                      <node concept="3cpWs8" id="8M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6847490852669234154" />
                        <node concept="3cpWsn" id="8R" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6847490852669234154" />
                          <node concept="10P_77" id="8S" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6847490852669234154" />
                          </node>
                          <node concept="1rXfSq" id="8T" role="33vP2m">
                            <ref role="37wK5l" node="8i" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6847490852669234154" />
                            <node concept="2OqwBi" id="8U" role="37wK5m">
                              <uo k="s:originTrace" v="n:6847490852669234154" />
                              <node concept="37vLTw" id="8Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="8F" resolve="context" />
                                <uo k="s:originTrace" v="n:6847490852669234154" />
                              </node>
                              <node concept="liA8E" id="8Z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6847490852669234154" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8V" role="37wK5m">
                              <uo k="s:originTrace" v="n:6847490852669234154" />
                              <node concept="37vLTw" id="90" role="2Oq$k0">
                                <ref role="3cqZAo" node="8F" resolve="context" />
                                <uo k="s:originTrace" v="n:6847490852669234154" />
                              </node>
                              <node concept="liA8E" id="91" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6847490852669234154" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8W" role="37wK5m">
                              <uo k="s:originTrace" v="n:6847490852669234154" />
                              <node concept="37vLTw" id="92" role="2Oq$k0">
                                <ref role="3cqZAo" node="8F" resolve="context" />
                                <uo k="s:originTrace" v="n:6847490852669234154" />
                              </node>
                              <node concept="liA8E" id="93" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6847490852669234154" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8X" role="37wK5m">
                              <uo k="s:originTrace" v="n:6847490852669234154" />
                              <node concept="37vLTw" id="94" role="2Oq$k0">
                                <ref role="3cqZAo" node="8F" resolve="context" />
                                <uo k="s:originTrace" v="n:6847490852669234154" />
                              </node>
                              <node concept="liA8E" id="95" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6847490852669234154" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6847490852669234154" />
                      </node>
                      <node concept="3clFbJ" id="8O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6847490852669234154" />
                        <node concept="3clFbS" id="96" role="3clFbx">
                          <uo k="s:originTrace" v="n:6847490852669234154" />
                          <node concept="3clFbF" id="98" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6847490852669234154" />
                            <node concept="2OqwBi" id="99" role="3clFbG">
                              <uo k="s:originTrace" v="n:6847490852669234154" />
                              <node concept="37vLTw" id="9a" role="2Oq$k0">
                                <ref role="3cqZAo" node="8G" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6847490852669234154" />
                              </node>
                              <node concept="liA8E" id="9b" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6847490852669234154" />
                                <node concept="1dyn4i" id="9c" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6847490852669234154" />
                                  <node concept="2ShNRf" id="9d" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6847490852669234154" />
                                    <node concept="1pGfFk" id="9e" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6847490852669234154" />
                                      <node concept="Xl_RD" id="9f" role="37wK5m">
                                        <property role="Xl_RC" value="r:c4b50490-6973-43ac-bb5c-96c413eaf2e2(com.mbeddr.core.embedded.constraints)" />
                                        <uo k="s:originTrace" v="n:6847490852669234154" />
                                      </node>
                                      <node concept="Xl_RD" id="9g" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236144585" />
                                        <uo k="s:originTrace" v="n:6847490852669234154" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="97" role="3clFbw">
                          <uo k="s:originTrace" v="n:6847490852669234154" />
                          <node concept="3y3z36" id="9h" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6847490852669234154" />
                            <node concept="10Nm6u" id="9j" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6847490852669234154" />
                            </node>
                            <node concept="37vLTw" id="9k" role="3uHU7B">
                              <ref role="3cqZAo" node="8G" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6847490852669234154" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="9i" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6847490852669234154" />
                            <node concept="37vLTw" id="9l" role="3fr31v">
                              <ref role="3cqZAo" node="8R" resolve="result" />
                              <uo k="s:originTrace" v="n:6847490852669234154" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6847490852669234154" />
                      </node>
                      <node concept="3clFbF" id="8Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6847490852669234154" />
                        <node concept="37vLTw" id="9m" role="3clFbG">
                          <ref role="3cqZAo" node="8R" resolve="result" />
                          <uo k="s:originTrace" v="n:6847490852669234154" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8A" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6847490852669234154" />
                  </node>
                  <node concept="3uibUv" id="8B" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6847490852669234154" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8h" role="jymVt">
      <uo k="s:originTrace" v="n:6847490852669234154" />
    </node>
    <node concept="2YIFZL" id="8i" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6847490852669234154" />
      <node concept="10P_77" id="9n" role="3clF45">
        <uo k="s:originTrace" v="n:6847490852669234154" />
      </node>
      <node concept="3Tm6S6" id="9o" role="1B3o_S">
        <uo k="s:originTrace" v="n:6847490852669234154" />
      </node>
      <node concept="3clFbS" id="9p" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236144586" />
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236144587" />
          <node concept="3y3z36" id="9v" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236144588" />
            <node concept="10Nm6u" id="9w" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236144589" />
            </node>
            <node concept="2OqwBi" id="9x" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236144590" />
              <node concept="37vLTw" id="9y" role="2Oq$k0">
                <ref role="3cqZAo" node="9r" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236144591" />
              </node>
              <node concept="2Xjw5R" id="9z" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236144592" />
                <node concept="1xMEDy" id="9$" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236144593" />
                  <node concept="chp4Y" id="9A" role="ri$Ld">
                    <ref role="cht4Q" to="nbyu:5W7baq$5gqy" resolve="Register" />
                    <uo k="s:originTrace" v="n:8237807170236144594" />
                  </node>
                </node>
                <node concept="1xIGOp" id="9_" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236144595" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6847490852669234154" />
        <node concept="3uibUv" id="9B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6847490852669234154" />
        </node>
      </node>
      <node concept="37vLTG" id="9r" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6847490852669234154" />
        <node concept="3uibUv" id="9C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6847490852669234154" />
        </node>
      </node>
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6847490852669234154" />
        <node concept="3uibUv" id="9D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6847490852669234154" />
        </node>
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6847490852669234154" />
        <node concept="3uibUv" id="9E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6847490852669234154" />
        </node>
      </node>
    </node>
  </node>
</model>

