<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2eac64(checkpoints/com.mbeddr.mpsutil.resources.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="e8s3" ref="r:3a350e23-1ecf-4b26-b501-4772d34dff84(com.mbeddr.mpsutil.resources.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CircleCustomizable" />
      <node concept="3uibUv" id="7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextCustomizable" />
      <node concept="3uibUv" id="9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="a" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S" />
    <node concept="2tJIrI" id="5" role="jymVt" />
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="3cpWs8" id="i" role="3cqZAp">
          <node concept="3cpWsn" id="l" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="m" role="1tU5fm">
              <ref role="3uigEE" node="8d" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="n" role="33vP2m">
              <node concept="3uibUv" id="o" role="10QFUM">
                <ref role="3uigEE" node="8d" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="p" role="10QFUP">
                <node concept="37vLTw" id="q" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="r" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="s" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="j" role="3cqZAp">
          <node concept="2OqwBi" id="t" role="3KbGdf">
            <node concept="37vLTw" id="w" role="2Oq$k0">
              <ref role="3cqZAo" node="l" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="x" role="2OqNvi">
              <ref role="37wK5l" node="8x" resolve="internalIndex" />
              <node concept="37vLTw" id="y" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="u" role="3KbHQx">
            <node concept="3clFbS" id="z" role="3Kbo56">
              <node concept="3clFbJ" id="_" role="3cqZAp">
                <node concept="3clFbS" id="B" role="3clFbx">
                  <node concept="3cpWs8" id="D" role="3cqZAp">
                    <node concept="3cpWsn" id="G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="I" role="33vP2m">
                        <node concept="1pGfFk" id="J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="E" role="3cqZAp">
                    <node concept="2OqwBi" id="K" role="3clFbG">
                      <node concept="37vLTw" id="L" role="2Oq$k0">
                        <ref role="3cqZAo" node="G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8062515945409215260" />
                        <node concept="Xl_RD" id="N" role="37wK5m">
                          <property role="Xl_RC" value="CircleCustomizable" />
                          <uo k="s:originTrace" v="n:8062515945409215260" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="F" role="3cqZAp">
                    <node concept="37vLTI" id="O" role="3clFbG">
                      <node concept="2OqwBi" id="P" role="37vLTx">
                        <node concept="37vLTw" id="R" role="2Oq$k0">
                          <ref role="3cqZAo" node="G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="Q" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_CircleCustomizable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="C" role="3clFbw">
                  <node concept="10Nm6u" id="T" role="3uHU7w" />
                  <node concept="37vLTw" id="U" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_CircleCustomizable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="37vLTw" id="V" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_CircleCustomizable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$" role="3Kbmr1">
              <ref role="1PxDUh" node="7b" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7d" resolve="CircleCustomizable" />
            </node>
          </node>
          <node concept="3KbdKl" id="v" role="3KbHQx">
            <node concept="3clFbS" id="W" role="3Kbo56">
              <node concept="3clFbJ" id="Y" role="3cqZAp">
                <node concept="3clFbS" id="10" role="3clFbx">
                  <node concept="3cpWs8" id="12" role="3cqZAp">
                    <node concept="3cpWsn" id="15" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="16" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="17" role="33vP2m">
                        <node concept="1pGfFk" id="18" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="13" role="3cqZAp">
                    <node concept="2OqwBi" id="19" role="3clFbG">
                      <node concept="37vLTw" id="1a" role="2Oq$k0">
                        <ref role="3cqZAo" node="15" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4984484659274609509" />
                        <node concept="Xl_RD" id="1c" role="37wK5m">
                          <property role="Xl_RC" value="TextCustomizable" />
                          <uo k="s:originTrace" v="n:4984484659274609509" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14" role="3cqZAp">
                    <node concept="37vLTI" id="1d" role="3clFbG">
                      <node concept="2OqwBi" id="1e" role="37vLTx">
                        <node concept="37vLTw" id="1g" role="2Oq$k0">
                          <ref role="3cqZAo" node="15" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1f" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_TextCustomizable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="11" role="3clFbw">
                  <node concept="10Nm6u" id="1i" role="3uHU7w" />
                  <node concept="37vLTw" id="1j" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_TextCustomizable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Z" role="3cqZAp">
                <node concept="37vLTw" id="1k" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_TextCustomizable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="X" role="3Kbmr1">
              <ref role="1PxDUh" node="7b" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7e" resolve="TextCustomizable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k" role="3cqZAp">
          <node concept="10Nm6u" id="1l" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1m">
    <property role="TrG5h" value="EnumerationDescriptor_EFontFamily" />
    <uo k="s:originTrace" v="n:1286599818956595591" />
    <node concept="2tJIrI" id="1n" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595591" />
    </node>
    <node concept="3clFbW" id="1o" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595591" />
      <node concept="3cqZAl" id="1G" role="3clF45">
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
      <node concept="3Tm1VV" id="1H" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
      <node concept="3clFbS" id="1I" role="3clF47">
        <uo k="s:originTrace" v="n:1286599818956595591" />
        <node concept="XkiVB" id="1J" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1286599818956595591" />
          <node concept="11gdke" id="1K" role="37wK5m">
            <property role="11gdj1" value="a4007360b8a64b5bL" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
          <node concept="11gdke" id="1L" role="37wK5m">
            <property role="11gdj1" value="a6481c43f0a1cf5dL" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
          <node concept="11gdke" id="1M" role="37wK5m">
            <property role="11gdj1" value="452c726380738f7bL" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
          <node concept="Xl_RD" id="1N" role="37wK5m">
            <property role="Xl_RC" value="EFontFamily" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
          <node concept="Xl_RD" id="1O" role="37wK5m">
            <property role="Xl_RC" value="r:3a350e23-1ecf-4b26-b501-4772d34dff84(com.mbeddr.mpsutil.resources.structure)/1286599818956595591" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1p" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595591" />
    </node>
    <node concept="312cEg" id="1q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Dialog_0" />
      <uo k="s:originTrace" v="n:1286599818956595591" />
      <node concept="3Tm6S6" id="1P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
      <node concept="3uibUv" id="1Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
      <node concept="2ShNRf" id="1R" role="33vP2m">
        <uo k="s:originTrace" v="n:1286599818956595591" />
        <node concept="1pGfFk" id="1S" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1286599818956595591" />
          <node concept="Xl_RD" id="1T" role="37wK5m">
            <property role="Xl_RC" value="Dialog" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
          <node concept="Xl_RD" id="1U" role="37wK5m">
            <property role="Xl_RC" value="Dialog" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
          <node concept="11gdke" id="1V" role="37wK5m">
            <property role="11gdj1" value="452c726380738f7cL" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
          <node concept="Xl_RD" id="1W" role="37wK5m">
            <property role="Xl_RC" value="r:3a350e23-1ecf-4b26-b501-4772d34dff84(com.mbeddr.mpsutil.resources.structure)/1286599818956595593" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1r" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DialogInput_0" />
      <uo k="s:originTrace" v="n:1286599818956595591" />
      <node concept="3Tm6S6" id="1X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
      <node concept="3uibUv" id="1Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
      <node concept="2ShNRf" id="1Z" role="33vP2m">
        <uo k="s:originTrace" v="n:1286599818956595591" />
        <node concept="1pGfFk" id="20" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1286599818956595591" />
          <node concept="Xl_RD" id="21" role="37wK5m">
            <property role="Xl_RC" value="DialogInput" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
          <node concept="Xl_RD" id="22" role="37wK5m">
            <property role="Xl_RC" value="DialogInput" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
          <node concept="11gdke" id="23" role="37wK5m">
            <property role="11gdj1" value="452c726380738f90L" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
          <node concept="Xl_RD" id="24" role="37wK5m">
            <property role="Xl_RC" value="r:3a350e23-1ecf-4b26-b501-4772d34dff84(com.mbeddr.mpsutil.resources.structure)/1286599818956595594" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1s" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SansSerif_0" />
      <uo k="s:originTrace" v="n:1286599818956595591" />
      <node concept="3Tm6S6" id="25" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
      <node concept="3uibUv" id="26" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
      <node concept="2ShNRf" id="27" role="33vP2m">
        <uo k="s:originTrace" v="n:1286599818956595591" />
        <node concept="1pGfFk" id="28" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1286599818956595591" />
          <node concept="Xl_RD" id="29" role="37wK5m">
            <property role="Xl_RC" value="SansSerif" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
          <node concept="Xl_RD" id="2a" role="37wK5m">
            <property role="Xl_RC" value="SansSerif" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
          <node concept="11gdke" id="2b" role="37wK5m">
            <property role="11gdj1" value="452c726380738f8bL" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
          <node concept="Xl_RD" id="2c" role="37wK5m">
            <property role="Xl_RC" value="r:3a350e23-1ecf-4b26-b501-4772d34dff84(com.mbeddr.mpsutil.resources.structure)/1286599818956595595" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1t" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Serif_0" />
      <uo k="s:originTrace" v="n:1286599818956595591" />
      <node concept="3Tm6S6" id="2d" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
      <node concept="3uibUv" id="2e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
      <node concept="2ShNRf" id="2f" role="33vP2m">
        <uo k="s:originTrace" v="n:1286599818956595591" />
        <node concept="1pGfFk" id="2g" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1286599818956595591" />
          <node concept="Xl_RD" id="2h" role="37wK5m">
            <property role="Xl_RC" value="Serif" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
          <node concept="Xl_RD" id="2i" role="37wK5m">
            <property role="Xl_RC" value="Serif" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
          <node concept="11gdke" id="2j" role="37wK5m">
            <property role="11gdj1" value="452c726380738f97L" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
          <node concept="Xl_RD" id="2k" role="37wK5m">
            <property role="Xl_RC" value="r:3a350e23-1ecf-4b26-b501-4772d34dff84(com.mbeddr.mpsutil.resources.structure)/1286599818956595596" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1u" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Monospaced_0" />
      <uo k="s:originTrace" v="n:1286599818956595591" />
      <node concept="3Tm6S6" id="2l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
      <node concept="3uibUv" id="2m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
      <node concept="2ShNRf" id="2n" role="33vP2m">
        <uo k="s:originTrace" v="n:1286599818956595591" />
        <node concept="1pGfFk" id="2o" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1286599818956595591" />
          <node concept="Xl_RD" id="2p" role="37wK5m">
            <property role="Xl_RC" value="Monospaced" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
          <node concept="Xl_RD" id="2q" role="37wK5m">
            <property role="Xl_RC" value="Monospaced" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
          <node concept="11gdke" id="2r" role="37wK5m">
            <property role="11gdj1" value="452c726380738fa0L" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
          <node concept="Xl_RD" id="2s" role="37wK5m">
            <property role="Xl_RC" value="r:3a350e23-1ecf-4b26-b501-4772d34dff84(com.mbeddr.mpsutil.resources.structure)/1286599818956595597" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1v" role="1B3o_S">
      <uo k="s:originTrace" v="n:1286599818956595591" />
    </node>
    <node concept="3uibUv" id="1w" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1286599818956595591" />
    </node>
    <node concept="2tJIrI" id="1x" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595591" />
    </node>
    <node concept="312cEg" id="1y" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1286599818956595591" />
      <node concept="3Tm6S6" id="2t" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
      <node concept="3uibUv" id="2u" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
      <node concept="2YIFZM" id="2v" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1286599818956595591" />
        <node concept="11gdke" id="2w" role="37wK5m">
          <property role="11gdj1" value="a4007360b8a64b5bL" />
          <uo k="s:originTrace" v="n:1286599818956595591" />
        </node>
        <node concept="11gdke" id="2x" role="37wK5m">
          <property role="11gdj1" value="a6481c43f0a1cf5dL" />
          <uo k="s:originTrace" v="n:1286599818956595591" />
        </node>
        <node concept="11gdke" id="2y" role="37wK5m">
          <property role="11gdj1" value="452c726380738f7bL" />
          <uo k="s:originTrace" v="n:1286599818956595591" />
        </node>
        <node concept="11gdke" id="2z" role="37wK5m">
          <property role="11gdj1" value="452c726380738f7cL" />
          <uo k="s:originTrace" v="n:1286599818956595591" />
        </node>
        <node concept="11gdke" id="2$" role="37wK5m">
          <property role="11gdj1" value="452c726380738f90L" />
          <uo k="s:originTrace" v="n:1286599818956595591" />
        </node>
        <node concept="11gdke" id="2_" role="37wK5m">
          <property role="11gdj1" value="452c726380738f8bL" />
          <uo k="s:originTrace" v="n:1286599818956595591" />
        </node>
        <node concept="11gdke" id="2A" role="37wK5m">
          <property role="11gdj1" value="452c726380738f97L" />
          <uo k="s:originTrace" v="n:1286599818956595591" />
        </node>
        <node concept="11gdke" id="2B" role="37wK5m">
          <property role="11gdj1" value="452c726380738fa0L" />
          <uo k="s:originTrace" v="n:1286599818956595591" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1z" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1286599818956595591" />
      <node concept="3Tm6S6" id="2C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
      <node concept="3uibUv" id="2D" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1286599818956595591" />
        <node concept="3uibUv" id="2F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1286599818956595591" />
        </node>
      </node>
      <node concept="2ShNRf" id="2E" role="33vP2m">
        <uo k="s:originTrace" v="n:1286599818956595591" />
        <node concept="1pGfFk" id="2G" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:1286599818956595591" />
          <node concept="37vLTw" id="2H" role="37wK5m">
            <ref role="3cqZAo" node="1y" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
          <node concept="37vLTw" id="2I" role="37wK5m">
            <ref role="3cqZAo" node="1q" resolve="myMember_Dialog_0" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
          <node concept="37vLTw" id="2J" role="37wK5m">
            <ref role="3cqZAo" node="1r" resolve="myMember_DialogInput_0" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
          <node concept="37vLTw" id="2K" role="37wK5m">
            <ref role="3cqZAo" node="1s" resolve="myMember_SansSerif_0" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
          <node concept="37vLTw" id="2L" role="37wK5m">
            <ref role="3cqZAo" node="1t" resolve="myMember_Serif_0" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
          <node concept="37vLTw" id="2M" role="37wK5m">
            <ref role="3cqZAo" node="1u" resolve="myMember_Monospaced_0" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1$" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595591" />
    </node>
    <node concept="3clFb_" id="1_" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1286599818956595591" />
      <node concept="3Tm1VV" id="2N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
      <node concept="2AHcQZ" id="2O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
      <node concept="3uibUv" id="2P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
      <node concept="3clFbS" id="2Q" role="3clF47">
        <uo k="s:originTrace" v="n:1286599818956595591" />
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595591" />
          <node concept="37vLTw" id="2T" role="3clFbG">
            <ref role="3cqZAo" node="1q" resolve="myMember_Dialog_0" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
    </node>
    <node concept="2tJIrI" id="1A" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595591" />
    </node>
    <node concept="3clFb_" id="1B" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1286599818956595591" />
      <node concept="3Tm1VV" id="2U" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
      <node concept="2AHcQZ" id="2V" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
      <node concept="3uibUv" id="2W" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1286599818956595591" />
        <node concept="3uibUv" id="2Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1286599818956595591" />
        </node>
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <uo k="s:originTrace" v="n:1286599818956595591" />
        <node concept="3cpWs6" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595591" />
          <node concept="37vLTw" id="31" role="3cqZAk">
            <ref role="3cqZAo" node="1z" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
    </node>
    <node concept="2tJIrI" id="1C" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595591" />
    </node>
    <node concept="3clFb_" id="1D" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1286599818956595591" />
      <node concept="3Tm1VV" id="32" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
      <node concept="2AHcQZ" id="33" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
      <node concept="3uibUv" id="34" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
      <node concept="37vLTG" id="35" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1286599818956595591" />
        <node concept="3uibUv" id="38" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1286599818956595591" />
        </node>
        <node concept="2AHcQZ" id="39" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1286599818956595591" />
        </node>
      </node>
      <node concept="3clFbS" id="36" role="3clF47">
        <uo k="s:originTrace" v="n:1286599818956595591" />
        <node concept="3clFbJ" id="3a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595591" />
          <node concept="3clFbS" id="3d" role="3clFbx">
            <uo k="s:originTrace" v="n:1286599818956595591" />
            <node concept="3cpWs6" id="3f" role="3cqZAp">
              <uo k="s:originTrace" v="n:1286599818956595591" />
              <node concept="10Nm6u" id="3g" role="3cqZAk">
                <uo k="s:originTrace" v="n:1286599818956595591" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3e" role="3clFbw">
            <uo k="s:originTrace" v="n:1286599818956595591" />
            <node concept="10Nm6u" id="3h" role="3uHU7w">
              <uo k="s:originTrace" v="n:1286599818956595591" />
            </node>
            <node concept="37vLTw" id="3i" role="3uHU7B">
              <ref role="3cqZAo" node="35" resolve="memberName" />
              <uo k="s:originTrace" v="n:1286599818956595591" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="3b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595591" />
          <node concept="37vLTw" id="3j" role="3KbGdf">
            <ref role="3cqZAo" node="35" resolve="memberName" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
          <node concept="3KbdKl" id="3k" role="3KbHQx">
            <uo k="s:originTrace" v="n:1286599818956595591" />
            <node concept="Xl_RD" id="3p" role="3Kbmr1">
              <property role="Xl_RC" value="Dialog" />
              <uo k="s:originTrace" v="n:1286599818956595591" />
            </node>
            <node concept="3clFbS" id="3q" role="3Kbo56">
              <uo k="s:originTrace" v="n:1286599818956595591" />
              <node concept="3cpWs6" id="3r" role="3cqZAp">
                <uo k="s:originTrace" v="n:1286599818956595591" />
                <node concept="37vLTw" id="3s" role="3cqZAk">
                  <ref role="3cqZAo" node="1q" resolve="myMember_Dialog_0" />
                  <uo k="s:originTrace" v="n:1286599818956595591" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3l" role="3KbHQx">
            <uo k="s:originTrace" v="n:1286599818956595591" />
            <node concept="Xl_RD" id="3t" role="3Kbmr1">
              <property role="Xl_RC" value="DialogInput" />
              <uo k="s:originTrace" v="n:1286599818956595591" />
            </node>
            <node concept="3clFbS" id="3u" role="3Kbo56">
              <uo k="s:originTrace" v="n:1286599818956595591" />
              <node concept="3cpWs6" id="3v" role="3cqZAp">
                <uo k="s:originTrace" v="n:1286599818956595591" />
                <node concept="37vLTw" id="3w" role="3cqZAk">
                  <ref role="3cqZAo" node="1r" resolve="myMember_DialogInput_0" />
                  <uo k="s:originTrace" v="n:1286599818956595591" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3m" role="3KbHQx">
            <uo k="s:originTrace" v="n:1286599818956595591" />
            <node concept="Xl_RD" id="3x" role="3Kbmr1">
              <property role="Xl_RC" value="SansSerif" />
              <uo k="s:originTrace" v="n:1286599818956595591" />
            </node>
            <node concept="3clFbS" id="3y" role="3Kbo56">
              <uo k="s:originTrace" v="n:1286599818956595591" />
              <node concept="3cpWs6" id="3z" role="3cqZAp">
                <uo k="s:originTrace" v="n:1286599818956595591" />
                <node concept="37vLTw" id="3$" role="3cqZAk">
                  <ref role="3cqZAo" node="1s" resolve="myMember_SansSerif_0" />
                  <uo k="s:originTrace" v="n:1286599818956595591" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3n" role="3KbHQx">
            <uo k="s:originTrace" v="n:1286599818956595591" />
            <node concept="Xl_RD" id="3_" role="3Kbmr1">
              <property role="Xl_RC" value="Serif" />
              <uo k="s:originTrace" v="n:1286599818956595591" />
            </node>
            <node concept="3clFbS" id="3A" role="3Kbo56">
              <uo k="s:originTrace" v="n:1286599818956595591" />
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <uo k="s:originTrace" v="n:1286599818956595591" />
                <node concept="37vLTw" id="3C" role="3cqZAk">
                  <ref role="3cqZAo" node="1t" resolve="myMember_Serif_0" />
                  <uo k="s:originTrace" v="n:1286599818956595591" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3o" role="3KbHQx">
            <uo k="s:originTrace" v="n:1286599818956595591" />
            <node concept="Xl_RD" id="3D" role="3Kbmr1">
              <property role="Xl_RC" value="Monospaced" />
              <uo k="s:originTrace" v="n:1286599818956595591" />
            </node>
            <node concept="3clFbS" id="3E" role="3Kbo56">
              <uo k="s:originTrace" v="n:1286599818956595591" />
              <node concept="3cpWs6" id="3F" role="3cqZAp">
                <uo k="s:originTrace" v="n:1286599818956595591" />
                <node concept="37vLTw" id="3G" role="3cqZAk">
                  <ref role="3cqZAo" node="1u" resolve="myMember_Monospaced_0" />
                  <uo k="s:originTrace" v="n:1286599818956595591" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595591" />
          <node concept="10Nm6u" id="3H" role="3cqZAk">
            <uo k="s:originTrace" v="n:1286599818956595591" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="37" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
    </node>
    <node concept="2tJIrI" id="1E" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595591" />
    </node>
    <node concept="3clFb_" id="1F" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1286599818956595591" />
      <node concept="3Tm1VV" id="3I" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
      <node concept="2AHcQZ" id="3J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
      <node concept="3uibUv" id="3K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
      <node concept="37vLTG" id="3L" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1286599818956595591" />
        <node concept="3cpWsb" id="3O" role="1tU5fm">
          <uo k="s:originTrace" v="n:1286599818956595591" />
        </node>
      </node>
      <node concept="3clFbS" id="3M" role="3clF47">
        <uo k="s:originTrace" v="n:1286599818956595591" />
        <node concept="3cpWs8" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595591" />
          <node concept="3cpWsn" id="3S" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1286599818956595591" />
            <node concept="10Oyi0" id="3T" role="1tU5fm">
              <uo k="s:originTrace" v="n:1286599818956595591" />
            </node>
            <node concept="2OqwBi" id="3U" role="33vP2m">
              <uo k="s:originTrace" v="n:1286599818956595591" />
              <node concept="37vLTw" id="3V" role="2Oq$k0">
                <ref role="3cqZAo" node="1y" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1286599818956595591" />
              </node>
              <node concept="liA8E" id="3W" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:1286599818956595591" />
                <node concept="37vLTw" id="3X" role="37wK5m">
                  <ref role="3cqZAo" node="3L" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1286599818956595591" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595591" />
          <node concept="3clFbS" id="3Y" role="3clFbx">
            <uo k="s:originTrace" v="n:1286599818956595591" />
            <node concept="3cpWs6" id="40" role="3cqZAp">
              <uo k="s:originTrace" v="n:1286599818956595591" />
              <node concept="10Nm6u" id="41" role="3cqZAk">
                <uo k="s:originTrace" v="n:1286599818956595591" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Z" role="3clFbw">
            <uo k="s:originTrace" v="n:1286599818956595591" />
            <node concept="3cmrfG" id="42" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1286599818956595591" />
            </node>
            <node concept="37vLTw" id="43" role="3uHU7B">
              <ref role="3cqZAo" node="3S" resolve="index" />
              <uo k="s:originTrace" v="n:1286599818956595591" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595591" />
          <node concept="2OqwBi" id="44" role="3clFbG">
            <uo k="s:originTrace" v="n:1286599818956595591" />
            <node concept="37vLTw" id="45" role="2Oq$k0">
              <ref role="3cqZAo" node="1z" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1286599818956595591" />
            </node>
            <node concept="liA8E" id="46" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:1286599818956595591" />
              <node concept="37vLTw" id="47" role="37wK5m">
                <ref role="3cqZAo" node="3S" resolve="index" />
                <uo k="s:originTrace" v="n:1286599818956595591" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1286599818956595591" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="48">
    <property role="TrG5h" value="EnumerationDescriptor_EFontStyle" />
    <uo k="s:originTrace" v="n:1286599818956595598" />
    <node concept="2tJIrI" id="49" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595598" />
    </node>
    <node concept="3clFbW" id="4a" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595598" />
      <node concept="3cqZAl" id="4s" role="3clF45">
        <uo k="s:originTrace" v="n:1286599818956595598" />
      </node>
      <node concept="3Tm1VV" id="4t" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595598" />
      </node>
      <node concept="3clFbS" id="4u" role="3clF47">
        <uo k="s:originTrace" v="n:1286599818956595598" />
        <node concept="XkiVB" id="4v" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1286599818956595598" />
          <node concept="11gdke" id="4w" role="37wK5m">
            <property role="11gdj1" value="a4007360b8a64b5bL" />
            <uo k="s:originTrace" v="n:1286599818956595598" />
          </node>
          <node concept="11gdke" id="4x" role="37wK5m">
            <property role="11gdj1" value="a6481c43f0a1cf5dL" />
            <uo k="s:originTrace" v="n:1286599818956595598" />
          </node>
          <node concept="11gdke" id="4y" role="37wK5m">
            <property role="11gdj1" value="452c726380755ac8L" />
            <uo k="s:originTrace" v="n:1286599818956595598" />
          </node>
          <node concept="Xl_RD" id="4z" role="37wK5m">
            <property role="Xl_RC" value="EFontStyle" />
            <uo k="s:originTrace" v="n:1286599818956595598" />
          </node>
          <node concept="Xl_RD" id="4$" role="37wK5m">
            <property role="Xl_RC" value="r:3a350e23-1ecf-4b26-b501-4772d34dff84(com.mbeddr.mpsutil.resources.structure)/1286599818956595598" />
            <uo k="s:originTrace" v="n:1286599818956595598" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4b" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595598" />
    </node>
    <node concept="312cEg" id="4c" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Plain_0" />
      <uo k="s:originTrace" v="n:1286599818956595598" />
      <node concept="3Tm6S6" id="4_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595598" />
      </node>
      <node concept="3uibUv" id="4A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1286599818956595598" />
      </node>
      <node concept="2ShNRf" id="4B" role="33vP2m">
        <uo k="s:originTrace" v="n:1286599818956595598" />
        <node concept="1pGfFk" id="4C" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1286599818956595598" />
          <node concept="Xl_RD" id="4D" role="37wK5m">
            <property role="Xl_RC" value="Plain" />
            <uo k="s:originTrace" v="n:1286599818956595598" />
          </node>
          <node concept="Xl_RD" id="4E" role="37wK5m">
            <property role="Xl_RC" value="Plain" />
            <uo k="s:originTrace" v="n:1286599818956595598" />
          </node>
          <node concept="11gdke" id="4F" role="37wK5m">
            <property role="11gdj1" value="452c726380755acfL" />
            <uo k="s:originTrace" v="n:1286599818956595598" />
          </node>
          <node concept="Xl_RD" id="4G" role="37wK5m">
            <property role="Xl_RC" value="r:3a350e23-1ecf-4b26-b501-4772d34dff84(com.mbeddr.mpsutil.resources.structure)/1286599818956595600" />
            <uo k="s:originTrace" v="n:1286599818956595598" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4d" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Bold_0" />
      <uo k="s:originTrace" v="n:1286599818956595598" />
      <node concept="3Tm6S6" id="4H" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595598" />
      </node>
      <node concept="3uibUv" id="4I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1286599818956595598" />
      </node>
      <node concept="2ShNRf" id="4J" role="33vP2m">
        <uo k="s:originTrace" v="n:1286599818956595598" />
        <node concept="1pGfFk" id="4K" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1286599818956595598" />
          <node concept="Xl_RD" id="4L" role="37wK5m">
            <property role="Xl_RC" value="Bold" />
            <uo k="s:originTrace" v="n:1286599818956595598" />
          </node>
          <node concept="Xl_RD" id="4M" role="37wK5m">
            <property role="Xl_RC" value="Bold" />
            <uo k="s:originTrace" v="n:1286599818956595598" />
          </node>
          <node concept="11gdke" id="4N" role="37wK5m">
            <property role="11gdj1" value="452c726380755ac9L" />
            <uo k="s:originTrace" v="n:1286599818956595598" />
          </node>
          <node concept="Xl_RD" id="4O" role="37wK5m">
            <property role="Xl_RC" value="r:3a350e23-1ecf-4b26-b501-4772d34dff84(com.mbeddr.mpsutil.resources.structure)/1286599818956595601" />
            <uo k="s:originTrace" v="n:1286599818956595598" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4e" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Italic_0" />
      <uo k="s:originTrace" v="n:1286599818956595598" />
      <node concept="3Tm6S6" id="4P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595598" />
      </node>
      <node concept="3uibUv" id="4Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1286599818956595598" />
      </node>
      <node concept="2ShNRf" id="4R" role="33vP2m">
        <uo k="s:originTrace" v="n:1286599818956595598" />
        <node concept="1pGfFk" id="4S" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1286599818956595598" />
          <node concept="Xl_RD" id="4T" role="37wK5m">
            <property role="Xl_RC" value="Italic" />
            <uo k="s:originTrace" v="n:1286599818956595598" />
          </node>
          <node concept="Xl_RD" id="4U" role="37wK5m">
            <property role="Xl_RC" value="Italic" />
            <uo k="s:originTrace" v="n:1286599818956595598" />
          </node>
          <node concept="11gdke" id="4V" role="37wK5m">
            <property role="11gdj1" value="452c726380755acaL" />
            <uo k="s:originTrace" v="n:1286599818956595598" />
          </node>
          <node concept="Xl_RD" id="4W" role="37wK5m">
            <property role="Xl_RC" value="r:3a350e23-1ecf-4b26-b501-4772d34dff84(com.mbeddr.mpsutil.resources.structure)/1286599818956595602" />
            <uo k="s:originTrace" v="n:1286599818956595598" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4f" role="1B3o_S">
      <uo k="s:originTrace" v="n:1286599818956595598" />
    </node>
    <node concept="3uibUv" id="4g" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1286599818956595598" />
    </node>
    <node concept="2tJIrI" id="4h" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595598" />
    </node>
    <node concept="312cEg" id="4i" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1286599818956595598" />
      <node concept="3Tm6S6" id="4X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595598" />
      </node>
      <node concept="3uibUv" id="4Y" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1286599818956595598" />
      </node>
      <node concept="2YIFZM" id="4Z" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1286599818956595598" />
        <node concept="11gdke" id="50" role="37wK5m">
          <property role="11gdj1" value="a4007360b8a64b5bL" />
          <uo k="s:originTrace" v="n:1286599818956595598" />
        </node>
        <node concept="11gdke" id="51" role="37wK5m">
          <property role="11gdj1" value="a6481c43f0a1cf5dL" />
          <uo k="s:originTrace" v="n:1286599818956595598" />
        </node>
        <node concept="11gdke" id="52" role="37wK5m">
          <property role="11gdj1" value="452c726380755ac8L" />
          <uo k="s:originTrace" v="n:1286599818956595598" />
        </node>
        <node concept="11gdke" id="53" role="37wK5m">
          <property role="11gdj1" value="452c726380755acfL" />
          <uo k="s:originTrace" v="n:1286599818956595598" />
        </node>
        <node concept="11gdke" id="54" role="37wK5m">
          <property role="11gdj1" value="452c726380755ac9L" />
          <uo k="s:originTrace" v="n:1286599818956595598" />
        </node>
        <node concept="11gdke" id="55" role="37wK5m">
          <property role="11gdj1" value="452c726380755acaL" />
          <uo k="s:originTrace" v="n:1286599818956595598" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4j" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1286599818956595598" />
      <node concept="3Tm6S6" id="56" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595598" />
      </node>
      <node concept="3uibUv" id="57" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1286599818956595598" />
        <node concept="3uibUv" id="59" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1286599818956595598" />
        </node>
      </node>
      <node concept="2ShNRf" id="58" role="33vP2m">
        <uo k="s:originTrace" v="n:1286599818956595598" />
        <node concept="1pGfFk" id="5a" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:1286599818956595598" />
          <node concept="37vLTw" id="5b" role="37wK5m">
            <ref role="3cqZAo" node="4i" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1286599818956595598" />
          </node>
          <node concept="37vLTw" id="5c" role="37wK5m">
            <ref role="3cqZAo" node="4c" resolve="myMember_Plain_0" />
            <uo k="s:originTrace" v="n:1286599818956595598" />
          </node>
          <node concept="37vLTw" id="5d" role="37wK5m">
            <ref role="3cqZAo" node="4d" resolve="myMember_Bold_0" />
            <uo k="s:originTrace" v="n:1286599818956595598" />
          </node>
          <node concept="37vLTw" id="5e" role="37wK5m">
            <ref role="3cqZAo" node="4e" resolve="myMember_Italic_0" />
            <uo k="s:originTrace" v="n:1286599818956595598" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4k" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595598" />
    </node>
    <node concept="3clFb_" id="4l" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1286599818956595598" />
      <node concept="3Tm1VV" id="5f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595598" />
      </node>
      <node concept="2AHcQZ" id="5g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1286599818956595598" />
      </node>
      <node concept="3uibUv" id="5h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1286599818956595598" />
      </node>
      <node concept="3clFbS" id="5i" role="3clF47">
        <uo k="s:originTrace" v="n:1286599818956595598" />
        <node concept="3clFbF" id="5k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595598" />
          <node concept="37vLTw" id="5l" role="3clFbG">
            <ref role="3cqZAo" node="4c" resolve="myMember_Plain_0" />
            <uo k="s:originTrace" v="n:1286599818956595598" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1286599818956595598" />
      </node>
    </node>
    <node concept="2tJIrI" id="4m" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595598" />
    </node>
    <node concept="3clFb_" id="4n" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1286599818956595598" />
      <node concept="3Tm1VV" id="5m" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595598" />
      </node>
      <node concept="2AHcQZ" id="5n" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1286599818956595598" />
      </node>
      <node concept="3uibUv" id="5o" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1286599818956595598" />
        <node concept="3uibUv" id="5r" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1286599818956595598" />
        </node>
      </node>
      <node concept="3clFbS" id="5p" role="3clF47">
        <uo k="s:originTrace" v="n:1286599818956595598" />
        <node concept="3cpWs6" id="5s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595598" />
          <node concept="37vLTw" id="5t" role="3cqZAk">
            <ref role="3cqZAo" node="4j" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1286599818956595598" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1286599818956595598" />
      </node>
    </node>
    <node concept="2tJIrI" id="4o" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595598" />
    </node>
    <node concept="3clFb_" id="4p" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1286599818956595598" />
      <node concept="3Tm1VV" id="5u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595598" />
      </node>
      <node concept="2AHcQZ" id="5v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1286599818956595598" />
      </node>
      <node concept="3uibUv" id="5w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1286599818956595598" />
      </node>
      <node concept="37vLTG" id="5x" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1286599818956595598" />
        <node concept="3uibUv" id="5$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1286599818956595598" />
        </node>
        <node concept="2AHcQZ" id="5_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1286599818956595598" />
        </node>
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <uo k="s:originTrace" v="n:1286599818956595598" />
        <node concept="3clFbJ" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595598" />
          <node concept="3clFbS" id="5D" role="3clFbx">
            <uo k="s:originTrace" v="n:1286599818956595598" />
            <node concept="3cpWs6" id="5F" role="3cqZAp">
              <uo k="s:originTrace" v="n:1286599818956595598" />
              <node concept="10Nm6u" id="5G" role="3cqZAk">
                <uo k="s:originTrace" v="n:1286599818956595598" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5E" role="3clFbw">
            <uo k="s:originTrace" v="n:1286599818956595598" />
            <node concept="10Nm6u" id="5H" role="3uHU7w">
              <uo k="s:originTrace" v="n:1286599818956595598" />
            </node>
            <node concept="37vLTw" id="5I" role="3uHU7B">
              <ref role="3cqZAo" node="5x" resolve="memberName" />
              <uo k="s:originTrace" v="n:1286599818956595598" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595598" />
          <node concept="37vLTw" id="5J" role="3KbGdf">
            <ref role="3cqZAo" node="5x" resolve="memberName" />
            <uo k="s:originTrace" v="n:1286599818956595598" />
          </node>
          <node concept="3KbdKl" id="5K" role="3KbHQx">
            <uo k="s:originTrace" v="n:1286599818956595598" />
            <node concept="Xl_RD" id="5N" role="3Kbmr1">
              <property role="Xl_RC" value="Plain" />
              <uo k="s:originTrace" v="n:1286599818956595598" />
            </node>
            <node concept="3clFbS" id="5O" role="3Kbo56">
              <uo k="s:originTrace" v="n:1286599818956595598" />
              <node concept="3cpWs6" id="5P" role="3cqZAp">
                <uo k="s:originTrace" v="n:1286599818956595598" />
                <node concept="37vLTw" id="5Q" role="3cqZAk">
                  <ref role="3cqZAo" node="4c" resolve="myMember_Plain_0" />
                  <uo k="s:originTrace" v="n:1286599818956595598" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5L" role="3KbHQx">
            <uo k="s:originTrace" v="n:1286599818956595598" />
            <node concept="Xl_RD" id="5R" role="3Kbmr1">
              <property role="Xl_RC" value="Bold" />
              <uo k="s:originTrace" v="n:1286599818956595598" />
            </node>
            <node concept="3clFbS" id="5S" role="3Kbo56">
              <uo k="s:originTrace" v="n:1286599818956595598" />
              <node concept="3cpWs6" id="5T" role="3cqZAp">
                <uo k="s:originTrace" v="n:1286599818956595598" />
                <node concept="37vLTw" id="5U" role="3cqZAk">
                  <ref role="3cqZAo" node="4d" resolve="myMember_Bold_0" />
                  <uo k="s:originTrace" v="n:1286599818956595598" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5M" role="3KbHQx">
            <uo k="s:originTrace" v="n:1286599818956595598" />
            <node concept="Xl_RD" id="5V" role="3Kbmr1">
              <property role="Xl_RC" value="Italic" />
              <uo k="s:originTrace" v="n:1286599818956595598" />
            </node>
            <node concept="3clFbS" id="5W" role="3Kbo56">
              <uo k="s:originTrace" v="n:1286599818956595598" />
              <node concept="3cpWs6" id="5X" role="3cqZAp">
                <uo k="s:originTrace" v="n:1286599818956595598" />
                <node concept="37vLTw" id="5Y" role="3cqZAk">
                  <ref role="3cqZAo" node="4e" resolve="myMember_Italic_0" />
                  <uo k="s:originTrace" v="n:1286599818956595598" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595598" />
          <node concept="10Nm6u" id="5Z" role="3cqZAk">
            <uo k="s:originTrace" v="n:1286599818956595598" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1286599818956595598" />
      </node>
    </node>
    <node concept="2tJIrI" id="4q" role="jymVt">
      <uo k="s:originTrace" v="n:1286599818956595598" />
    </node>
    <node concept="3clFb_" id="4r" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1286599818956595598" />
      <node concept="3Tm1VV" id="60" role="1B3o_S">
        <uo k="s:originTrace" v="n:1286599818956595598" />
      </node>
      <node concept="2AHcQZ" id="61" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1286599818956595598" />
      </node>
      <node concept="3uibUv" id="62" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1286599818956595598" />
      </node>
      <node concept="37vLTG" id="63" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1286599818956595598" />
        <node concept="3cpWsb" id="66" role="1tU5fm">
          <uo k="s:originTrace" v="n:1286599818956595598" />
        </node>
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <uo k="s:originTrace" v="n:1286599818956595598" />
        <node concept="3cpWs8" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595598" />
          <node concept="3cpWsn" id="6a" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1286599818956595598" />
            <node concept="10Oyi0" id="6b" role="1tU5fm">
              <uo k="s:originTrace" v="n:1286599818956595598" />
            </node>
            <node concept="2OqwBi" id="6c" role="33vP2m">
              <uo k="s:originTrace" v="n:1286599818956595598" />
              <node concept="37vLTw" id="6d" role="2Oq$k0">
                <ref role="3cqZAo" node="4i" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1286599818956595598" />
              </node>
              <node concept="liA8E" id="6e" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:1286599818956595598" />
                <node concept="37vLTw" id="6f" role="37wK5m">
                  <ref role="3cqZAo" node="63" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1286599818956595598" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595598" />
          <node concept="3clFbS" id="6g" role="3clFbx">
            <uo k="s:originTrace" v="n:1286599818956595598" />
            <node concept="3cpWs6" id="6i" role="3cqZAp">
              <uo k="s:originTrace" v="n:1286599818956595598" />
              <node concept="10Nm6u" id="6j" role="3cqZAk">
                <uo k="s:originTrace" v="n:1286599818956595598" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6h" role="3clFbw">
            <uo k="s:originTrace" v="n:1286599818956595598" />
            <node concept="3cmrfG" id="6k" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1286599818956595598" />
            </node>
            <node concept="37vLTw" id="6l" role="3uHU7B">
              <ref role="3cqZAo" node="6a" resolve="index" />
              <uo k="s:originTrace" v="n:1286599818956595598" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:1286599818956595598" />
          <node concept="2OqwBi" id="6m" role="3clFbG">
            <uo k="s:originTrace" v="n:1286599818956595598" />
            <node concept="37vLTw" id="6n" role="2Oq$k0">
              <ref role="3cqZAo" node="4j" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1286599818956595598" />
            </node>
            <node concept="liA8E" id="6o" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:1286599818956595598" />
              <node concept="37vLTw" id="6p" role="37wK5m">
                <ref role="3cqZAo" node="6a" resolve="index" />
                <uo k="s:originTrace" v="n:1286599818956595598" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="65" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1286599818956595598" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6q">
    <node concept="39e2AJ" id="6r" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="6v" role="39e3Y0">
        <ref role="39e2AK" to="e8s3:17qUVvSZm67" resolve="EFontFamily" />
        <node concept="385nmt" id="6x" role="385vvn">
          <property role="385vuF" value="EFontFamily" />
          <node concept="3u3nmq" id="6z" role="385v07">
            <property role="3u3nmv" value="1286599818956595591" />
          </node>
        </node>
        <node concept="39e2AT" id="6y" role="39e2AY">
          <ref role="39e2AS" node="1o" resolve="EnumerationDescriptor_EFontFamily" />
        </node>
      </node>
      <node concept="39e2AG" id="6w" role="39e3Y0">
        <ref role="39e2AK" to="e8s3:17qUVvSZm6e" resolve="EFontStyle" />
        <node concept="385nmt" id="6$" role="385vvn">
          <property role="385vuF" value="EFontStyle" />
          <node concept="3u3nmq" id="6A" role="385v07">
            <property role="3u3nmv" value="1286599818956595598" />
          </node>
        </node>
        <node concept="39e2AT" id="6_" role="39e2AY">
          <ref role="39e2AS" node="4a" resolve="EnumerationDescriptor_EFontStyle" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6s" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="6B" role="39e3Y0">
        <ref role="39e2AK" to="e8s3:17qUVvSZm6h" resolve="Bold" />
        <node concept="385nmt" id="6J" role="385vvn">
          <property role="385vuF" value="Bold" />
          <node concept="3u3nmq" id="6L" role="385v07">
            <property role="3u3nmv" value="1286599818956595601" />
          </node>
        </node>
        <node concept="39e2AT" id="6K" role="39e2AY">
          <ref role="39e2AS" node="4d" resolve="myMember_Bold_0" />
        </node>
      </node>
      <node concept="39e2AG" id="6C" role="39e3Y0">
        <ref role="39e2AK" to="e8s3:17qUVvSZm69" resolve="Dialog" />
        <node concept="385nmt" id="6M" role="385vvn">
          <property role="385vuF" value="Dialog" />
          <node concept="3u3nmq" id="6O" role="385v07">
            <property role="3u3nmv" value="1286599818956595593" />
          </node>
        </node>
        <node concept="39e2AT" id="6N" role="39e2AY">
          <ref role="39e2AS" node="1q" resolve="myMember_Dialog_0" />
        </node>
      </node>
      <node concept="39e2AG" id="6D" role="39e3Y0">
        <ref role="39e2AK" to="e8s3:17qUVvSZm6a" resolve="DialogInput" />
        <node concept="385nmt" id="6P" role="385vvn">
          <property role="385vuF" value="DialogInput" />
          <node concept="3u3nmq" id="6R" role="385v07">
            <property role="3u3nmv" value="1286599818956595594" />
          </node>
        </node>
        <node concept="39e2AT" id="6Q" role="39e2AY">
          <ref role="39e2AS" node="1r" resolve="myMember_DialogInput_0" />
        </node>
      </node>
      <node concept="39e2AG" id="6E" role="39e3Y0">
        <ref role="39e2AK" to="e8s3:17qUVvSZm6i" resolve="Italic" />
        <node concept="385nmt" id="6S" role="385vvn">
          <property role="385vuF" value="Italic" />
          <node concept="3u3nmq" id="6U" role="385v07">
            <property role="3u3nmv" value="1286599818956595602" />
          </node>
        </node>
        <node concept="39e2AT" id="6T" role="39e2AY">
          <ref role="39e2AS" node="4e" resolve="myMember_Italic_0" />
        </node>
      </node>
      <node concept="39e2AG" id="6F" role="39e3Y0">
        <ref role="39e2AK" to="e8s3:17qUVvSZm6d" resolve="Monospaced" />
        <node concept="385nmt" id="6V" role="385vvn">
          <property role="385vuF" value="Monospaced" />
          <node concept="3u3nmq" id="6X" role="385v07">
            <property role="3u3nmv" value="1286599818956595597" />
          </node>
        </node>
        <node concept="39e2AT" id="6W" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="myMember_Monospaced_0" />
        </node>
      </node>
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <ref role="39e2AK" to="e8s3:17qUVvSZm6g" resolve="Plain" />
        <node concept="385nmt" id="6Y" role="385vvn">
          <property role="385vuF" value="Plain" />
          <node concept="3u3nmq" id="70" role="385v07">
            <property role="3u3nmv" value="1286599818956595600" />
          </node>
        </node>
        <node concept="39e2AT" id="6Z" role="39e2AY">
          <ref role="39e2AS" node="4c" resolve="myMember_Plain_0" />
        </node>
      </node>
      <node concept="39e2AG" id="6H" role="39e3Y0">
        <ref role="39e2AK" to="e8s3:17qUVvSZm6b" resolve="SansSerif" />
        <node concept="385nmt" id="71" role="385vvn">
          <property role="385vuF" value="SansSerif" />
          <node concept="3u3nmq" id="73" role="385v07">
            <property role="3u3nmv" value="1286599818956595595" />
          </node>
        </node>
        <node concept="39e2AT" id="72" role="39e2AY">
          <ref role="39e2AS" node="1s" resolve="myMember_SansSerif_0" />
        </node>
      </node>
      <node concept="39e2AG" id="6I" role="39e3Y0">
        <ref role="39e2AK" to="e8s3:17qUVvSZm6c" resolve="Serif" />
        <node concept="385nmt" id="74" role="385vvn">
          <property role="385vuF" value="Serif" />
          <node concept="3u3nmq" id="76" role="385v07">
            <property role="3u3nmv" value="1286599818956595596" />
          </node>
        </node>
        <node concept="39e2AT" id="75" role="39e2AY">
          <ref role="39e2AS" node="1t" resolve="myMember_Serif_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6t" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="77" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="78" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6u" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="79" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7a" role="39e2AY">
          <ref role="39e2AS" node="8m" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7b">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="7c" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7m" role="1B3o_S" />
      <node concept="3uibUv" id="7n" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="7d" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CircleCustomizable" />
      <node concept="3Tm1VV" id="7o" role="1B3o_S" />
      <node concept="10Oyi0" id="7p" role="1tU5fm" />
      <node concept="3cmrfG" id="7q" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="7e" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextCustomizable" />
      <node concept="3Tm1VV" id="7r" role="1B3o_S" />
      <node concept="10Oyi0" id="7s" role="1tU5fm" />
      <node concept="3cmrfG" id="7t" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="2tJIrI" id="7f" role="jymVt" />
    <node concept="3clFbW" id="7g" role="jymVt">
      <node concept="3cqZAl" id="7u" role="3clF45" />
      <node concept="3Tm1VV" id="7v" role="1B3o_S" />
      <node concept="3clFbS" id="7w" role="3clF47">
        <node concept="3cpWs8" id="7x" role="3cqZAp">
          <node concept="3cpWsn" id="7_" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="7A" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="7B" role="33vP2m">
              <node concept="1pGfFk" id="7C" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="7D" role="37wK5m">
                  <property role="11gdj1" value="a4007360b8a64b5bL" />
                </node>
                <node concept="11gdke" id="7E" role="37wK5m">
                  <property role="11gdj1" value="a6481c43f0a1cf5dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7y" role="3cqZAp">
          <node concept="2OqwBi" id="7F" role="3clFbG">
            <node concept="37vLTw" id="7G" role="2Oq$k0">
              <ref role="3cqZAo" node="7_" resolve="builder" />
            </node>
            <node concept="liA8E" id="7H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="7I" role="37wK5m">
                <property role="11gdj1" value="6fe3cf890a09fb1cL" />
              </node>
              <node concept="37vLTw" id="7J" role="37wK5m">
                <ref role="3cqZAo" node="7d" resolve="CircleCustomizable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z" role="3cqZAp">
          <node concept="2OqwBi" id="7K" role="3clFbG">
            <node concept="37vLTw" id="7L" role="2Oq$k0">
              <ref role="3cqZAo" node="7_" resolve="builder" />
            </node>
            <node concept="liA8E" id="7M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="7N" role="37wK5m">
                <property role="11gdj1" value="452c726380727365L" />
              </node>
              <node concept="37vLTw" id="7O" role="37wK5m">
                <ref role="3cqZAo" node="7e" resolve="TextCustomizable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$" role="3cqZAp">
          <node concept="37vLTI" id="7P" role="3clFbG">
            <node concept="2OqwBi" id="7Q" role="37vLTx">
              <node concept="37vLTw" id="7S" role="2Oq$k0">
                <ref role="3cqZAo" node="7_" resolve="builder" />
              </node>
              <node concept="liA8E" id="7T" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="7R" role="37vLTJ">
              <ref role="3cqZAo" node="7c" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7h" role="jymVt" />
    <node concept="3clFb_" id="7i" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7U" role="3clF45" />
      <node concept="3clFbS" id="7V" role="3clF47">
        <node concept="3cpWs6" id="7X" role="3cqZAp">
          <node concept="2OqwBi" id="7Y" role="3cqZAk">
            <node concept="37vLTw" id="7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="7c" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="80" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="81" role="37wK5m">
                <ref role="3cqZAo" node="7W" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7j" role="jymVt" />
    <node concept="3clFb_" id="7k" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="83" role="3clF45" />
      <node concept="3Tm1VV" id="84" role="1B3o_S" />
      <node concept="3clFbS" id="85" role="3clF47">
        <node concept="3cpWs6" id="87" role="3cqZAp">
          <node concept="2OqwBi" id="88" role="3cqZAk">
            <node concept="37vLTw" id="89" role="2Oq$k0">
              <ref role="3cqZAo" node="7c" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8a" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="8b" role="37wK5m">
                <ref role="3cqZAo" node="86" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="86" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="8c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7l" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8d">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="8e" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="8f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCircleCustomizable" />
      <node concept="3uibUv" id="8_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8A" role="33vP2m">
        <ref role="37wK5l" node="8z" resolve="createDescriptorForCircleCustomizable" />
      </node>
    </node>
    <node concept="312cEg" id="8g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextCustomizable" />
      <node concept="3uibUv" id="8B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8C" role="33vP2m">
        <ref role="37wK5l" node="8$" resolve="createDescriptorForTextCustomizable" />
      </node>
    </node>
    <node concept="312cEg" id="8h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationEFontFamily" />
      <node concept="3uibUv" id="8D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="8E" role="33vP2m">
        <node concept="1pGfFk" id="8F" role="2ShVmc">
          <ref role="37wK5l" node="1o" resolve="EnumerationDescriptor_EFontFamily" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationEFontStyle" />
      <node concept="3uibUv" id="8G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="8H" role="33vP2m">
        <node concept="1pGfFk" id="8I" role="2ShVmc">
          <ref role="37wK5l" node="4a" resolve="EnumerationDescriptor_EFontStyle" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8j" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8J" role="1B3o_S" />
      <node concept="3uibUv" id="8K" role="1tU5fm">
        <ref role="3uigEE" node="7b" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8k" role="1B3o_S" />
    <node concept="2tJIrI" id="8l" role="jymVt" />
    <node concept="3clFbW" id="8m" role="jymVt">
      <node concept="3cqZAl" id="8L" role="3clF45" />
      <node concept="3Tm1VV" id="8M" role="1B3o_S" />
      <node concept="3clFbS" id="8N" role="3clF47">
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <node concept="37vLTI" id="8P" role="3clFbG">
            <node concept="2ShNRf" id="8Q" role="37vLTx">
              <node concept="1pGfFk" id="8S" role="2ShVmc">
                <ref role="37wK5l" node="7g" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="8R" role="37vLTJ">
              <ref role="3cqZAo" node="8j" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8n" role="jymVt" />
    <node concept="2tJIrI" id="8o" role="jymVt" />
    <node concept="3clFb_" id="8p" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="8T" role="1B3o_S" />
      <node concept="3cqZAl" id="8U" role="3clF45" />
      <node concept="37vLTG" id="8V" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="8Y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="8W" role="3clF47">
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <node concept="2OqwBi" id="90" role="3clFbG">
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="8V" resolve="deps" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="93" role="37wK5m">
                <property role="11gdj1" value="982eb8df2c964bd7L" />
              </node>
              <node concept="11gdke" id="94" role="37wK5m">
                <property role="11gdj1" value="996311712ea622e5L" />
              </node>
              <node concept="Xl_RD" id="95" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8q" role="jymVt" />
    <node concept="3clFb_" id="8r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="96" role="3clF47">
        <node concept="3cpWs6" id="9a" role="3cqZAp">
          <node concept="2YIFZM" id="9b" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="9c" role="37wK5m">
              <ref role="3cqZAo" node="8f" resolve="myConceptCircleCustomizable" />
            </node>
            <node concept="37vLTw" id="9d" role="37wK5m">
              <ref role="3cqZAo" node="8g" resolve="myConceptTextCustomizable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="97" role="1B3o_S" />
      <node concept="3uibUv" id="98" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="9e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="99" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8s" role="jymVt" />
    <node concept="3clFb_" id="8t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9f" role="1B3o_S" />
      <node concept="37vLTG" id="9g" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="9l" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="9h" role="3clF47">
        <node concept="3KaCP$" id="9m" role="3cqZAp">
          <node concept="3KbdKl" id="9n" role="3KbHQx">
            <node concept="3clFbS" id="9r" role="3Kbo56">
              <node concept="3cpWs6" id="9t" role="3cqZAp">
                <node concept="37vLTw" id="9u" role="3cqZAk">
                  <ref role="3cqZAo" node="8f" resolve="myConceptCircleCustomizable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9s" role="3Kbmr1">
              <ref role="1PxDUh" node="7b" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7d" resolve="CircleCustomizable" />
            </node>
          </node>
          <node concept="3KbdKl" id="9o" role="3KbHQx">
            <node concept="3clFbS" id="9v" role="3Kbo56">
              <node concept="3cpWs6" id="9x" role="3cqZAp">
                <node concept="37vLTw" id="9y" role="3cqZAk">
                  <ref role="3cqZAo" node="8g" resolve="myConceptTextCustomizable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9w" role="3Kbmr1">
              <ref role="1PxDUh" node="7b" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7e" resolve="TextCustomizable" />
            </node>
          </node>
          <node concept="2OqwBi" id="9p" role="3KbGdf">
            <node concept="37vLTw" id="9z" role="2Oq$k0">
              <ref role="3cqZAo" node="8j" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9$" role="2OqNvi">
              <ref role="37wK5l" node="7i" resolve="index" />
              <node concept="37vLTw" id="9_" role="37wK5m">
                <ref role="3cqZAo" node="9g" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9q" role="3Kb1Dw">
            <node concept="3cpWs6" id="9A" role="3cqZAp">
              <node concept="10Nm6u" id="9B" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="9j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="9k" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="8u" role="jymVt" />
    <node concept="3clFb_" id="8v" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="9C" role="1B3o_S" />
      <node concept="3uibUv" id="9D" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="9G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9E" role="3clF47">
        <node concept="3cpWs6" id="9H" role="3cqZAp">
          <node concept="2YIFZM" id="9I" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="9J" role="37wK5m">
              <ref role="3cqZAo" node="8h" resolve="myEnumerationEFontFamily" />
            </node>
            <node concept="37vLTw" id="9K" role="37wK5m">
              <ref role="3cqZAo" node="8i" resolve="myEnumerationEFontStyle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8w" role="jymVt" />
    <node concept="3clFb_" id="8x" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="9L" role="3clF45" />
      <node concept="3clFbS" id="9M" role="3clF47">
        <node concept="3cpWs6" id="9O" role="3cqZAp">
          <node concept="2OqwBi" id="9P" role="3cqZAk">
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="8j" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" node="7k" resolve="index" />
              <node concept="37vLTw" id="9S" role="37wK5m">
                <ref role="3cqZAo" node="9N" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="9T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8y" role="jymVt" />
    <node concept="2YIFZL" id="8z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCircleCustomizable" />
      <node concept="3clFbS" id="9U" role="3clF47">
        <node concept="3cpWs8" id="9X" role="3cqZAp">
          <node concept="3cpWsn" id="a5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="a6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="a7" role="33vP2m">
              <node concept="1pGfFk" id="a8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="a9" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.resources" />
                </node>
                <node concept="Xl_RD" id="aa" role="37wK5m">
                  <property role="Xl_RC" value="CircleCustomizable" />
                </node>
                <node concept="11gdke" id="ab" role="37wK5m">
                  <property role="11gdj1" value="a4007360b8a64b5bL" />
                </node>
                <node concept="11gdke" id="ac" role="37wK5m">
                  <property role="11gdj1" value="a6481c43f0a1cf5dL" />
                </node>
                <node concept="11gdke" id="ad" role="37wK5m">
                  <property role="11gdj1" value="6fe3cf890a09fb1cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <node concept="2OqwBi" id="ae" role="3clFbG">
            <node concept="37vLTw" id="af" role="2Oq$k0">
              <ref role="3cqZAo" node="a5" resolve="b" />
            </node>
            <node concept="liA8E" id="ag" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ah" role="37wK5m" />
              <node concept="3clFbT" id="ai" role="37wK5m" />
              <node concept="3clFbT" id="aj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="9Z" role="3cqZAp">
          <node concept="1PaTwC" id="ak" role="1aUNEU">
            <node concept="3oM_SD" id="al" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="am" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.resources.structure.Circle" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <node concept="15s5l7" id="an" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ao" role="3clFbG">
            <node concept="37vLTw" id="ap" role="2Oq$k0">
              <ref role="3cqZAo" node="a5" resolve="b" />
            </node>
            <node concept="liA8E" id="aq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="ar" role="37wK5m">
                <property role="11gdj1" value="982eb8df2c964bd7L" />
              </node>
              <node concept="11gdke" id="as" role="37wK5m">
                <property role="11gdj1" value="996311712ea622e5L" />
              </node>
              <node concept="11gdke" id="at" role="37wK5m">
                <property role="11gdj1" value="26417c37742e0e60L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <node concept="2OqwBi" id="au" role="3clFbG">
            <node concept="37vLTw" id="av" role="2Oq$k0">
              <ref role="3cqZAo" node="a5" resolve="b" />
            </node>
            <node concept="liA8E" id="aw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ax" role="37wK5m">
                <property role="Xl_RC" value="r:3a350e23-1ecf-4b26-b501-4772d34dff84(com.mbeddr.mpsutil.resources.structure)/8062515945409215260" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a2" role="3cqZAp">
          <node concept="2OqwBi" id="ay" role="3clFbG">
            <node concept="37vLTw" id="az" role="2Oq$k0">
              <ref role="3cqZAo" node="a5" resolve="b" />
            </node>
            <node concept="liA8E" id="a$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="a_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <node concept="2OqwBi" id="aA" role="3clFbG">
            <node concept="2OqwBi" id="aB" role="2Oq$k0">
              <node concept="2OqwBi" id="aD" role="2Oq$k0">
                <node concept="2OqwBi" id="aF" role="2Oq$k0">
                  <node concept="37vLTw" id="aH" role="2Oq$k0">
                    <ref role="3cqZAo" node="a5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="aI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="aJ" role="37wK5m">
                      <property role="Xl_RC" value="thickness" />
                    </node>
                    <node concept="11gdke" id="aK" role="37wK5m">
                      <property role="11gdj1" value="6fe3cf890a09fb1dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="aL" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="aM" role="37wK5m">
                  <property role="Xl_RC" value="8062515945409215261" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a4" role="3cqZAp">
          <node concept="2OqwBi" id="aN" role="3cqZAk">
            <node concept="37vLTw" id="aO" role="2Oq$k0">
              <ref role="3cqZAo" node="a5" resolve="b" />
            </node>
            <node concept="liA8E" id="aP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9V" role="1B3o_S" />
      <node concept="3uibUv" id="9W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextCustomizable" />
      <node concept="3clFbS" id="aQ" role="3clF47">
        <node concept="3cpWs8" id="aT" role="3cqZAp">
          <node concept="3cpWsn" id="b5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="b6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="b7" role="33vP2m">
              <node concept="1pGfFk" id="b8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="b9" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.resources" />
                </node>
                <node concept="Xl_RD" id="ba" role="37wK5m">
                  <property role="Xl_RC" value="TextCustomizable" />
                </node>
                <node concept="11gdke" id="bb" role="37wK5m">
                  <property role="11gdj1" value="a4007360b8a64b5bL" />
                </node>
                <node concept="11gdke" id="bc" role="37wK5m">
                  <property role="11gdj1" value="a6481c43f0a1cf5dL" />
                </node>
                <node concept="11gdke" id="bd" role="37wK5m">
                  <property role="11gdj1" value="452c726380727365L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <node concept="2OqwBi" id="be" role="3clFbG">
            <node concept="37vLTw" id="bf" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="b" />
            </node>
            <node concept="liA8E" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="bh" role="37wK5m" />
              <node concept="3clFbT" id="bi" role="37wK5m" />
              <node concept="3clFbT" id="bj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="aV" role="3cqZAp">
          <node concept="1PaTwC" id="bk" role="1aUNEU">
            <node concept="3oM_SD" id="bl" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="bm" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.resources.structure.Text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <node concept="15s5l7" id="bn" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="bo" role="3clFbG">
            <node concept="37vLTw" id="bp" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="b" />
            </node>
            <node concept="liA8E" id="bq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="br" role="37wK5m">
                <property role="11gdj1" value="982eb8df2c964bd7L" />
              </node>
              <node concept="11gdke" id="bs" role="37wK5m">
                <property role="11gdj1" value="996311712ea622e5L" />
              </node>
              <node concept="11gdke" id="bt" role="37wK5m">
                <property role="11gdj1" value="26417c37742e28b9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <node concept="2OqwBi" id="bu" role="3clFbG">
            <node concept="37vLTw" id="bv" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="b" />
            </node>
            <node concept="liA8E" id="bw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="bx" role="37wK5m">
                <property role="Xl_RC" value="r:3a350e23-1ecf-4b26-b501-4772d34dff84(com.mbeddr.mpsutil.resources.structure)/4984484659274609509" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aY" role="3cqZAp">
          <node concept="2OqwBi" id="by" role="3clFbG">
            <node concept="37vLTw" id="bz" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="b" />
            </node>
            <node concept="liA8E" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="b_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <node concept="2OqwBi" id="bA" role="3clFbG">
            <node concept="2OqwBi" id="bB" role="2Oq$k0">
              <node concept="2OqwBi" id="bD" role="2Oq$k0">
                <node concept="2OqwBi" id="bF" role="2Oq$k0">
                  <node concept="37vLTw" id="bH" role="2Oq$k0">
                    <ref role="3cqZAo" node="b5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="bI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="bJ" role="37wK5m">
                      <property role="Xl_RC" value="fontStyle" />
                    </node>
                    <node concept="11gdke" id="bK" role="37wK5m">
                      <property role="11gdj1" value="452c726380755ad6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="bL" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1286599818956595598" />
                    <node concept="11gdke" id="bM" role="37wK5m">
                      <property role="11gdj1" value="a4007360b8a64b5bL" />
                      <uo k="s:originTrace" v="n:1286599818956595598" />
                    </node>
                    <node concept="11gdke" id="bN" role="37wK5m">
                      <property role="11gdj1" value="a6481c43f0a1cf5dL" />
                      <uo k="s:originTrace" v="n:1286599818956595598" />
                    </node>
                    <node concept="11gdke" id="bO" role="37wK5m">
                      <property role="11gdj1" value="452c726380755ac8L" />
                      <uo k="s:originTrace" v="n:1286599818956595598" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bP" role="37wK5m">
                  <property role="Xl_RC" value="1286599818956595798" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <node concept="2OqwBi" id="bQ" role="3clFbG">
            <node concept="2OqwBi" id="bR" role="2Oq$k0">
              <node concept="2OqwBi" id="bT" role="2Oq$k0">
                <node concept="2OqwBi" id="bV" role="2Oq$k0">
                  <node concept="37vLTw" id="bX" role="2Oq$k0">
                    <ref role="3cqZAo" node="b5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="bY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="bZ" role="37wK5m">
                      <property role="Xl_RC" value="fontFamily" />
                    </node>
                    <node concept="11gdke" id="c0" role="37wK5m">
                      <property role="11gdj1" value="452c726380738fabL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="c1" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1286599818956595591" />
                    <node concept="11gdke" id="c2" role="37wK5m">
                      <property role="11gdj1" value="a4007360b8a64b5bL" />
                      <uo k="s:originTrace" v="n:1286599818956595591" />
                    </node>
                    <node concept="11gdke" id="c3" role="37wK5m">
                      <property role="11gdj1" value="a6481c43f0a1cf5dL" />
                      <uo k="s:originTrace" v="n:1286599818956595591" />
                    </node>
                    <node concept="11gdke" id="c4" role="37wK5m">
                      <property role="11gdj1" value="452c726380738f7bL" />
                      <uo k="s:originTrace" v="n:1286599818956595591" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="c5" role="37wK5m">
                  <property role="Xl_RC" value="1286599818956595800" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b1" role="3cqZAp">
          <node concept="2OqwBi" id="c6" role="3clFbG">
            <node concept="2OqwBi" id="c7" role="2Oq$k0">
              <node concept="2OqwBi" id="c9" role="2Oq$k0">
                <node concept="2OqwBi" id="cb" role="2Oq$k0">
                  <node concept="37vLTw" id="cd" role="2Oq$k0">
                    <ref role="3cqZAo" node="b5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ce" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="cf" role="37wK5m">
                      <property role="Xl_RC" value="fontSize" />
                    </node>
                    <node concept="11gdke" id="cg" role="37wK5m">
                      <property role="11gdj1" value="452c726380727426L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ch" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ca" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ci" role="37wK5m">
                  <property role="Xl_RC" value="4984484659274609702" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b2" role="3cqZAp">
          <node concept="2OqwBi" id="cj" role="3clFbG">
            <node concept="2OqwBi" id="ck" role="2Oq$k0">
              <node concept="2OqwBi" id="cm" role="2Oq$k0">
                <node concept="2OqwBi" id="co" role="2Oq$k0">
                  <node concept="37vLTw" id="cq" role="2Oq$k0">
                    <ref role="3cqZAo" node="b5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="cr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="cs" role="37wK5m">
                      <property role="Xl_RC" value="xOffset" />
                    </node>
                    <node concept="11gdke" id="ct" role="37wK5m">
                      <property role="11gdj1" value="35b02a7f3bec7ed8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="cu" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cv" role="37wK5m">
                  <property role="Xl_RC" value="3868638805865823960" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b3" role="3cqZAp">
          <node concept="2OqwBi" id="cw" role="3clFbG">
            <node concept="2OqwBi" id="cx" role="2Oq$k0">
              <node concept="2OqwBi" id="cz" role="2Oq$k0">
                <node concept="2OqwBi" id="c_" role="2Oq$k0">
                  <node concept="37vLTw" id="cB" role="2Oq$k0">
                    <ref role="3cqZAo" node="b5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="cC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="cD" role="37wK5m">
                      <property role="Xl_RC" value="yOffset" />
                    </node>
                    <node concept="11gdke" id="cE" role="37wK5m">
                      <property role="11gdj1" value="35b02a7f3bec7eddL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="cF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="c$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cG" role="37wK5m">
                  <property role="Xl_RC" value="3868638805865823965" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="b4" role="3cqZAp">
          <node concept="2OqwBi" id="cH" role="3cqZAk">
            <node concept="37vLTw" id="cI" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="b" />
            </node>
            <node concept="liA8E" id="cJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aR" role="1B3o_S" />
      <node concept="3uibUv" id="aS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

