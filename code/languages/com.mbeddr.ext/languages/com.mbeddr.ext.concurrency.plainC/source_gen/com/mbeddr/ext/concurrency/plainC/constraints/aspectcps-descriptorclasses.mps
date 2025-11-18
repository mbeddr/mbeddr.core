<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f08f3f7(checkpoints/com.mbeddr.ext.concurrency.plainC.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="hvts" ref="r:acb2f095-fa40-463e-abaa-11c4f0c8050f(com.mbeddr.ext.concurrency.plainC.constraints)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="izv8" ref="r:0f1bbf76-e39a-467c-9afd-098f51838591(com.mbeddr.ext.concurrency.plainC.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
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
            <node concept="3clFbS" id="n" role="1pnPq1">
              <node concept="3cpWs6" id="p" role="3cqZAp">
                <node concept="1nCR9W" id="q" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.concurrency.plainC.constraints.GotoSectionStatement_Constraints" />
                  <node concept="3uibUv" id="r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="izv8:5gYn0x8phia" resolve="GotoSectionStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.concurrency.plainC.constraints.TaskSection_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="izv8:5gYn0x8dfvo" resolve="TaskSection" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.concurrency.plainC.constraints.GotoSectionAfterStatement_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="izv8:42ri$nYgYJ_" resolve="GotoSectionAfterStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.concurrency.plainC.constraints.PlainCStrategy_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="izv8:6_bq3Opb_fM" resolve="PlainCStrategy" />
            </node>
          </node>
          <node concept="3clFbS" id="m" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="F" role="3cqZAk">
            <node concept="1pGfFk" id="G" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="H" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="I">
    <node concept="39e2AJ" id="J" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="hvts:42ri$nY$Pol" resolve="GotoSectionAfterStatement_Constraints" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="GotoSectionAfterStatement_Constraints" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="4655396304301807125" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="13" resolve="GotoSectionAfterStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="hvts:5gYn0x8pGCa" resolve="GotoSectionStatement_Constraints" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="GotoSectionStatement_Constraints" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="6070390538386197002" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="1X" resolve="GotoSectionStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="hvts:7tWSY$P36ID" resolve="PlainCStrategy_Constraints" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="PlainCStrategy_Constraints" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="8610007178382437289" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="2R" resolve="PlainCStrategy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="hvts:5gYn0x8pJwx" resolve="TaskSection_Constraints" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="TaskSection_Constraints" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="6070390538386208801" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="4F" resolve="TaskSection_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="K" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13">
    <property role="3GE5qa" value="internal" />
    <property role="TrG5h" value="GotoSectionAfterStatement_Constraints" />
    <uo k="s:originTrace" v="n:4655396304301807125" />
    <node concept="3Tm1VV" id="14" role="1B3o_S">
      <uo k="s:originTrace" v="n:4655396304301807125" />
    </node>
    <node concept="3uibUv" id="15" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4655396304301807125" />
    </node>
    <node concept="3clFbW" id="16" role="jymVt">
      <uo k="s:originTrace" v="n:4655396304301807125" />
      <node concept="3cqZAl" id="19" role="3clF45">
        <uo k="s:originTrace" v="n:4655396304301807125" />
      </node>
      <node concept="3clFbS" id="1a" role="3clF47">
        <uo k="s:originTrace" v="n:4655396304301807125" />
        <node concept="XkiVB" id="1c" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4655396304301807125" />
          <node concept="1BaE9c" id="1d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GotoSectionAfterStatement$uV" />
            <uo k="s:originTrace" v="n:4655396304301807125" />
            <node concept="2YIFZM" id="1e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4655396304301807125" />
              <node concept="11gdke" id="1f" role="37wK5m">
                <property role="11gdj1" value="d6943f8183404661L" />
                <uo k="s:originTrace" v="n:4655396304301807125" />
              </node>
              <node concept="11gdke" id="1g" role="37wK5m">
                <property role="11gdj1" value="9d578fc1e2d23b36L" />
                <uo k="s:originTrace" v="n:4655396304301807125" />
              </node>
              <node concept="11gdke" id="1h" role="37wK5m">
                <property role="11gdj1" value="409b4a45fe43ebe5L" />
                <uo k="s:originTrace" v="n:4655396304301807125" />
              </node>
              <node concept="Xl_RD" id="1i" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.plainC.structure.GotoSectionAfterStatement" />
                <uo k="s:originTrace" v="n:4655396304301807125" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:4655396304301807125" />
      </node>
    </node>
    <node concept="2tJIrI" id="17" role="jymVt">
      <uo k="s:originTrace" v="n:4655396304301807125" />
    </node>
    <node concept="3clFb_" id="18" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4655396304301807125" />
      <node concept="3Tmbuc" id="1j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4655396304301807125" />
      </node>
      <node concept="3uibUv" id="1k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4655396304301807125" />
        <node concept="3uibUv" id="1n" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4655396304301807125" />
        </node>
        <node concept="3uibUv" id="1o" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4655396304301807125" />
        </node>
      </node>
      <node concept="3clFbS" id="1l" role="3clF47">
        <uo k="s:originTrace" v="n:4655396304301807125" />
        <node concept="3cpWs8" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4655396304301807125" />
          <node concept="3cpWsn" id="1t" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4655396304301807125" />
            <node concept="3uibUv" id="1u" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4655396304301807125" />
            </node>
            <node concept="2ShNRf" id="1v" role="33vP2m">
              <uo k="s:originTrace" v="n:4655396304301807125" />
              <node concept="YeOm9" id="1w" role="2ShVmc">
                <uo k="s:originTrace" v="n:4655396304301807125" />
                <node concept="1Y3b0j" id="1x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4655396304301807125" />
                  <node concept="1BaE9c" id="1y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="section$wZ_p" />
                    <uo k="s:originTrace" v="n:4655396304301807125" />
                    <node concept="2YIFZM" id="1B" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4655396304301807125" />
                      <node concept="11gdke" id="1C" role="37wK5m">
                        <property role="11gdj1" value="d6943f8183404661L" />
                        <uo k="s:originTrace" v="n:4655396304301807125" />
                      </node>
                      <node concept="11gdke" id="1D" role="37wK5m">
                        <property role="11gdj1" value="9d578fc1e2d23b36L" />
                        <uo k="s:originTrace" v="n:4655396304301807125" />
                      </node>
                      <node concept="11gdke" id="1E" role="37wK5m">
                        <property role="11gdj1" value="409b4a45fe43ebe5L" />
                        <uo k="s:originTrace" v="n:4655396304301807125" />
                      </node>
                      <node concept="11gdke" id="1F" role="37wK5m">
                        <property role="11gdj1" value="409b4a45fe43f629L" />
                        <uo k="s:originTrace" v="n:4655396304301807125" />
                      </node>
                      <node concept="Xl_RD" id="1G" role="37wK5m">
                        <property role="Xl_RC" value="section" />
                        <uo k="s:originTrace" v="n:4655396304301807125" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4655396304301807125" />
                  </node>
                  <node concept="Xjq3P" id="1$" role="37wK5m">
                    <uo k="s:originTrace" v="n:4655396304301807125" />
                  </node>
                  <node concept="3clFbT" id="1_" role="37wK5m">
                    <uo k="s:originTrace" v="n:4655396304301807125" />
                  </node>
                  <node concept="3clFbT" id="1A" role="37wK5m">
                    <uo k="s:originTrace" v="n:4655396304301807125" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4655396304301807125" />
          <node concept="3cpWsn" id="1H" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4655396304301807125" />
            <node concept="3uibUv" id="1I" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4655396304301807125" />
              <node concept="3uibUv" id="1K" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4655396304301807125" />
              </node>
              <node concept="3uibUv" id="1L" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4655396304301807125" />
              </node>
            </node>
            <node concept="2ShNRf" id="1J" role="33vP2m">
              <uo k="s:originTrace" v="n:4655396304301807125" />
              <node concept="1pGfFk" id="1M" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4655396304301807125" />
                <node concept="3uibUv" id="1N" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4655396304301807125" />
                </node>
                <node concept="3uibUv" id="1O" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4655396304301807125" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4655396304301807125" />
          <node concept="2OqwBi" id="1P" role="3clFbG">
            <uo k="s:originTrace" v="n:4655396304301807125" />
            <node concept="37vLTw" id="1Q" role="2Oq$k0">
              <ref role="3cqZAo" node="1H" resolve="references" />
              <uo k="s:originTrace" v="n:4655396304301807125" />
            </node>
            <node concept="liA8E" id="1R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4655396304301807125" />
              <node concept="2OqwBi" id="1S" role="37wK5m">
                <uo k="s:originTrace" v="n:4655396304301807125" />
                <node concept="37vLTw" id="1U" role="2Oq$k0">
                  <ref role="3cqZAo" node="1t" resolve="d0" />
                  <uo k="s:originTrace" v="n:4655396304301807125" />
                </node>
                <node concept="liA8E" id="1V" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4655396304301807125" />
                </node>
              </node>
              <node concept="37vLTw" id="1T" role="37wK5m">
                <ref role="3cqZAo" node="1t" resolve="d0" />
                <uo k="s:originTrace" v="n:4655396304301807125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4655396304301807125" />
          <node concept="37vLTw" id="1W" role="3clFbG">
            <ref role="3cqZAo" node="1H" resolve="references" />
            <uo k="s:originTrace" v="n:4655396304301807125" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4655396304301807125" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1X">
    <property role="3GE5qa" value="internal" />
    <property role="TrG5h" value="GotoSectionStatement_Constraints" />
    <uo k="s:originTrace" v="n:6070390538386197002" />
    <node concept="3Tm1VV" id="1Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:6070390538386197002" />
    </node>
    <node concept="3uibUv" id="1Z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6070390538386197002" />
    </node>
    <node concept="3clFbW" id="20" role="jymVt">
      <uo k="s:originTrace" v="n:6070390538386197002" />
      <node concept="3cqZAl" id="23" role="3clF45">
        <uo k="s:originTrace" v="n:6070390538386197002" />
      </node>
      <node concept="3clFbS" id="24" role="3clF47">
        <uo k="s:originTrace" v="n:6070390538386197002" />
        <node concept="XkiVB" id="26" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6070390538386197002" />
          <node concept="1BaE9c" id="27" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GotoSectionStatement$xD" />
            <uo k="s:originTrace" v="n:6070390538386197002" />
            <node concept="2YIFZM" id="28" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6070390538386197002" />
              <node concept="11gdke" id="29" role="37wK5m">
                <property role="11gdj1" value="d6943f8183404661L" />
                <uo k="s:originTrace" v="n:6070390538386197002" />
              </node>
              <node concept="11gdke" id="2a" role="37wK5m">
                <property role="11gdj1" value="9d578fc1e2d23b36L" />
                <uo k="s:originTrace" v="n:6070390538386197002" />
              </node>
              <node concept="11gdke" id="2b" role="37wK5m">
                <property role="11gdj1" value="543e5c084865148aL" />
                <uo k="s:originTrace" v="n:6070390538386197002" />
              </node>
              <node concept="Xl_RD" id="2c" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.plainC.structure.GotoSectionStatement" />
                <uo k="s:originTrace" v="n:6070390538386197002" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25" role="1B3o_S">
        <uo k="s:originTrace" v="n:6070390538386197002" />
      </node>
    </node>
    <node concept="2tJIrI" id="21" role="jymVt">
      <uo k="s:originTrace" v="n:6070390538386197002" />
    </node>
    <node concept="3clFb_" id="22" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6070390538386197002" />
      <node concept="3Tmbuc" id="2d" role="1B3o_S">
        <uo k="s:originTrace" v="n:6070390538386197002" />
      </node>
      <node concept="3uibUv" id="2e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6070390538386197002" />
        <node concept="3uibUv" id="2h" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6070390538386197002" />
        </node>
        <node concept="3uibUv" id="2i" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6070390538386197002" />
        </node>
      </node>
      <node concept="3clFbS" id="2f" role="3clF47">
        <uo k="s:originTrace" v="n:6070390538386197002" />
        <node concept="3cpWs8" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6070390538386197002" />
          <node concept="3cpWsn" id="2n" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6070390538386197002" />
            <node concept="3uibUv" id="2o" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6070390538386197002" />
            </node>
            <node concept="2ShNRf" id="2p" role="33vP2m">
              <uo k="s:originTrace" v="n:6070390538386197002" />
              <node concept="YeOm9" id="2q" role="2ShVmc">
                <uo k="s:originTrace" v="n:6070390538386197002" />
                <node concept="1Y3b0j" id="2r" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6070390538386197002" />
                  <node concept="1BaE9c" id="2s" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="section$HQUR" />
                    <uo k="s:originTrace" v="n:6070390538386197002" />
                    <node concept="2YIFZM" id="2x" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6070390538386197002" />
                      <node concept="11gdke" id="2y" role="37wK5m">
                        <property role="11gdj1" value="d6943f8183404661L" />
                        <uo k="s:originTrace" v="n:6070390538386197002" />
                      </node>
                      <node concept="11gdke" id="2z" role="37wK5m">
                        <property role="11gdj1" value="9d578fc1e2d23b36L" />
                        <uo k="s:originTrace" v="n:6070390538386197002" />
                      </node>
                      <node concept="11gdke" id="2$" role="37wK5m">
                        <property role="11gdj1" value="543e5c084865148aL" />
                        <uo k="s:originTrace" v="n:6070390538386197002" />
                      </node>
                      <node concept="11gdke" id="2_" role="37wK5m">
                        <property role="11gdj1" value="543e5c0848651492L" />
                        <uo k="s:originTrace" v="n:6070390538386197002" />
                      </node>
                      <node concept="Xl_RD" id="2A" role="37wK5m">
                        <property role="Xl_RC" value="section" />
                        <uo k="s:originTrace" v="n:6070390538386197002" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2t" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6070390538386197002" />
                  </node>
                  <node concept="Xjq3P" id="2u" role="37wK5m">
                    <uo k="s:originTrace" v="n:6070390538386197002" />
                  </node>
                  <node concept="3clFbT" id="2v" role="37wK5m">
                    <uo k="s:originTrace" v="n:6070390538386197002" />
                  </node>
                  <node concept="3clFbT" id="2w" role="37wK5m">
                    <uo k="s:originTrace" v="n:6070390538386197002" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6070390538386197002" />
          <node concept="3cpWsn" id="2B" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6070390538386197002" />
            <node concept="3uibUv" id="2C" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6070390538386197002" />
              <node concept="3uibUv" id="2E" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6070390538386197002" />
              </node>
              <node concept="3uibUv" id="2F" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6070390538386197002" />
              </node>
            </node>
            <node concept="2ShNRf" id="2D" role="33vP2m">
              <uo k="s:originTrace" v="n:6070390538386197002" />
              <node concept="1pGfFk" id="2G" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6070390538386197002" />
                <node concept="3uibUv" id="2H" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6070390538386197002" />
                </node>
                <node concept="3uibUv" id="2I" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6070390538386197002" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6070390538386197002" />
          <node concept="2OqwBi" id="2J" role="3clFbG">
            <uo k="s:originTrace" v="n:6070390538386197002" />
            <node concept="37vLTw" id="2K" role="2Oq$k0">
              <ref role="3cqZAo" node="2B" resolve="references" />
              <uo k="s:originTrace" v="n:6070390538386197002" />
            </node>
            <node concept="liA8E" id="2L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6070390538386197002" />
              <node concept="2OqwBi" id="2M" role="37wK5m">
                <uo k="s:originTrace" v="n:6070390538386197002" />
                <node concept="37vLTw" id="2O" role="2Oq$k0">
                  <ref role="3cqZAo" node="2n" resolve="d0" />
                  <uo k="s:originTrace" v="n:6070390538386197002" />
                </node>
                <node concept="liA8E" id="2P" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6070390538386197002" />
                </node>
              </node>
              <node concept="37vLTw" id="2N" role="37wK5m">
                <ref role="3cqZAo" node="2n" resolve="d0" />
                <uo k="s:originTrace" v="n:6070390538386197002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6070390538386197002" />
          <node concept="37vLTw" id="2Q" role="3clFbG">
            <ref role="3cqZAo" node="2B" resolve="references" />
            <uo k="s:originTrace" v="n:6070390538386197002" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6070390538386197002" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2R">
    <property role="TrG5h" value="PlainCStrategy_Constraints" />
    <uo k="s:originTrace" v="n:8610007178382437289" />
    <node concept="3Tm1VV" id="2S" role="1B3o_S">
      <uo k="s:originTrace" v="n:8610007178382437289" />
    </node>
    <node concept="3uibUv" id="2T" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8610007178382437289" />
    </node>
    <node concept="3clFbW" id="2U" role="jymVt">
      <uo k="s:originTrace" v="n:8610007178382437289" />
      <node concept="3cqZAl" id="2X" role="3clF45">
        <uo k="s:originTrace" v="n:8610007178382437289" />
      </node>
      <node concept="3clFbS" id="2Y" role="3clF47">
        <uo k="s:originTrace" v="n:8610007178382437289" />
        <node concept="XkiVB" id="30" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8610007178382437289" />
          <node concept="1BaE9c" id="31" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PlainCStrategy$Ag" />
            <uo k="s:originTrace" v="n:8610007178382437289" />
            <node concept="2YIFZM" id="32" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8610007178382437289" />
              <node concept="11gdke" id="33" role="37wK5m">
                <property role="11gdj1" value="d6943f8183404661L" />
                <uo k="s:originTrace" v="n:8610007178382437289" />
              </node>
              <node concept="11gdke" id="34" role="37wK5m">
                <property role="11gdj1" value="9d578fc1e2d23b36L" />
                <uo k="s:originTrace" v="n:8610007178382437289" />
              </node>
              <node concept="11gdke" id="35" role="37wK5m">
                <property role="11gdj1" value="694b683d192e53f2L" />
                <uo k="s:originTrace" v="n:8610007178382437289" />
              </node>
              <node concept="Xl_RD" id="36" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.plainC.structure.PlainCStrategy" />
                <uo k="s:originTrace" v="n:8610007178382437289" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8610007178382437289" />
      </node>
    </node>
    <node concept="2tJIrI" id="2V" role="jymVt">
      <uo k="s:originTrace" v="n:8610007178382437289" />
    </node>
    <node concept="3clFb_" id="2W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8610007178382437289" />
      <node concept="3Tmbuc" id="37" role="1B3o_S">
        <uo k="s:originTrace" v="n:8610007178382437289" />
      </node>
      <node concept="3uibUv" id="38" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8610007178382437289" />
        <node concept="3uibUv" id="3b" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8610007178382437289" />
        </node>
        <node concept="3uibUv" id="3c" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8610007178382437289" />
        </node>
      </node>
      <node concept="3clFbS" id="39" role="3clF47">
        <uo k="s:originTrace" v="n:8610007178382437289" />
        <node concept="3cpWs8" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8610007178382437289" />
          <node concept="3cpWsn" id="3h" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8610007178382437289" />
            <node concept="3uibUv" id="3i" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8610007178382437289" />
            </node>
            <node concept="2ShNRf" id="3j" role="33vP2m">
              <uo k="s:originTrace" v="n:8610007178382437289" />
              <node concept="YeOm9" id="3k" role="2ShVmc">
                <uo k="s:originTrace" v="n:8610007178382437289" />
                <node concept="1Y3b0j" id="3l" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8610007178382437289" />
                  <node concept="1BaE9c" id="3m" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="timeSource$ql2o" />
                    <uo k="s:originTrace" v="n:8610007178382437289" />
                    <node concept="2YIFZM" id="3s" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8610007178382437289" />
                      <node concept="11gdke" id="3t" role="37wK5m">
                        <property role="11gdj1" value="d6943f8183404661L" />
                        <uo k="s:originTrace" v="n:8610007178382437289" />
                      </node>
                      <node concept="11gdke" id="3u" role="37wK5m">
                        <property role="11gdj1" value="9d578fc1e2d23b36L" />
                        <uo k="s:originTrace" v="n:8610007178382437289" />
                      </node>
                      <node concept="11gdke" id="3v" role="37wK5m">
                        <property role="11gdj1" value="694b683d192e53f2L" />
                        <uo k="s:originTrace" v="n:8610007178382437289" />
                      </node>
                      <node concept="11gdke" id="3w" role="37wK5m">
                        <property role="11gdj1" value="777ce3e93507911cL" />
                        <uo k="s:originTrace" v="n:8610007178382437289" />
                      </node>
                      <node concept="Xl_RD" id="3x" role="37wK5m">
                        <property role="Xl_RC" value="timeSource" />
                        <uo k="s:originTrace" v="n:8610007178382437289" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8610007178382437289" />
                  </node>
                  <node concept="Xjq3P" id="3o" role="37wK5m">
                    <uo k="s:originTrace" v="n:8610007178382437289" />
                  </node>
                  <node concept="3clFbT" id="3p" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8610007178382437289" />
                  </node>
                  <node concept="3clFbT" id="3q" role="37wK5m">
                    <uo k="s:originTrace" v="n:8610007178382437289" />
                  </node>
                  <node concept="3clFb_" id="3r" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8610007178382437289" />
                    <node concept="3Tm1VV" id="3y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8610007178382437289" />
                    </node>
                    <node concept="3uibUv" id="3z" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8610007178382437289" />
                    </node>
                    <node concept="2AHcQZ" id="3$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8610007178382437289" />
                    </node>
                    <node concept="3clFbS" id="3_" role="3clF47">
                      <uo k="s:originTrace" v="n:8610007178382437289" />
                      <node concept="3cpWs6" id="3B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8610007178382437289" />
                        <node concept="2ShNRf" id="3C" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8610007178382437360" />
                          <node concept="YeOm9" id="3D" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8610007178382437360" />
                            <node concept="1Y3b0j" id="3E" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8610007178382437360" />
                              <node concept="3Tm1VV" id="3F" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8610007178382437360" />
                              </node>
                              <node concept="3clFb_" id="3G" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8610007178382437360" />
                                <node concept="3Tm1VV" id="3I" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8610007178382437360" />
                                </node>
                                <node concept="3uibUv" id="3J" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8610007178382437360" />
                                </node>
                                <node concept="3clFbS" id="3K" role="3clF47">
                                  <uo k="s:originTrace" v="n:8610007178382437360" />
                                  <node concept="3cpWs6" id="3M" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8610007178382437360" />
                                    <node concept="2ShNRf" id="3N" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8610007178382437360" />
                                      <node concept="1pGfFk" id="3O" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8610007178382437360" />
                                        <node concept="Xl_RD" id="3P" role="37wK5m">
                                          <property role="Xl_RC" value="r:acb2f095-fa40-463e-abaa-11c4f0c8050f(com.mbeddr.ext.concurrency.plainC.constraints)" />
                                          <uo k="s:originTrace" v="n:8610007178382437360" />
                                        </node>
                                        <node concept="Xl_RD" id="3Q" role="37wK5m">
                                          <property role="Xl_RC" value="8610007178382437360" />
                                          <uo k="s:originTrace" v="n:8610007178382437360" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3L" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8610007178382437360" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3H" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8610007178382437360" />
                                <node concept="3Tm1VV" id="3R" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8610007178382437360" />
                                </node>
                                <node concept="3uibUv" id="3S" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8610007178382437360" />
                                </node>
                                <node concept="37vLTG" id="3T" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8610007178382437360" />
                                  <node concept="3uibUv" id="3W" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8610007178382437360" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3U" role="3clF47">
                                  <uo k="s:originTrace" v="n:8610007178382437360" />
                                  <node concept="3clFbF" id="3X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984458102" />
                                    <node concept="2ShNRf" id="3Y" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6491070606984458103" />
                                      <node concept="1pGfFk" id="3Z" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:6491070606984458104" />
                                        <node concept="2OqwBi" id="40" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6491070606984458105" />
                                          <node concept="2OqwBi" id="41" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984458106" />
                                            <node concept="2OqwBi" id="43" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6491070606984458107" />
                                              <node concept="2OqwBi" id="45" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6491070606984458108" />
                                                <node concept="2OqwBi" id="47" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6491070606984458109" />
                                                  <node concept="1DoJHT" id="49" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:6491070606984458110" />
                                                    <node concept="3uibUv" id="4b" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="4c" role="1EMhIo">
                                                      <ref role="3cqZAo" node="3T" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Xjw5R" id="4a" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6491070606984458111" />
                                                    <node concept="1xMEDy" id="4d" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6491070606984458112" />
                                                      <node concept="chp4Y" id="4f" role="ri$Ld">
                                                        <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                                        <uo k="s:originTrace" v="n:6491070606984458113" />
                                                      </node>
                                                    </node>
                                                    <node concept="1xIGOp" id="4e" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6491070606984458114" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="48" role="2OqNvi">
                                                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                                                  <uo k="s:originTrace" v="n:6491070606984458115" />
                                                </node>
                                              </node>
                                              <node concept="13MTOL" id="46" role="2OqNvi">
                                                <ref role="13MTZf" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                                                <uo k="s:originTrace" v="n:6491070606984458116" />
                                              </node>
                                            </node>
                                            <node concept="13MTOL" id="44" role="2OqNvi">
                                              <ref role="13MTZf" to="51wr:6GqYvBOf2Xc" resolve="module" />
                                              <uo k="s:originTrace" v="n:6491070606984458117" />
                                            </node>
                                          </node>
                                          <node concept="3goQfb" id="42" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984458118" />
                                            <node concept="1bVj0M" id="4g" role="23t8la">
                                              <uo k="s:originTrace" v="n:6491070606984458119" />
                                              <node concept="3clFbS" id="4h" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:6491070606984458120" />
                                                <node concept="3clFbF" id="4j" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6491070606984458121" />
                                                  <node concept="2OqwBi" id="4k" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6491070606984458122" />
                                                    <node concept="2OqwBi" id="4l" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6491070606984458123" />
                                                      <node concept="37vLTw" id="4n" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4i" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6491070606984458124" />
                                                      </node>
                                                      <node concept="2qgKlT" id="4o" role="2OqNvi">
                                                        <ref role="37wK5l" to="hwgx:6clJcrKmX4x" resolve="externallyReferenceableContentsInChunk" />
                                                        <uo k="s:originTrace" v="n:6491070606984458125" />
                                                      </node>
                                                    </node>
                                                    <node concept="v3k3i" id="4m" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6491070606984458126" />
                                                      <node concept="chp4Y" id="4p" role="v3oSu">
                                                        <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                                                        <uo k="s:originTrace" v="n:6491070606984458127" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="gl6BB" id="4i" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:3330172329099273149" />
                                                <node concept="2jxLKc" id="4q" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:3330172329099273150" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3V" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8610007178382437360" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8610007178382437289" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:8610007178382437289" />
          <node concept="3cpWsn" id="4r" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8610007178382437289" />
            <node concept="3uibUv" id="4s" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8610007178382437289" />
              <node concept="3uibUv" id="4u" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8610007178382437289" />
              </node>
              <node concept="3uibUv" id="4v" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8610007178382437289" />
              </node>
            </node>
            <node concept="2ShNRf" id="4t" role="33vP2m">
              <uo k="s:originTrace" v="n:8610007178382437289" />
              <node concept="1pGfFk" id="4w" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8610007178382437289" />
                <node concept="3uibUv" id="4x" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8610007178382437289" />
                </node>
                <node concept="3uibUv" id="4y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8610007178382437289" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:8610007178382437289" />
          <node concept="2OqwBi" id="4z" role="3clFbG">
            <uo k="s:originTrace" v="n:8610007178382437289" />
            <node concept="37vLTw" id="4$" role="2Oq$k0">
              <ref role="3cqZAo" node="4r" resolve="references" />
              <uo k="s:originTrace" v="n:8610007178382437289" />
            </node>
            <node concept="liA8E" id="4_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8610007178382437289" />
              <node concept="2OqwBi" id="4A" role="37wK5m">
                <uo k="s:originTrace" v="n:8610007178382437289" />
                <node concept="37vLTw" id="4C" role="2Oq$k0">
                  <ref role="3cqZAo" node="3h" resolve="d0" />
                  <uo k="s:originTrace" v="n:8610007178382437289" />
                </node>
                <node concept="liA8E" id="4D" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8610007178382437289" />
                </node>
              </node>
              <node concept="37vLTw" id="4B" role="37wK5m">
                <ref role="3cqZAo" node="3h" resolve="d0" />
                <uo k="s:originTrace" v="n:8610007178382437289" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:8610007178382437289" />
          <node concept="37vLTw" id="4E" role="3clFbG">
            <ref role="3cqZAo" node="4r" resolve="references" />
            <uo k="s:originTrace" v="n:8610007178382437289" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8610007178382437289" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4F">
    <property role="3GE5qa" value="internal" />
    <property role="TrG5h" value="TaskSection_Constraints" />
    <uo k="s:originTrace" v="n:6070390538386208801" />
    <node concept="3Tm1VV" id="4G" role="1B3o_S">
      <uo k="s:originTrace" v="n:6070390538386208801" />
    </node>
    <node concept="3uibUv" id="4H" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6070390538386208801" />
    </node>
    <node concept="3clFbW" id="4I" role="jymVt">
      <uo k="s:originTrace" v="n:6070390538386208801" />
      <node concept="3cqZAl" id="4M" role="3clF45">
        <uo k="s:originTrace" v="n:6070390538386208801" />
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <uo k="s:originTrace" v="n:6070390538386208801" />
        <node concept="XkiVB" id="4P" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6070390538386208801" />
          <node concept="1BaE9c" id="4Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TaskSection$2E" />
            <uo k="s:originTrace" v="n:6070390538386208801" />
            <node concept="2YIFZM" id="4R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6070390538386208801" />
              <node concept="11gdke" id="4S" role="37wK5m">
                <property role="11gdj1" value="d6943f8183404661L" />
                <uo k="s:originTrace" v="n:6070390538386208801" />
              </node>
              <node concept="11gdke" id="4T" role="37wK5m">
                <property role="11gdj1" value="9d578fc1e2d23b36L" />
                <uo k="s:originTrace" v="n:6070390538386208801" />
              </node>
              <node concept="11gdke" id="4U" role="37wK5m">
                <property role="11gdj1" value="543e5c084834f7d8L" />
                <uo k="s:originTrace" v="n:6070390538386208801" />
              </node>
              <node concept="Xl_RD" id="4V" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.plainC.structure.TaskSection" />
                <uo k="s:originTrace" v="n:6070390538386208801" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4O" role="1B3o_S">
        <uo k="s:originTrace" v="n:6070390538386208801" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J" role="jymVt">
      <uo k="s:originTrace" v="n:6070390538386208801" />
    </node>
    <node concept="312cEu" id="4K" role="jymVt">
      <property role="TrG5h" value="ResolveInfo_Property" />
      <uo k="s:originTrace" v="n:6070390538386208801" />
      <node concept="3clFbW" id="4W" role="jymVt">
        <uo k="s:originTrace" v="n:6070390538386208801" />
        <node concept="3cqZAl" id="50" role="3clF45">
          <uo k="s:originTrace" v="n:6070390538386208801" />
        </node>
        <node concept="3Tm1VV" id="51" role="1B3o_S">
          <uo k="s:originTrace" v="n:6070390538386208801" />
        </node>
        <node concept="3clFbS" id="52" role="3clF47">
          <uo k="s:originTrace" v="n:6070390538386208801" />
          <node concept="XkiVB" id="54" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6070390538386208801" />
            <node concept="1BaE9c" id="55" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="resolveInfo$lW9a" />
              <uo k="s:originTrace" v="n:6070390538386208801" />
              <node concept="2YIFZM" id="5a" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6070390538386208801" />
                <node concept="11gdke" id="5b" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6070390538386208801" />
                </node>
                <node concept="11gdke" id="5c" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6070390538386208801" />
                </node>
                <node concept="11gdke" id="5d" role="37wK5m">
                  <property role="11gdj1" value="116b17c6e46L" />
                  <uo k="s:originTrace" v="n:6070390538386208801" />
                </node>
                <node concept="11gdke" id="5e" role="37wK5m">
                  <property role="11gdj1" value="116b17cd415L" />
                  <uo k="s:originTrace" v="n:6070390538386208801" />
                </node>
                <node concept="Xl_RD" id="5f" role="37wK5m">
                  <property role="Xl_RC" value="resolveInfo" />
                  <uo k="s:originTrace" v="n:6070390538386208801" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="56" role="37wK5m">
              <ref role="3cqZAo" node="53" resolve="container" />
              <uo k="s:originTrace" v="n:6070390538386208801" />
            </node>
            <node concept="3clFbT" id="57" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6070390538386208801" />
            </node>
            <node concept="3clFbT" id="58" role="37wK5m">
              <uo k="s:originTrace" v="n:6070390538386208801" />
            </node>
            <node concept="3clFbT" id="59" role="37wK5m">
              <uo k="s:originTrace" v="n:6070390538386208801" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="53" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6070390538386208801" />
          <node concept="3uibUv" id="5g" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6070390538386208801" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4X" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6070390538386208801" />
        <node concept="3Tm1VV" id="5h" role="1B3o_S">
          <uo k="s:originTrace" v="n:6070390538386208801" />
        </node>
        <node concept="3uibUv" id="5i" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6070390538386208801" />
        </node>
        <node concept="37vLTG" id="5j" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6070390538386208801" />
          <node concept="3Tqbb2" id="5m" role="1tU5fm">
            <uo k="s:originTrace" v="n:6070390538386208801" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5k" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6070390538386208801" />
        </node>
        <node concept="3clFbS" id="5l" role="3clF47">
          <uo k="s:originTrace" v="n:2184369924319224809" />
          <node concept="3clFbF" id="5n" role="3cqZAp">
            <uo k="s:originTrace" v="n:2184369924319225132" />
            <node concept="2OqwBi" id="5o" role="3clFbG">
              <uo k="s:originTrace" v="n:2184369924319225658" />
              <node concept="37vLTw" id="5p" role="2Oq$k0">
                <ref role="3cqZAo" node="5j" resolve="node" />
                <uo k="s:originTrace" v="n:2184369924319225131" />
              </node>
              <node concept="3TrcHB" id="5q" role="2OqNvi">
                <ref role="3TsBF5" to="izv8:1TgsdXP2LBY" resolve="id" />
                <uo k="s:originTrace" v="n:2184369924319227581" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:6070390538386208801" />
      </node>
      <node concept="3uibUv" id="4Z" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6070390538386208801" />
      </node>
    </node>
    <node concept="3clFb_" id="4L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6070390538386208801" />
      <node concept="3Tmbuc" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:6070390538386208801" />
      </node>
      <node concept="3uibUv" id="5s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6070390538386208801" />
        <node concept="3uibUv" id="5v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6070390538386208801" />
        </node>
        <node concept="3uibUv" id="5w" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6070390538386208801" />
        </node>
      </node>
      <node concept="3clFbS" id="5t" role="3clF47">
        <uo k="s:originTrace" v="n:6070390538386208801" />
        <node concept="3cpWs8" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:6070390538386208801" />
          <node concept="3cpWsn" id="5$" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6070390538386208801" />
            <node concept="3uibUv" id="5_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6070390538386208801" />
              <node concept="3uibUv" id="5B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6070390538386208801" />
              </node>
              <node concept="3uibUv" id="5C" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6070390538386208801" />
              </node>
            </node>
            <node concept="2ShNRf" id="5A" role="33vP2m">
              <uo k="s:originTrace" v="n:6070390538386208801" />
              <node concept="1pGfFk" id="5D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6070390538386208801" />
                <node concept="3uibUv" id="5E" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6070390538386208801" />
                </node>
                <node concept="3uibUv" id="5F" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6070390538386208801" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6070390538386208801" />
          <node concept="2OqwBi" id="5G" role="3clFbG">
            <uo k="s:originTrace" v="n:6070390538386208801" />
            <node concept="37vLTw" id="5H" role="2Oq$k0">
              <ref role="3cqZAo" node="5$" resolve="properties" />
              <uo k="s:originTrace" v="n:6070390538386208801" />
            </node>
            <node concept="liA8E" id="5I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6070390538386208801" />
              <node concept="1BaE9c" id="5J" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="resolveInfo$lW9a" />
                <uo k="s:originTrace" v="n:6070390538386208801" />
                <node concept="2YIFZM" id="5L" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6070390538386208801" />
                  <node concept="11gdke" id="5M" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:6070390538386208801" />
                  </node>
                  <node concept="11gdke" id="5N" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:6070390538386208801" />
                  </node>
                  <node concept="11gdke" id="5O" role="37wK5m">
                    <property role="11gdj1" value="116b17c6e46L" />
                    <uo k="s:originTrace" v="n:6070390538386208801" />
                  </node>
                  <node concept="11gdke" id="5P" role="37wK5m">
                    <property role="11gdj1" value="116b17cd415L" />
                    <uo k="s:originTrace" v="n:6070390538386208801" />
                  </node>
                  <node concept="Xl_RD" id="5Q" role="37wK5m">
                    <property role="Xl_RC" value="resolveInfo" />
                    <uo k="s:originTrace" v="n:6070390538386208801" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5K" role="37wK5m">
                <uo k="s:originTrace" v="n:6070390538386208801" />
                <node concept="1pGfFk" id="5R" role="2ShVmc">
                  <ref role="37wK5l" node="4W" resolve="TaskSection_Constraints.ResolveInfo_Property" />
                  <uo k="s:originTrace" v="n:6070390538386208801" />
                  <node concept="Xjq3P" id="5S" role="37wK5m">
                    <uo k="s:originTrace" v="n:6070390538386208801" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6070390538386208801" />
          <node concept="37vLTw" id="5T" role="3clFbG">
            <ref role="3cqZAo" node="5$" resolve="properties" />
            <uo k="s:originTrace" v="n:6070390538386208801" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6070390538386208801" />
      </node>
    </node>
  </node>
</model>

