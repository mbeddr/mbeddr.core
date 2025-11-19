<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe82e0b(checkpoints/com.mbeddr.ext.components.embedded.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="z4ws" ref="r:eb32f395-cb75-47cd-9229-8a7d7e1e41b9(com.mbeddr.ext.components.embedded.constraints)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="bs45" ref="r:debf6d1c-29a7-46eb-9b12-65f41e7c7416(com.mbeddr.ext.components.embedded.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="nbyu" ref="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
                    <ref role="37wK5l" node="5X" resolve="InterruptRunnableMapping_Constraints" />
                    <node concept="37vLTw" id="y" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="bs45:7X9xw2qH9LN" resolve="InterruptRunnableMapping" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="2ShNRf" id="A" role="3cqZAk">
                  <node concept="1pGfFk" id="B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9$" resolve="InterruptRunnableReturnValue_Constraints" />
                    <node concept="37vLTw" id="C" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="bs45:16gyj4A8Vjt" resolve="InterruptRunnableReturnValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="2ShNRf" id="G" role="3cqZAk">
                  <node concept="1pGfFk" id="H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1H" resolve="InterruptExitHandler_Constraints" />
                    <node concept="37vLTw" id="I" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="bs45:16gyj4A9wF1" resolve="InterruptExitHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="J" role="1pnPq1">
              <node concept="3cpWs6" id="L" role="3cqZAp">
                <node concept="2ShNRf" id="M" role="3cqZAk">
                  <node concept="1pGfFk" id="N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3b" resolve="InterruptProcessed_Constraints" />
                    <node concept="37vLTw" id="O" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="K" role="1pnPq6">
              <ref role="3gnhBz" to="bs45:3F9kUG9BITt" resolve="InterruptProcessed" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="2ShNRf" id="S" role="3cqZAk">
                  <node concept="1pGfFk" id="T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4$" resolve="InterruptRunnableMappingActive_Constraints" />
                    <node concept="37vLTw" id="U" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="bs45:3F9kUG9BITR" resolve="InterruptRunnableMappingActive" />
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
        <ref role="39e2AK" to="z4ws:16gyj4A9AP0" resolve="InterruptExitHandler_Constraints" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="InterruptExitHandler_Constraints" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="1265662339477564736" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="1E" resolve="InterruptExitHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="z4ws:3F9kUG9Csii" resolve="InterruptProcessed_Constraints" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="InterruptProcessed_Constraints" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="4236008918584771730" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="38" resolve="InterruptProcessed_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="z4ws:3F9kUG9CuoU" resolve="InterruptRunnableMappingActive_Constraints" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="InterruptRunnableMappingActive_Constraints" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="4236008918584780346" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="4x" resolve="InterruptRunnableMappingActive_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="z4ws:7X9xw2qH9LS" resolve="InterruptRunnableMapping_Constraints" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="InterruptRunnableMapping_Constraints" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="9172009453270375544" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="5U" resolve="InterruptRunnableMapping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="z4ws:16gyj4A95_a" resolve="InterruptRunnableReturnValue_Constraints" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="InterruptRunnableReturnValue_Constraints" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="1265662339477428554" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="9x" resolve="InterruptRunnableReturnValue_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Y" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="z4ws:16gyj4A9AP0" resolve="InterruptExitHandler_Constraints" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="InterruptExitHandler_Constraints" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="1265662339477564736" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="1H" resolve="InterruptExitHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="z4ws:3F9kUG9Csii" resolve="InterruptProcessed_Constraints" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="InterruptProcessed_Constraints" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="4236008918584771730" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="3b" resolve="InterruptProcessed_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="z4ws:3F9kUG9CuoU" resolve="InterruptRunnableMappingActive_Constraints" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="InterruptRunnableMappingActive_Constraints" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="4236008918584780346" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="4$" resolve="InterruptRunnableMappingActive_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="z4ws:7X9xw2qH9LS" resolve="InterruptRunnableMapping_Constraints" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="InterruptRunnableMapping_Constraints" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="9172009453270375544" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="5X" resolve="InterruptRunnableMapping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="z4ws:16gyj4A95_a" resolve="InterruptRunnableReturnValue_Constraints" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="InterruptRunnableReturnValue_Constraints" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="1265662339477428554" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="9$" resolve="InterruptRunnableReturnValue_Constraints" />
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
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="InterruptExitHandler_Constraints" />
    <uo k="s:originTrace" v="n:1265662339477564736" />
    <node concept="3Tm1VV" id="1F" role="1B3o_S">
      <uo k="s:originTrace" v="n:1265662339477564736" />
    </node>
    <node concept="3uibUv" id="1G" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1265662339477564736" />
    </node>
    <node concept="3clFbW" id="1H" role="jymVt">
      <uo k="s:originTrace" v="n:1265662339477564736" />
      <node concept="37vLTG" id="1K" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1265662339477564736" />
        <node concept="3uibUv" id="1N" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1265662339477564736" />
        </node>
      </node>
      <node concept="3cqZAl" id="1L" role="3clF45">
        <uo k="s:originTrace" v="n:1265662339477564736" />
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <uo k="s:originTrace" v="n:1265662339477564736" />
        <node concept="XkiVB" id="1O" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1265662339477564736" />
          <node concept="1BaE9c" id="1Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InterruptExitHandler$Ur" />
            <uo k="s:originTrace" v="n:1265662339477564736" />
            <node concept="2YIFZM" id="1S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1265662339477564736" />
              <node concept="11gdke" id="1T" role="37wK5m">
                <property role="11gdj1" value="28899e1bfee4db6L" />
                <uo k="s:originTrace" v="n:1265662339477564736" />
              </node>
              <node concept="11gdke" id="1U" role="37wK5m">
                <property role="11gdj1" value="b470ed0f9ee5f662L" />
                <uo k="s:originTrace" v="n:1265662339477564736" />
              </node>
              <node concept="11gdke" id="1V" role="37wK5m">
                <property role="11gdj1" value="1190893126260ac1L" />
                <uo k="s:originTrace" v="n:1265662339477564736" />
              </node>
              <node concept="Xl_RD" id="1W" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.components.embedded.structure.InterruptExitHandler" />
                <uo k="s:originTrace" v="n:1265662339477564736" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1R" role="37wK5m">
            <ref role="3cqZAo" node="1K" resolve="initContext" />
            <uo k="s:originTrace" v="n:1265662339477564736" />
          </node>
        </node>
        <node concept="3clFbF" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1265662339477564736" />
          <node concept="1rXfSq" id="1X" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1265662339477564736" />
            <node concept="2ShNRf" id="1Y" role="37wK5m">
              <uo k="s:originTrace" v="n:1265662339477564736" />
              <node concept="YeOm9" id="1Z" role="2ShVmc">
                <uo k="s:originTrace" v="n:1265662339477564736" />
                <node concept="1Y3b0j" id="20" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1265662339477564736" />
                  <node concept="3Tm1VV" id="21" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1265662339477564736" />
                  </node>
                  <node concept="3clFb_" id="22" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1265662339477564736" />
                    <node concept="3Tm1VV" id="25" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1265662339477564736" />
                    </node>
                    <node concept="2AHcQZ" id="26" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1265662339477564736" />
                    </node>
                    <node concept="3uibUv" id="27" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1265662339477564736" />
                    </node>
                    <node concept="37vLTG" id="28" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1265662339477564736" />
                      <node concept="3uibUv" id="2b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1265662339477564736" />
                      </node>
                      <node concept="2AHcQZ" id="2c" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1265662339477564736" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="29" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1265662339477564736" />
                      <node concept="3uibUv" id="2d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1265662339477564736" />
                      </node>
                      <node concept="2AHcQZ" id="2e" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1265662339477564736" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2a" role="3clF47">
                      <uo k="s:originTrace" v="n:1265662339477564736" />
                      <node concept="3cpWs8" id="2f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1265662339477564736" />
                        <node concept="3cpWsn" id="2k" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1265662339477564736" />
                          <node concept="10P_77" id="2l" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1265662339477564736" />
                          </node>
                          <node concept="1rXfSq" id="2m" role="33vP2m">
                            <ref role="37wK5l" node="1J" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1265662339477564736" />
                            <node concept="2OqwBi" id="2n" role="37wK5m">
                              <uo k="s:originTrace" v="n:1265662339477564736" />
                              <node concept="37vLTw" id="2r" role="2Oq$k0">
                                <ref role="3cqZAo" node="28" resolve="context" />
                                <uo k="s:originTrace" v="n:1265662339477564736" />
                              </node>
                              <node concept="liA8E" id="2s" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1265662339477564736" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2o" role="37wK5m">
                              <uo k="s:originTrace" v="n:1265662339477564736" />
                              <node concept="37vLTw" id="2t" role="2Oq$k0">
                                <ref role="3cqZAo" node="28" resolve="context" />
                                <uo k="s:originTrace" v="n:1265662339477564736" />
                              </node>
                              <node concept="liA8E" id="2u" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1265662339477564736" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2p" role="37wK5m">
                              <uo k="s:originTrace" v="n:1265662339477564736" />
                              <node concept="37vLTw" id="2v" role="2Oq$k0">
                                <ref role="3cqZAo" node="28" resolve="context" />
                                <uo k="s:originTrace" v="n:1265662339477564736" />
                              </node>
                              <node concept="liA8E" id="2w" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1265662339477564736" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2q" role="37wK5m">
                              <uo k="s:originTrace" v="n:1265662339477564736" />
                              <node concept="37vLTw" id="2x" role="2Oq$k0">
                                <ref role="3cqZAo" node="28" resolve="context" />
                                <uo k="s:originTrace" v="n:1265662339477564736" />
                              </node>
                              <node concept="liA8E" id="2y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1265662339477564736" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1265662339477564736" />
                      </node>
                      <node concept="3clFbJ" id="2h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1265662339477564736" />
                        <node concept="3clFbS" id="2z" role="3clFbx">
                          <uo k="s:originTrace" v="n:1265662339477564736" />
                          <node concept="3clFbF" id="2_" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1265662339477564736" />
                            <node concept="2OqwBi" id="2A" role="3clFbG">
                              <uo k="s:originTrace" v="n:1265662339477564736" />
                              <node concept="37vLTw" id="2B" role="2Oq$k0">
                                <ref role="3cqZAo" node="29" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1265662339477564736" />
                              </node>
                              <node concept="liA8E" id="2C" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1265662339477564736" />
                                <node concept="1dyn4i" id="2D" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1265662339477564736" />
                                  <node concept="2ShNRf" id="2E" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1265662339477564736" />
                                    <node concept="1pGfFk" id="2F" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1265662339477564736" />
                                      <node concept="Xl_RD" id="2G" role="37wK5m">
                                        <property role="Xl_RC" value="r:eb32f395-cb75-47cd-9229-8a7d7e1e41b9(com.mbeddr.ext.components.embedded.constraints)" />
                                        <uo k="s:originTrace" v="n:1265662339477564736" />
                                      </node>
                                      <node concept="Xl_RD" id="2H" role="37wK5m">
                                        <property role="Xl_RC" value="1265662339477564737" />
                                        <uo k="s:originTrace" v="n:1265662339477564736" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2$" role="3clFbw">
                          <uo k="s:originTrace" v="n:1265662339477564736" />
                          <node concept="3y3z36" id="2I" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1265662339477564736" />
                            <node concept="10Nm6u" id="2K" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1265662339477564736" />
                            </node>
                            <node concept="37vLTw" id="2L" role="3uHU7B">
                              <ref role="3cqZAo" node="29" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1265662339477564736" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2J" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1265662339477564736" />
                            <node concept="37vLTw" id="2M" role="3fr31v">
                              <ref role="3cqZAo" node="2k" resolve="result" />
                              <uo k="s:originTrace" v="n:1265662339477564736" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1265662339477564736" />
                      </node>
                      <node concept="3clFbF" id="2j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1265662339477564736" />
                        <node concept="37vLTw" id="2N" role="3clFbG">
                          <ref role="3cqZAo" node="2k" resolve="result" />
                          <uo k="s:originTrace" v="n:1265662339477564736" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="23" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1265662339477564736" />
                  </node>
                  <node concept="3uibUv" id="24" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1265662339477564736" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I" role="jymVt">
      <uo k="s:originTrace" v="n:1265662339477564736" />
    </node>
    <node concept="2YIFZL" id="1J" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1265662339477564736" />
      <node concept="10P_77" id="2O" role="3clF45">
        <uo k="s:originTrace" v="n:1265662339477564736" />
      </node>
      <node concept="3Tm6S6" id="2P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1265662339477564736" />
      </node>
      <node concept="3clFbS" id="2Q" role="3clF47">
        <uo k="s:originTrace" v="n:1265662339477564738" />
        <node concept="3clFbF" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1265662339477565209" />
          <node concept="2OqwBi" id="2W" role="3clFbG">
            <uo k="s:originTrace" v="n:1265662339477607295" />
            <node concept="2OqwBi" id="2X" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1265662339477573725" />
              <node concept="3TrEf2" id="2Z" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:3TmmsQkDcDO" resolve="trigger" />
                <uo k="s:originTrace" v="n:1265662339477592470" />
              </node>
              <node concept="1PxgMI" id="30" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1265662339477630513" />
                <node concept="chp4Y" id="31" role="3oSUPX">
                  <ref role="cht4Q" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                  <uo k="s:originTrace" v="n:1265662339477631328" />
                </node>
                <node concept="37vLTw" id="32" role="1m5AlR">
                  <ref role="3cqZAo" node="2S" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1265662339477628962" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="2Y" role="2OqNvi">
              <uo k="s:originTrace" v="n:1265662339477618313" />
              <node concept="chp4Y" id="33" role="cj9EA">
                <ref role="cht4Q" to="bs45:7X9xw2qHaH3" resolve="InterruptTrigger" />
                <uo k="s:originTrace" v="n:1265662339477619684" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2R" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1265662339477564736" />
        <node concept="3uibUv" id="34" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1265662339477564736" />
        </node>
      </node>
      <node concept="37vLTG" id="2S" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1265662339477564736" />
        <node concept="3uibUv" id="35" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1265662339477564736" />
        </node>
      </node>
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1265662339477564736" />
        <node concept="3uibUv" id="36" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1265662339477564736" />
        </node>
      </node>
      <node concept="37vLTG" id="2U" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1265662339477564736" />
        <node concept="3uibUv" id="37" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1265662339477564736" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="38">
    <property role="3GE5qa" value="gen" />
    <property role="TrG5h" value="InterruptProcessed_Constraints" />
    <uo k="s:originTrace" v="n:4236008918584771730" />
    <node concept="3Tm1VV" id="39" role="1B3o_S">
      <uo k="s:originTrace" v="n:4236008918584771730" />
    </node>
    <node concept="3uibUv" id="3a" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4236008918584771730" />
    </node>
    <node concept="3clFbW" id="3b" role="jymVt">
      <uo k="s:originTrace" v="n:4236008918584771730" />
      <node concept="37vLTG" id="3e" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4236008918584771730" />
        <node concept="3uibUv" id="3h" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4236008918584771730" />
        </node>
      </node>
      <node concept="3cqZAl" id="3f" role="3clF45">
        <uo k="s:originTrace" v="n:4236008918584771730" />
      </node>
      <node concept="3clFbS" id="3g" role="3clF47">
        <uo k="s:originTrace" v="n:4236008918584771730" />
        <node concept="XkiVB" id="3i" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4236008918584771730" />
          <node concept="1BaE9c" id="3k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InterruptProcessed$Yk" />
            <uo k="s:originTrace" v="n:4236008918584771730" />
            <node concept="2YIFZM" id="3m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4236008918584771730" />
              <node concept="11gdke" id="3n" role="37wK5m">
                <property role="11gdj1" value="28899e1bfee4db6L" />
                <uo k="s:originTrace" v="n:4236008918584771730" />
              </node>
              <node concept="11gdke" id="3o" role="37wK5m">
                <property role="11gdj1" value="b470ed0f9ee5f662L" />
                <uo k="s:originTrace" v="n:4236008918584771730" />
              </node>
              <node concept="11gdke" id="3p" role="37wK5m">
                <property role="11gdj1" value="3ac953ab099eee5dL" />
                <uo k="s:originTrace" v="n:4236008918584771730" />
              </node>
              <node concept="Xl_RD" id="3q" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.components.embedded.structure.InterruptProcessed" />
                <uo k="s:originTrace" v="n:4236008918584771730" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3l" role="37wK5m">
            <ref role="3cqZAo" node="3e" resolve="initContext" />
            <uo k="s:originTrace" v="n:4236008918584771730" />
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4236008918584771730" />
          <node concept="1rXfSq" id="3r" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4236008918584771730" />
            <node concept="2ShNRf" id="3s" role="37wK5m">
              <uo k="s:originTrace" v="n:4236008918584771730" />
              <node concept="YeOm9" id="3t" role="2ShVmc">
                <uo k="s:originTrace" v="n:4236008918584771730" />
                <node concept="1Y3b0j" id="3u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4236008918584771730" />
                  <node concept="3Tm1VV" id="3v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4236008918584771730" />
                  </node>
                  <node concept="3clFb_" id="3w" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4236008918584771730" />
                    <node concept="3Tm1VV" id="3z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4236008918584771730" />
                    </node>
                    <node concept="2AHcQZ" id="3$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4236008918584771730" />
                    </node>
                    <node concept="3uibUv" id="3_" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4236008918584771730" />
                    </node>
                    <node concept="37vLTG" id="3A" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4236008918584771730" />
                      <node concept="3uibUv" id="3D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4236008918584771730" />
                      </node>
                      <node concept="2AHcQZ" id="3E" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4236008918584771730" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3B" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4236008918584771730" />
                      <node concept="3uibUv" id="3F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4236008918584771730" />
                      </node>
                      <node concept="2AHcQZ" id="3G" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4236008918584771730" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3C" role="3clF47">
                      <uo k="s:originTrace" v="n:4236008918584771730" />
                      <node concept="3cpWs8" id="3H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4236008918584771730" />
                        <node concept="3cpWsn" id="3M" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4236008918584771730" />
                          <node concept="10P_77" id="3N" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4236008918584771730" />
                          </node>
                          <node concept="1rXfSq" id="3O" role="33vP2m">
                            <ref role="37wK5l" node="3d" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4236008918584771730" />
                            <node concept="2OqwBi" id="3P" role="37wK5m">
                              <uo k="s:originTrace" v="n:4236008918584771730" />
                              <node concept="37vLTw" id="3T" role="2Oq$k0">
                                <ref role="3cqZAo" node="3A" resolve="context" />
                                <uo k="s:originTrace" v="n:4236008918584771730" />
                              </node>
                              <node concept="liA8E" id="3U" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4236008918584771730" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3Q" role="37wK5m">
                              <uo k="s:originTrace" v="n:4236008918584771730" />
                              <node concept="37vLTw" id="3V" role="2Oq$k0">
                                <ref role="3cqZAo" node="3A" resolve="context" />
                                <uo k="s:originTrace" v="n:4236008918584771730" />
                              </node>
                              <node concept="liA8E" id="3W" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4236008918584771730" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3R" role="37wK5m">
                              <uo k="s:originTrace" v="n:4236008918584771730" />
                              <node concept="37vLTw" id="3X" role="2Oq$k0">
                                <ref role="3cqZAo" node="3A" resolve="context" />
                                <uo k="s:originTrace" v="n:4236008918584771730" />
                              </node>
                              <node concept="liA8E" id="3Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4236008918584771730" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3S" role="37wK5m">
                              <uo k="s:originTrace" v="n:4236008918584771730" />
                              <node concept="37vLTw" id="3Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="3A" resolve="context" />
                                <uo k="s:originTrace" v="n:4236008918584771730" />
                              </node>
                              <node concept="liA8E" id="40" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4236008918584771730" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4236008918584771730" />
                      </node>
                      <node concept="3clFbJ" id="3J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4236008918584771730" />
                        <node concept="3clFbS" id="41" role="3clFbx">
                          <uo k="s:originTrace" v="n:4236008918584771730" />
                          <node concept="3clFbF" id="43" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4236008918584771730" />
                            <node concept="2OqwBi" id="44" role="3clFbG">
                              <uo k="s:originTrace" v="n:4236008918584771730" />
                              <node concept="37vLTw" id="45" role="2Oq$k0">
                                <ref role="3cqZAo" node="3B" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4236008918584771730" />
                              </node>
                              <node concept="liA8E" id="46" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4236008918584771730" />
                                <node concept="1dyn4i" id="47" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4236008918584771730" />
                                  <node concept="2ShNRf" id="48" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4236008918584771730" />
                                    <node concept="1pGfFk" id="49" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4236008918584771730" />
                                      <node concept="Xl_RD" id="4a" role="37wK5m">
                                        <property role="Xl_RC" value="r:eb32f395-cb75-47cd-9229-8a7d7e1e41b9(com.mbeddr.ext.components.embedded.constraints)" />
                                        <uo k="s:originTrace" v="n:4236008918584771730" />
                                      </node>
                                      <node concept="Xl_RD" id="4b" role="37wK5m">
                                        <property role="Xl_RC" value="4236008918584771731" />
                                        <uo k="s:originTrace" v="n:4236008918584771730" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="42" role="3clFbw">
                          <uo k="s:originTrace" v="n:4236008918584771730" />
                          <node concept="3y3z36" id="4c" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4236008918584771730" />
                            <node concept="10Nm6u" id="4e" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4236008918584771730" />
                            </node>
                            <node concept="37vLTw" id="4f" role="3uHU7B">
                              <ref role="3cqZAo" node="3B" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4236008918584771730" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4d" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4236008918584771730" />
                            <node concept="37vLTw" id="4g" role="3fr31v">
                              <ref role="3cqZAo" node="3M" resolve="result" />
                              <uo k="s:originTrace" v="n:4236008918584771730" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4236008918584771730" />
                      </node>
                      <node concept="3clFbF" id="3L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4236008918584771730" />
                        <node concept="37vLTw" id="4h" role="3clFbG">
                          <ref role="3cqZAo" node="3M" resolve="result" />
                          <uo k="s:originTrace" v="n:4236008918584771730" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3x" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4236008918584771730" />
                  </node>
                  <node concept="3uibUv" id="3y" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4236008918584771730" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3c" role="jymVt">
      <uo k="s:originTrace" v="n:4236008918584771730" />
    </node>
    <node concept="2YIFZL" id="3d" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4236008918584771730" />
      <node concept="10P_77" id="4i" role="3clF45">
        <uo k="s:originTrace" v="n:4236008918584771730" />
      </node>
      <node concept="3Tm6S6" id="4j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4236008918584771730" />
      </node>
      <node concept="3clFbS" id="4k" role="3clF47">
        <uo k="s:originTrace" v="n:4236008918584771732" />
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4236008918584772203" />
          <node concept="2OqwBi" id="4q" role="3clFbG">
            <uo k="s:originTrace" v="n:4236008918584773656" />
            <node concept="37vLTw" id="4r" role="2Oq$k0">
              <ref role="3cqZAo" node="4m" resolve="parentNode" />
              <uo k="s:originTrace" v="n:4236008918584772202" />
            </node>
            <node concept="2qgKlT" id="4s" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:4236008918584775385" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4l" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4236008918584771730" />
        <node concept="3uibUv" id="4t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4236008918584771730" />
        </node>
      </node>
      <node concept="37vLTG" id="4m" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4236008918584771730" />
        <node concept="3uibUv" id="4u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4236008918584771730" />
        </node>
      </node>
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4236008918584771730" />
        <node concept="3uibUv" id="4v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4236008918584771730" />
        </node>
      </node>
      <node concept="37vLTG" id="4o" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4236008918584771730" />
        <node concept="3uibUv" id="4w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4236008918584771730" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4x">
    <property role="3GE5qa" value="gen" />
    <property role="TrG5h" value="InterruptRunnableMappingActive_Constraints" />
    <uo k="s:originTrace" v="n:4236008918584780346" />
    <node concept="3Tm1VV" id="4y" role="1B3o_S">
      <uo k="s:originTrace" v="n:4236008918584780346" />
    </node>
    <node concept="3uibUv" id="4z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4236008918584780346" />
    </node>
    <node concept="3clFbW" id="4$" role="jymVt">
      <uo k="s:originTrace" v="n:4236008918584780346" />
      <node concept="37vLTG" id="4B" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4236008918584780346" />
        <node concept="3uibUv" id="4E" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4236008918584780346" />
        </node>
      </node>
      <node concept="3cqZAl" id="4C" role="3clF45">
        <uo k="s:originTrace" v="n:4236008918584780346" />
      </node>
      <node concept="3clFbS" id="4D" role="3clF47">
        <uo k="s:originTrace" v="n:4236008918584780346" />
        <node concept="XkiVB" id="4F" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4236008918584780346" />
          <node concept="1BaE9c" id="4H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InterruptRunnableMappingActive$vg" />
            <uo k="s:originTrace" v="n:4236008918584780346" />
            <node concept="2YIFZM" id="4J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4236008918584780346" />
              <node concept="11gdke" id="4K" role="37wK5m">
                <property role="11gdj1" value="28899e1bfee4db6L" />
                <uo k="s:originTrace" v="n:4236008918584780346" />
              </node>
              <node concept="11gdke" id="4L" role="37wK5m">
                <property role="11gdj1" value="b470ed0f9ee5f662L" />
                <uo k="s:originTrace" v="n:4236008918584780346" />
              </node>
              <node concept="11gdke" id="4M" role="37wK5m">
                <property role="11gdj1" value="3ac953ab099eee77L" />
                <uo k="s:originTrace" v="n:4236008918584780346" />
              </node>
              <node concept="Xl_RD" id="4N" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.components.embedded.structure.InterruptRunnableMappingActive" />
                <uo k="s:originTrace" v="n:4236008918584780346" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4I" role="37wK5m">
            <ref role="3cqZAo" node="4B" resolve="initContext" />
            <uo k="s:originTrace" v="n:4236008918584780346" />
          </node>
        </node>
        <node concept="3clFbF" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4236008918584780346" />
          <node concept="1rXfSq" id="4O" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4236008918584780346" />
            <node concept="2ShNRf" id="4P" role="37wK5m">
              <uo k="s:originTrace" v="n:4236008918584780346" />
              <node concept="YeOm9" id="4Q" role="2ShVmc">
                <uo k="s:originTrace" v="n:4236008918584780346" />
                <node concept="1Y3b0j" id="4R" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4236008918584780346" />
                  <node concept="3Tm1VV" id="4S" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4236008918584780346" />
                  </node>
                  <node concept="3clFb_" id="4T" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4236008918584780346" />
                    <node concept="3Tm1VV" id="4W" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4236008918584780346" />
                    </node>
                    <node concept="2AHcQZ" id="4X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4236008918584780346" />
                    </node>
                    <node concept="3uibUv" id="4Y" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4236008918584780346" />
                    </node>
                    <node concept="37vLTG" id="4Z" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4236008918584780346" />
                      <node concept="3uibUv" id="52" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4236008918584780346" />
                      </node>
                      <node concept="2AHcQZ" id="53" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4236008918584780346" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="50" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4236008918584780346" />
                      <node concept="3uibUv" id="54" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4236008918584780346" />
                      </node>
                      <node concept="2AHcQZ" id="55" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4236008918584780346" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="51" role="3clF47">
                      <uo k="s:originTrace" v="n:4236008918584780346" />
                      <node concept="3cpWs8" id="56" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4236008918584780346" />
                        <node concept="3cpWsn" id="5b" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4236008918584780346" />
                          <node concept="10P_77" id="5c" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4236008918584780346" />
                          </node>
                          <node concept="1rXfSq" id="5d" role="33vP2m">
                            <ref role="37wK5l" node="4A" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4236008918584780346" />
                            <node concept="2OqwBi" id="5e" role="37wK5m">
                              <uo k="s:originTrace" v="n:4236008918584780346" />
                              <node concept="37vLTw" id="5i" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Z" resolve="context" />
                                <uo k="s:originTrace" v="n:4236008918584780346" />
                              </node>
                              <node concept="liA8E" id="5j" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4236008918584780346" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5f" role="37wK5m">
                              <uo k="s:originTrace" v="n:4236008918584780346" />
                              <node concept="37vLTw" id="5k" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Z" resolve="context" />
                                <uo k="s:originTrace" v="n:4236008918584780346" />
                              </node>
                              <node concept="liA8E" id="5l" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4236008918584780346" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5g" role="37wK5m">
                              <uo k="s:originTrace" v="n:4236008918584780346" />
                              <node concept="37vLTw" id="5m" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Z" resolve="context" />
                                <uo k="s:originTrace" v="n:4236008918584780346" />
                              </node>
                              <node concept="liA8E" id="5n" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4236008918584780346" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5h" role="37wK5m">
                              <uo k="s:originTrace" v="n:4236008918584780346" />
                              <node concept="37vLTw" id="5o" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Z" resolve="context" />
                                <uo k="s:originTrace" v="n:4236008918584780346" />
                              </node>
                              <node concept="liA8E" id="5p" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4236008918584780346" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="57" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4236008918584780346" />
                      </node>
                      <node concept="3clFbJ" id="58" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4236008918584780346" />
                        <node concept="3clFbS" id="5q" role="3clFbx">
                          <uo k="s:originTrace" v="n:4236008918584780346" />
                          <node concept="3clFbF" id="5s" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4236008918584780346" />
                            <node concept="2OqwBi" id="5t" role="3clFbG">
                              <uo k="s:originTrace" v="n:4236008918584780346" />
                              <node concept="37vLTw" id="5u" role="2Oq$k0">
                                <ref role="3cqZAo" node="50" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4236008918584780346" />
                              </node>
                              <node concept="liA8E" id="5v" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4236008918584780346" />
                                <node concept="1dyn4i" id="5w" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4236008918584780346" />
                                  <node concept="2ShNRf" id="5x" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4236008918584780346" />
                                    <node concept="1pGfFk" id="5y" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4236008918584780346" />
                                      <node concept="Xl_RD" id="5z" role="37wK5m">
                                        <property role="Xl_RC" value="r:eb32f395-cb75-47cd-9229-8a7d7e1e41b9(com.mbeddr.ext.components.embedded.constraints)" />
                                        <uo k="s:originTrace" v="n:4236008918584780346" />
                                      </node>
                                      <node concept="Xl_RD" id="5$" role="37wK5m">
                                        <property role="Xl_RC" value="4236008918584780347" />
                                        <uo k="s:originTrace" v="n:4236008918584780346" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5r" role="3clFbw">
                          <uo k="s:originTrace" v="n:4236008918584780346" />
                          <node concept="3y3z36" id="5_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4236008918584780346" />
                            <node concept="10Nm6u" id="5B" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4236008918584780346" />
                            </node>
                            <node concept="37vLTw" id="5C" role="3uHU7B">
                              <ref role="3cqZAo" node="50" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4236008918584780346" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5A" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4236008918584780346" />
                            <node concept="37vLTw" id="5D" role="3fr31v">
                              <ref role="3cqZAo" node="5b" resolve="result" />
                              <uo k="s:originTrace" v="n:4236008918584780346" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="59" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4236008918584780346" />
                      </node>
                      <node concept="3clFbF" id="5a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4236008918584780346" />
                        <node concept="37vLTw" id="5E" role="3clFbG">
                          <ref role="3cqZAo" node="5b" resolve="result" />
                          <uo k="s:originTrace" v="n:4236008918584780346" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4U" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4236008918584780346" />
                  </node>
                  <node concept="3uibUv" id="4V" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4236008918584780346" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_" role="jymVt">
      <uo k="s:originTrace" v="n:4236008918584780346" />
    </node>
    <node concept="2YIFZL" id="4A" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4236008918584780346" />
      <node concept="10P_77" id="5F" role="3clF45">
        <uo k="s:originTrace" v="n:4236008918584780346" />
      </node>
      <node concept="3Tm6S6" id="5G" role="1B3o_S">
        <uo k="s:originTrace" v="n:4236008918584780346" />
      </node>
      <node concept="3clFbS" id="5H" role="3clF47">
        <uo k="s:originTrace" v="n:4236008918584780348" />
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4236008918584780819" />
          <node concept="2OqwBi" id="5N" role="3clFbG">
            <uo k="s:originTrace" v="n:4236008918584781698" />
            <node concept="37vLTw" id="5O" role="2Oq$k0">
              <ref role="3cqZAo" node="5J" resolve="parentNode" />
              <uo k="s:originTrace" v="n:4236008918584780818" />
            </node>
            <node concept="2qgKlT" id="5P" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:4236008918584783427" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4236008918584780346" />
        <node concept="3uibUv" id="5Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4236008918584780346" />
        </node>
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4236008918584780346" />
        <node concept="3uibUv" id="5R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4236008918584780346" />
        </node>
      </node>
      <node concept="37vLTG" id="5K" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4236008918584780346" />
        <node concept="3uibUv" id="5S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4236008918584780346" />
        </node>
      </node>
      <node concept="37vLTG" id="5L" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4236008918584780346" />
        <node concept="3uibUv" id="5T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4236008918584780346" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5U">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="InterruptRunnableMapping_Constraints" />
    <uo k="s:originTrace" v="n:9172009453270375544" />
    <node concept="3Tm1VV" id="5V" role="1B3o_S">
      <uo k="s:originTrace" v="n:9172009453270375544" />
    </node>
    <node concept="3uibUv" id="5W" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9172009453270375544" />
    </node>
    <node concept="3clFbW" id="5X" role="jymVt">
      <uo k="s:originTrace" v="n:9172009453270375544" />
      <node concept="37vLTG" id="62" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9172009453270375544" />
        <node concept="3uibUv" id="65" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9172009453270375544" />
        </node>
      </node>
      <node concept="3cqZAl" id="63" role="3clF45">
        <uo k="s:originTrace" v="n:9172009453270375544" />
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <uo k="s:originTrace" v="n:9172009453270375544" />
        <node concept="XkiVB" id="66" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9172009453270375544" />
          <node concept="1BaE9c" id="6a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InterruptRunnableMapping$6o" />
            <uo k="s:originTrace" v="n:9172009453270375544" />
            <node concept="2YIFZM" id="6c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9172009453270375544" />
              <node concept="11gdke" id="6d" role="37wK5m">
                <property role="11gdj1" value="28899e1bfee4db6L" />
                <uo k="s:originTrace" v="n:9172009453270375544" />
              </node>
              <node concept="11gdke" id="6e" role="37wK5m">
                <property role="11gdj1" value="b470ed0f9ee5f662L" />
                <uo k="s:originTrace" v="n:9172009453270375544" />
              </node>
              <node concept="11gdke" id="6f" role="37wK5m">
                <property role="11gdj1" value="7f4986009ab49c73L" />
                <uo k="s:originTrace" v="n:9172009453270375544" />
              </node>
              <node concept="Xl_RD" id="6g" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.components.embedded.structure.InterruptRunnableMapping" />
                <uo k="s:originTrace" v="n:9172009453270375544" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6b" role="37wK5m">
            <ref role="3cqZAo" node="62" resolve="initContext" />
            <uo k="s:originTrace" v="n:9172009453270375544" />
          </node>
        </node>
        <node concept="3clFbF" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:9172009453270375544" />
          <node concept="1rXfSq" id="6h" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9172009453270375544" />
            <node concept="2ShNRf" id="6i" role="37wK5m">
              <uo k="s:originTrace" v="n:9172009453270375544" />
              <node concept="1pGfFk" id="6j" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6t" resolve="InterruptRunnableMapping_Constraints.RD1" />
                <uo k="s:originTrace" v="n:9172009453270375544" />
                <node concept="Xjq3P" id="6k" role="37wK5m">
                  <uo k="s:originTrace" v="n:9172009453270375544" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68" role="3cqZAp">
          <uo k="s:originTrace" v="n:9172009453270375544" />
          <node concept="1rXfSq" id="6l" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9172009453270375544" />
            <node concept="2ShNRf" id="6m" role="37wK5m">
              <uo k="s:originTrace" v="n:9172009453270375544" />
              <node concept="1pGfFk" id="6n" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7q" resolve="InterruptRunnableMapping_Constraints.RD2" />
                <uo k="s:originTrace" v="n:9172009453270375544" />
                <node concept="Xjq3P" id="6o" role="37wK5m">
                  <uo k="s:originTrace" v="n:9172009453270375544" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:9172009453270375544" />
          <node concept="1rXfSq" id="6p" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:9172009453270375544" />
            <node concept="2ShNRf" id="6q" role="37wK5m">
              <uo k="s:originTrace" v="n:9172009453270375544" />
              <node concept="1pGfFk" id="6r" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="8s" resolve="InterruptRunnableMapping_Constraints.RD3" />
                <uo k="s:originTrace" v="n:9172009453270375544" />
                <node concept="Xjq3P" id="6s" role="37wK5m">
                  <uo k="s:originTrace" v="n:9172009453270375544" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y" role="jymVt">
      <uo k="s:originTrace" v="n:9172009453270375544" />
    </node>
    <node concept="312cEu" id="5Z" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:9172009453270375544" />
      <node concept="3clFbW" id="6t" role="jymVt">
        <uo k="s:originTrace" v="n:9172009453270375544" />
        <node concept="37vLTG" id="6w" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9172009453270375544" />
          <node concept="3uibUv" id="6z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9172009453270375544" />
          </node>
        </node>
        <node concept="3cqZAl" id="6x" role="3clF45">
          <uo k="s:originTrace" v="n:9172009453270375544" />
        </node>
        <node concept="3clFbS" id="6y" role="3clF47">
          <uo k="s:originTrace" v="n:9172009453270375544" />
          <node concept="XkiVB" id="6$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9172009453270375544" />
            <node concept="1BaE9c" id="6_" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="interrupt$BI4l" />
              <uo k="s:originTrace" v="n:9172009453270375544" />
              <node concept="2YIFZM" id="6D" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9172009453270375544" />
                <node concept="11gdke" id="6E" role="37wK5m">
                  <property role="11gdj1" value="28899e1bfee4db6L" />
                  <uo k="s:originTrace" v="n:9172009453270375544" />
                </node>
                <node concept="11gdke" id="6F" role="37wK5m">
                  <property role="11gdj1" value="b470ed0f9ee5f662L" />
                  <uo k="s:originTrace" v="n:9172009453270375544" />
                </node>
                <node concept="11gdke" id="6G" role="37wK5m">
                  <property role="11gdj1" value="7f4986009ab49c73L" />
                  <uo k="s:originTrace" v="n:9172009453270375544" />
                </node>
                <node concept="11gdke" id="6H" role="37wK5m">
                  <property role="11gdj1" value="7f4986009ab49c74L" />
                  <uo k="s:originTrace" v="n:9172009453270375544" />
                </node>
                <node concept="Xl_RD" id="6I" role="37wK5m">
                  <property role="Xl_RC" value="interrupt" />
                  <uo k="s:originTrace" v="n:9172009453270375544" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6A" role="37wK5m">
              <ref role="3cqZAo" node="6w" resolve="container" />
              <uo k="s:originTrace" v="n:9172009453270375544" />
            </node>
            <node concept="3clFbT" id="6B" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9172009453270375544" />
            </node>
            <node concept="3clFbT" id="6C" role="37wK5m">
              <uo k="s:originTrace" v="n:9172009453270375544" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6u" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9172009453270375544" />
        <node concept="3Tm1VV" id="6J" role="1B3o_S">
          <uo k="s:originTrace" v="n:9172009453270375544" />
        </node>
        <node concept="3uibUv" id="6K" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:9172009453270375544" />
        </node>
        <node concept="2AHcQZ" id="6L" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9172009453270375544" />
        </node>
        <node concept="3clFbS" id="6M" role="3clF47">
          <uo k="s:originTrace" v="n:9172009453270375544" />
          <node concept="3cpWs6" id="6O" role="3cqZAp">
            <uo k="s:originTrace" v="n:9172009453270375544" />
            <node concept="2ShNRf" id="6P" role="3cqZAk">
              <uo k="s:originTrace" v="n:9172009453270375546" />
              <node concept="YeOm9" id="6Q" role="2ShVmc">
                <uo k="s:originTrace" v="n:9172009453270375546" />
                <node concept="1Y3b0j" id="6R" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:9172009453270375546" />
                  <node concept="3Tm1VV" id="6S" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9172009453270375546" />
                  </node>
                  <node concept="3clFb_" id="6T" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:9172009453270375546" />
                    <node concept="3Tm1VV" id="6V" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9172009453270375546" />
                    </node>
                    <node concept="3uibUv" id="6W" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:9172009453270375546" />
                    </node>
                    <node concept="3clFbS" id="6X" role="3clF47">
                      <uo k="s:originTrace" v="n:9172009453270375546" />
                      <node concept="3cpWs6" id="6Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9172009453270375546" />
                        <node concept="2ShNRf" id="70" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9172009453270375546" />
                          <node concept="1pGfFk" id="71" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:9172009453270375546" />
                            <node concept="Xl_RD" id="72" role="37wK5m">
                              <property role="Xl_RC" value="r:eb32f395-cb75-47cd-9229-8a7d7e1e41b9(com.mbeddr.ext.components.embedded.constraints)" />
                              <uo k="s:originTrace" v="n:9172009453270375546" />
                            </node>
                            <node concept="Xl_RD" id="73" role="37wK5m">
                              <property role="Xl_RC" value="9172009453270375546" />
                              <uo k="s:originTrace" v="n:9172009453270375546" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9172009453270375546" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6U" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:9172009453270375546" />
                    <node concept="3Tm1VV" id="74" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9172009453270375546" />
                    </node>
                    <node concept="3uibUv" id="75" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:9172009453270375546" />
                    </node>
                    <node concept="37vLTG" id="76" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9172009453270375546" />
                      <node concept="3uibUv" id="79" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:9172009453270375546" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="77" role="3clF47">
                      <uo k="s:originTrace" v="n:9172009453270375546" />
                      <node concept="3clFbF" id="7a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984440726" />
                        <node concept="2YIFZM" id="7b" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984440848" />
                          <node concept="2OqwBi" id="7c" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984440849" />
                            <node concept="2OqwBi" id="7d" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984440850" />
                              <node concept="2OqwBi" id="7f" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984440851" />
                                <node concept="1DoJHT" id="7h" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6491070606984440852" />
                                  <node concept="3uibUv" id="7j" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="7k" role="1EMhIo">
                                    <ref role="3cqZAo" node="76" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="7i" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984440853" />
                                  <node concept="1xMEDy" id="7l" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984440854" />
                                    <node concept="chp4Y" id="7n" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:6491070606984440855" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="7m" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984440856" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7g" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                <uo k="s:originTrace" v="n:6491070606984440857" />
                                <node concept="3TUQnm" id="7o" role="37wK5m">
                                  <ref role="3TV0OU" to="nbyu:SwwM9UHCGQ" resolve="InterruptDeclaration" />
                                  <uo k="s:originTrace" v="n:6491070606984440858" />
                                </node>
                              </node>
                            </node>
                            <node concept="UnYns" id="7e" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984440859" />
                              <node concept="3Tqbb2" id="7p" role="UnYnz">
                                <ref role="ehGHo" to="nbyu:SwwM9UHCGQ" resolve="InterruptDeclaration" />
                                <uo k="s:originTrace" v="n:6491070606984440860" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="78" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9172009453270375546" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9172009453270375544" />
        </node>
      </node>
      <node concept="3uibUv" id="6v" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9172009453270375544" />
      </node>
    </node>
    <node concept="312cEu" id="60" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:9172009453270375544" />
      <node concept="3clFbW" id="7q" role="jymVt">
        <uo k="s:originTrace" v="n:9172009453270375544" />
        <node concept="37vLTG" id="7t" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9172009453270375544" />
          <node concept="3uibUv" id="7w" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9172009453270375544" />
          </node>
        </node>
        <node concept="3cqZAl" id="7u" role="3clF45">
          <uo k="s:originTrace" v="n:9172009453270375544" />
        </node>
        <node concept="3clFbS" id="7v" role="3clF47">
          <uo k="s:originTrace" v="n:9172009453270375544" />
          <node concept="XkiVB" id="7x" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9172009453270375544" />
            <node concept="1BaE9c" id="7y" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="instance$BIjm" />
              <uo k="s:originTrace" v="n:9172009453270375544" />
              <node concept="2YIFZM" id="7A" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9172009453270375544" />
                <node concept="11gdke" id="7B" role="37wK5m">
                  <property role="11gdj1" value="28899e1bfee4db6L" />
                  <uo k="s:originTrace" v="n:9172009453270375544" />
                </node>
                <node concept="11gdke" id="7C" role="37wK5m">
                  <property role="11gdj1" value="b470ed0f9ee5f662L" />
                  <uo k="s:originTrace" v="n:9172009453270375544" />
                </node>
                <node concept="11gdke" id="7D" role="37wK5m">
                  <property role="11gdj1" value="7f4986009ab49c73L" />
                  <uo k="s:originTrace" v="n:9172009453270375544" />
                </node>
                <node concept="11gdke" id="7E" role="37wK5m">
                  <property role="11gdj1" value="7f4986009ab49c75L" />
                  <uo k="s:originTrace" v="n:9172009453270375544" />
                </node>
                <node concept="Xl_RD" id="7F" role="37wK5m">
                  <property role="Xl_RC" value="instance" />
                  <uo k="s:originTrace" v="n:9172009453270375544" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7z" role="37wK5m">
              <ref role="3cqZAo" node="7t" resolve="container" />
              <uo k="s:originTrace" v="n:9172009453270375544" />
            </node>
            <node concept="3clFbT" id="7$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9172009453270375544" />
            </node>
            <node concept="3clFbT" id="7_" role="37wK5m">
              <uo k="s:originTrace" v="n:9172009453270375544" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9172009453270375544" />
        <node concept="3Tm1VV" id="7G" role="1B3o_S">
          <uo k="s:originTrace" v="n:9172009453270375544" />
        </node>
        <node concept="3uibUv" id="7H" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:9172009453270375544" />
        </node>
        <node concept="2AHcQZ" id="7I" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9172009453270375544" />
        </node>
        <node concept="3clFbS" id="7J" role="3clF47">
          <uo k="s:originTrace" v="n:9172009453270375544" />
          <node concept="3cpWs6" id="7L" role="3cqZAp">
            <uo k="s:originTrace" v="n:9172009453270375544" />
            <node concept="2ShNRf" id="7M" role="3cqZAk">
              <uo k="s:originTrace" v="n:9172009453270375562" />
              <node concept="YeOm9" id="7N" role="2ShVmc">
                <uo k="s:originTrace" v="n:9172009453270375562" />
                <node concept="1Y3b0j" id="7O" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:9172009453270375562" />
                  <node concept="3Tm1VV" id="7P" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9172009453270375562" />
                  </node>
                  <node concept="3clFb_" id="7Q" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:9172009453270375562" />
                    <node concept="3Tm1VV" id="7S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9172009453270375562" />
                    </node>
                    <node concept="3uibUv" id="7T" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:9172009453270375562" />
                    </node>
                    <node concept="3clFbS" id="7U" role="3clF47">
                      <uo k="s:originTrace" v="n:9172009453270375562" />
                      <node concept="3cpWs6" id="7W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9172009453270375562" />
                        <node concept="2ShNRf" id="7X" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9172009453270375562" />
                          <node concept="1pGfFk" id="7Y" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:9172009453270375562" />
                            <node concept="Xl_RD" id="7Z" role="37wK5m">
                              <property role="Xl_RC" value="r:eb32f395-cb75-47cd-9229-8a7d7e1e41b9(com.mbeddr.ext.components.embedded.constraints)" />
                              <uo k="s:originTrace" v="n:9172009453270375562" />
                            </node>
                            <node concept="Xl_RD" id="80" role="37wK5m">
                              <property role="Xl_RC" value="9172009453270375562" />
                              <uo k="s:originTrace" v="n:9172009453270375562" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9172009453270375562" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7R" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:9172009453270375562" />
                    <node concept="3Tm1VV" id="81" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9172009453270375562" />
                    </node>
                    <node concept="3uibUv" id="82" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:9172009453270375562" />
                    </node>
                    <node concept="37vLTG" id="83" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9172009453270375562" />
                      <node concept="3uibUv" id="86" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:9172009453270375562" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="84" role="3clF47">
                      <uo k="s:originTrace" v="n:9172009453270375562" />
                      <node concept="3clFbF" id="87" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984440863" />
                        <node concept="2YIFZM" id="88" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984441008" />
                          <node concept="2OqwBi" id="89" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984441009" />
                            <node concept="1PxgMI" id="8a" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984441010" />
                              <node concept="1eOMI4" id="8c" role="1m5AlR">
                                <uo k="s:originTrace" v="n:6491070606984441011" />
                                <node concept="3K4zz7" id="8e" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:6491070606984441012" />
                                  <node concept="1DoJHT" id="8f" role="3K4E3e">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6491070606984441013" />
                                    <node concept="3uibUv" id="8i" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="8j" role="1EMhIo">
                                      <ref role="3cqZAo" node="83" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="8g" role="3K4Cdx">
                                    <uo k="s:originTrace" v="n:6491070606984441014" />
                                    <node concept="1DoJHT" id="8k" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:6491070606984441015" />
                                      <node concept="3uibUv" id="8m" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="8n" role="1EMhIo">
                                        <ref role="3cqZAo" node="83" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="8l" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6491070606984441016" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="8h" role="3K4GZi">
                                    <uo k="s:originTrace" v="n:6491070606984441017" />
                                    <node concept="1DoJHT" id="8o" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:6491070606984441018" />
                                      <node concept="3uibUv" id="8q" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="8r" role="1EMhIo">
                                        <ref role="3cqZAo" node="83" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="8p" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6491070606984441019" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="8d" role="3oSUPX">
                                <ref role="cht4Q" to="v7ag:6JVEnxIhAG0" resolve="AbstractInstanceConfiguration" />
                                <uo k="s:originTrace" v="n:6491070606984441020" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="8b" role="2OqNvi">
                              <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
                              <uo k="s:originTrace" v="n:6491070606984441021" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="85" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9172009453270375562" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9172009453270375544" />
        </node>
      </node>
      <node concept="3uibUv" id="7s" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9172009453270375544" />
      </node>
    </node>
    <node concept="312cEu" id="61" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD3" />
      <uo k="s:originTrace" v="n:9172009453270375544" />
      <node concept="3clFbW" id="8s" role="jymVt">
        <uo k="s:originTrace" v="n:9172009453270375544" />
        <node concept="37vLTG" id="8v" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:9172009453270375544" />
          <node concept="3uibUv" id="8y" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9172009453270375544" />
          </node>
        </node>
        <node concept="3cqZAl" id="8w" role="3clF45">
          <uo k="s:originTrace" v="n:9172009453270375544" />
        </node>
        <node concept="3clFbS" id="8x" role="3clF47">
          <uo k="s:originTrace" v="n:9172009453270375544" />
          <node concept="XkiVB" id="8z" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:9172009453270375544" />
            <node concept="1BaE9c" id="8$" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="runnable$BIyn" />
              <uo k="s:originTrace" v="n:9172009453270375544" />
              <node concept="2YIFZM" id="8C" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:9172009453270375544" />
                <node concept="11gdke" id="8D" role="37wK5m">
                  <property role="11gdj1" value="28899e1bfee4db6L" />
                  <uo k="s:originTrace" v="n:9172009453270375544" />
                </node>
                <node concept="11gdke" id="8E" role="37wK5m">
                  <property role="11gdj1" value="b470ed0f9ee5f662L" />
                  <uo k="s:originTrace" v="n:9172009453270375544" />
                </node>
                <node concept="11gdke" id="8F" role="37wK5m">
                  <property role="11gdj1" value="7f4986009ab49c73L" />
                  <uo k="s:originTrace" v="n:9172009453270375544" />
                </node>
                <node concept="11gdke" id="8G" role="37wK5m">
                  <property role="11gdj1" value="7f4986009ab49c76L" />
                  <uo k="s:originTrace" v="n:9172009453270375544" />
                </node>
                <node concept="Xl_RD" id="8H" role="37wK5m">
                  <property role="Xl_RC" value="runnable" />
                  <uo k="s:originTrace" v="n:9172009453270375544" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8_" role="37wK5m">
              <ref role="3cqZAo" node="8v" resolve="container" />
              <uo k="s:originTrace" v="n:9172009453270375544" />
            </node>
            <node concept="3clFbT" id="8A" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:9172009453270375544" />
            </node>
            <node concept="3clFbT" id="8B" role="37wK5m">
              <uo k="s:originTrace" v="n:9172009453270375544" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8t" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:9172009453270375544" />
        <node concept="3Tm1VV" id="8I" role="1B3o_S">
          <uo k="s:originTrace" v="n:9172009453270375544" />
        </node>
        <node concept="3uibUv" id="8J" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:9172009453270375544" />
        </node>
        <node concept="2AHcQZ" id="8K" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9172009453270375544" />
        </node>
        <node concept="3clFbS" id="8L" role="3clF47">
          <uo k="s:originTrace" v="n:9172009453270375544" />
          <node concept="3cpWs6" id="8N" role="3cqZAp">
            <uo k="s:originTrace" v="n:9172009453270375544" />
            <node concept="2ShNRf" id="8O" role="3cqZAk">
              <uo k="s:originTrace" v="n:9172009453270375570" />
              <node concept="YeOm9" id="8P" role="2ShVmc">
                <uo k="s:originTrace" v="n:9172009453270375570" />
                <node concept="1Y3b0j" id="8Q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:9172009453270375570" />
                  <node concept="3Tm1VV" id="8R" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9172009453270375570" />
                  </node>
                  <node concept="3clFb_" id="8S" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:9172009453270375570" />
                    <node concept="3Tm1VV" id="8U" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9172009453270375570" />
                    </node>
                    <node concept="3uibUv" id="8V" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:9172009453270375570" />
                    </node>
                    <node concept="3clFbS" id="8W" role="3clF47">
                      <uo k="s:originTrace" v="n:9172009453270375570" />
                      <node concept="3cpWs6" id="8Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9172009453270375570" />
                        <node concept="2ShNRf" id="8Z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:9172009453270375570" />
                          <node concept="1pGfFk" id="90" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:9172009453270375570" />
                            <node concept="Xl_RD" id="91" role="37wK5m">
                              <property role="Xl_RC" value="r:eb32f395-cb75-47cd-9229-8a7d7e1e41b9(com.mbeddr.ext.components.embedded.constraints)" />
                              <uo k="s:originTrace" v="n:9172009453270375570" />
                            </node>
                            <node concept="Xl_RD" id="92" role="37wK5m">
                              <property role="Xl_RC" value="9172009453270375570" />
                              <uo k="s:originTrace" v="n:9172009453270375570" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8X" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9172009453270375570" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8T" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:9172009453270375570" />
                    <node concept="3Tm1VV" id="93" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9172009453270375570" />
                    </node>
                    <node concept="3uibUv" id="94" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:9172009453270375570" />
                    </node>
                    <node concept="37vLTG" id="95" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:9172009453270375570" />
                      <node concept="3uibUv" id="98" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:9172009453270375570" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="96" role="3clF47">
                      <uo k="s:originTrace" v="n:9172009453270375570" />
                      <node concept="3clFbF" id="99" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984441024" />
                        <node concept="2YIFZM" id="9a" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984441407" />
                          <node concept="2OqwBi" id="9b" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984441408" />
                            <node concept="2OqwBi" id="9c" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984441409" />
                              <node concept="2OqwBi" id="9e" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984441410" />
                                <node concept="2OqwBi" id="9g" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6491070606984441411" />
                                  <node concept="1DoJHT" id="9i" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:6491070606984441412" />
                                    <node concept="3uibUv" id="9k" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="9l" role="1EMhIo">
                                      <ref role="3cqZAo" node="95" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="9j" role="2OqNvi">
                                    <ref role="3Tt5mk" to="bs45:7X9xw2qH9LP" resolve="instance" />
                                    <uo k="s:originTrace" v="n:6491070606984441413" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="9h" role="2OqNvi">
                                  <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                                  <uo k="s:originTrace" v="n:6491070606984441414" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="9f" role="2OqNvi">
                                <ref role="37wK5l" to="eup9:7BIOMJxff0s" resolve="allRunnables" />
                                <uo k="s:originTrace" v="n:6491070606984441415" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="9d" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984441416" />
                              <node concept="1bVj0M" id="9m" role="23t8la">
                                <uo k="s:originTrace" v="n:6491070606984441417" />
                                <node concept="3clFbS" id="9n" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6491070606984441418" />
                                  <node concept="3clFbF" id="9p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984441419" />
                                    <node concept="2OqwBi" id="9q" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6491070606984441420" />
                                      <node concept="2OqwBi" id="9r" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6491070606984441421" />
                                        <node concept="37vLTw" id="9t" role="2Oq$k0">
                                          <ref role="3cqZAo" node="9o" resolve="it" />
                                          <uo k="s:originTrace" v="n:6491070606984441422" />
                                        </node>
                                        <node concept="3TrEf2" id="9u" role="2OqNvi">
                                          <ref role="3Tt5mk" to="v7ag:3TmmsQkDcDO" resolve="trigger" />
                                          <uo k="s:originTrace" v="n:6491070606984441423" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="9s" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6491070606984441424" />
                                        <node concept="chp4Y" id="9v" role="cj9EA">
                                          <ref role="cht4Q" to="bs45:7X9xw2qHaH3" resolve="InterruptTrigger" />
                                          <uo k="s:originTrace" v="n:6491070606984441425" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="9o" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:3330172329099272467" />
                                  <node concept="2jxLKc" id="9w" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:3330172329099272468" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="97" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9172009453270375570" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:9172009453270375544" />
        </node>
      </node>
      <node concept="3uibUv" id="8u" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:9172009453270375544" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9x">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="InterruptRunnableReturnValue_Constraints" />
    <uo k="s:originTrace" v="n:1265662339477428554" />
    <node concept="3Tm1VV" id="9y" role="1B3o_S">
      <uo k="s:originTrace" v="n:1265662339477428554" />
    </node>
    <node concept="3uibUv" id="9z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1265662339477428554" />
    </node>
    <node concept="3clFbW" id="9$" role="jymVt">
      <uo k="s:originTrace" v="n:1265662339477428554" />
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1265662339477428554" />
        <node concept="3uibUv" id="9E" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1265662339477428554" />
        </node>
      </node>
      <node concept="3cqZAl" id="9C" role="3clF45">
        <uo k="s:originTrace" v="n:1265662339477428554" />
      </node>
      <node concept="3clFbS" id="9D" role="3clF47">
        <uo k="s:originTrace" v="n:1265662339477428554" />
        <node concept="XkiVB" id="9F" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1265662339477428554" />
          <node concept="1BaE9c" id="9H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InterruptRunnableReturnValue$tm" />
            <uo k="s:originTrace" v="n:1265662339477428554" />
            <node concept="2YIFZM" id="9J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1265662339477428554" />
              <node concept="11gdke" id="9K" role="37wK5m">
                <property role="11gdj1" value="28899e1bfee4db6L" />
                <uo k="s:originTrace" v="n:1265662339477428554" />
              </node>
              <node concept="11gdke" id="9L" role="37wK5m">
                <property role="11gdj1" value="b470ed0f9ee5f662L" />
                <uo k="s:originTrace" v="n:1265662339477428554" />
              </node>
              <node concept="11gdke" id="9M" role="37wK5m">
                <property role="11gdj1" value="119089312623b4ddL" />
                <uo k="s:originTrace" v="n:1265662339477428554" />
              </node>
              <node concept="Xl_RD" id="9N" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.components.embedded.structure.InterruptRunnableReturnValue" />
                <uo k="s:originTrace" v="n:1265662339477428554" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9I" role="37wK5m">
            <ref role="3cqZAo" node="9B" resolve="initContext" />
            <uo k="s:originTrace" v="n:1265662339477428554" />
          </node>
        </node>
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1265662339477428554" />
          <node concept="1rXfSq" id="9O" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1265662339477428554" />
            <node concept="2ShNRf" id="9P" role="37wK5m">
              <uo k="s:originTrace" v="n:1265662339477428554" />
              <node concept="YeOm9" id="9Q" role="2ShVmc">
                <uo k="s:originTrace" v="n:1265662339477428554" />
                <node concept="1Y3b0j" id="9R" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1265662339477428554" />
                  <node concept="3Tm1VV" id="9S" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1265662339477428554" />
                  </node>
                  <node concept="3clFb_" id="9T" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1265662339477428554" />
                    <node concept="3Tm1VV" id="9W" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1265662339477428554" />
                    </node>
                    <node concept="2AHcQZ" id="9X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1265662339477428554" />
                    </node>
                    <node concept="3uibUv" id="9Y" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1265662339477428554" />
                    </node>
                    <node concept="37vLTG" id="9Z" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1265662339477428554" />
                      <node concept="3uibUv" id="a2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1265662339477428554" />
                      </node>
                      <node concept="2AHcQZ" id="a3" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1265662339477428554" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="a0" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1265662339477428554" />
                      <node concept="3uibUv" id="a4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1265662339477428554" />
                      </node>
                      <node concept="2AHcQZ" id="a5" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1265662339477428554" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="a1" role="3clF47">
                      <uo k="s:originTrace" v="n:1265662339477428554" />
                      <node concept="3cpWs8" id="a6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1265662339477428554" />
                        <node concept="3cpWsn" id="ab" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1265662339477428554" />
                          <node concept="10P_77" id="ac" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1265662339477428554" />
                          </node>
                          <node concept="1rXfSq" id="ad" role="33vP2m">
                            <ref role="37wK5l" node="9A" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1265662339477428554" />
                            <node concept="2OqwBi" id="ae" role="37wK5m">
                              <uo k="s:originTrace" v="n:1265662339477428554" />
                              <node concept="37vLTw" id="ai" role="2Oq$k0">
                                <ref role="3cqZAo" node="9Z" resolve="context" />
                                <uo k="s:originTrace" v="n:1265662339477428554" />
                              </node>
                              <node concept="liA8E" id="aj" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1265662339477428554" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="af" role="37wK5m">
                              <uo k="s:originTrace" v="n:1265662339477428554" />
                              <node concept="37vLTw" id="ak" role="2Oq$k0">
                                <ref role="3cqZAo" node="9Z" resolve="context" />
                                <uo k="s:originTrace" v="n:1265662339477428554" />
                              </node>
                              <node concept="liA8E" id="al" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1265662339477428554" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ag" role="37wK5m">
                              <uo k="s:originTrace" v="n:1265662339477428554" />
                              <node concept="37vLTw" id="am" role="2Oq$k0">
                                <ref role="3cqZAo" node="9Z" resolve="context" />
                                <uo k="s:originTrace" v="n:1265662339477428554" />
                              </node>
                              <node concept="liA8E" id="an" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1265662339477428554" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ah" role="37wK5m">
                              <uo k="s:originTrace" v="n:1265662339477428554" />
                              <node concept="37vLTw" id="ao" role="2Oq$k0">
                                <ref role="3cqZAo" node="9Z" resolve="context" />
                                <uo k="s:originTrace" v="n:1265662339477428554" />
                              </node>
                              <node concept="liA8E" id="ap" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1265662339477428554" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="a7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1265662339477428554" />
                      </node>
                      <node concept="3clFbJ" id="a8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1265662339477428554" />
                        <node concept="3clFbS" id="aq" role="3clFbx">
                          <uo k="s:originTrace" v="n:1265662339477428554" />
                          <node concept="3clFbF" id="as" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1265662339477428554" />
                            <node concept="2OqwBi" id="at" role="3clFbG">
                              <uo k="s:originTrace" v="n:1265662339477428554" />
                              <node concept="37vLTw" id="au" role="2Oq$k0">
                                <ref role="3cqZAo" node="a0" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1265662339477428554" />
                              </node>
                              <node concept="liA8E" id="av" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1265662339477428554" />
                                <node concept="1dyn4i" id="aw" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1265662339477428554" />
                                  <node concept="2ShNRf" id="ax" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1265662339477428554" />
                                    <node concept="1pGfFk" id="ay" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1265662339477428554" />
                                      <node concept="Xl_RD" id="az" role="37wK5m">
                                        <property role="Xl_RC" value="r:eb32f395-cb75-47cd-9229-8a7d7e1e41b9(com.mbeddr.ext.components.embedded.constraints)" />
                                        <uo k="s:originTrace" v="n:1265662339477428554" />
                                      </node>
                                      <node concept="Xl_RD" id="a$" role="37wK5m">
                                        <property role="Xl_RC" value="1265662339477428555" />
                                        <uo k="s:originTrace" v="n:1265662339477428554" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="ar" role="3clFbw">
                          <uo k="s:originTrace" v="n:1265662339477428554" />
                          <node concept="3y3z36" id="a_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1265662339477428554" />
                            <node concept="10Nm6u" id="aB" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1265662339477428554" />
                            </node>
                            <node concept="37vLTw" id="aC" role="3uHU7B">
                              <ref role="3cqZAo" node="a0" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1265662339477428554" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="aA" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1265662339477428554" />
                            <node concept="37vLTw" id="aD" role="3fr31v">
                              <ref role="3cqZAo" node="ab" resolve="result" />
                              <uo k="s:originTrace" v="n:1265662339477428554" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="a9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1265662339477428554" />
                      </node>
                      <node concept="3clFbF" id="aa" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1265662339477428554" />
                        <node concept="37vLTw" id="aE" role="3clFbG">
                          <ref role="3cqZAo" node="ab" resolve="result" />
                          <uo k="s:originTrace" v="n:1265662339477428554" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="9U" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1265662339477428554" />
                  </node>
                  <node concept="3uibUv" id="9V" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1265662339477428554" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9_" role="jymVt">
      <uo k="s:originTrace" v="n:1265662339477428554" />
    </node>
    <node concept="2YIFZL" id="9A" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1265662339477428554" />
      <node concept="10P_77" id="aF" role="3clF45">
        <uo k="s:originTrace" v="n:1265662339477428554" />
      </node>
      <node concept="3Tm6S6" id="aG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1265662339477428554" />
      </node>
      <node concept="3clFbS" id="aH" role="3clF47">
        <uo k="s:originTrace" v="n:1265662339477428556" />
        <node concept="3clFbF" id="aM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1265662339477504311" />
          <node concept="1Wc70l" id="aN" role="3clFbG">
            <uo k="s:originTrace" v="n:4236008918590663106" />
            <node concept="3fqX7Q" id="aO" role="3uHU7w">
              <uo k="s:originTrace" v="n:4236008918590749618" />
              <node concept="2OqwBi" id="aQ" role="3fr31v">
                <uo k="s:originTrace" v="n:4236008918590749620" />
                <node concept="2OqwBi" id="aR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4236008918590749621" />
                  <node concept="2OqwBi" id="aT" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4236008918590749622" />
                    <node concept="37vLTw" id="aV" role="2Oq$k0">
                      <ref role="3cqZAo" node="aJ" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:4236008918590749623" />
                    </node>
                    <node concept="2Xjw5R" id="aW" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4236008918590749624" />
                      <node concept="1xMEDy" id="aX" role="1xVPHs">
                        <uo k="s:originTrace" v="n:4236008918590749625" />
                        <node concept="chp4Y" id="aY" role="ri$Ld">
                          <ref role="cht4Q" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                          <uo k="s:originTrace" v="n:4236008918590749626" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="aU" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                    <uo k="s:originTrace" v="n:4236008918590749627" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="aS" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4236008918590749628" />
                  <node concept="chp4Y" id="aZ" role="cj9EA">
                    <ref role="cht4Q" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                    <uo k="s:originTrace" v="n:4236008918590749629" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="aP" role="3uHU7B">
              <uo k="s:originTrace" v="n:1265662339477511809" />
              <node concept="2OqwBi" id="b0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1265662339477505839" />
                <node concept="37vLTw" id="b2" role="2Oq$k0">
                  <ref role="3cqZAo" node="aJ" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1265662339477530317" />
                </node>
                <node concept="2Xjw5R" id="b3" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1265662339477509792" />
                  <node concept="1xMEDy" id="b4" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1265662339477509794" />
                    <node concept="chp4Y" id="b6" role="ri$Ld">
                      <ref role="cht4Q" to="bs45:16gyj4A9wF1" resolve="InterruptExitHandler" />
                      <uo k="s:originTrace" v="n:1265662339477876513" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="b5" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1265662339477529430" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="b1" role="2OqNvi">
                <uo k="s:originTrace" v="n:1265662339477517818" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aI" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1265662339477428554" />
        <node concept="3uibUv" id="b7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1265662339477428554" />
        </node>
      </node>
      <node concept="37vLTG" id="aJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1265662339477428554" />
        <node concept="3uibUv" id="b8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1265662339477428554" />
        </node>
      </node>
      <node concept="37vLTG" id="aK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1265662339477428554" />
        <node concept="3uibUv" id="b9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1265662339477428554" />
        </node>
      </node>
      <node concept="37vLTG" id="aL" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1265662339477428554" />
        <node concept="3uibUv" id="ba" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1265662339477428554" />
        </node>
      </node>
    </node>
  </node>
</model>

