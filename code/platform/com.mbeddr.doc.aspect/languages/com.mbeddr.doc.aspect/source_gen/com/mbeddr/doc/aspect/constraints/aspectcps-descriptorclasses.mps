<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd58427(checkpoints/com.mbeddr.doc.aspect.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="p5f4" ref="r:c6a00314-98d5-42dc-9012-005ad02a9422(com.mbeddr.doc.aspect.constraints)" />
    <import index="748g" ref="r:85fc9553-7d9a-4019-83cc-9f8169da83fb(com.mbeddr.doc.aspect.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.doc.aspect.constraints.DocumentedConceptAnnotation_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="748g:UK_oBp_UIu" resolve="DocumentedConceptAnnotation" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.doc.aspect.constraints.DocumentedPropertyAnnotation_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="748g:1o6EjwiSKvw" resolve="DocumentedPropertyAnnotation" />
            </node>
          </node>
          <node concept="3clFbS" id="k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="v" role="3cqZAk">
            <node concept="1pGfFk" id="w" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="x" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y">
    <property role="TrG5h" value="DocumentedConceptAnnotation_Constraints" />
    <uo k="s:originTrace" v="n:184733277258203386" />
    <node concept="3Tm1VV" id="z" role="1B3o_S">
      <uo k="s:originTrace" v="n:184733277258203386" />
    </node>
    <node concept="3uibUv" id="$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:184733277258203386" />
    </node>
    <node concept="3clFbW" id="_" role="jymVt">
      <uo k="s:originTrace" v="n:184733277258203386" />
      <node concept="3cqZAl" id="C" role="3clF45">
        <uo k="s:originTrace" v="n:184733277258203386" />
      </node>
      <node concept="3clFbS" id="D" role="3clF47">
        <uo k="s:originTrace" v="n:184733277258203386" />
        <node concept="XkiVB" id="F" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:184733277258203386" />
          <node concept="1BaE9c" id="G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DocumentedConceptAnnotation$KS" />
            <uo k="s:originTrace" v="n:184733277258203386" />
            <node concept="2YIFZM" id="H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:184733277258203386" />
              <node concept="11gdke" id="I" role="37wK5m">
                <property role="11gdj1" value="38a074ede5ad4b2dL" />
                <uo k="s:originTrace" v="n:184733277258203386" />
              </node>
              <node concept="11gdke" id="J" role="37wK5m">
                <property role="11gdj1" value="be31ca436911b8aaL" />
                <uo k="s:originTrace" v="n:184733277258203386" />
              </node>
              <node concept="11gdke" id="K" role="37wK5m">
                <property role="11gdj1" value="eb09589d997ab9eL" />
                <uo k="s:originTrace" v="n:184733277258203386" />
              </node>
              <node concept="Xl_RD" id="L" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.doc.aspect.structure.DocumentedConceptAnnotation" />
                <uo k="s:originTrace" v="n:184733277258203386" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E" role="1B3o_S">
        <uo k="s:originTrace" v="n:184733277258203386" />
      </node>
    </node>
    <node concept="2tJIrI" id="A" role="jymVt">
      <uo k="s:originTrace" v="n:184733277258203386" />
    </node>
    <node concept="3clFb_" id="B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:184733277258203386" />
      <node concept="3Tmbuc" id="M" role="1B3o_S">
        <uo k="s:originTrace" v="n:184733277258203386" />
      </node>
      <node concept="3uibUv" id="N" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:184733277258203386" />
        <node concept="3uibUv" id="Q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:184733277258203386" />
        </node>
        <node concept="3uibUv" id="R" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:184733277258203386" />
        </node>
      </node>
      <node concept="3clFbS" id="O" role="3clF47">
        <uo k="s:originTrace" v="n:184733277258203386" />
        <node concept="3cpWs8" id="S" role="3cqZAp">
          <uo k="s:originTrace" v="n:184733277258203386" />
          <node concept="3cpWsn" id="W" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:184733277258203386" />
            <node concept="3uibUv" id="X" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:184733277258203386" />
            </node>
            <node concept="2ShNRf" id="Y" role="33vP2m">
              <uo k="s:originTrace" v="n:184733277258203386" />
              <node concept="YeOm9" id="Z" role="2ShVmc">
                <uo k="s:originTrace" v="n:184733277258203386" />
                <node concept="1Y3b0j" id="10" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:184733277258203386" />
                  <node concept="1BaE9c" id="11" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="concept$eE0d" />
                    <uo k="s:originTrace" v="n:184733277258203386" />
                    <node concept="2YIFZM" id="17" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:184733277258203386" />
                      <node concept="11gdke" id="18" role="37wK5m">
                        <property role="11gdj1" value="38a074ede5ad4b2dL" />
                        <uo k="s:originTrace" v="n:184733277258203386" />
                      </node>
                      <node concept="11gdke" id="19" role="37wK5m">
                        <property role="11gdj1" value="be31ca436911b8aaL" />
                        <uo k="s:originTrace" v="n:184733277258203386" />
                      </node>
                      <node concept="11gdke" id="1a" role="37wK5m">
                        <property role="11gdj1" value="eb09589d997ab9eL" />
                        <uo k="s:originTrace" v="n:184733277258203386" />
                      </node>
                      <node concept="11gdke" id="1b" role="37wK5m">
                        <property role="11gdj1" value="eb09589d9984aacL" />
                        <uo k="s:originTrace" v="n:184733277258203386" />
                      </node>
                      <node concept="Xl_RD" id="1c" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                        <uo k="s:originTrace" v="n:184733277258203386" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="12" role="1B3o_S">
                    <uo k="s:originTrace" v="n:184733277258203386" />
                  </node>
                  <node concept="Xjq3P" id="13" role="37wK5m">
                    <uo k="s:originTrace" v="n:184733277258203386" />
                  </node>
                  <node concept="3clFbT" id="14" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:184733277258203386" />
                  </node>
                  <node concept="3clFbT" id="15" role="37wK5m">
                    <uo k="s:originTrace" v="n:184733277258203386" />
                  </node>
                  <node concept="3clFb_" id="16" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:184733277258203386" />
                    <node concept="3Tm1VV" id="1d" role="1B3o_S">
                      <uo k="s:originTrace" v="n:184733277258203386" />
                    </node>
                    <node concept="3uibUv" id="1e" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:184733277258203386" />
                    </node>
                    <node concept="2AHcQZ" id="1f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:184733277258203386" />
                    </node>
                    <node concept="3clFbS" id="1g" role="3clF47">
                      <uo k="s:originTrace" v="n:184733277258203386" />
                      <node concept="3cpWs6" id="1i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:184733277258203386" />
                        <node concept="2ShNRf" id="1j" role="3cqZAk">
                          <uo k="s:originTrace" v="n:184733277258203943" />
                          <node concept="YeOm9" id="1k" role="2ShVmc">
                            <uo k="s:originTrace" v="n:184733277258203943" />
                            <node concept="1Y3b0j" id="1l" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:184733277258203943" />
                              <node concept="3Tm1VV" id="1m" role="1B3o_S">
                                <uo k="s:originTrace" v="n:184733277258203943" />
                              </node>
                              <node concept="3clFb_" id="1n" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:184733277258203943" />
                                <node concept="3Tm1VV" id="1p" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:184733277258203943" />
                                </node>
                                <node concept="3uibUv" id="1q" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:184733277258203943" />
                                </node>
                                <node concept="3clFbS" id="1r" role="3clF47">
                                  <uo k="s:originTrace" v="n:184733277258203943" />
                                  <node concept="3cpWs6" id="1t" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:184733277258203943" />
                                    <node concept="2ShNRf" id="1u" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:184733277258203943" />
                                      <node concept="1pGfFk" id="1v" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:184733277258203943" />
                                        <node concept="Xl_RD" id="1w" role="37wK5m">
                                          <property role="Xl_RC" value="r:c6a00314-98d5-42dc-9012-005ad02a9422(com.mbeddr.doc.aspect.constraints)" />
                                          <uo k="s:originTrace" v="n:184733277258203943" />
                                        </node>
                                        <node concept="Xl_RD" id="1x" role="37wK5m">
                                          <property role="Xl_RC" value="184733277258203943" />
                                          <uo k="s:originTrace" v="n:184733277258203943" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1s" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:184733277258203943" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1o" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:184733277258203943" />
                                <node concept="3Tm1VV" id="1y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:184733277258203943" />
                                </node>
                                <node concept="3uibUv" id="1z" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:184733277258203943" />
                                </node>
                                <node concept="37vLTG" id="1$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:184733277258203943" />
                                  <node concept="3uibUv" id="1B" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:184733277258203943" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1_" role="3clF47">
                                  <uo k="s:originTrace" v="n:184733277258203943" />
                                  <node concept="3cpWs8" id="1C" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984427498" />
                                    <node concept="3cpWsn" id="1N" role="3cpWs9">
                                      <property role="TrG5h" value="languages" />
                                      <uo k="s:originTrace" v="n:6491070606984427499" />
                                      <node concept="2hMVRd" id="1O" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6491070606984427500" />
                                        <node concept="3uibUv" id="1Q" role="2hN53Y">
                                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                          <uo k="s:originTrace" v="n:6491070606984427501" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="1P" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984427502" />
                                        <node concept="2i4dXS" id="1R" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6491070606984427503" />
                                          <node concept="3uibUv" id="1S" role="HW$YZ">
                                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                            <uo k="s:originTrace" v="n:6491070606984427504" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="1D" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984427505" />
                                    <node concept="3cpWsn" id="1T" role="3cpWs9">
                                      <property role="TrG5h" value="module" />
                                      <uo k="s:originTrace" v="n:6491070606984427506" />
                                      <node concept="3uibUv" id="1U" role="1tU5fm">
                                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                        <uo k="s:originTrace" v="n:6491070606984427507" />
                                      </node>
                                      <node concept="2OqwBi" id="1V" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984427508" />
                                        <node concept="2JrnkZ" id="1W" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984427509" />
                                          <node concept="2OqwBi" id="1Y" role="2JrQYb">
                                            <uo k="s:originTrace" v="n:6491070606984427589" />
                                            <node concept="1DoJHT" id="1Z" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6491070606984427590" />
                                              <node concept="3uibUv" id="21" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="22" role="1EMhIo">
                                                <ref role="3cqZAo" node="1$" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="20" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984427591" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1X" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                          <uo k="s:originTrace" v="n:6491070606984427511" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="1E" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984427512" />
                                  </node>
                                  <node concept="3clFbJ" id="1F" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984427513" />
                                    <node concept="3clFbS" id="23" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6491070606984427514" />
                                      <node concept="3clFbF" id="25" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984427515" />
                                        <node concept="2OqwBi" id="26" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6491070606984427516" />
                                          <node concept="37vLTw" id="27" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1N" resolve="languages" />
                                            <uo k="s:originTrace" v="n:6491070606984427517" />
                                          </node>
                                          <node concept="TSZUe" id="28" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984427518" />
                                            <node concept="10QFUN" id="29" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6491070606984427519" />
                                              <node concept="37vLTw" id="2a" role="10QFUP">
                                                <ref role="3cqZAo" node="1T" resolve="module" />
                                                <uo k="s:originTrace" v="n:6491070606984427520" />
                                              </node>
                                              <node concept="3uibUv" id="2b" role="10QFUM">
                                                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                                <uo k="s:originTrace" v="n:6491070606984427521" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2ZW3vV" id="24" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6491070606984427522" />
                                      <node concept="3uibUv" id="2c" role="2ZW6by">
                                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                        <uo k="s:originTrace" v="n:6491070606984427523" />
                                      </node>
                                      <node concept="37vLTw" id="2d" role="2ZW6bz">
                                        <ref role="3cqZAo" node="1T" resolve="module" />
                                        <uo k="s:originTrace" v="n:6491070606984427524" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="1G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984427525" />
                                  </node>
                                  <node concept="3cpWs8" id="1H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984427526" />
                                    <node concept="3cpWsn" id="2e" role="3cpWs9">
                                      <property role="TrG5h" value="dependencies" />
                                      <uo k="s:originTrace" v="n:6491070606984427527" />
                                      <node concept="3uibUv" id="2f" role="1tU5fm">
                                        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                                        <uo k="s:originTrace" v="n:6491070606984427528" />
                                        <node concept="3uibUv" id="2h" role="11_B2D">
                                          <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                                          <uo k="s:originTrace" v="n:6491070606984427529" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2g" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984427530" />
                                        <node concept="37vLTw" id="2i" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1T" resolve="module" />
                                          <uo k="s:originTrace" v="n:6491070606984427531" />
                                        </node>
                                        <node concept="liA8E" id="2j" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies()" resolve="getDeclaredDependencies" />
                                          <uo k="s:originTrace" v="n:6491070606984427532" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="1I" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984427533" />
                                    <node concept="2GrKxI" id="2k" role="2Gsz3X">
                                      <property role="TrG5h" value="dependency" />
                                      <uo k="s:originTrace" v="n:6491070606984427534" />
                                    </node>
                                    <node concept="3clFbS" id="2l" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6491070606984427535" />
                                      <node concept="3cpWs8" id="2n" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984427536" />
                                        <node concept="3cpWsn" id="2p" role="3cpWs9">
                                          <property role="TrG5h" value="target" />
                                          <uo k="s:originTrace" v="n:6491070606984427537" />
                                          <node concept="3uibUv" id="2q" role="1tU5fm">
                                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                            <uo k="s:originTrace" v="n:6491070606984427538" />
                                          </node>
                                          <node concept="2OqwBi" id="2r" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6491070606984427539" />
                                            <node concept="2GrUjf" id="2s" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="2k" resolve="dependency" />
                                              <uo k="s:originTrace" v="n:6491070606984427540" />
                                            </node>
                                            <node concept="liA8E" id="2t" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~SDependency.getTarget()" resolve="getTarget" />
                                              <uo k="s:originTrace" v="n:6491070606984427541" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="2o" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984427542" />
                                        <node concept="3clFbS" id="2u" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6491070606984427543" />
                                          <node concept="3clFbF" id="2w" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6491070606984427544" />
                                            <node concept="2OqwBi" id="2x" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6491070606984427545" />
                                              <node concept="37vLTw" id="2y" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1N" resolve="languages" />
                                                <uo k="s:originTrace" v="n:6491070606984427546" />
                                              </node>
                                              <node concept="TSZUe" id="2z" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6491070606984427547" />
                                                <node concept="10QFUN" id="2$" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6491070606984427548" />
                                                  <node concept="37vLTw" id="2_" role="10QFUP">
                                                    <ref role="3cqZAo" node="2p" resolve="target" />
                                                    <uo k="s:originTrace" v="n:6491070606984427549" />
                                                  </node>
                                                  <node concept="3uibUv" id="2A" role="10QFUM">
                                                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                                    <uo k="s:originTrace" v="n:6491070606984427550" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ZW3vV" id="2v" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6491070606984427551" />
                                          <node concept="3uibUv" id="2B" role="2ZW6by">
                                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                            <uo k="s:originTrace" v="n:6491070606984427552" />
                                          </node>
                                          <node concept="37vLTw" id="2C" role="2ZW6bz">
                                            <ref role="3cqZAo" node="2p" resolve="target" />
                                            <uo k="s:originTrace" v="n:6491070606984427553" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2m" role="2GsD0m">
                                      <ref role="3cqZAo" node="2e" resolve="dependencies" />
                                      <uo k="s:originTrace" v="n:6491070606984427554" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="1J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984427555" />
                                  </node>
                                  <node concept="3cpWs8" id="1K" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984427556" />
                                    <node concept="3cpWsn" id="2D" role="3cpWs9">
                                      <property role="TrG5h" value="concepts" />
                                      <uo k="s:originTrace" v="n:6491070606984427557" />
                                      <node concept="A3Dl8" id="2E" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6491070606984427558" />
                                        <node concept="3Tqbb2" id="2G" role="A3Ik2">
                                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:6491070606984427559" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2F" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984427560" />
                                        <node concept="2OqwBi" id="2H" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984427561" />
                                          <node concept="37vLTw" id="2J" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1N" resolve="languages" />
                                            <uo k="s:originTrace" v="n:6491070606984427562" />
                                          </node>
                                          <node concept="3$u5V9" id="2K" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984427563" />
                                            <node concept="1bVj0M" id="2L" role="23t8la">
                                              <uo k="s:originTrace" v="n:6491070606984427564" />
                                              <node concept="3clFbS" id="2M" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:6491070606984427565" />
                                                <node concept="3clFbF" id="2O" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6491070606984427566" />
                                                  <node concept="2OqwBi" id="2P" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6491070606984427567" />
                                                    <node concept="37vLTw" id="2Q" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2N" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6491070606984427568" />
                                                    </node>
                                                    <node concept="liA8E" id="2R" role="2OqNvi">
                                                      <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor()" resolve="getStructureModelDescriptor" />
                                                      <uo k="s:originTrace" v="n:6491070606984427569" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="gl6BB" id="2N" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:3330172329099272151" />
                                                <node concept="2jxLKc" id="2S" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:3330172329099272152" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3goQfb" id="2I" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984427572" />
                                          <node concept="1bVj0M" id="2T" role="23t8la">
                                            <uo k="s:originTrace" v="n:6491070606984427573" />
                                            <node concept="3clFbS" id="2U" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6491070606984427574" />
                                              <node concept="3clFbF" id="2W" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6491070606984427575" />
                                                <node concept="2OqwBi" id="2X" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6491070606984427576" />
                                                  <node concept="1eOMI4" id="2Y" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6491070606984427577" />
                                                    <node concept="10QFUN" id="30" role="1eOMHV">
                                                      <uo k="s:originTrace" v="n:6491070606984427578" />
                                                      <node concept="37vLTw" id="31" role="10QFUP">
                                                        <ref role="3cqZAo" node="2V" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6491070606984427579" />
                                                      </node>
                                                      <node concept="H_c77" id="32" role="10QFUM">
                                                        <uo k="s:originTrace" v="n:6491070606984427580" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2RRcyG" id="2Z" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6491070606984427581" />
                                                    <node concept="chp4Y" id="33" role="3MHsoP">
                                                      <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                      <uo k="s:originTrace" v="n:3539864264839966845" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="2V" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:3330172329099272153" />
                                              <node concept="2jxLKc" id="34" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3330172329099272154" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="1L" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984427584" />
                                  </node>
                                  <node concept="3cpWs6" id="1M" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984427585" />
                                    <node concept="2ShNRf" id="35" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6491070606984427586" />
                                      <node concept="1pGfFk" id="36" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:6491070606984427587" />
                                        <node concept="37vLTw" id="37" role="37wK5m">
                                          <ref role="3cqZAo" node="2D" resolve="concepts" />
                                          <uo k="s:originTrace" v="n:6491070606984427588" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1A" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:184733277258203943" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1h" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:184733277258203386" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="T" role="3cqZAp">
          <uo k="s:originTrace" v="n:184733277258203386" />
          <node concept="3cpWsn" id="38" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:184733277258203386" />
            <node concept="3uibUv" id="39" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:184733277258203386" />
              <node concept="3uibUv" id="3b" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:184733277258203386" />
              </node>
              <node concept="3uibUv" id="3c" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:184733277258203386" />
              </node>
            </node>
            <node concept="2ShNRf" id="3a" role="33vP2m">
              <uo k="s:originTrace" v="n:184733277258203386" />
              <node concept="1pGfFk" id="3d" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:184733277258203386" />
                <node concept="3uibUv" id="3e" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:184733277258203386" />
                </node>
                <node concept="3uibUv" id="3f" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:184733277258203386" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U" role="3cqZAp">
          <uo k="s:originTrace" v="n:184733277258203386" />
          <node concept="2OqwBi" id="3g" role="3clFbG">
            <uo k="s:originTrace" v="n:184733277258203386" />
            <node concept="37vLTw" id="3h" role="2Oq$k0">
              <ref role="3cqZAo" node="38" resolve="references" />
              <uo k="s:originTrace" v="n:184733277258203386" />
            </node>
            <node concept="liA8E" id="3i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:184733277258203386" />
              <node concept="2OqwBi" id="3j" role="37wK5m">
                <uo k="s:originTrace" v="n:184733277258203386" />
                <node concept="37vLTw" id="3l" role="2Oq$k0">
                  <ref role="3cqZAo" node="W" resolve="d0" />
                  <uo k="s:originTrace" v="n:184733277258203386" />
                </node>
                <node concept="liA8E" id="3m" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:184733277258203386" />
                </node>
              </node>
              <node concept="37vLTw" id="3k" role="37wK5m">
                <ref role="3cqZAo" node="W" resolve="d0" />
                <uo k="s:originTrace" v="n:184733277258203386" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:184733277258203386" />
          <node concept="37vLTw" id="3n" role="3clFbG">
            <ref role="3cqZAo" node="38" resolve="references" />
            <uo k="s:originTrace" v="n:184733277258203386" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:184733277258203386" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3o">
    <property role="TrG5h" value="DocumentedPropertyAnnotation_Constraints" />
    <uo k="s:originTrace" v="n:1587141976994810378" />
    <node concept="3Tm1VV" id="3p" role="1B3o_S">
      <uo k="s:originTrace" v="n:1587141976994810378" />
    </node>
    <node concept="3uibUv" id="3q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1587141976994810378" />
    </node>
    <node concept="3clFbW" id="3r" role="jymVt">
      <uo k="s:originTrace" v="n:1587141976994810378" />
      <node concept="3cqZAl" id="3u" role="3clF45">
        <uo k="s:originTrace" v="n:1587141976994810378" />
      </node>
      <node concept="3clFbS" id="3v" role="3clF47">
        <uo k="s:originTrace" v="n:1587141976994810378" />
        <node concept="XkiVB" id="3x" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1587141976994810378" />
          <node concept="1BaE9c" id="3y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DocumentedPropertyAnnotation$aN" />
            <uo k="s:originTrace" v="n:1587141976994810378" />
            <node concept="2YIFZM" id="3z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1587141976994810378" />
              <node concept="11gdke" id="3$" role="37wK5m">
                <property role="11gdj1" value="38a074ede5ad4b2dL" />
                <uo k="s:originTrace" v="n:1587141976994810378" />
              </node>
              <node concept="11gdke" id="3_" role="37wK5m">
                <property role="11gdj1" value="be31ca436911b8aaL" />
                <uo k="s:originTrace" v="n:1587141976994810378" />
              </node>
              <node concept="11gdke" id="3A" role="37wK5m">
                <property role="11gdj1" value="1606a93812e307e0L" />
                <uo k="s:originTrace" v="n:1587141976994810378" />
              </node>
              <node concept="Xl_RD" id="3B" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.doc.aspect.structure.DocumentedPropertyAnnotation" />
                <uo k="s:originTrace" v="n:1587141976994810378" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1587141976994810378" />
      </node>
    </node>
    <node concept="2tJIrI" id="3s" role="jymVt">
      <uo k="s:originTrace" v="n:1587141976994810378" />
    </node>
    <node concept="3clFb_" id="3t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1587141976994810378" />
      <node concept="3Tmbuc" id="3C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1587141976994810378" />
      </node>
      <node concept="3uibUv" id="3D" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1587141976994810378" />
        <node concept="3uibUv" id="3G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1587141976994810378" />
        </node>
        <node concept="3uibUv" id="3H" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1587141976994810378" />
        </node>
      </node>
      <node concept="3clFbS" id="3E" role="3clF47">
        <uo k="s:originTrace" v="n:1587141976994810378" />
        <node concept="3cpWs8" id="3I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1587141976994810378" />
          <node concept="3cpWsn" id="3M" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1587141976994810378" />
            <node concept="3uibUv" id="3N" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1587141976994810378" />
            </node>
            <node concept="2ShNRf" id="3O" role="33vP2m">
              <uo k="s:originTrace" v="n:1587141976994810378" />
              <node concept="YeOm9" id="3P" role="2ShVmc">
                <uo k="s:originTrace" v="n:1587141976994810378" />
                <node concept="1Y3b0j" id="3Q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1587141976994810378" />
                  <node concept="1BaE9c" id="3R" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="property$SoFM" />
                    <uo k="s:originTrace" v="n:1587141976994810378" />
                    <node concept="2YIFZM" id="3X" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1587141976994810378" />
                      <node concept="11gdke" id="3Y" role="37wK5m">
                        <property role="11gdj1" value="38a074ede5ad4b2dL" />
                        <uo k="s:originTrace" v="n:1587141976994810378" />
                      </node>
                      <node concept="11gdke" id="3Z" role="37wK5m">
                        <property role="11gdj1" value="be31ca436911b8aaL" />
                        <uo k="s:originTrace" v="n:1587141976994810378" />
                      </node>
                      <node concept="11gdke" id="40" role="37wK5m">
                        <property role="11gdj1" value="1606a93812e307e0L" />
                        <uo k="s:originTrace" v="n:1587141976994810378" />
                      </node>
                      <node concept="11gdke" id="41" role="37wK5m">
                        <property role="11gdj1" value="1606a93812e307ecL" />
                        <uo k="s:originTrace" v="n:1587141976994810378" />
                      </node>
                      <node concept="Xl_RD" id="42" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                        <uo k="s:originTrace" v="n:1587141976994810378" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3S" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1587141976994810378" />
                  </node>
                  <node concept="Xjq3P" id="3T" role="37wK5m">
                    <uo k="s:originTrace" v="n:1587141976994810378" />
                  </node>
                  <node concept="3clFbT" id="3U" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1587141976994810378" />
                  </node>
                  <node concept="3clFbT" id="3V" role="37wK5m">
                    <uo k="s:originTrace" v="n:1587141976994810378" />
                  </node>
                  <node concept="3clFb_" id="3W" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1587141976994810378" />
                    <node concept="3Tm1VV" id="43" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1587141976994810378" />
                    </node>
                    <node concept="3uibUv" id="44" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1587141976994810378" />
                    </node>
                    <node concept="2AHcQZ" id="45" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1587141976994810378" />
                    </node>
                    <node concept="3clFbS" id="46" role="3clF47">
                      <uo k="s:originTrace" v="n:1587141976994810378" />
                      <node concept="3cpWs6" id="48" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1587141976994810378" />
                        <node concept="2ShNRf" id="49" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1587141976994810387" />
                          <node concept="YeOm9" id="4a" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1587141976994810387" />
                            <node concept="1Y3b0j" id="4b" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1587141976994810387" />
                              <node concept="3Tm1VV" id="4c" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1587141976994810387" />
                              </node>
                              <node concept="3clFb_" id="4d" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1587141976994810387" />
                                <node concept="3Tm1VV" id="4f" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1587141976994810387" />
                                </node>
                                <node concept="3uibUv" id="4g" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1587141976994810387" />
                                </node>
                                <node concept="3clFbS" id="4h" role="3clF47">
                                  <uo k="s:originTrace" v="n:1587141976994810387" />
                                  <node concept="3cpWs6" id="4j" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1587141976994810387" />
                                    <node concept="2ShNRf" id="4k" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1587141976994810387" />
                                      <node concept="1pGfFk" id="4l" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1587141976994810387" />
                                        <node concept="Xl_RD" id="4m" role="37wK5m">
                                          <property role="Xl_RC" value="r:c6a00314-98d5-42dc-9012-005ad02a9422(com.mbeddr.doc.aspect.constraints)" />
                                          <uo k="s:originTrace" v="n:1587141976994810387" />
                                        </node>
                                        <node concept="Xl_RD" id="4n" role="37wK5m">
                                          <property role="Xl_RC" value="1587141976994810387" />
                                          <uo k="s:originTrace" v="n:1587141976994810387" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4i" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1587141976994810387" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4e" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1587141976994810387" />
                                <node concept="3Tm1VV" id="4o" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1587141976994810387" />
                                </node>
                                <node concept="3uibUv" id="4p" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1587141976994810387" />
                                </node>
                                <node concept="37vLTG" id="4q" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1587141976994810387" />
                                  <node concept="3uibUv" id="4t" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1587141976994810387" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4r" role="3clF47">
                                  <uo k="s:originTrace" v="n:1587141976994810387" />
                                  <node concept="3cpWs6" id="4u" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2065683815623675876" />
                                    <node concept="2YIFZM" id="4v" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2065683815623675877" />
                                      <node concept="3K4zz7" id="4w" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2065683815623675878" />
                                        <node concept="10Nm6u" id="4x" role="3K4GZi">
                                          <uo k="s:originTrace" v="n:2065683815623675879" />
                                        </node>
                                        <node concept="3y3z36" id="4y" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:2065683815623675880" />
                                          <node concept="10Nm6u" id="4$" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:2065683815623675881" />
                                          </node>
                                          <node concept="2OqwBi" id="4_" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:2065683815623675882" />
                                            <node concept="1DoJHT" id="4A" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:2065683815623675883" />
                                              <node concept="3uibUv" id="4C" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="4D" role="1EMhIo">
                                                <ref role="3cqZAo" node="4q" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="4B" role="2OqNvi">
                                              <ref role="3Tt5mk" to="748g:UK_oBpA4EG" resolve="concept" />
                                              <uo k="s:originTrace" v="n:2065683815623675884" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4z" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:2065683815623675885" />
                                          <node concept="2OqwBi" id="4E" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2065683815623675886" />
                                            <node concept="1DoJHT" id="4G" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:2065683815623675887" />
                                              <node concept="3uibUv" id="4I" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="4J" role="1EMhIo">
                                                <ref role="3cqZAo" node="4q" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="4H" role="2OqNvi">
                                              <ref role="3Tt5mk" to="748g:UK_oBpA4EG" resolve="concept" />
                                              <uo k="s:originTrace" v="n:2065683815623675888" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="4F" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                            <uo k="s:originTrace" v="n:2065683815623675889" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4s" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1587141976994810387" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="47" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1587141976994810378" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1587141976994810378" />
          <node concept="3cpWsn" id="4K" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1587141976994810378" />
            <node concept="3uibUv" id="4L" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1587141976994810378" />
              <node concept="3uibUv" id="4N" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1587141976994810378" />
              </node>
              <node concept="3uibUv" id="4O" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1587141976994810378" />
              </node>
            </node>
            <node concept="2ShNRf" id="4M" role="33vP2m">
              <uo k="s:originTrace" v="n:1587141976994810378" />
              <node concept="1pGfFk" id="4P" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1587141976994810378" />
                <node concept="3uibUv" id="4Q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1587141976994810378" />
                </node>
                <node concept="3uibUv" id="4R" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1587141976994810378" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1587141976994810378" />
          <node concept="2OqwBi" id="4S" role="3clFbG">
            <uo k="s:originTrace" v="n:1587141976994810378" />
            <node concept="37vLTw" id="4T" role="2Oq$k0">
              <ref role="3cqZAo" node="4K" resolve="references" />
              <uo k="s:originTrace" v="n:1587141976994810378" />
            </node>
            <node concept="liA8E" id="4U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1587141976994810378" />
              <node concept="2OqwBi" id="4V" role="37wK5m">
                <uo k="s:originTrace" v="n:1587141976994810378" />
                <node concept="37vLTw" id="4X" role="2Oq$k0">
                  <ref role="3cqZAo" node="3M" resolve="d0" />
                  <uo k="s:originTrace" v="n:1587141976994810378" />
                </node>
                <node concept="liA8E" id="4Y" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1587141976994810378" />
                </node>
              </node>
              <node concept="37vLTw" id="4W" role="37wK5m">
                <ref role="3cqZAo" node="3M" resolve="d0" />
                <uo k="s:originTrace" v="n:1587141976994810378" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1587141976994810378" />
          <node concept="37vLTw" id="4Z" role="3clFbG">
            <ref role="3cqZAo" node="4K" resolve="references" />
            <uo k="s:originTrace" v="n:1587141976994810378" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1587141976994810378" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="50">
    <node concept="39e2AJ" id="51" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="53" role="39e3Y0">
        <ref role="39e2AK" to="p5f4:agjuZpaO3U" resolve="DocumentedConceptAnnotation_Constraints" />
        <node concept="385nmt" id="55" role="385vvn">
          <property role="385vuF" value="DocumentedConceptAnnotation_Constraints" />
          <node concept="3u3nmq" id="57" role="385v07">
            <property role="3u3nmv" value="184733277258203386" />
          </node>
        </node>
        <node concept="39e2AT" id="56" role="39e2AY">
          <ref role="39e2AS" node="y" resolve="DocumentedConceptAnnotation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="54" role="39e3Y0">
        <ref role="39e2AK" to="p5f4:1o6EjwiSKCa" resolve="DocumentedPropertyAnnotation_Constraints" />
        <node concept="385nmt" id="58" role="385vvn">
          <property role="385vuF" value="DocumentedPropertyAnnotation_Constraints" />
          <node concept="3u3nmq" id="5a" role="385v07">
            <property role="3u3nmv" value="1587141976994810378" />
          </node>
        </node>
        <node concept="39e2AT" id="59" role="39e2AY">
          <ref role="39e2AS" node="3o" resolve="DocumentedPropertyAnnotation_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="52" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5b" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5c" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

