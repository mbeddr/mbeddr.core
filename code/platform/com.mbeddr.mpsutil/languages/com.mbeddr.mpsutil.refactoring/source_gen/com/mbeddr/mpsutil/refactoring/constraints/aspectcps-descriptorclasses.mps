<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f29327a(checkpoints/com.mbeddr.mpsutil.refactoring.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="55nx" ref="1fc20ffe-f35b-4791-a0b7-d706bad5c49a/r:fd0cc321-e6dd-49bd-96d2-901dc8b2796c(com.mbeddr.mpsutil.refactoring/com.mbeddr.mpsutil.refactoring.constraints)" />
    <import index="4w5v" ref="1fc20ffe-f35b-4791-a0b7-d706bad5c49a/r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring/com.mbeddr.mpsutil.refactoring.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
            <node concept="3clFbS" id="m" role="1pnPq1">
              <node concept="3cpWs6" id="o" role="3cqZAp">
                <node concept="1nCR9W" id="p" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.refactoring.constraints.RefactoringParameter_Constraints" />
                  <node concept="3uibUv" id="q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n" role="1pnPq6">
              <ref role="3gnhBz" to="4w5v:6xlxoSXcYuk" resolve="RefactoringParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.refactoring.constraints.RefactoringAction_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="4w5v:6xlxoSXcYuh" resolve="RefactoringAction" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.refactoring.constraints.PushHintOption_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="4w5v:3onExzPlGKP" resolve="PushHintOption" />
            </node>
          </node>
          <node concept="3clFbS" id="l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="_" role="3cqZAk">
            <node concept="1pGfFk" id="A" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="B" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="C">
    <node concept="39e2AJ" id="D" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="55nx:3onExzPlJCl" resolve="PushHintOption_Constraints" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="PushHintOption_Constraints" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="3897771026684508693" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="T" resolve="PushHintOption_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="55nx:6xlxoSXdk4B" resolve="RefactoringAction_Constraints" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="RefactoringAction_Constraints" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="7518061998923661607" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="2$" resolve="RefactoringAction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="55nx:6xlxoSXcYv6" resolve="RefactoringParameter_Constraints" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="RefactoringParameter_Constraints" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="7518061998923573190" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="4x" resolve="RefactoringParameter_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="E" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="R" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="T">
    <property role="3GE5qa" value="projectionMode" />
    <property role="TrG5h" value="PushHintOption_Constraints" />
    <uo k="s:originTrace" v="n:3897771026684508693" />
    <node concept="3Tm1VV" id="U" role="1B3o_S">
      <uo k="s:originTrace" v="n:3897771026684508693" />
    </node>
    <node concept="3uibUv" id="V" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3897771026684508693" />
    </node>
    <node concept="3clFbW" id="W" role="jymVt">
      <uo k="s:originTrace" v="n:3897771026684508693" />
      <node concept="3cqZAl" id="Z" role="3clF45">
        <uo k="s:originTrace" v="n:3897771026684508693" />
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <uo k="s:originTrace" v="n:3897771026684508693" />
        <node concept="XkiVB" id="12" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3897771026684508693" />
          <node concept="1BaE9c" id="13" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PushHintOption$w0" />
            <uo k="s:originTrace" v="n:3897771026684508693" />
            <node concept="2YIFZM" id="14" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3897771026684508693" />
              <node concept="11gdke" id="15" role="37wK5m">
                <property role="11gdj1" value="1fc20ffef35b4791L" />
                <uo k="s:originTrace" v="n:3897771026684508693" />
              </node>
              <node concept="11gdke" id="16" role="37wK5m">
                <property role="11gdj1" value="a0b7d706bad5c49aL" />
                <uo k="s:originTrace" v="n:3897771026684508693" />
              </node>
              <node concept="11gdke" id="17" role="37wK5m">
                <property role="11gdj1" value="3617aa18f556cc35L" />
                <uo k="s:originTrace" v="n:3897771026684508693" />
              </node>
              <node concept="Xl_RD" id="18" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.refactoring.structure.PushHintOption" />
                <uo k="s:originTrace" v="n:3897771026684508693" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11" role="1B3o_S">
        <uo k="s:originTrace" v="n:3897771026684508693" />
      </node>
    </node>
    <node concept="2tJIrI" id="X" role="jymVt">
      <uo k="s:originTrace" v="n:3897771026684508693" />
    </node>
    <node concept="3clFb_" id="Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3897771026684508693" />
      <node concept="3Tmbuc" id="19" role="1B3o_S">
        <uo k="s:originTrace" v="n:3897771026684508693" />
      </node>
      <node concept="3uibUv" id="1a" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3897771026684508693" />
        <node concept="3uibUv" id="1d" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3897771026684508693" />
        </node>
        <node concept="3uibUv" id="1e" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3897771026684508693" />
        </node>
      </node>
      <node concept="3clFbS" id="1b" role="3clF47">
        <uo k="s:originTrace" v="n:3897771026684508693" />
        <node concept="3cpWs8" id="1f" role="3cqZAp">
          <uo k="s:originTrace" v="n:3897771026684508693" />
          <node concept="3cpWsn" id="1j" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3897771026684508693" />
            <node concept="3uibUv" id="1k" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3897771026684508693" />
            </node>
            <node concept="2ShNRf" id="1l" role="33vP2m">
              <uo k="s:originTrace" v="n:3897771026684508693" />
              <node concept="YeOm9" id="1m" role="2ShVmc">
                <uo k="s:originTrace" v="n:3897771026684508693" />
                <node concept="1Y3b0j" id="1n" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3897771026684508693" />
                  <node concept="1BaE9c" id="1o" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="hint$Db50" />
                    <uo k="s:originTrace" v="n:3897771026684508693" />
                    <node concept="2YIFZM" id="1u" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3897771026684508693" />
                      <node concept="11gdke" id="1v" role="37wK5m">
                        <property role="11gdj1" value="1fc20ffef35b4791L" />
                        <uo k="s:originTrace" v="n:3897771026684508693" />
                      </node>
                      <node concept="11gdke" id="1w" role="37wK5m">
                        <property role="11gdj1" value="a0b7d706bad5c49aL" />
                        <uo k="s:originTrace" v="n:3897771026684508693" />
                      </node>
                      <node concept="11gdke" id="1x" role="37wK5m">
                        <property role="11gdj1" value="3617aa18f556cc35L" />
                        <uo k="s:originTrace" v="n:3897771026684508693" />
                      </node>
                      <node concept="11gdke" id="1y" role="37wK5m">
                        <property role="11gdj1" value="3617aa18f556f926L" />
                        <uo k="s:originTrace" v="n:3897771026684508693" />
                      </node>
                      <node concept="Xl_RD" id="1z" role="37wK5m">
                        <property role="Xl_RC" value="hint" />
                        <uo k="s:originTrace" v="n:3897771026684508693" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1p" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3897771026684508693" />
                  </node>
                  <node concept="Xjq3P" id="1q" role="37wK5m">
                    <uo k="s:originTrace" v="n:3897771026684508693" />
                  </node>
                  <node concept="3clFbT" id="1r" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3897771026684508693" />
                  </node>
                  <node concept="3clFbT" id="1s" role="37wK5m">
                    <uo k="s:originTrace" v="n:3897771026684508693" />
                  </node>
                  <node concept="3clFb_" id="1t" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3897771026684508693" />
                    <node concept="3Tm1VV" id="1$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3897771026684508693" />
                    </node>
                    <node concept="3uibUv" id="1_" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3897771026684508693" />
                    </node>
                    <node concept="2AHcQZ" id="1A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3897771026684508693" />
                    </node>
                    <node concept="3clFbS" id="1B" role="3clF47">
                      <uo k="s:originTrace" v="n:3897771026684508693" />
                      <node concept="3cpWs6" id="1D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3897771026684508693" />
                        <node concept="2ShNRf" id="1E" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3897771026684509725" />
                          <node concept="YeOm9" id="1F" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3897771026684509725" />
                            <node concept="1Y3b0j" id="1G" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3897771026684509725" />
                              <node concept="3Tm1VV" id="1H" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3897771026684509725" />
                              </node>
                              <node concept="3clFb_" id="1I" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3897771026684509725" />
                                <node concept="3Tm1VV" id="1K" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3897771026684509725" />
                                </node>
                                <node concept="3uibUv" id="1L" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3897771026684509725" />
                                </node>
                                <node concept="3clFbS" id="1M" role="3clF47">
                                  <uo k="s:originTrace" v="n:3897771026684509725" />
                                  <node concept="3cpWs6" id="1O" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3897771026684509725" />
                                    <node concept="2ShNRf" id="1P" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3897771026684509725" />
                                      <node concept="1pGfFk" id="1Q" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3897771026684509725" />
                                        <node concept="Xl_RD" id="1R" role="37wK5m">
                                          <property role="Xl_RC" value="1fc20ffe-f35b-4791-a0b7-d706bad5c49a/r:fd0cc321-e6dd-49bd-96d2-901dc8b2796c(com.mbeddr.mpsutil.refactoring/com.mbeddr.mpsutil.refactoring.constraints)" />
                                          <uo k="s:originTrace" v="n:3897771026684509725" />
                                        </node>
                                        <node concept="Xl_RD" id="1S" role="37wK5m">
                                          <property role="Xl_RC" value="3897771026684509725" />
                                          <uo k="s:originTrace" v="n:3897771026684509725" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1N" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3897771026684509725" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1J" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3897771026684509725" />
                                <node concept="3Tm1VV" id="1T" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3897771026684509725" />
                                </node>
                                <node concept="3uibUv" id="1U" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3897771026684509725" />
                                </node>
                                <node concept="37vLTG" id="1V" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3897771026684509725" />
                                  <node concept="3uibUv" id="1Y" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3897771026684509725" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1W" role="3clF47">
                                  <uo k="s:originTrace" v="n:3897771026684509725" />
                                  <node concept="3clFbJ" id="1Z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768303237" />
                                    <node concept="3clFbS" id="21" role="3clFbx">
                                      <uo k="s:originTrace" v="n:2691011170768303238" />
                                      <node concept="3cpWs6" id="23" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2691011170768303239" />
                                        <node concept="2YIFZM" id="24" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:2691011170768303343" />
                                          <node concept="2OqwBi" id="25" role="37wK5m">
                                            <uo k="s:originTrace" v="n:2691011170768303344" />
                                            <node concept="2OqwBi" id="26" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:2691011170768303345" />
                                              <node concept="1DoJHT" id="28" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:2691011170768303346" />
                                                <node concept="3uibUv" id="2a" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="2b" role="1EMhIo">
                                                  <ref role="3cqZAo" node="1V" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="29" role="2OqNvi">
                                                <ref role="3Tt5mk" to="4w5v:3onExzPlJ$$" resolve="hintCollection" />
                                                <uo k="s:originTrace" v="n:2691011170768303347" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="27" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpc2:59ZEGVOSRBV" resolve="hints" />
                                              <uo k="s:originTrace" v="n:2691011170768303348" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="22" role="3clFbw">
                                      <uo k="s:originTrace" v="n:2691011170768303245" />
                                      <node concept="10Nm6u" id="2c" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:2691011170768303246" />
                                      </node>
                                      <node concept="2OqwBi" id="2d" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:2691011170768303247" />
                                        <node concept="1DoJHT" id="2e" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:2691011170768303248" />
                                          <node concept="3uibUv" id="2g" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="2h" role="1EMhIo">
                                            <ref role="3cqZAo" node="1V" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="2f" role="2OqNvi">
                                          <ref role="3Tt5mk" to="4w5v:3onExzPlJ$$" resolve="hintCollection" />
                                          <uo k="s:originTrace" v="n:2691011170768303249" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="20" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768303250" />
                                    <node concept="2ShNRf" id="2i" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2691011170768303349" />
                                      <node concept="1pGfFk" id="2j" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:2691011170768303350" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1X" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3897771026684509725" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3897771026684508693" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1g" role="3cqZAp">
          <uo k="s:originTrace" v="n:3897771026684508693" />
          <node concept="3cpWsn" id="2k" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3897771026684508693" />
            <node concept="3uibUv" id="2l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3897771026684508693" />
              <node concept="3uibUv" id="2n" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3897771026684508693" />
              </node>
              <node concept="3uibUv" id="2o" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3897771026684508693" />
              </node>
            </node>
            <node concept="2ShNRf" id="2m" role="33vP2m">
              <uo k="s:originTrace" v="n:3897771026684508693" />
              <node concept="1pGfFk" id="2p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3897771026684508693" />
                <node concept="3uibUv" id="2q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3897771026684508693" />
                </node>
                <node concept="3uibUv" id="2r" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3897771026684508693" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:3897771026684508693" />
          <node concept="2OqwBi" id="2s" role="3clFbG">
            <uo k="s:originTrace" v="n:3897771026684508693" />
            <node concept="37vLTw" id="2t" role="2Oq$k0">
              <ref role="3cqZAo" node="2k" resolve="references" />
              <uo k="s:originTrace" v="n:3897771026684508693" />
            </node>
            <node concept="liA8E" id="2u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3897771026684508693" />
              <node concept="2OqwBi" id="2v" role="37wK5m">
                <uo k="s:originTrace" v="n:3897771026684508693" />
                <node concept="37vLTw" id="2x" role="2Oq$k0">
                  <ref role="3cqZAo" node="1j" resolve="d0" />
                  <uo k="s:originTrace" v="n:3897771026684508693" />
                </node>
                <node concept="liA8E" id="2y" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3897771026684508693" />
                </node>
              </node>
              <node concept="37vLTw" id="2w" role="37wK5m">
                <ref role="3cqZAo" node="1j" resolve="d0" />
                <uo k="s:originTrace" v="n:3897771026684508693" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3897771026684508693" />
          <node concept="37vLTw" id="2z" role="3clFbG">
            <ref role="3cqZAo" node="2k" resolve="references" />
            <uo k="s:originTrace" v="n:3897771026684508693" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3897771026684508693" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2$">
    <property role="TrG5h" value="RefactoringAction_Constraints" />
    <uo k="s:originTrace" v="n:7518061998923661607" />
    <node concept="3Tm1VV" id="2_" role="1B3o_S">
      <uo k="s:originTrace" v="n:7518061998923661607" />
    </node>
    <node concept="3uibUv" id="2A" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7518061998923661607" />
    </node>
    <node concept="3clFbW" id="2B" role="jymVt">
      <uo k="s:originTrace" v="n:7518061998923661607" />
      <node concept="3cqZAl" id="2E" role="3clF45">
        <uo k="s:originTrace" v="n:7518061998923661607" />
      </node>
      <node concept="3clFbS" id="2F" role="3clF47">
        <uo k="s:originTrace" v="n:7518061998923661607" />
        <node concept="XkiVB" id="2H" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7518061998923661607" />
          <node concept="1BaE9c" id="2I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RefactoringAction$Md" />
            <uo k="s:originTrace" v="n:7518061998923661607" />
            <node concept="2YIFZM" id="2J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7518061998923661607" />
              <node concept="11gdke" id="2K" role="37wK5m">
                <property role="11gdj1" value="1fc20ffef35b4791L" />
                <uo k="s:originTrace" v="n:7518061998923661607" />
              </node>
              <node concept="11gdke" id="2L" role="37wK5m">
                <property role="11gdj1" value="a0b7d706bad5c49aL" />
                <uo k="s:originTrace" v="n:7518061998923661607" />
              </node>
              <node concept="11gdke" id="2M" role="37wK5m">
                <property role="11gdj1" value="6855858e3d33e791L" />
                <uo k="s:originTrace" v="n:7518061998923661607" />
              </node>
              <node concept="Xl_RD" id="2N" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.refactoring.structure.RefactoringAction" />
                <uo k="s:originTrace" v="n:7518061998923661607" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2G" role="1B3o_S">
        <uo k="s:originTrace" v="n:7518061998923661607" />
      </node>
    </node>
    <node concept="2tJIrI" id="2C" role="jymVt">
      <uo k="s:originTrace" v="n:7518061998923661607" />
    </node>
    <node concept="3clFb_" id="2D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7518061998923661607" />
      <node concept="3Tmbuc" id="2O" role="1B3o_S">
        <uo k="s:originTrace" v="n:7518061998923661607" />
      </node>
      <node concept="3uibUv" id="2P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7518061998923661607" />
        <node concept="3uibUv" id="2S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7518061998923661607" />
        </node>
        <node concept="3uibUv" id="2T" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7518061998923661607" />
        </node>
      </node>
      <node concept="3clFbS" id="2Q" role="3clF47">
        <uo k="s:originTrace" v="n:7518061998923661607" />
        <node concept="3cpWs8" id="2U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7518061998923661607" />
          <node concept="3cpWsn" id="2Y" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7518061998923661607" />
            <node concept="3uibUv" id="2Z" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7518061998923661607" />
            </node>
            <node concept="2ShNRf" id="30" role="33vP2m">
              <uo k="s:originTrace" v="n:7518061998923661607" />
              <node concept="YeOm9" id="31" role="2ShVmc">
                <uo k="s:originTrace" v="n:7518061998923661607" />
                <node concept="1Y3b0j" id="32" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7518061998923661607" />
                  <node concept="1BaE9c" id="33" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="refactoring$WD6S" />
                    <uo k="s:originTrace" v="n:7518061998923661607" />
                    <node concept="2YIFZM" id="3a" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7518061998923661607" />
                      <node concept="11gdke" id="3b" role="37wK5m">
                        <property role="11gdj1" value="1fc20ffef35b4791L" />
                        <uo k="s:originTrace" v="n:7518061998923661607" />
                      </node>
                      <node concept="11gdke" id="3c" role="37wK5m">
                        <property role="11gdj1" value="a0b7d706bad5c49aL" />
                        <uo k="s:originTrace" v="n:7518061998923661607" />
                      </node>
                      <node concept="11gdke" id="3d" role="37wK5m">
                        <property role="11gdj1" value="6855858e3d33e791L" />
                        <uo k="s:originTrace" v="n:7518061998923661607" />
                      </node>
                      <node concept="11gdke" id="3e" role="37wK5m">
                        <property role="11gdj1" value="6855858e3d33e792L" />
                        <uo k="s:originTrace" v="n:7518061998923661607" />
                      </node>
                      <node concept="Xl_RD" id="3f" role="37wK5m">
                        <property role="Xl_RC" value="refactoring" />
                        <uo k="s:originTrace" v="n:7518061998923661607" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="34" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7518061998923661607" />
                  </node>
                  <node concept="Xjq3P" id="35" role="37wK5m">
                    <uo k="s:originTrace" v="n:7518061998923661607" />
                  </node>
                  <node concept="3clFbT" id="36" role="37wK5m">
                    <uo k="s:originTrace" v="n:7518061998923661607" />
                  </node>
                  <node concept="3clFbT" id="37" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7518061998923661607" />
                  </node>
                  <node concept="3clFb_" id="38" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7518061998923661607" />
                    <node concept="3Tm1VV" id="3g" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7518061998923661607" />
                    </node>
                    <node concept="10P_77" id="3h" role="3clF45">
                      <uo k="s:originTrace" v="n:7518061998923661607" />
                    </node>
                    <node concept="37vLTG" id="3i" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7518061998923661607" />
                      <node concept="3Tqbb2" id="3n" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7518061998923661607" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3j" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7518061998923661607" />
                      <node concept="3Tqbb2" id="3o" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7518061998923661607" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3k" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7518061998923661607" />
                      <node concept="3Tqbb2" id="3p" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7518061998923661607" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3l" role="3clF47">
                      <uo k="s:originTrace" v="n:7518061998923661607" />
                      <node concept="3cpWs6" id="3q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7518061998923661607" />
                        <node concept="3clFbT" id="3r" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7518061998923661607" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3m" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7518061998923661607" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="39" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7518061998923661607" />
                    <node concept="3Tm1VV" id="3s" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7518061998923661607" />
                    </node>
                    <node concept="3cqZAl" id="3t" role="3clF45">
                      <uo k="s:originTrace" v="n:7518061998923661607" />
                    </node>
                    <node concept="37vLTG" id="3u" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7518061998923661607" />
                      <node concept="3Tqbb2" id="3z" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7518061998923661607" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3v" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7518061998923661607" />
                      <node concept="3Tqbb2" id="3$" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7518061998923661607" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3w" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7518061998923661607" />
                      <node concept="3Tqbb2" id="3_" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7518061998923661607" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3x" role="3clF47">
                      <uo k="s:originTrace" v="n:7518061998923661610" />
                      <node concept="3clFbJ" id="3A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7518061998923661611" />
                        <node concept="3clFbC" id="3E" role="3clFbw">
                          <uo k="s:originTrace" v="n:7518061998923661621" />
                          <node concept="37vLTw" id="3G" role="3uHU7w">
                            <ref role="3cqZAo" node="3w" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:7518061998923661624" />
                          </node>
                          <node concept="37vLTw" id="3H" role="3uHU7B">
                            <ref role="3cqZAo" node="3v" resolve="oldReferentNode" />
                            <uo k="s:originTrace" v="n:7518061998923661614" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3F" role="3clFbx">
                          <uo k="s:originTrace" v="n:7518061998923661613" />
                          <node concept="3cpWs6" id="3I" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7518061998923661625" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7518061998923665039" />
                        <node concept="2OqwBi" id="3J" role="3clFbG">
                          <uo k="s:originTrace" v="n:7518061998923665032" />
                          <node concept="2OqwBi" id="3K" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7518061998923664993" />
                            <node concept="37vLTw" id="3M" role="2Oq$k0">
                              <ref role="3cqZAo" node="3u" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:7518061998923664986" />
                            </node>
                            <node concept="3Tsc0h" id="3N" role="2OqNvi">
                              <ref role="3TtcxE" to="4w5v:6xlxoSXcYuA" resolve="parameters" />
                              <uo k="s:originTrace" v="n:7518061998923665010" />
                            </node>
                          </node>
                          <node concept="2Kehj3" id="3L" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7518061998923673001" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7518061998923673164" />
                        <node concept="3clFbS" id="3O" role="3clFbx">
                          <uo k="s:originTrace" v="n:7518061998923673165" />
                          <node concept="2Gpval" id="3Q" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7518061998923673003" />
                            <node concept="2GrKxI" id="3R" role="2Gsz3X">
                              <property role="TrG5h" value="param" />
                              <uo k="s:originTrace" v="n:7518061998923673004" />
                            </node>
                            <node concept="2OqwBi" id="3S" role="2GsD0m">
                              <uo k="s:originTrace" v="n:7518061998923673028" />
                              <node concept="37vLTw" id="3U" role="2Oq$k0">
                                <ref role="3cqZAo" node="3w" resolve="newReferentNode" />
                                <uo k="s:originTrace" v="n:7518061998923673007" />
                              </node>
                              <node concept="3Tsc0h" id="3V" role="2OqNvi">
                                <ref role="3TtcxE" to="tp1h:5YKiRiBuebo" resolve="parameter" />
                                <uo k="s:originTrace" v="n:7518061998923673034" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3T" role="2LFqv$">
                              <uo k="s:originTrace" v="n:7518061998923673006" />
                              <node concept="3cpWs8" id="3W" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7518061998923673099" />
                                <node concept="3cpWsn" id="3Z" role="3cpWs9">
                                  <property role="TrG5h" value="p" />
                                  <uo k="s:originTrace" v="n:7518061998923673100" />
                                  <node concept="3Tqbb2" id="40" role="1tU5fm">
                                    <ref role="ehGHo" to="4w5v:6xlxoSXcYuk" resolve="RefactoringParameter" />
                                    <uo k="s:originTrace" v="n:7518061998923673101" />
                                  </node>
                                  <node concept="2ShNRf" id="41" role="33vP2m">
                                    <uo k="s:originTrace" v="n:7518061998923673102" />
                                    <node concept="3zrR0B" id="42" role="2ShVmc">
                                      <uo k="s:originTrace" v="n:7518061998923673103" />
                                      <node concept="3Tqbb2" id="43" role="3zrR0E">
                                        <ref role="ehGHo" to="4w5v:6xlxoSXcYuk" resolve="RefactoringParameter" />
                                        <uo k="s:originTrace" v="n:7518061998923673104" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3X" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7518061998923673108" />
                                <node concept="37vLTI" id="44" role="3clFbG">
                                  <uo k="s:originTrace" v="n:7518061998923673158" />
                                  <node concept="2GrUjf" id="45" role="37vLTx">
                                    <ref role="2Gs0qQ" node="3R" resolve="param" />
                                    <uo k="s:originTrace" v="n:7518061998923673161" />
                                  </node>
                                  <node concept="2OqwBi" id="46" role="37vLTJ">
                                    <uo k="s:originTrace" v="n:7518061998923673130" />
                                    <node concept="37vLTw" id="47" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Z" resolve="p" />
                                      <uo k="s:originTrace" v="n:6584628407643546794" />
                                    </node>
                                    <node concept="3TrEf2" id="48" role="2OqNvi">
                                      <ref role="3Tt5mk" to="4w5v:6xlxoSXcYul" resolve="param" />
                                      <uo k="s:originTrace" v="n:7518061998923673136" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3Y" role="3cqZAp">
                                <uo k="s:originTrace" v="n:7518061998923673035" />
                                <node concept="2OqwBi" id="49" role="3clFbG">
                                  <uo k="s:originTrace" v="n:7518061998923673085" />
                                  <node concept="2OqwBi" id="4a" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:7518061998923673057" />
                                    <node concept="37vLTw" id="4c" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3u" resolve="referenceNode" />
                                      <uo k="s:originTrace" v="n:7518061998923673036" />
                                    </node>
                                    <node concept="3Tsc0h" id="4d" role="2OqNvi">
                                      <ref role="3TtcxE" to="4w5v:6xlxoSXcYuA" resolve="parameters" />
                                      <uo k="s:originTrace" v="n:7518061998923673063" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="4b" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:7518061998923673091" />
                                    <node concept="37vLTw" id="4e" role="25WWJ7">
                                      <ref role="3cqZAo" node="3Z" resolve="p" />
                                      <uo k="s:originTrace" v="n:6584628407643546441" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="3P" role="3clFbw">
                          <uo k="s:originTrace" v="n:7518061998923673189" />
                          <node concept="10Nm6u" id="4f" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7518061998923673192" />
                          </node>
                          <node concept="37vLTw" id="4g" role="3uHU7B">
                            <ref role="3cqZAo" node="3w" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:7518061998923673168" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7518061998923665038" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7518061998923661607" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:7518061998923661607" />
          <node concept="3cpWsn" id="4h" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7518061998923661607" />
            <node concept="3uibUv" id="4i" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7518061998923661607" />
              <node concept="3uibUv" id="4k" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7518061998923661607" />
              </node>
              <node concept="3uibUv" id="4l" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7518061998923661607" />
              </node>
            </node>
            <node concept="2ShNRf" id="4j" role="33vP2m">
              <uo k="s:originTrace" v="n:7518061998923661607" />
              <node concept="1pGfFk" id="4m" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7518061998923661607" />
                <node concept="3uibUv" id="4n" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7518061998923661607" />
                </node>
                <node concept="3uibUv" id="4o" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7518061998923661607" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7518061998923661607" />
          <node concept="2OqwBi" id="4p" role="3clFbG">
            <uo k="s:originTrace" v="n:7518061998923661607" />
            <node concept="37vLTw" id="4q" role="2Oq$k0">
              <ref role="3cqZAo" node="4h" resolve="references" />
              <uo k="s:originTrace" v="n:7518061998923661607" />
            </node>
            <node concept="liA8E" id="4r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7518061998923661607" />
              <node concept="2OqwBi" id="4s" role="37wK5m">
                <uo k="s:originTrace" v="n:7518061998923661607" />
                <node concept="37vLTw" id="4u" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Y" resolve="d0" />
                  <uo k="s:originTrace" v="n:7518061998923661607" />
                </node>
                <node concept="liA8E" id="4v" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7518061998923661607" />
                </node>
              </node>
              <node concept="37vLTw" id="4t" role="37wK5m">
                <ref role="3cqZAo" node="2Y" resolve="d0" />
                <uo k="s:originTrace" v="n:7518061998923661607" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:7518061998923661607" />
          <node concept="37vLTw" id="4w" role="3clFbG">
            <ref role="3cqZAo" node="4h" resolve="references" />
            <uo k="s:originTrace" v="n:7518061998923661607" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7518061998923661607" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4x">
    <property role="TrG5h" value="RefactoringParameter_Constraints" />
    <uo k="s:originTrace" v="n:7518061998923573190" />
    <node concept="3Tm1VV" id="4y" role="1B3o_S">
      <uo k="s:originTrace" v="n:7518061998923573190" />
    </node>
    <node concept="3uibUv" id="4z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7518061998923573190" />
    </node>
    <node concept="3clFbW" id="4$" role="jymVt">
      <uo k="s:originTrace" v="n:7518061998923573190" />
      <node concept="3cqZAl" id="4B" role="3clF45">
        <uo k="s:originTrace" v="n:7518061998923573190" />
      </node>
      <node concept="3clFbS" id="4C" role="3clF47">
        <uo k="s:originTrace" v="n:7518061998923573190" />
        <node concept="XkiVB" id="4E" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7518061998923573190" />
          <node concept="1BaE9c" id="4F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RefactoringParameter$XP" />
            <uo k="s:originTrace" v="n:7518061998923573190" />
            <node concept="2YIFZM" id="4G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7518061998923573190" />
              <node concept="11gdke" id="4H" role="37wK5m">
                <property role="11gdj1" value="1fc20ffef35b4791L" />
                <uo k="s:originTrace" v="n:7518061998923573190" />
              </node>
              <node concept="11gdke" id="4I" role="37wK5m">
                <property role="11gdj1" value="a0b7d706bad5c49aL" />
                <uo k="s:originTrace" v="n:7518061998923573190" />
              </node>
              <node concept="11gdke" id="4J" role="37wK5m">
                <property role="11gdj1" value="6855858e3d33e794L" />
                <uo k="s:originTrace" v="n:7518061998923573190" />
              </node>
              <node concept="Xl_RD" id="4K" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.refactoring.structure.RefactoringParameter" />
                <uo k="s:originTrace" v="n:7518061998923573190" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4D" role="1B3o_S">
        <uo k="s:originTrace" v="n:7518061998923573190" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_" role="jymVt">
      <uo k="s:originTrace" v="n:7518061998923573190" />
    </node>
    <node concept="3clFb_" id="4A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7518061998923573190" />
      <node concept="3Tmbuc" id="4L" role="1B3o_S">
        <uo k="s:originTrace" v="n:7518061998923573190" />
      </node>
      <node concept="3uibUv" id="4M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7518061998923573190" />
        <node concept="3uibUv" id="4P" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7518061998923573190" />
        </node>
        <node concept="3uibUv" id="4Q" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7518061998923573190" />
        </node>
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <uo k="s:originTrace" v="n:7518061998923573190" />
        <node concept="3cpWs8" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7518061998923573190" />
          <node concept="3cpWsn" id="4V" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7518061998923573190" />
            <node concept="3uibUv" id="4W" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7518061998923573190" />
            </node>
            <node concept="2ShNRf" id="4X" role="33vP2m">
              <uo k="s:originTrace" v="n:7518061998923573190" />
              <node concept="YeOm9" id="4Y" role="2ShVmc">
                <uo k="s:originTrace" v="n:7518061998923573190" />
                <node concept="1Y3b0j" id="4Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7518061998923573190" />
                  <node concept="1BaE9c" id="50" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="param$WIUS" />
                    <uo k="s:originTrace" v="n:7518061998923573190" />
                    <node concept="2YIFZM" id="56" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7518061998923573190" />
                      <node concept="11gdke" id="57" role="37wK5m">
                        <property role="11gdj1" value="1fc20ffef35b4791L" />
                        <uo k="s:originTrace" v="n:7518061998923573190" />
                      </node>
                      <node concept="11gdke" id="58" role="37wK5m">
                        <property role="11gdj1" value="a0b7d706bad5c49aL" />
                        <uo k="s:originTrace" v="n:7518061998923573190" />
                      </node>
                      <node concept="11gdke" id="59" role="37wK5m">
                        <property role="11gdj1" value="6855858e3d33e794L" />
                        <uo k="s:originTrace" v="n:7518061998923573190" />
                      </node>
                      <node concept="11gdke" id="5a" role="37wK5m">
                        <property role="11gdj1" value="6855858e3d33e795L" />
                        <uo k="s:originTrace" v="n:7518061998923573190" />
                      </node>
                      <node concept="Xl_RD" id="5b" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                        <uo k="s:originTrace" v="n:7518061998923573190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="51" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7518061998923573190" />
                  </node>
                  <node concept="Xjq3P" id="52" role="37wK5m">
                    <uo k="s:originTrace" v="n:7518061998923573190" />
                  </node>
                  <node concept="3clFbT" id="53" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7518061998923573190" />
                  </node>
                  <node concept="3clFbT" id="54" role="37wK5m">
                    <uo k="s:originTrace" v="n:7518061998923573190" />
                  </node>
                  <node concept="3clFb_" id="55" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7518061998923573190" />
                    <node concept="3Tm1VV" id="5c" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7518061998923573190" />
                    </node>
                    <node concept="3uibUv" id="5d" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7518061998923573190" />
                    </node>
                    <node concept="2AHcQZ" id="5e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7518061998923573190" />
                    </node>
                    <node concept="3clFbS" id="5f" role="3clF47">
                      <uo k="s:originTrace" v="n:7518061998923573190" />
                      <node concept="3cpWs6" id="5h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7518061998923573190" />
                        <node concept="2ShNRf" id="5i" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7518061998923701835" />
                          <node concept="YeOm9" id="5j" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7518061998923701835" />
                            <node concept="1Y3b0j" id="5k" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7518061998923701835" />
                              <node concept="3Tm1VV" id="5l" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7518061998923701835" />
                              </node>
                              <node concept="3clFb_" id="5m" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7518061998923701835" />
                                <node concept="3Tm1VV" id="5o" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7518061998923701835" />
                                </node>
                                <node concept="3uibUv" id="5p" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7518061998923701835" />
                                </node>
                                <node concept="3clFbS" id="5q" role="3clF47">
                                  <uo k="s:originTrace" v="n:7518061998923701835" />
                                  <node concept="3cpWs6" id="5s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7518061998923701835" />
                                    <node concept="2ShNRf" id="5t" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7518061998923701835" />
                                      <node concept="1pGfFk" id="5u" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7518061998923701835" />
                                        <node concept="Xl_RD" id="5v" role="37wK5m">
                                          <property role="Xl_RC" value="1fc20ffe-f35b-4791-a0b7-d706bad5c49a/r:fd0cc321-e6dd-49bd-96d2-901dc8b2796c(com.mbeddr.mpsutil.refactoring/com.mbeddr.mpsutil.refactoring.constraints)" />
                                          <uo k="s:originTrace" v="n:7518061998923701835" />
                                        </node>
                                        <node concept="Xl_RD" id="5w" role="37wK5m">
                                          <property role="Xl_RC" value="7518061998923701835" />
                                          <uo k="s:originTrace" v="n:7518061998923701835" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5r" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7518061998923701835" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5n" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7518061998923701835" />
                                <node concept="3Tm1VV" id="5x" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7518061998923701835" />
                                </node>
                                <node concept="3uibUv" id="5y" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7518061998923701835" />
                                </node>
                                <node concept="37vLTG" id="5z" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7518061998923701835" />
                                  <node concept="3uibUv" id="5A" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7518061998923701835" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5$" role="3clF47">
                                  <uo k="s:originTrace" v="n:7518061998923701835" />
                                  <node concept="3clFbF" id="5B" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768303353" />
                                    <node concept="2YIFZM" id="5C" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768303593" />
                                      <node concept="2OqwBi" id="5D" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2691011170768303594" />
                                        <node concept="2OqwBi" id="5E" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768303595" />
                                          <node concept="1PxgMI" id="5G" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2691011170768303596" />
                                            <node concept="1eOMI4" id="5I" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:2691011170768303597" />
                                              <node concept="3K4zz7" id="5K" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:2691011170768303598" />
                                                <node concept="1DoJHT" id="5L" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:2691011170768303599" />
                                                  <node concept="3uibUv" id="5O" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="5P" role="1EMhIo">
                                                    <ref role="3cqZAo" node="5z" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="5M" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:2691011170768303600" />
                                                  <node concept="1DoJHT" id="5Q" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:2691011170768303601" />
                                                    <node concept="3uibUv" id="5S" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="5T" role="1EMhIo">
                                                      <ref role="3cqZAo" node="5z" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="5R" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:2691011170768303602" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="5N" role="3K4GZi">
                                                  <uo k="s:originTrace" v="n:2691011170768303603" />
                                                  <node concept="1DoJHT" id="5U" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:2691011170768303604" />
                                                    <node concept="3uibUv" id="5W" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="5X" role="1EMhIo">
                                                      <ref role="3cqZAo" node="5z" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="5V" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:2691011170768303605" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="5J" role="3oSUPX">
                                              <ref role="cht4Q" to="4w5v:6xlxoSXcYuh" resolve="RefactoringAction" />
                                              <uo k="s:originTrace" v="n:2691011170768303606" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5H" role="2OqNvi">
                                            <ref role="3Tt5mk" to="4w5v:6xlxoSXcYui" resolve="refactoring" />
                                            <uo k="s:originTrace" v="n:2691011170768303607" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="5F" role="2OqNvi">
                                          <ref role="3TtcxE" to="tp1h:5YKiRiBuebo" resolve="parameter" />
                                          <uo k="s:originTrace" v="n:2691011170768303608" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7518061998923701835" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5g" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7518061998923573190" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7518061998923573190" />
          <node concept="3cpWsn" id="5Y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7518061998923573190" />
            <node concept="3uibUv" id="5Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7518061998923573190" />
              <node concept="3uibUv" id="61" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7518061998923573190" />
              </node>
              <node concept="3uibUv" id="62" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7518061998923573190" />
              </node>
            </node>
            <node concept="2ShNRf" id="60" role="33vP2m">
              <uo k="s:originTrace" v="n:7518061998923573190" />
              <node concept="1pGfFk" id="63" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7518061998923573190" />
                <node concept="3uibUv" id="64" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7518061998923573190" />
                </node>
                <node concept="3uibUv" id="65" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7518061998923573190" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T" role="3cqZAp">
          <uo k="s:originTrace" v="n:7518061998923573190" />
          <node concept="2OqwBi" id="66" role="3clFbG">
            <uo k="s:originTrace" v="n:7518061998923573190" />
            <node concept="37vLTw" id="67" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="references" />
              <uo k="s:originTrace" v="n:7518061998923573190" />
            </node>
            <node concept="liA8E" id="68" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7518061998923573190" />
              <node concept="2OqwBi" id="69" role="37wK5m">
                <uo k="s:originTrace" v="n:7518061998923573190" />
                <node concept="37vLTw" id="6b" role="2Oq$k0">
                  <ref role="3cqZAo" node="4V" resolve="d0" />
                  <uo k="s:originTrace" v="n:7518061998923573190" />
                </node>
                <node concept="liA8E" id="6c" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7518061998923573190" />
                </node>
              </node>
              <node concept="37vLTw" id="6a" role="37wK5m">
                <ref role="3cqZAo" node="4V" resolve="d0" />
                <uo k="s:originTrace" v="n:7518061998923573190" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7518061998923573190" />
          <node concept="37vLTw" id="6d" role="3clFbG">
            <ref role="3cqZAo" node="5Y" resolve="references" />
            <uo k="s:originTrace" v="n:7518061998923573190" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7518061998923573190" />
      </node>
    </node>
  </node>
</model>

