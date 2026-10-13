<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f91378b(checkpoints/com.mbeddr.cc.requirements.wp.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="6pek" ref="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <property role="TrG5h" value="props_HasEffortFilter" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReqWithoutWPQuery" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReqWithoutWPResult" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Technote" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WPActualWork" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WorkPackage" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WorkPackagesAssQuery" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WorkPackagesAssResult" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WorkPackagesAssSummary" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="b" role="1B3o_S" />
    <node concept="2tJIrI" id="c" role="jymVt" />
    <node concept="3clFb_" id="d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="w" role="1B3o_S" />
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="y" role="3clF47">
        <node concept="3cpWs8" id="B" role="3cqZAp">
          <node concept="3cpWsn" id="E" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="F" role="1tU5fm">
              <ref role="3uigEE" node="av" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="G" role="33vP2m">
              <node concept="3uibUv" id="H" role="10QFUM">
                <ref role="3uigEE" node="av" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="I" role="10QFUP">
                <node concept="37vLTw" id="J" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="L" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="C" role="3cqZAp">
          <node concept="2OqwBi" id="M" role="3KbGdf">
            <node concept="37vLTw" id="W" role="2Oq$k0">
              <ref role="3cqZAo" node="E" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="X" role="2OqNvi">
              <ref role="37wK5l" node="aT" resolve="internalIndex" />
              <node concept="37vLTw" id="Y" role="37wK5m">
                <ref role="3cqZAo" node="x" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="Z" role="3Kbo56">
              <node concept="3clFbJ" id="11" role="3cqZAp">
                <node concept="3clFbS" id="13" role="3clFbx">
                  <node concept="3cpWs8" id="15" role="3cqZAp">
                    <node concept="3cpWsn" id="19" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1b" role="33vP2m">
                        <node concept="1pGfFk" id="1c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16" role="3cqZAp">
                    <node concept="2OqwBi" id="1d" role="3clFbG">
                      <node concept="37vLTw" id="1e" role="2Oq$k0">
                        <ref role="3cqZAo" node="19" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1g" role="37wK5m">
                          <property role="Xl_RC" value="requirements that have estimated effort" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17" role="3cqZAp">
                    <node concept="2OqwBi" id="1h" role="3clFbG">
                      <node concept="37vLTw" id="1i" role="2Oq$k0">
                        <ref role="3cqZAo" node="19" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:882101644643504929" />
                        <node concept="Xl_RD" id="1k" role="37wK5m">
                          <property role="Xl_RC" value="hasEstimatedEffort" />
                          <uo k="s:originTrace" v="n:882101644643504929" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="18" role="3cqZAp">
                    <node concept="37vLTI" id="1l" role="3clFbG">
                      <node concept="2OqwBi" id="1m" role="37vLTx">
                        <node concept="37vLTw" id="1o" role="2Oq$k0">
                          <ref role="3cqZAo" node="19" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1n" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_HasEffortFilter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="14" role="3clFbw">
                  <node concept="10Nm6u" id="1q" role="3uHU7w" />
                  <node concept="37vLTw" id="1r" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_HasEffortFilter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="37vLTw" id="1s" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_HasEffortFilter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="10" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="86" resolve="HasEffortFilter" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="1t" role="3Kbo56">
              <node concept="3clFbJ" id="1v" role="3cqZAp">
                <node concept="3clFbS" id="1x" role="3clFbx">
                  <node concept="3cpWs8" id="1z" role="3cqZAp">
                    <node concept="3cpWsn" id="1A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1C" role="33vP2m">
                        <node concept="1pGfFk" id="1D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$" role="3cqZAp">
                    <node concept="2OqwBi" id="1E" role="3clFbG">
                      <node concept="37vLTw" id="1F" role="2Oq$k0">
                        <ref role="3cqZAo" node="1A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3754657941424146576" />
                        <node concept="Xl_RD" id="1H" role="37wK5m">
                          <property role="Xl_RC" value="requirements without workpackage" />
                          <uo k="s:originTrace" v="n:3754657941424146576" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1_" role="3cqZAp">
                    <node concept="37vLTI" id="1I" role="3clFbG">
                      <node concept="2OqwBi" id="1J" role="37vLTx">
                        <node concept="37vLTw" id="1L" role="2Oq$k0">
                          <ref role="3cqZAo" node="1A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1K" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ReqWithoutWPQuery" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1y" role="3clFbw">
                  <node concept="10Nm6u" id="1N" role="3uHU7w" />
                  <node concept="37vLTw" id="1O" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ReqWithoutWPQuery" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1w" role="3cqZAp">
                <node concept="37vLTw" id="1P" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ReqWithoutWPQuery" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1u" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="87" resolve="ReqWithoutWPQuery" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="1Q" role="3Kbo56">
              <node concept="3clFbJ" id="1S" role="3cqZAp">
                <node concept="3clFbS" id="1U" role="3clFbx">
                  <node concept="3cpWs8" id="1W" role="3cqZAp">
                    <node concept="3cpWsn" id="1Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="20" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="21" role="33vP2m">
                        <node concept="1pGfFk" id="22" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1X" role="3cqZAp">
                    <node concept="2OqwBi" id="23" role="3clFbG">
                      <node concept="37vLTw" id="24" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="25" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3754657941424146588" />
                        <node concept="11gdke" id="26" role="37wK5m">
                          <property role="11gdj1" value="e530d4cbefad4822L" />
                          <uo k="s:originTrace" v="n:3754657941424146588" />
                        </node>
                        <node concept="11gdke" id="27" role="37wK5m">
                          <property role="11gdj1" value="92f81d114f03f836L" />
                          <uo k="s:originTrace" v="n:3754657941424146588" />
                        </node>
                        <node concept="11gdke" id="28" role="37wK5m">
                          <property role="11gdj1" value="341b398133af889cL" />
                          <uo k="s:originTrace" v="n:3754657941424146588" />
                        </node>
                        <node concept="11gdke" id="29" role="37wK5m">
                          <property role="11gdj1" value="341b398133af889dL" />
                          <uo k="s:originTrace" v="n:3754657941424146588" />
                        </node>
                        <node concept="Xl_RD" id="2a" role="37wK5m">
                          <property role="Xl_RC" value="req" />
                          <uo k="s:originTrace" v="n:3754657941424146588" />
                        </node>
                        <node concept="Xl_RD" id="2b" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3754657941424146588" />
                        </node>
                        <node concept="Xl_RD" id="2c" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3754657941424146588" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Y" role="3cqZAp">
                    <node concept="37vLTI" id="2d" role="3clFbG">
                      <node concept="2OqwBi" id="2e" role="37vLTx">
                        <node concept="37vLTw" id="2g" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2f" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ReqWithoutWPResult" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1V" role="3clFbw">
                  <node concept="10Nm6u" id="2i" role="3uHU7w" />
                  <node concept="37vLTw" id="2j" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ReqWithoutWPResult" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1T" role="3cqZAp">
                <node concept="37vLTw" id="2k" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ReqWithoutWPResult" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1R" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="88" resolve="ReqWithoutWPResult" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="2l" role="3Kbo56">
              <node concept="3clFbJ" id="2n" role="3cqZAp">
                <node concept="3clFbS" id="2p" role="3clFbx">
                  <node concept="3cpWs8" id="2r" role="3cqZAp">
                    <node concept="3cpWsn" id="2u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2w" role="33vP2m">
                        <node concept="1pGfFk" id="2x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2s" role="3cqZAp">
                    <node concept="2OqwBi" id="2y" role="3clFbG">
                      <node concept="37vLTw" id="2z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:920436694379342506" />
                        <node concept="Xl_RD" id="2_" role="37wK5m">
                          <property role="Xl_RC" value="technote" />
                          <uo k="s:originTrace" v="n:920436694379342506" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2t" role="3cqZAp">
                    <node concept="37vLTI" id="2A" role="3clFbG">
                      <node concept="2OqwBi" id="2B" role="37vLTx">
                        <node concept="37vLTw" id="2D" role="2Oq$k0">
                          <ref role="3cqZAo" node="2u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2C" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Technote" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2q" role="3clFbw">
                  <node concept="10Nm6u" id="2F" role="3uHU7w" />
                  <node concept="37vLTw" id="2G" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Technote" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2o" role="3cqZAp">
                <node concept="37vLTw" id="2H" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Technote" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2m" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="89" resolve="Technote" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="2I" role="3Kbo56">
              <node concept="3clFbJ" id="2K" role="3cqZAp">
                <node concept="3clFbS" id="2M" role="3clFbx">
                  <node concept="3cpWs8" id="2O" role="3cqZAp">
                    <node concept="3cpWsn" id="2R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2T" role="33vP2m">
                        <node concept="1pGfFk" id="2U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2P" role="3cqZAp">
                    <node concept="2OqwBi" id="2V" role="3clFbG">
                      <node concept="37vLTw" id="2W" role="2Oq$k0">
                        <ref role="3cqZAo" node="2R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:573995335905661940" />
                        <node concept="Xl_RD" id="2Y" role="37wK5m">
                          <property role="Xl_RC" value="worked" />
                          <uo k="s:originTrace" v="n:573995335905661940" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="37vLTI" id="2Z" role="3clFbG">
                      <node concept="2OqwBi" id="30" role="37vLTx">
                        <node concept="37vLTw" id="32" role="2Oq$k0">
                          <ref role="3cqZAo" node="2R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="33" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="31" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_WPActualWork" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2N" role="3clFbw">
                  <node concept="10Nm6u" id="34" role="3uHU7w" />
                  <node concept="37vLTw" id="35" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_WPActualWork" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2L" role="3cqZAp">
                <node concept="37vLTw" id="36" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_WPActualWork" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2J" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8a" resolve="WPActualWork" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="37" role="3Kbo56">
              <node concept="3clFbJ" id="39" role="3cqZAp">
                <node concept="3clFbS" id="3b" role="3clFbx">
                  <node concept="3cpWs8" id="3d" role="3cqZAp">
                    <node concept="3cpWsn" id="3g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3i" role="33vP2m">
                        <node concept="1pGfFk" id="3j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3e" role="3cqZAp">
                    <node concept="2OqwBi" id="3k" role="3clFbG">
                      <node concept="37vLTw" id="3l" role="2Oq$k0">
                        <ref role="3cqZAo" node="3g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8587612447638802592" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3f" role="3cqZAp">
                    <node concept="37vLTI" id="3n" role="3clFbG">
                      <node concept="2OqwBi" id="3o" role="37vLTx">
                        <node concept="37vLTw" id="3q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3p" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_WorkPackage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3c" role="3clFbw">
                  <node concept="10Nm6u" id="3s" role="3uHU7w" />
                  <node concept="37vLTw" id="3t" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_WorkPackage" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3a" role="3cqZAp">
                <node concept="37vLTw" id="3u" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_WorkPackage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="38" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8b" resolve="WorkPackage" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="3v" role="3Kbo56">
              <node concept="3clFbJ" id="3x" role="3cqZAp">
                <node concept="3clFbS" id="3z" role="3clFbx">
                  <node concept="3cpWs8" id="3_" role="3cqZAp">
                    <node concept="3cpWsn" id="3C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3E" role="33vP2m">
                        <node concept="1pGfFk" id="3F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <node concept="2OqwBi" id="3G" role="3clFbG">
                      <node concept="37vLTw" id="3H" role="2Oq$k0">
                        <ref role="3cqZAo" node="3C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8587612447638829939" />
                        <node concept="Xl_RD" id="3J" role="37wK5m">
                          <property role="Xl_RC" value="workpackages" />
                          <uo k="s:originTrace" v="n:8587612447638829939" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <node concept="37vLTI" id="3K" role="3clFbG">
                      <node concept="2OqwBi" id="3L" role="37vLTx">
                        <node concept="37vLTw" id="3N" role="2Oq$k0">
                          <ref role="3cqZAo" node="3C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3M" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_WorkPackagesAssQuery" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3$" role="3clFbw">
                  <node concept="10Nm6u" id="3P" role="3uHU7w" />
                  <node concept="37vLTw" id="3Q" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_WorkPackagesAssQuery" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="37vLTw" id="3R" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_WorkPackagesAssQuery" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3w" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8c" resolve="WorkPackagesAssQuery" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="3S" role="3Kbo56">
              <node concept="3clFbJ" id="3U" role="3cqZAp">
                <node concept="3clFbS" id="3W" role="3clFbx">
                  <node concept="3cpWs8" id="3Y" role="3cqZAp">
                    <node concept="3cpWsn" id="41" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="42" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="43" role="33vP2m">
                        <node concept="1pGfFk" id="44" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Z" role="3cqZAp">
                    <node concept="2OqwBi" id="45" role="3clFbG">
                      <node concept="37vLTw" id="46" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="47" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:8587612447638829963" />
                        <node concept="11gdke" id="48" role="37wK5m">
                          <property role="11gdj1" value="e530d4cbefad4822L" />
                          <uo k="s:originTrace" v="n:8587612447638829963" />
                        </node>
                        <node concept="11gdke" id="49" role="37wK5m">
                          <property role="11gdj1" value="92f81d114f03f836L" />
                          <uo k="s:originTrace" v="n:8587612447638829963" />
                        </node>
                        <node concept="11gdke" id="4a" role="37wK5m">
                          <property role="11gdj1" value="772d5405a23c3b8bL" />
                          <uo k="s:originTrace" v="n:8587612447638829963" />
                        </node>
                        <node concept="11gdke" id="4b" role="37wK5m">
                          <property role="11gdj1" value="772d5405a23c3b92L" />
                          <uo k="s:originTrace" v="n:8587612447638829963" />
                        </node>
                        <node concept="Xl_RD" id="4c" role="37wK5m">
                          <property role="Xl_RC" value="wp" />
                          <uo k="s:originTrace" v="n:8587612447638829963" />
                        </node>
                        <node concept="Xl_RD" id="4d" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8587612447638829963" />
                        </node>
                        <node concept="Xl_RD" id="4e" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8587612447638829963" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40" role="3cqZAp">
                    <node concept="37vLTI" id="4f" role="3clFbG">
                      <node concept="2OqwBi" id="4g" role="37vLTx">
                        <node concept="37vLTw" id="4i" role="2Oq$k0">
                          <ref role="3cqZAo" node="41" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4h" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_WorkPackagesAssResult" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3X" role="3clFbw">
                  <node concept="10Nm6u" id="4k" role="3uHU7w" />
                  <node concept="37vLTw" id="4l" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_WorkPackagesAssResult" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3V" role="3cqZAp">
                <node concept="37vLTw" id="4m" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_WorkPackagesAssResult" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3T" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8d" resolve="WorkPackagesAssResult" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="4n" role="3Kbo56">
              <node concept="3clFbJ" id="4p" role="3cqZAp">
                <node concept="3clFbS" id="4r" role="3clFbx">
                  <node concept="3cpWs8" id="4t" role="3cqZAp">
                    <node concept="3cpWsn" id="4w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4y" role="33vP2m">
                        <node concept="1pGfFk" id="4z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4u" role="3cqZAp">
                    <node concept="2OqwBi" id="4$" role="3clFbG">
                      <node concept="37vLTw" id="4_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8587612447638833763" />
                        <node concept="Xl_RD" id="4B" role="37wK5m">
                          <property role="Xl_RC" value="WorkPackagesAssSummary" />
                          <uo k="s:originTrace" v="n:8587612447638833763" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="37vLTI" id="4C" role="3clFbG">
                      <node concept="2OqwBi" id="4D" role="37vLTx">
                        <node concept="37vLTw" id="4F" role="2Oq$k0">
                          <ref role="3cqZAo" node="4w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4E" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_WorkPackagesAssSummary" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4s" role="3clFbw">
                  <node concept="10Nm6u" id="4H" role="3uHU7w" />
                  <node concept="37vLTw" id="4I" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_WorkPackagesAssSummary" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4q" role="3cqZAp">
                <node concept="37vLTw" id="4J" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_WorkPackagesAssSummary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4o" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8e" resolve="WorkPackagesAssSummary" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D" role="3cqZAp">
          <node concept="10Nm6u" id="4K" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4L">
    <property role="3GE5qa" value="wp" />
    <property role="TrG5h" value="EnumerationDescriptor_WPStatus" />
    <uo k="s:originTrace" v="n:7781501729894695069" />
    <node concept="2tJIrI" id="4M" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729894695069" />
    </node>
    <node concept="3clFbW" id="4N" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729894695069" />
      <node concept="3cqZAl" id="57" role="3clF45">
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="3Tm1VV" id="58" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="3clFbS" id="59" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="XkiVB" id="5a" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="11gdke" id="5b" role="37wK5m">
            <property role="11gdj1" value="e530d4cbefad4822L" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="11gdke" id="5c" role="37wK5m">
            <property role="11gdj1" value="92f81d114f03f836L" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="11gdke" id="5d" role="37wK5m">
            <property role="11gdj1" value="250a1b2f347c4ff4L" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5e" role="37wK5m">
            <property role="Xl_RC" value="WPStatus" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5f" role="37wK5m">
            <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/7781501729894695069" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4O" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729894695069" />
    </node>
    <node concept="312cEg" id="4P" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_any_0" />
      <uo k="s:originTrace" v="n:7781501729894695069" />
      <node concept="3Tm6S6" id="5g" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="3uibUv" id="5h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="2ShNRf" id="5i" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="1pGfFk" id="5j" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="Xl_RD" id="5k" role="37wK5m">
            <property role="Xl_RC" value="any" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5l" role="37wK5m">
            <property role="Xl_RC" value="any" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="11gdke" id="5m" role="37wK5m">
            <property role="11gdj1" value="250a1b2f347c4ff5L" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5n" role="37wK5m">
            <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/7781501729894695071" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4Q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_active_0" />
      <uo k="s:originTrace" v="n:7781501729894695069" />
      <node concept="3Tm6S6" id="5o" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="3uibUv" id="5p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="2ShNRf" id="5q" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="1pGfFk" id="5r" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="Xl_RD" id="5s" role="37wK5m">
            <property role="Xl_RC" value="active" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5t" role="37wK5m">
            <property role="Xl_RC" value="active" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="11gdke" id="5u" role="37wK5m">
            <property role="11gdj1" value="250a1b2f347c4ff6L" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5v" role="37wK5m">
            <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/7781501729894695072" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4R" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_done_0" />
      <uo k="s:originTrace" v="n:7781501729894695069" />
      <node concept="3Tm6S6" id="5w" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="3uibUv" id="5x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="2ShNRf" id="5y" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="1pGfFk" id="5z" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="Xl_RD" id="5$" role="37wK5m">
            <property role="Xl_RC" value="done" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5_" role="37wK5m">
            <property role="Xl_RC" value="done" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="11gdke" id="5A" role="37wK5m">
            <property role="11gdj1" value="250a1b2f347c4ff7L" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5B" role="37wK5m">
            <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/7781501729894695073" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4S" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bad_trend_0" />
      <uo k="s:originTrace" v="n:7781501729894695069" />
      <node concept="3Tm6S6" id="5C" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="3uibUv" id="5D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="2ShNRf" id="5E" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="1pGfFk" id="5F" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="Xl_RD" id="5G" role="37wK5m">
            <property role="Xl_RC" value="bad_trend" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5H" role="37wK5m">
            <property role="Xl_RC" value="bad trend" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="11gdke" id="5I" role="37wK5m">
            <property role="11gdj1" value="250a1b2f347c4ff8L" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5J" role="37wK5m">
            <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/7781501729894695074" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4T" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_over_budget_0" />
      <uo k="s:originTrace" v="n:7781501729894695069" />
      <node concept="3Tm6S6" id="5K" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="3uibUv" id="5L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="2ShNRf" id="5M" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="1pGfFk" id="5N" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="Xl_RD" id="5O" role="37wK5m">
            <property role="Xl_RC" value="over_budget" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5P" role="37wK5m">
            <property role="Xl_RC" value="over budget" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="11gdke" id="5Q" role="37wK5m">
            <property role="11gdj1" value="250a1b2f347c4ff9L" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5R" role="37wK5m">
            <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/7781501729894695075" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4U" role="1B3o_S">
      <uo k="s:originTrace" v="n:7781501729894695069" />
    </node>
    <node concept="3uibUv" id="4V" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7781501729894695069" />
    </node>
    <node concept="2tJIrI" id="4W" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729894695069" />
    </node>
    <node concept="312cEg" id="4X" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7781501729894695069" />
      <node concept="3Tm6S6" id="5S" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="3uibUv" id="5T" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="2YIFZM" id="5U" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="11gdke" id="5V" role="37wK5m">
          <property role="11gdj1" value="e530d4cbefad4822L" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
        </node>
        <node concept="11gdke" id="5W" role="37wK5m">
          <property role="11gdj1" value="92f81d114f03f836L" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
        </node>
        <node concept="11gdke" id="5X" role="37wK5m">
          <property role="11gdj1" value="250a1b2f347c4ff4L" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
        </node>
        <node concept="11gdke" id="5Y" role="37wK5m">
          <property role="11gdj1" value="250a1b2f347c4ff5L" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
        </node>
        <node concept="11gdke" id="5Z" role="37wK5m">
          <property role="11gdj1" value="250a1b2f347c4ff6L" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
        </node>
        <node concept="11gdke" id="60" role="37wK5m">
          <property role="11gdj1" value="250a1b2f347c4ff7L" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
        </node>
        <node concept="11gdke" id="61" role="37wK5m">
          <property role="11gdj1" value="250a1b2f347c4ff8L" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
        </node>
        <node concept="11gdke" id="62" role="37wK5m">
          <property role="11gdj1" value="250a1b2f347c4ff9L" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4Y" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7781501729894695069" />
      <node concept="3Tm6S6" id="63" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="3uibUv" id="64" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="3uibUv" id="66" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
        </node>
      </node>
      <node concept="2ShNRf" id="65" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="1pGfFk" id="67" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="37vLTw" id="68" role="37wK5m">
            <ref role="3cqZAo" node="4X" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="37vLTw" id="69" role="37wK5m">
            <ref role="3cqZAo" node="4P" resolve="myMember_any_0" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="37vLTw" id="6a" role="37wK5m">
            <ref role="3cqZAo" node="4Q" resolve="myMember_active_0" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="37vLTw" id="6b" role="37wK5m">
            <ref role="3cqZAo" node="4R" resolve="myMember_done_0" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="37vLTw" id="6c" role="37wK5m">
            <ref role="3cqZAo" node="4S" resolve="myMember_bad_trend_0" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="37vLTw" id="6d" role="37wK5m">
            <ref role="3cqZAo" node="4T" resolve="myMember_over_budget_0" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Z" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729894695069" />
    </node>
    <node concept="3clFb_" id="50" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7781501729894695069" />
      <node concept="3Tm1VV" id="6e" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="2AHcQZ" id="6f" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="3uibUv" id="6g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="3clFbS" id="6h" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="37vLTw" id="6k" role="3clFbG">
            <ref role="3cqZAo" node="4P" resolve="myMember_any_0" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
    </node>
    <node concept="2tJIrI" id="51" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729894695069" />
    </node>
    <node concept="3clFb_" id="52" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7781501729894695069" />
      <node concept="3Tm1VV" id="6l" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="2AHcQZ" id="6m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="3uibUv" id="6n" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="3uibUv" id="6q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
        </node>
      </node>
      <node concept="3clFbS" id="6o" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="3cpWs6" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="37vLTw" id="6s" role="3cqZAk">
            <ref role="3cqZAo" node="4Y" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
    </node>
    <node concept="2tJIrI" id="53" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729894695069" />
    </node>
    <node concept="3clFb_" id="54" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7781501729894695069" />
      <node concept="3Tm1VV" id="6t" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="2AHcQZ" id="6u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="3uibUv" id="6v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="3uibUv" id="6z" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
        </node>
        <node concept="2AHcQZ" id="6$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
        </node>
      </node>
      <node concept="3clFbS" id="6x" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="3clFbJ" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="3clFbS" id="6C" role="3clFbx">
            <uo k="s:originTrace" v="n:7781501729894695069" />
            <node concept="3cpWs6" id="6E" role="3cqZAp">
              <uo k="s:originTrace" v="n:7781501729894695069" />
              <node concept="10Nm6u" id="6F" role="3cqZAk">
                <uo k="s:originTrace" v="n:7781501729894695069" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6D" role="3clFbw">
            <uo k="s:originTrace" v="n:7781501729894695069" />
            <node concept="10Nm6u" id="6G" role="3uHU7w">
              <uo k="s:originTrace" v="n:7781501729894695069" />
            </node>
            <node concept="37vLTw" id="6H" role="3uHU7B">
              <ref role="3cqZAo" node="6w" resolve="memberName" />
              <uo k="s:originTrace" v="n:7781501729894695069" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="37vLTw" id="6I" role="3KbGdf">
            <ref role="3cqZAo" node="6w" resolve="memberName" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="3KbdKl" id="6J" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729894695069" />
            <node concept="Xl_RD" id="6O" role="3Kbmr1">
              <property role="Xl_RC" value="any" />
              <uo k="s:originTrace" v="n:7781501729894695069" />
            </node>
            <node concept="3clFbS" id="6P" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729894695069" />
              <node concept="3cpWs6" id="6Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729894695069" />
                <node concept="37vLTw" id="6R" role="3cqZAk">
                  <ref role="3cqZAo" node="4P" resolve="myMember_any_0" />
                  <uo k="s:originTrace" v="n:7781501729894695069" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6K" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729894695069" />
            <node concept="Xl_RD" id="6S" role="3Kbmr1">
              <property role="Xl_RC" value="active" />
              <uo k="s:originTrace" v="n:7781501729894695069" />
            </node>
            <node concept="3clFbS" id="6T" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729894695069" />
              <node concept="3cpWs6" id="6U" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729894695069" />
                <node concept="37vLTw" id="6V" role="3cqZAk">
                  <ref role="3cqZAo" node="4Q" resolve="myMember_active_0" />
                  <uo k="s:originTrace" v="n:7781501729894695069" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6L" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729894695069" />
            <node concept="Xl_RD" id="6W" role="3Kbmr1">
              <property role="Xl_RC" value="done" />
              <uo k="s:originTrace" v="n:7781501729894695069" />
            </node>
            <node concept="3clFbS" id="6X" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729894695069" />
              <node concept="3cpWs6" id="6Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729894695069" />
                <node concept="37vLTw" id="6Z" role="3cqZAk">
                  <ref role="3cqZAo" node="4R" resolve="myMember_done_0" />
                  <uo k="s:originTrace" v="n:7781501729894695069" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6M" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729894695069" />
            <node concept="Xl_RD" id="70" role="3Kbmr1">
              <property role="Xl_RC" value="bad_trend" />
              <uo k="s:originTrace" v="n:7781501729894695069" />
            </node>
            <node concept="3clFbS" id="71" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729894695069" />
              <node concept="3cpWs6" id="72" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729894695069" />
                <node concept="37vLTw" id="73" role="3cqZAk">
                  <ref role="3cqZAo" node="4S" resolve="myMember_bad_trend_0" />
                  <uo k="s:originTrace" v="n:7781501729894695069" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6N" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729894695069" />
            <node concept="Xl_RD" id="74" role="3Kbmr1">
              <property role="Xl_RC" value="over_budget" />
              <uo k="s:originTrace" v="n:7781501729894695069" />
            </node>
            <node concept="3clFbS" id="75" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729894695069" />
              <node concept="3cpWs6" id="76" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729894695069" />
                <node concept="37vLTw" id="77" role="3cqZAk">
                  <ref role="3cqZAo" node="4T" resolve="myMember_over_budget_0" />
                  <uo k="s:originTrace" v="n:7781501729894695069" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="10Nm6u" id="78" role="3cqZAk">
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
    </node>
    <node concept="2tJIrI" id="55" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729894695069" />
    </node>
    <node concept="3clFb_" id="56" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7781501729894695069" />
      <node concept="3Tm1VV" id="79" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="2AHcQZ" id="7a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="3uibUv" id="7b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="37vLTG" id="7c" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="3cpWsb" id="7f" role="1tU5fm">
          <uo k="s:originTrace" v="n:7781501729894695069" />
        </node>
      </node>
      <node concept="3clFbS" id="7d" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="3cpWs8" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="3cpWsn" id="7j" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
            <node concept="10Oyi0" id="7k" role="1tU5fm">
              <uo k="s:originTrace" v="n:7781501729894695069" />
            </node>
            <node concept="2OqwBi" id="7l" role="33vP2m">
              <uo k="s:originTrace" v="n:7781501729894695069" />
              <node concept="37vLTw" id="7m" role="2Oq$k0">
                <ref role="3cqZAo" node="4X" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7781501729894695069" />
              </node>
              <node concept="liA8E" id="7n" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:7781501729894695069" />
                <node concept="37vLTw" id="7o" role="37wK5m">
                  <ref role="3cqZAo" node="7c" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7781501729894695069" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="3clFbS" id="7p" role="3clFbx">
            <uo k="s:originTrace" v="n:7781501729894695069" />
            <node concept="3cpWs6" id="7r" role="3cqZAp">
              <uo k="s:originTrace" v="n:7781501729894695069" />
              <node concept="10Nm6u" id="7s" role="3cqZAk">
                <uo k="s:originTrace" v="n:7781501729894695069" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7q" role="3clFbw">
            <uo k="s:originTrace" v="n:7781501729894695069" />
            <node concept="3cmrfG" id="7t" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7781501729894695069" />
            </node>
            <node concept="37vLTw" id="7u" role="3uHU7B">
              <ref role="3cqZAo" node="7j" resolve="index" />
              <uo k="s:originTrace" v="n:7781501729894695069" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="2OqwBi" id="7v" role="3clFbG">
            <uo k="s:originTrace" v="n:7781501729894695069" />
            <node concept="37vLTw" id="7w" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7781501729894695069" />
            </node>
            <node concept="liA8E" id="7x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:7781501729894695069" />
              <node concept="37vLTw" id="7y" role="37wK5m">
                <ref role="3cqZAo" node="7j" resolve="index" />
                <uo k="s:originTrace" v="n:7781501729894695069" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7z">
    <node concept="39e2AJ" id="7$" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="7C" role="39e3Y0">
        <ref role="39e2AK" to="6pek:6JXsDxttw2t" resolve="WPStatus" />
        <node concept="385nmt" id="7D" role="385vvn">
          <property role="385vuF" value="WPStatus" />
          <node concept="3u3nmq" id="7F" role="385v07">
            <property role="3u3nmv" value="7781501729894695069" />
          </node>
        </node>
        <node concept="39e2AT" id="7E" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="EnumerationDescriptor_WPStatus" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7_" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="7G" role="39e3Y0">
        <ref role="39e2AK" to="6pek:6JXsDxttw2w" resolve="active" />
        <node concept="385nmt" id="7L" role="385vvn">
          <property role="385vuF" value="active" />
          <node concept="3u3nmq" id="7N" role="385v07">
            <property role="3u3nmv" value="7781501729894695072" />
          </node>
        </node>
        <node concept="39e2AT" id="7M" role="39e2AY">
          <ref role="39e2AS" node="4Q" resolve="myMember_active_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7H" role="39e3Y0">
        <ref role="39e2AK" to="6pek:6JXsDxttw2v" resolve="any" />
        <node concept="385nmt" id="7O" role="385vvn">
          <property role="385vuF" value="any" />
          <node concept="3u3nmq" id="7Q" role="385v07">
            <property role="3u3nmv" value="7781501729894695071" />
          </node>
        </node>
        <node concept="39e2AT" id="7P" role="39e2AY">
          <ref role="39e2AS" node="4P" resolve="myMember_any_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7I" role="39e3Y0">
        <ref role="39e2AK" to="6pek:6JXsDxttw2y" resolve="bad_trend" />
        <node concept="385nmt" id="7R" role="385vvn">
          <property role="385vuF" value="bad_trend" />
          <node concept="3u3nmq" id="7T" role="385v07">
            <property role="3u3nmv" value="7781501729894695074" />
          </node>
        </node>
        <node concept="39e2AT" id="7S" role="39e2AY">
          <ref role="39e2AS" node="4S" resolve="myMember_bad_trend_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7J" role="39e3Y0">
        <ref role="39e2AK" to="6pek:6JXsDxttw2x" resolve="done" />
        <node concept="385nmt" id="7U" role="385vvn">
          <property role="385vuF" value="done" />
          <node concept="3u3nmq" id="7W" role="385v07">
            <property role="3u3nmv" value="7781501729894695073" />
          </node>
        </node>
        <node concept="39e2AT" id="7V" role="39e2AY">
          <ref role="39e2AS" node="4R" resolve="myMember_done_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7K" role="39e3Y0">
        <ref role="39e2AK" to="6pek:6JXsDxttw2z" resolve="over_budget" />
        <node concept="385nmt" id="7X" role="385vvn">
          <property role="385vuF" value="over_budget" />
          <node concept="3u3nmq" id="7Z" role="385v07">
            <property role="3u3nmv" value="7781501729894695075" />
          </node>
        </node>
        <node concept="39e2AT" id="7Y" role="39e2AY">
          <ref role="39e2AS" node="4T" resolve="myMember_over_budget_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7A" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="80" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="81" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7B" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="82" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="83" role="39e2AY">
          <ref role="39e2AS" node="aI" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="84">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="85" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8p" role="1B3o_S" />
      <node concept="3uibUv" id="8q" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="86" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HasEffortFilter" />
      <node concept="3Tm1VV" id="8r" role="1B3o_S" />
      <node concept="10Oyi0" id="8s" role="1tU5fm" />
      <node concept="3cmrfG" id="8t" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="87" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReqWithoutWPQuery" />
      <node concept="3Tm1VV" id="8u" role="1B3o_S" />
      <node concept="10Oyi0" id="8v" role="1tU5fm" />
      <node concept="3cmrfG" id="8w" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="88" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReqWithoutWPResult" />
      <node concept="3Tm1VV" id="8x" role="1B3o_S" />
      <node concept="10Oyi0" id="8y" role="1tU5fm" />
      <node concept="3cmrfG" id="8z" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="89" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Technote" />
      <node concept="3Tm1VV" id="8$" role="1B3o_S" />
      <node concept="10Oyi0" id="8_" role="1tU5fm" />
      <node concept="3cmrfG" id="8A" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="8a" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WPActualWork" />
      <node concept="3Tm1VV" id="8B" role="1B3o_S" />
      <node concept="10Oyi0" id="8C" role="1tU5fm" />
      <node concept="3cmrfG" id="8D" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="8b" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WorkPackage" />
      <node concept="3Tm1VV" id="8E" role="1B3o_S" />
      <node concept="10Oyi0" id="8F" role="1tU5fm" />
      <node concept="3cmrfG" id="8G" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="8c" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WorkPackagesAssQuery" />
      <node concept="3Tm1VV" id="8H" role="1B3o_S" />
      <node concept="10Oyi0" id="8I" role="1tU5fm" />
      <node concept="3cmrfG" id="8J" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="8d" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WorkPackagesAssResult" />
      <node concept="3Tm1VV" id="8K" role="1B3o_S" />
      <node concept="10Oyi0" id="8L" role="1tU5fm" />
      <node concept="3cmrfG" id="8M" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="8e" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WorkPackagesAssSummary" />
      <node concept="3Tm1VV" id="8N" role="1B3o_S" />
      <node concept="10Oyi0" id="8O" role="1tU5fm" />
      <node concept="3cmrfG" id="8P" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="2tJIrI" id="8f" role="jymVt" />
    <node concept="3clFbW" id="8g" role="jymVt">
      <node concept="3cqZAl" id="8Q" role="3clF45" />
      <node concept="3Tm1VV" id="8R" role="1B3o_S" />
      <node concept="3clFbS" id="8S" role="3clF47">
        <node concept="3cpWs8" id="8T" role="3cqZAp">
          <node concept="3cpWsn" id="94" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="95" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="96" role="33vP2m">
              <node concept="1pGfFk" id="97" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="98" role="37wK5m">
                  <property role="11gdj1" value="e530d4cbefad4822L" />
                </node>
                <node concept="11gdke" id="99" role="37wK5m">
                  <property role="11gdj1" value="92f81d114f03f836L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8U" role="3cqZAp">
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <node concept="37vLTw" id="9b" role="2Oq$k0">
              <ref role="3cqZAo" node="94" resolve="builder" />
            </node>
            <node concept="liA8E" id="9c" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="9d" role="37wK5m">
                <property role="11gdj1" value="c3ddac5b0c39321L" />
              </node>
              <node concept="37vLTw" id="9e" role="37wK5m">
                <ref role="3cqZAo" node="86" resolve="HasEffortFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8V" role="3cqZAp">
          <node concept="2OqwBi" id="9f" role="3clFbG">
            <node concept="37vLTw" id="9g" role="2Oq$k0">
              <ref role="3cqZAo" node="94" resolve="builder" />
            </node>
            <node concept="liA8E" id="9h" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="9i" role="37wK5m">
                <property role="11gdj1" value="341b398133af8890L" />
              </node>
              <node concept="37vLTw" id="9j" role="37wK5m">
                <ref role="3cqZAo" node="87" resolve="ReqWithoutWPQuery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8W" role="3cqZAp">
          <node concept="2OqwBi" id="9k" role="3clFbG">
            <node concept="37vLTw" id="9l" role="2Oq$k0">
              <ref role="3cqZAo" node="94" resolve="builder" />
            </node>
            <node concept="liA8E" id="9m" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="9n" role="37wK5m">
                <property role="11gdj1" value="341b398133af889cL" />
              </node>
              <node concept="37vLTw" id="9o" role="37wK5m">
                <ref role="3cqZAo" node="88" resolve="ReqWithoutWPResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <node concept="2OqwBi" id="9p" role="3clFbG">
            <node concept="37vLTw" id="9q" role="2Oq$k0">
              <ref role="3cqZAo" node="94" resolve="builder" />
            </node>
            <node concept="liA8E" id="9r" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="9s" role="37wK5m">
                <property role="11gdj1" value="cc60c4bfeb72aaaL" />
              </node>
              <node concept="37vLTw" id="9t" role="37wK5m">
                <ref role="3cqZAo" node="89" resolve="Technote" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <node concept="2OqwBi" id="9u" role="3clFbG">
            <node concept="37vLTw" id="9v" role="2Oq$k0">
              <ref role="3cqZAo" node="94" resolve="builder" />
            </node>
            <node concept="liA8E" id="9w" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="9x" role="37wK5m">
                <property role="11gdj1" value="7f73db7836353f4L" />
              </node>
              <node concept="37vLTw" id="9y" role="37wK5m">
                <ref role="3cqZAo" node="8a" resolve="WPActualWork" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <node concept="2OqwBi" id="9z" role="3clFbG">
            <node concept="37vLTw" id="9$" role="2Oq$k0">
              <ref role="3cqZAo" node="94" resolve="builder" />
            </node>
            <node concept="liA8E" id="9_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="9A" role="37wK5m">
                <property role="11gdj1" value="772d5405a23bd0a0L" />
              </node>
              <node concept="37vLTw" id="9B" role="37wK5m">
                <ref role="3cqZAo" node="8b" resolve="WorkPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90" role="3cqZAp">
          <node concept="2OqwBi" id="9C" role="3clFbG">
            <node concept="37vLTw" id="9D" role="2Oq$k0">
              <ref role="3cqZAo" node="94" resolve="builder" />
            </node>
            <node concept="liA8E" id="9E" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="9F" role="37wK5m">
                <property role="11gdj1" value="772d5405a23c3b73L" />
              </node>
              <node concept="37vLTw" id="9G" role="37wK5m">
                <ref role="3cqZAo" node="8c" resolve="WorkPackagesAssQuery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <node concept="2OqwBi" id="9H" role="3clFbG">
            <node concept="37vLTw" id="9I" role="2Oq$k0">
              <ref role="3cqZAo" node="94" resolve="builder" />
            </node>
            <node concept="liA8E" id="9J" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="9K" role="37wK5m">
                <property role="11gdj1" value="772d5405a23c3b8bL" />
              </node>
              <node concept="37vLTw" id="9L" role="37wK5m">
                <ref role="3cqZAo" node="8d" resolve="WorkPackagesAssResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <node concept="2OqwBi" id="9M" role="3clFbG">
            <node concept="37vLTw" id="9N" role="2Oq$k0">
              <ref role="3cqZAo" node="94" resolve="builder" />
            </node>
            <node concept="liA8E" id="9O" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="9P" role="37wK5m">
                <property role="11gdj1" value="772d5405a23c4a63L" />
              </node>
              <node concept="37vLTw" id="9Q" role="37wK5m">
                <ref role="3cqZAo" node="8e" resolve="WorkPackagesAssSummary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <node concept="37vLTI" id="9R" role="3clFbG">
            <node concept="2OqwBi" id="9S" role="37vLTx">
              <node concept="37vLTw" id="9U" role="2Oq$k0">
                <ref role="3cqZAo" node="94" resolve="builder" />
              </node>
              <node concept="liA8E" id="9V" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="9T" role="37vLTJ">
              <ref role="3cqZAo" node="85" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8h" role="jymVt" />
    <node concept="3clFb_" id="8i" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="9W" role="3clF45" />
      <node concept="3clFbS" id="9X" role="3clF47">
        <node concept="3cpWs6" id="9Z" role="3cqZAp">
          <node concept="2OqwBi" id="a0" role="3cqZAk">
            <node concept="37vLTw" id="a1" role="2Oq$k0">
              <ref role="3cqZAo" node="85" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="a2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="a3" role="37wK5m">
                <ref role="3cqZAo" node="9Y" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9Y" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="a4" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8j" role="jymVt" />
    <node concept="3clFb_" id="8k" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="a5" role="3clF45" />
      <node concept="3Tm1VV" id="a6" role="1B3o_S" />
      <node concept="3clFbS" id="a7" role="3clF47">
        <node concept="3cpWs6" id="aa" role="3cqZAp">
          <node concept="2OqwBi" id="ab" role="3cqZAk">
            <node concept="37vLTw" id="ac" role="2Oq$k0">
              <ref role="3cqZAo" node="85" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ad" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="ae" role="37wK5m">
                <ref role="3cqZAo" node="a8" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a8" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="af" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="a9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8l" role="jymVt" />
    <node concept="3Tm1VV" id="8m" role="1B3o_S" />
    <node concept="3uibUv" id="8n" role="EKbjA">
      <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
    </node>
    <node concept="3clFb_" id="8o" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="ag" role="1B3o_S" />
      <node concept="10Oyi0" id="ah" role="3clF45" />
      <node concept="37vLTG" id="ai" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="am" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="an" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="aj" role="3clF46">
        <property role="TrG5h" value="missingValue" />
        <node concept="10Oyi0" id="ao" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ak" role="3clF47">
        <node concept="3cpWs6" id="ap" role="3cqZAp">
          <node concept="2OqwBi" id="aq" role="3cqZAk">
            <node concept="37vLTw" id="ar" role="2Oq$k0">
              <ref role="3cqZAo" node="85" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="as" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept,int)" resolve="index" />
              <node concept="37vLTw" id="at" role="37wK5m">
                <ref role="3cqZAo" node="ai" resolve="c" />
              </node>
              <node concept="37vLTw" id="au" role="37wK5m">
                <ref role="3cqZAo" node="aj" resolve="missingValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="al" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="av">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="aw" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="ax" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHasEffortFilter" />
      <node concept="3uibUv" id="b4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b5" role="33vP2m">
        <ref role="37wK5l" node="aV" resolve="createDescriptorForHasEffortFilter" />
      </node>
    </node>
    <node concept="312cEg" id="ay" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReqWithoutWPQuery" />
      <node concept="3uibUv" id="b6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b7" role="33vP2m">
        <ref role="37wK5l" node="aW" resolve="createDescriptorForReqWithoutWPQuery" />
      </node>
    </node>
    <node concept="312cEg" id="az" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReqWithoutWPResult" />
      <node concept="3uibUv" id="b8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b9" role="33vP2m">
        <ref role="37wK5l" node="aX" resolve="createDescriptorForReqWithoutWPResult" />
      </node>
    </node>
    <node concept="312cEg" id="a$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTechnote" />
      <node concept="3uibUv" id="ba" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bb" role="33vP2m">
        <ref role="37wK5l" node="aY" resolve="createDescriptorForTechnote" />
      </node>
    </node>
    <node concept="312cEg" id="a_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWPActualWork" />
      <node concept="3uibUv" id="bc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bd" role="33vP2m">
        <ref role="37wK5l" node="aZ" resolve="createDescriptorForWPActualWork" />
      </node>
    </node>
    <node concept="312cEg" id="aA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWorkPackage" />
      <node concept="3uibUv" id="be" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bf" role="33vP2m">
        <ref role="37wK5l" node="b0" resolve="createDescriptorForWorkPackage" />
      </node>
    </node>
    <node concept="312cEg" id="aB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWorkPackagesAssQuery" />
      <node concept="3uibUv" id="bg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bh" role="33vP2m">
        <ref role="37wK5l" node="b1" resolve="createDescriptorForWorkPackagesAssQuery" />
      </node>
    </node>
    <node concept="312cEg" id="aC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWorkPackagesAssResult" />
      <node concept="3uibUv" id="bi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bj" role="33vP2m">
        <ref role="37wK5l" node="b2" resolve="createDescriptorForWorkPackagesAssResult" />
      </node>
    </node>
    <node concept="312cEg" id="aD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWorkPackagesAssSummary" />
      <node concept="3uibUv" id="bk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bl" role="33vP2m">
        <ref role="37wK5l" node="b3" resolve="createDescriptorForWorkPackagesAssSummary" />
      </node>
    </node>
    <node concept="312cEg" id="aE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationWPStatus" />
      <node concept="3uibUv" id="bm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="bn" role="33vP2m">
        <node concept="1pGfFk" id="bo" role="2ShVmc">
          <ref role="37wK5l" node="4N" resolve="EnumerationDescriptor_WPStatus" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aF" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bp" role="1B3o_S" />
      <node concept="3uibUv" id="bq" role="1tU5fm">
        <ref role="3uigEE" node="84" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="aG" role="1B3o_S" />
    <node concept="2tJIrI" id="aH" role="jymVt" />
    <node concept="3clFbW" id="aI" role="jymVt">
      <node concept="3cqZAl" id="br" role="3clF45" />
      <node concept="3Tm1VV" id="bs" role="1B3o_S" />
      <node concept="3clFbS" id="bt" role="3clF47">
        <node concept="3clFbF" id="bu" role="3cqZAp">
          <node concept="37vLTI" id="bv" role="3clFbG">
            <node concept="2ShNRf" id="bw" role="37vLTx">
              <node concept="1pGfFk" id="by" role="2ShVmc">
                <ref role="37wK5l" node="8g" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="bx" role="37vLTJ">
              <ref role="3cqZAo" node="aF" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aJ" role="jymVt" />
    <node concept="2tJIrI" id="aK" role="jymVt" />
    <node concept="3clFb_" id="aL" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="bz" role="1B3o_S" />
      <node concept="3cqZAl" id="b$" role="3clF45" />
      <node concept="37vLTG" id="b_" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="bC" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="bA" role="3clF47">
        <node concept="3clFbF" id="bD" role="3cqZAp">
          <node concept="2OqwBi" id="bI" role="3clFbG">
            <node concept="37vLTw" id="bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="b_" resolve="deps" />
            </node>
            <node concept="liA8E" id="bK" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="bL" role="37wK5m">
                <property role="11gdj1" value="e865cad27cc8437aL" />
              </node>
              <node concept="11gdke" id="bM" role="37wK5m">
                <property role="11gdj1" value="951a665bcbcb8b1aL" />
              </node>
              <node concept="Xl_RD" id="bN" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.requirements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bE" role="3cqZAp">
          <node concept="2OqwBi" id="bO" role="3clFbG">
            <node concept="37vLTw" id="bP" role="2Oq$k0">
              <ref role="3cqZAo" node="b_" resolve="deps" />
            </node>
            <node concept="liA8E" id="bQ" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="bR" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="bS" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="Xl_RD" id="bT" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <node concept="2OqwBi" id="bU" role="3clFbG">
            <node concept="37vLTw" id="bV" role="2Oq$k0">
              <ref role="3cqZAo" node="b_" resolve="deps" />
            </node>
            <node concept="liA8E" id="bW" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="bX" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="bY" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="bZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bG" role="3cqZAp">
          <node concept="2OqwBi" id="c0" role="3clFbG">
            <node concept="37vLTw" id="c1" role="2Oq$k0">
              <ref role="3cqZAo" node="b_" resolve="deps" />
            </node>
            <node concept="liA8E" id="c2" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="c3" role="37wK5m">
                <property role="11gdj1" value="e865cad27cc8437aL" />
              </node>
              <node concept="11gdke" id="c4" role="37wK5m">
                <property role="11gdj1" value="951a665bcbcb8b1aL" />
              </node>
              <node concept="Xl_RD" id="c5" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.requirements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <node concept="2OqwBi" id="c6" role="3clFbG">
            <node concept="37vLTw" id="c7" role="2Oq$k0">
              <ref role="3cqZAo" node="b_" resolve="deps" />
            </node>
            <node concept="liA8E" id="c8" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="c9" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="ca" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="Xl_RD" id="cb" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aM" role="jymVt" />
    <node concept="3clFb_" id="aN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="cc" role="3clF47">
        <node concept="3cpWs6" id="cg" role="3cqZAp">
          <node concept="2YIFZM" id="ch" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="ci" role="37wK5m">
              <ref role="3cqZAo" node="ax" resolve="myConceptHasEffortFilter" />
            </node>
            <node concept="37vLTw" id="cj" role="37wK5m">
              <ref role="3cqZAo" node="ay" resolve="myConceptReqWithoutWPQuery" />
            </node>
            <node concept="37vLTw" id="ck" role="37wK5m">
              <ref role="3cqZAo" node="az" resolve="myConceptReqWithoutWPResult" />
            </node>
            <node concept="37vLTw" id="cl" role="37wK5m">
              <ref role="3cqZAo" node="a$" resolve="myConceptTechnote" />
            </node>
            <node concept="37vLTw" id="cm" role="37wK5m">
              <ref role="3cqZAo" node="a_" resolve="myConceptWPActualWork" />
            </node>
            <node concept="37vLTw" id="cn" role="37wK5m">
              <ref role="3cqZAo" node="aA" resolve="myConceptWorkPackage" />
            </node>
            <node concept="37vLTw" id="co" role="37wK5m">
              <ref role="3cqZAo" node="aB" resolve="myConceptWorkPackagesAssQuery" />
            </node>
            <node concept="37vLTw" id="cp" role="37wK5m">
              <ref role="3cqZAo" node="aC" resolve="myConceptWorkPackagesAssResult" />
            </node>
            <node concept="37vLTw" id="cq" role="37wK5m">
              <ref role="3cqZAo" node="aD" resolve="myConceptWorkPackagesAssSummary" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cd" role="1B3o_S" />
      <node concept="3uibUv" id="ce" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="cr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aO" role="jymVt" />
    <node concept="3clFb_" id="aP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="cs" role="1B3o_S" />
      <node concept="37vLTG" id="ct" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="cy" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="cu" role="3clF47">
        <node concept="3KaCP$" id="cz" role="3cqZAp">
          <node concept="3KbdKl" id="c$" role="3KbHQx">
            <node concept="3clFbS" id="cJ" role="3Kbo56">
              <node concept="3cpWs6" id="cL" role="3cqZAp">
                <node concept="37vLTw" id="cM" role="3cqZAk">
                  <ref role="3cqZAo" node="ax" resolve="myConceptHasEffortFilter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cK" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="86" resolve="HasEffortFilter" />
            </node>
          </node>
          <node concept="3KbdKl" id="c_" role="3KbHQx">
            <node concept="3clFbS" id="cN" role="3Kbo56">
              <node concept="3cpWs6" id="cP" role="3cqZAp">
                <node concept="37vLTw" id="cQ" role="3cqZAk">
                  <ref role="3cqZAo" node="ay" resolve="myConceptReqWithoutWPQuery" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cO" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="87" resolve="ReqWithoutWPQuery" />
            </node>
          </node>
          <node concept="3KbdKl" id="cA" role="3KbHQx">
            <node concept="3clFbS" id="cR" role="3Kbo56">
              <node concept="3cpWs6" id="cT" role="3cqZAp">
                <node concept="37vLTw" id="cU" role="3cqZAk">
                  <ref role="3cqZAo" node="az" resolve="myConceptReqWithoutWPResult" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cS" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="88" resolve="ReqWithoutWPResult" />
            </node>
          </node>
          <node concept="3KbdKl" id="cB" role="3KbHQx">
            <node concept="3clFbS" id="cV" role="3Kbo56">
              <node concept="3cpWs6" id="cX" role="3cqZAp">
                <node concept="37vLTw" id="cY" role="3cqZAk">
                  <ref role="3cqZAo" node="a$" resolve="myConceptTechnote" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cW" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="89" resolve="Technote" />
            </node>
          </node>
          <node concept="3KbdKl" id="cC" role="3KbHQx">
            <node concept="3clFbS" id="cZ" role="3Kbo56">
              <node concept="3cpWs6" id="d1" role="3cqZAp">
                <node concept="37vLTw" id="d2" role="3cqZAk">
                  <ref role="3cqZAo" node="a_" resolve="myConceptWPActualWork" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d0" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8a" resolve="WPActualWork" />
            </node>
          </node>
          <node concept="3KbdKl" id="cD" role="3KbHQx">
            <node concept="3clFbS" id="d3" role="3Kbo56">
              <node concept="3cpWs6" id="d5" role="3cqZAp">
                <node concept="37vLTw" id="d6" role="3cqZAk">
                  <ref role="3cqZAo" node="aA" resolve="myConceptWorkPackage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d4" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8b" resolve="WorkPackage" />
            </node>
          </node>
          <node concept="3KbdKl" id="cE" role="3KbHQx">
            <node concept="3clFbS" id="d7" role="3Kbo56">
              <node concept="3cpWs6" id="d9" role="3cqZAp">
                <node concept="37vLTw" id="da" role="3cqZAk">
                  <ref role="3cqZAo" node="aB" resolve="myConceptWorkPackagesAssQuery" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d8" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8c" resolve="WorkPackagesAssQuery" />
            </node>
          </node>
          <node concept="3KbdKl" id="cF" role="3KbHQx">
            <node concept="3clFbS" id="db" role="3Kbo56">
              <node concept="3cpWs6" id="dd" role="3cqZAp">
                <node concept="37vLTw" id="de" role="3cqZAk">
                  <ref role="3cqZAo" node="aC" resolve="myConceptWorkPackagesAssResult" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dc" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8d" resolve="WorkPackagesAssResult" />
            </node>
          </node>
          <node concept="3KbdKl" id="cG" role="3KbHQx">
            <node concept="3clFbS" id="df" role="3Kbo56">
              <node concept="3cpWs6" id="dh" role="3cqZAp">
                <node concept="37vLTw" id="di" role="3cqZAk">
                  <ref role="3cqZAo" node="aD" resolve="myConceptWorkPackagesAssSummary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dg" role="3Kbmr1">
              <ref role="1PxDUh" node="84" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8e" resolve="WorkPackagesAssSummary" />
            </node>
          </node>
          <node concept="2OqwBi" id="cH" role="3KbGdf">
            <node concept="37vLTw" id="dj" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="dk" role="2OqNvi">
              <ref role="37wK5l" node="8i" resolve="index" />
              <node concept="37vLTw" id="dl" role="37wK5m">
                <ref role="3cqZAo" node="ct" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cI" role="3Kb1Dw">
            <node concept="3cpWs6" id="dm" role="3cqZAp">
              <node concept="10Nm6u" id="dn" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="cw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="cx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="aQ" role="jymVt" />
    <node concept="3clFb_" id="aR" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="do" role="1B3o_S" />
      <node concept="3uibUv" id="dp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ds" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="dq" role="3clF47">
        <node concept="3cpWs6" id="dt" role="3cqZAp">
          <node concept="2YIFZM" id="du" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="dv" role="37wK5m">
              <ref role="3cqZAo" node="aE" resolve="myEnumerationWPStatus" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aS" role="jymVt" />
    <node concept="3clFb_" id="aT" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="dw" role="3clF45" />
      <node concept="3clFbS" id="dx" role="3clF47">
        <node concept="3cpWs6" id="dz" role="3cqZAp">
          <node concept="2OqwBi" id="d$" role="3cqZAk">
            <node concept="37vLTw" id="d_" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="dA" role="2OqNvi">
              <ref role="37wK5l" node="8k" resolve="index" />
              <node concept="37vLTw" id="dB" role="37wK5m">
                <ref role="3cqZAo" node="dy" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="dC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aU" role="jymVt" />
    <node concept="2YIFZL" id="aV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHasEffortFilter" />
      <node concept="3clFbS" id="dD" role="3clF47">
        <node concept="3cpWs8" id="dG" role="3cqZAp">
          <node concept="3cpWsn" id="dO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dQ" role="33vP2m">
              <node concept="1pGfFk" id="dR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dS" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.wp" />
                </node>
                <node concept="Xl_RD" id="dT" role="37wK5m">
                  <property role="Xl_RC" value="HasEffortFilter" />
                </node>
                <node concept="11gdke" id="dU" role="37wK5m">
                  <property role="11gdj1" value="e530d4cbefad4822L" />
                </node>
                <node concept="11gdke" id="dV" role="37wK5m">
                  <property role="11gdj1" value="92f81d114f03f836L" />
                </node>
                <node concept="11gdke" id="dW" role="37wK5m">
                  <property role="11gdj1" value="c3ddac5b0c39321L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <node concept="2OqwBi" id="dX" role="3clFbG">
            <node concept="37vLTw" id="dY" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="b" />
            </node>
            <node concept="liA8E" id="dZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="e0" role="37wK5m" />
              <node concept="3clFbT" id="e1" role="37wK5m" />
              <node concept="3clFbT" id="e2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="dI" role="3cqZAp">
          <node concept="1PaTwC" id="e3" role="1aUNEU">
            <node concept="3oM_SD" id="e4" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="e5" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.cc.requirements.structure.RequirementsFilter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <node concept="15s5l7" id="e6" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="e7" role="3clFbG">
            <node concept="37vLTw" id="e8" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="b" />
            </node>
            <node concept="liA8E" id="e9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="ea" role="37wK5m">
                <property role="11gdj1" value="e865cad27cc8437aL" />
              </node>
              <node concept="11gdke" id="eb" role="37wK5m">
                <property role="11gdj1" value="951a665bcbcb8b1aL" />
              </node>
              <node concept="11gdke" id="ec" role="37wK5m">
                <property role="11gdj1" value="5552fd2c1ad81f71L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="b" />
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eg" role="37wK5m">
                <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/882101644643504929" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <node concept="2OqwBi" id="eh" role="3clFbG">
            <node concept="37vLTw" id="ei" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="b" />
            </node>
            <node concept="liA8E" id="ej" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ek" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <node concept="2OqwBi" id="el" role="3clFbG">
            <node concept="37vLTw" id="em" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="b" />
            </node>
            <node concept="liA8E" id="en" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="eo" role="37wK5m">
                <property role="Xl_RC" value="hasEstimatedEffort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dN" role="3cqZAp">
          <node concept="2OqwBi" id="ep" role="3cqZAk">
            <node concept="37vLTw" id="eq" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="b" />
            </node>
            <node concept="liA8E" id="er" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dE" role="1B3o_S" />
      <node concept="3uibUv" id="dF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReqWithoutWPQuery" />
      <node concept="3clFbS" id="es" role="3clF47">
        <node concept="3cpWs8" id="ev" role="3cqZAp">
          <node concept="3cpWsn" id="eC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eE" role="33vP2m">
              <node concept="1pGfFk" id="eF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eG" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.wp" />
                </node>
                <node concept="Xl_RD" id="eH" role="37wK5m">
                  <property role="Xl_RC" value="ReqWithoutWPQuery" />
                </node>
                <node concept="11gdke" id="eI" role="37wK5m">
                  <property role="11gdj1" value="e530d4cbefad4822L" />
                </node>
                <node concept="11gdke" id="eJ" role="37wK5m">
                  <property role="11gdj1" value="92f81d114f03f836L" />
                </node>
                <node concept="11gdke" id="eK" role="37wK5m">
                  <property role="11gdj1" value="341b398133af8890L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ew" role="3cqZAp">
          <node concept="2OqwBi" id="eL" role="3clFbG">
            <node concept="37vLTw" id="eM" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="b" />
            </node>
            <node concept="liA8E" id="eN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eO" role="37wK5m" />
              <node concept="3clFbT" id="eP" role="37wK5m" />
              <node concept="3clFbT" id="eQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ex" role="3cqZAp">
          <node concept="1PaTwC" id="eR" role="1aUNEU">
            <node concept="3oM_SD" id="eS" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="eT" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.base.structure.AssessmentQuery" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <node concept="15s5l7" id="eU" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="eV" role="3clFbG">
            <node concept="37vLTw" id="eW" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="b" />
            </node>
            <node concept="liA8E" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="eY" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="eZ" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="f0" role="37wK5m">
                <property role="11gdj1" value="c022423d582911bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <node concept="37vLTw" id="f2" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="b" />
            </node>
            <node concept="liA8E" id="f3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="f4" role="37wK5m">
                <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/3754657941424146576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e$" role="3cqZAp">
          <node concept="2OqwBi" id="f5" role="3clFbG">
            <node concept="37vLTw" id="f6" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="b" />
            </node>
            <node concept="liA8E" id="f7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="f8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e_" role="3cqZAp">
          <node concept="2OqwBi" id="f9" role="3clFbG">
            <node concept="2OqwBi" id="fa" role="2Oq$k0">
              <node concept="2OqwBi" id="fc" role="2Oq$k0">
                <node concept="2OqwBi" id="fe" role="2Oq$k0">
                  <node concept="2OqwBi" id="fg" role="2Oq$k0">
                    <node concept="2OqwBi" id="fi" role="2Oq$k0">
                      <node concept="2OqwBi" id="fk" role="2Oq$k0">
                        <node concept="37vLTw" id="fm" role="2Oq$k0">
                          <ref role="3cqZAo" node="eC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fo" role="37wK5m">
                            <property role="Xl_RC" value="status" />
                          </node>
                          <node concept="11gdke" id="fp" role="37wK5m">
                            <property role="11gdj1" value="6d8f2ef175d1ff75L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="fq" role="37wK5m">
                          <property role="11gdj1" value="e865cad27cc8437aL" />
                        </node>
                        <node concept="11gdke" id="fr" role="37wK5m">
                          <property role="11gdj1" value="951a665bcbcb8b1aL" />
                        </node>
                        <node concept="11gdke" id="fs" role="37wK5m">
                          <property role="11gdj1" value="c3ddac5b0becd45L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ft" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ff" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fw" role="37wK5m">
                  <property role="Xl_RC" value="7894580286402461557" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eA" role="3cqZAp">
          <node concept="2OqwBi" id="fx" role="3clFbG">
            <node concept="37vLTw" id="fy" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="b" />
            </node>
            <node concept="liA8E" id="fz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="f$" role="37wK5m">
                <property role="Xl_RC" value="requirements without workpackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eB" role="3cqZAp">
          <node concept="2OqwBi" id="f_" role="3cqZAk">
            <node concept="37vLTw" id="fA" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="b" />
            </node>
            <node concept="liA8E" id="fB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="et" role="1B3o_S" />
      <node concept="3uibUv" id="eu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReqWithoutWPResult" />
      <node concept="3clFbS" id="fC" role="3clF47">
        <node concept="3cpWs8" id="fF" role="3cqZAp">
          <node concept="3cpWsn" id="fN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fP" role="33vP2m">
              <node concept="1pGfFk" id="fQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fR" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.wp" />
                </node>
                <node concept="Xl_RD" id="fS" role="37wK5m">
                  <property role="Xl_RC" value="ReqWithoutWPResult" />
                </node>
                <node concept="11gdke" id="fT" role="37wK5m">
                  <property role="11gdj1" value="e530d4cbefad4822L" />
                </node>
                <node concept="11gdke" id="fU" role="37wK5m">
                  <property role="11gdj1" value="92f81d114f03f836L" />
                </node>
                <node concept="11gdke" id="fV" role="37wK5m">
                  <property role="11gdj1" value="341b398133af889cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <node concept="2OqwBi" id="fW" role="3clFbG">
            <node concept="37vLTw" id="fX" role="2Oq$k0">
              <ref role="3cqZAo" node="fN" resolve="b" />
            </node>
            <node concept="liA8E" id="fY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fZ" role="37wK5m" />
              <node concept="3clFbT" id="g0" role="37wK5m" />
              <node concept="3clFbT" id="g1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="fH" role="3cqZAp">
          <node concept="1PaTwC" id="g2" role="1aUNEU">
            <node concept="3oM_SD" id="g3" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="g4" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.base.structure.AssessmentResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fI" role="3cqZAp">
          <node concept="15s5l7" id="g5" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="g6" role="3clFbG">
            <node concept="37vLTw" id="g7" role="2Oq$k0">
              <ref role="3cqZAo" node="fN" resolve="b" />
            </node>
            <node concept="liA8E" id="g8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="g9" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="ga" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="gb" role="37wK5m">
                <property role="11gdj1" value="c022423d582d809L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fJ" role="3cqZAp">
          <node concept="2OqwBi" id="gc" role="3clFbG">
            <node concept="37vLTw" id="gd" role="2Oq$k0">
              <ref role="3cqZAo" node="fN" resolve="b" />
            </node>
            <node concept="liA8E" id="ge" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gf" role="37wK5m">
                <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/3754657941424146588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fK" role="3cqZAp">
          <node concept="2OqwBi" id="gg" role="3clFbG">
            <node concept="37vLTw" id="gh" role="2Oq$k0">
              <ref role="3cqZAo" node="fN" resolve="b" />
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <node concept="2OqwBi" id="gk" role="3clFbG">
            <node concept="2OqwBi" id="gl" role="2Oq$k0">
              <node concept="2OqwBi" id="gn" role="2Oq$k0">
                <node concept="2OqwBi" id="gp" role="2Oq$k0">
                  <node concept="2OqwBi" id="gr" role="2Oq$k0">
                    <node concept="37vLTw" id="gt" role="2Oq$k0">
                      <ref role="3cqZAo" node="fN" resolve="b" />
                    </node>
                    <node concept="liA8E" id="gu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="gv" role="37wK5m">
                        <property role="Xl_RC" value="req" />
                      </node>
                      <node concept="11gdke" id="gw" role="37wK5m">
                        <property role="11gdj1" value="341b398133af889dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="gx" role="37wK5m">
                      <property role="11gdj1" value="e865cad27cc8437aL" />
                    </node>
                    <node concept="11gdke" id="gy" role="37wK5m">
                      <property role="11gdj1" value="951a665bcbcb8b1aL" />
                    </node>
                    <node concept="11gdke" id="gz" role="37wK5m">
                      <property role="11gdj1" value="795de87bb67288a5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="g$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="go" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="g_" role="37wK5m">
                  <property role="Xl_RC" value="3754657941424146589" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fM" role="3cqZAp">
          <node concept="2OqwBi" id="gA" role="3cqZAk">
            <node concept="37vLTw" id="gB" role="2Oq$k0">
              <ref role="3cqZAo" node="fN" resolve="b" />
            </node>
            <node concept="liA8E" id="gC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fD" role="1B3o_S" />
      <node concept="3uibUv" id="fE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTechnote" />
      <node concept="3clFbS" id="gD" role="3clF47">
        <node concept="3cpWs8" id="gG" role="3cqZAp">
          <node concept="3cpWsn" id="gO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gQ" role="33vP2m">
              <node concept="1pGfFk" id="gR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gS" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.wp" />
                </node>
                <node concept="Xl_RD" id="gT" role="37wK5m">
                  <property role="Xl_RC" value="Technote" />
                </node>
                <node concept="11gdke" id="gU" role="37wK5m">
                  <property role="11gdj1" value="e530d4cbefad4822L" />
                </node>
                <node concept="11gdke" id="gV" role="37wK5m">
                  <property role="11gdj1" value="92f81d114f03f836L" />
                </node>
                <node concept="11gdke" id="gW" role="37wK5m">
                  <property role="11gdj1" value="cc60c4bfeb72aaaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <node concept="2OqwBi" id="gX" role="3clFbG">
            <node concept="37vLTw" id="gY" role="2Oq$k0">
              <ref role="3cqZAo" node="gO" resolve="b" />
            </node>
            <node concept="liA8E" id="gZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="h0" role="37wK5m" />
              <node concept="3clFbT" id="h1" role="37wK5m" />
              <node concept="3clFbT" id="h2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="gI" role="3cqZAp">
          <node concept="1PaTwC" id="h3" role="1aUNEU">
            <node concept="3oM_SD" id="h4" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="h5" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.cc.requirements.structure.TextReqData" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="15s5l7" id="h6" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="h7" role="3clFbG">
            <node concept="37vLTw" id="h8" role="2Oq$k0">
              <ref role="3cqZAo" node="gO" resolve="b" />
            </node>
            <node concept="liA8E" id="h9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="ha" role="37wK5m">
                <property role="11gdj1" value="e865cad27cc8437aL" />
              </node>
              <node concept="11gdke" id="hb" role="37wK5m">
                <property role="11gdj1" value="951a665bcbcb8b1aL" />
              </node>
              <node concept="11gdke" id="hc" role="37wK5m">
                <property role="11gdj1" value="cc60c4bfeb72aabL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="hd" role="3clFbG">
            <node concept="37vLTw" id="he" role="2Oq$k0">
              <ref role="3cqZAo" node="gO" resolve="b" />
            </node>
            <node concept="liA8E" id="hf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hg" role="37wK5m">
                <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/920436694379342506" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <node concept="2OqwBi" id="hh" role="3clFbG">
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="gO" resolve="b" />
            </node>
            <node concept="liA8E" id="hj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hk" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <node concept="2OqwBi" id="hl" role="3clFbG">
            <node concept="37vLTw" id="hm" role="2Oq$k0">
              <ref role="3cqZAo" node="gO" resolve="b" />
            </node>
            <node concept="liA8E" id="hn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ho" role="37wK5m">
                <property role="Xl_RC" value="technote" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gN" role="3cqZAp">
          <node concept="2OqwBi" id="hp" role="3cqZAk">
            <node concept="37vLTw" id="hq" role="2Oq$k0">
              <ref role="3cqZAo" node="gO" resolve="b" />
            </node>
            <node concept="liA8E" id="hr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gE" role="1B3o_S" />
      <node concept="3uibUv" id="gF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWPActualWork" />
      <node concept="3clFbS" id="hs" role="3clF47">
        <node concept="3cpWs8" id="hv" role="3cqZAp">
          <node concept="3cpWsn" id="hB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hD" role="33vP2m">
              <node concept="1pGfFk" id="hE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hF" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.wp" />
                </node>
                <node concept="Xl_RD" id="hG" role="37wK5m">
                  <property role="Xl_RC" value="WPActualWork" />
                </node>
                <node concept="11gdke" id="hH" role="37wK5m">
                  <property role="11gdj1" value="e530d4cbefad4822L" />
                </node>
                <node concept="11gdke" id="hI" role="37wK5m">
                  <property role="11gdj1" value="92f81d114f03f836L" />
                </node>
                <node concept="11gdke" id="hJ" role="37wK5m">
                  <property role="11gdj1" value="7f73db7836353f4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hw" role="3cqZAp">
          <node concept="2OqwBi" id="hK" role="3clFbG">
            <node concept="37vLTw" id="hL" role="2Oq$k0">
              <ref role="3cqZAo" node="hB" resolve="b" />
            </node>
            <node concept="liA8E" id="hM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hN" role="37wK5m" />
              <node concept="3clFbT" id="hO" role="37wK5m" />
              <node concept="3clFbT" id="hP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hx" role="3cqZAp">
          <node concept="2OqwBi" id="hQ" role="3clFbG">
            <node concept="37vLTw" id="hR" role="2Oq$k0">
              <ref role="3cqZAo" node="hB" resolve="b" />
            </node>
            <node concept="liA8E" id="hS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hT" role="37wK5m">
                <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/573995335905661940" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hy" role="3cqZAp">
          <node concept="2OqwBi" id="hU" role="3clFbG">
            <node concept="37vLTw" id="hV" role="2Oq$k0">
              <ref role="3cqZAo" node="hB" resolve="b" />
            </node>
            <node concept="liA8E" id="hW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hz" role="3cqZAp">
          <node concept="2OqwBi" id="hY" role="3clFbG">
            <node concept="2OqwBi" id="hZ" role="2Oq$k0">
              <node concept="2OqwBi" id="i1" role="2Oq$k0">
                <node concept="2OqwBi" id="i3" role="2Oq$k0">
                  <node concept="37vLTw" id="i5" role="2Oq$k0">
                    <ref role="3cqZAo" node="hB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="i6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="i7" role="37wK5m">
                      <property role="Xl_RC" value="hours" />
                    </node>
                    <node concept="11gdke" id="i8" role="37wK5m">
                      <property role="11gdj1" value="7f73db7836353f5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="i9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ia" role="37wK5m">
                  <property role="Xl_RC" value="573995335905661941" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h$" role="3cqZAp">
          <node concept="2OqwBi" id="ib" role="3clFbG">
            <node concept="2OqwBi" id="ic" role="2Oq$k0">
              <node concept="2OqwBi" id="ie" role="2Oq$k0">
                <node concept="2OqwBi" id="ig" role="2Oq$k0">
                  <node concept="37vLTw" id="ii" role="2Oq$k0">
                    <ref role="3cqZAo" node="hB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ij" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ik" role="37wK5m">
                      <property role="Xl_RC" value="percentFinished" />
                    </node>
                    <node concept="11gdke" id="il" role="37wK5m">
                      <property role="11gdj1" value="7f73db78363d73dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ih" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="im" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="if" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="in" role="37wK5m">
                  <property role="Xl_RC" value="573995335905695549" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="id" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <node concept="2OqwBi" id="io" role="3clFbG">
            <node concept="37vLTw" id="ip" role="2Oq$k0">
              <ref role="3cqZAo" node="hB" resolve="b" />
            </node>
            <node concept="liA8E" id="iq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ir" role="37wK5m">
                <property role="Xl_RC" value="worked" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hA" role="3cqZAp">
          <node concept="2OqwBi" id="is" role="3cqZAk">
            <node concept="37vLTw" id="it" role="2Oq$k0">
              <ref role="3cqZAo" node="hB" resolve="b" />
            </node>
            <node concept="liA8E" id="iu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ht" role="1B3o_S" />
      <node concept="3uibUv" id="hu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="b0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWorkPackage" />
      <node concept="3clFbS" id="iv" role="3clF47">
        <node concept="3cpWs8" id="iy" role="3cqZAp">
          <node concept="3cpWsn" id="iN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iP" role="33vP2m">
              <node concept="1pGfFk" id="iQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iR" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.wp" />
                </node>
                <node concept="Xl_RD" id="iS" role="37wK5m">
                  <property role="Xl_RC" value="WorkPackage" />
                </node>
                <node concept="11gdke" id="iT" role="37wK5m">
                  <property role="11gdj1" value="e530d4cbefad4822L" />
                </node>
                <node concept="11gdke" id="iU" role="37wK5m">
                  <property role="11gdj1" value="92f81d114f03f836L" />
                </node>
                <node concept="11gdke" id="iV" role="37wK5m">
                  <property role="11gdj1" value="772d5405a23bd0a0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="37vLTw" id="iX" role="2Oq$k0">
              <ref role="3cqZAo" node="iN" resolve="b" />
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="iZ" role="37wK5m" />
              <node concept="3clFbT" id="j0" role="37wK5m" />
              <node concept="3clFbT" id="j1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="i$" role="3cqZAp">
          <node concept="1PaTwC" id="j2" role="1aUNEU">
            <node concept="3oM_SD" id="j3" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="j4" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.cc.requirements.structure.RequirementsData" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <node concept="15s5l7" id="j5" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="j6" role="3clFbG">
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="iN" resolve="b" />
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="j9" role="37wK5m">
                <property role="11gdj1" value="e865cad27cc8437aL" />
              </node>
              <node concept="11gdke" id="ja" role="37wK5m">
                <property role="11gdj1" value="951a665bcbcb8b1aL" />
              </node>
              <node concept="11gdke" id="jb" role="37wK5m">
                <property role="11gdj1" value="795de87bb677316cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <node concept="2OqwBi" id="jc" role="3clFbG">
            <node concept="37vLTw" id="jd" role="2Oq$k0">
              <ref role="3cqZAo" node="iN" resolve="b" />
            </node>
            <node concept="liA8E" id="je" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="jf" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="jg" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="jh" role="37wK5m">
                <property role="11gdj1" value="617d88a37ec2f433L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <node concept="2OqwBi" id="ji" role="3clFbG">
            <node concept="37vLTw" id="jj" role="2Oq$k0">
              <ref role="3cqZAo" node="iN" resolve="b" />
            </node>
            <node concept="liA8E" id="jk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jl" role="37wK5m">
                <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/8587612447638802592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iC" role="3cqZAp">
          <node concept="2OqwBi" id="jm" role="3clFbG">
            <node concept="37vLTw" id="jn" role="2Oq$k0">
              <ref role="3cqZAo" node="iN" resolve="b" />
            </node>
            <node concept="liA8E" id="jo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jp" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <node concept="2OqwBi" id="jq" role="3clFbG">
            <node concept="2OqwBi" id="jr" role="2Oq$k0">
              <node concept="2OqwBi" id="jt" role="2Oq$k0">
                <node concept="2OqwBi" id="jv" role="2Oq$k0">
                  <node concept="37vLTw" id="jx" role="2Oq$k0">
                    <ref role="3cqZAo" node="iN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jz" role="37wK5m">
                      <property role="Xl_RC" value="effort" />
                    </node>
                    <node concept="11gdke" id="j$" role="37wK5m">
                      <property role="11gdj1" value="772d5405a23bd0a2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="j_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ju" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jA" role="37wK5m">
                  <property role="Xl_RC" value="8587612447638802594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="js" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <node concept="2OqwBi" id="jB" role="3clFbG">
            <node concept="2OqwBi" id="jC" role="2Oq$k0">
              <node concept="2OqwBi" id="jE" role="2Oq$k0">
                <node concept="2OqwBi" id="jG" role="2Oq$k0">
                  <node concept="37vLTw" id="jI" role="2Oq$k0">
                    <ref role="3cqZAo" node="iN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jK" role="37wK5m">
                      <property role="Xl_RC" value="seenByCustomer" />
                    </node>
                    <node concept="11gdke" id="jL" role="37wK5m">
                      <property role="11gdj1" value="2f5914529f2658c7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="jM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jN" role="37wK5m">
                  <property role="Xl_RC" value="3411780537799825607" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <node concept="2OqwBi" id="jO" role="3clFbG">
            <node concept="2OqwBi" id="jP" role="2Oq$k0">
              <node concept="2OqwBi" id="jR" role="2Oq$k0">
                <node concept="2OqwBi" id="jT" role="2Oq$k0">
                  <node concept="37vLTw" id="jV" role="2Oq$k0">
                    <ref role="3cqZAo" node="iN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jX" role="37wK5m">
                      <property role="Xl_RC" value="acceptedByCustomer" />
                    </node>
                    <node concept="11gdke" id="jY" role="37wK5m">
                      <property role="11gdj1" value="2f5914529f2658c8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="jZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="k0" role="37wK5m">
                  <property role="Xl_RC" value="3411780537799825608" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <node concept="2OqwBi" id="k1" role="3clFbG">
            <node concept="2OqwBi" id="k2" role="2Oq$k0">
              <node concept="2OqwBi" id="k4" role="2Oq$k0">
                <node concept="2OqwBi" id="k6" role="2Oq$k0">
                  <node concept="37vLTw" id="k8" role="2Oq$k0">
                    <ref role="3cqZAo" node="iN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="k9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ka" role="37wK5m">
                      <property role="Xl_RC" value="scope" />
                    </node>
                    <node concept="11gdke" id="kb" role="37wK5m">
                      <property role="11gdj1" value="2f5914529f2bbcb9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kc" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="k5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kd" role="37wK5m">
                  <property role="Xl_RC" value="3411780537800178873" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iH" role="3cqZAp">
          <node concept="2OqwBi" id="ke" role="3clFbG">
            <node concept="2OqwBi" id="kf" role="2Oq$k0">
              <node concept="2OqwBi" id="kh" role="2Oq$k0">
                <node concept="2OqwBi" id="kj" role="2Oq$k0">
                  <node concept="37vLTw" id="kl" role="2Oq$k0">
                    <ref role="3cqZAo" node="iN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="km" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kn" role="37wK5m">
                      <property role="Xl_RC" value="resonsible" />
                    </node>
                    <node concept="11gdke" id="ko" role="37wK5m">
                      <property role="11gdj1" value="2f5914529f2bbcbaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kp" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ki" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kq" role="37wK5m">
                  <property role="Xl_RC" value="3411780537800178874" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iI" role="3cqZAp">
          <node concept="2OqwBi" id="kr" role="3clFbG">
            <node concept="2OqwBi" id="ks" role="2Oq$k0">
              <node concept="2OqwBi" id="ku" role="2Oq$k0">
                <node concept="2OqwBi" id="kw" role="2Oq$k0">
                  <node concept="37vLTw" id="ky" role="2Oq$k0">
                    <ref role="3cqZAo" node="iN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="k$" role="37wK5m">
                      <property role="Xl_RC" value="priority" />
                    </node>
                    <node concept="11gdke" id="k_" role="37wK5m">
                      <property role="11gdj1" value="453ddb3bf939475dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kA" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kB" role="37wK5m">
                  <property role="Xl_RC" value="4989385012827211613" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iJ" role="3cqZAp">
          <node concept="2OqwBi" id="kC" role="3clFbG">
            <node concept="2OqwBi" id="kD" role="2Oq$k0">
              <node concept="2OqwBi" id="kF" role="2Oq$k0">
                <node concept="2OqwBi" id="kH" role="2Oq$k0">
                  <node concept="2OqwBi" id="kJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="kL" role="2Oq$k0">
                      <node concept="2OqwBi" id="kN" role="2Oq$k0">
                        <node concept="37vLTw" id="kP" role="2Oq$k0">
                          <ref role="3cqZAo" node="iN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="kR" role="37wK5m">
                            <property role="Xl_RC" value="description" />
                          </node>
                          <node concept="11gdke" id="kS" role="37wK5m">
                            <property role="11gdj1" value="772d5405a23bd0baL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="kT" role="37wK5m">
                          <property role="11gdj1" value="d4280a54f6df4383L" />
                        </node>
                        <node concept="11gdke" id="kU" role="37wK5m">
                          <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
                        </node>
                        <node concept="11gdke" id="kV" role="37wK5m">
                          <property role="11gdj1" value="743b6d0940760196L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="kW" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="kX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="kY" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="kG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kZ" role="37wK5m">
                  <property role="Xl_RC" value="8587612447638802618" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iK" role="3cqZAp">
          <node concept="2OqwBi" id="l0" role="3clFbG">
            <node concept="2OqwBi" id="l1" role="2Oq$k0">
              <node concept="2OqwBi" id="l3" role="2Oq$k0">
                <node concept="2OqwBi" id="l5" role="2Oq$k0">
                  <node concept="2OqwBi" id="l7" role="2Oq$k0">
                    <node concept="2OqwBi" id="l9" role="2Oq$k0">
                      <node concept="2OqwBi" id="lb" role="2Oq$k0">
                        <node concept="37vLTw" id="ld" role="2Oq$k0">
                          <ref role="3cqZAo" node="iN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="le" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lf" role="37wK5m">
                            <property role="Xl_RC" value="worked" />
                          </node>
                          <node concept="11gdke" id="lg" role="37wK5m">
                            <property role="11gdj1" value="7f73db783636d28L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="lh" role="37wK5m">
                          <property role="11gdj1" value="e530d4cbefad4822L" />
                        </node>
                        <node concept="11gdke" id="li" role="37wK5m">
                          <property role="11gdj1" value="92f81d114f03f836L" />
                        </node>
                        <node concept="11gdke" id="lj" role="37wK5m">
                          <property role="11gdj1" value="7f73db7836353f4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="la" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="lk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="l8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ll" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="l4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ln" role="37wK5m">
                  <property role="Xl_RC" value="573995335905668392" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <node concept="2OqwBi" id="lo" role="3clFbG">
            <node concept="37vLTw" id="lp" role="2Oq$k0">
              <ref role="3cqZAo" node="iN" resolve="b" />
            </node>
            <node concept="liA8E" id="lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="lr" role="37wK5m">
                <property role="Xl_RC" value="workpackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iM" role="3cqZAp">
          <node concept="2OqwBi" id="ls" role="3cqZAk">
            <node concept="37vLTw" id="lt" role="2Oq$k0">
              <ref role="3cqZAo" node="iN" resolve="b" />
            </node>
            <node concept="liA8E" id="lu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iw" role="1B3o_S" />
      <node concept="3uibUv" id="ix" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="b1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWorkPackagesAssQuery" />
      <node concept="3clFbS" id="lv" role="3clF47">
        <node concept="3cpWs8" id="ly" role="3cqZAp">
          <node concept="3cpWsn" id="lJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lL" role="33vP2m">
              <node concept="1pGfFk" id="lM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lN" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.wp" />
                </node>
                <node concept="Xl_RD" id="lO" role="37wK5m">
                  <property role="Xl_RC" value="WorkPackagesAssQuery" />
                </node>
                <node concept="11gdke" id="lP" role="37wK5m">
                  <property role="11gdj1" value="e530d4cbefad4822L" />
                </node>
                <node concept="11gdke" id="lQ" role="37wK5m">
                  <property role="11gdj1" value="92f81d114f03f836L" />
                </node>
                <node concept="11gdke" id="lR" role="37wK5m">
                  <property role="11gdj1" value="772d5405a23c3b73L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <node concept="2OqwBi" id="lS" role="3clFbG">
            <node concept="37vLTw" id="lT" role="2Oq$k0">
              <ref role="3cqZAo" node="lJ" resolve="b" />
            </node>
            <node concept="liA8E" id="lU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lV" role="37wK5m" />
              <node concept="3clFbT" id="lW" role="37wK5m" />
              <node concept="3clFbT" id="lX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="l$" role="3cqZAp">
          <node concept="1PaTwC" id="lY" role="1aUNEU">
            <node concept="3oM_SD" id="lZ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="m0" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.base.structure.AssessmentQuery" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l_" role="3cqZAp">
          <node concept="15s5l7" id="m1" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="m2" role="3clFbG">
            <node concept="37vLTw" id="m3" role="2Oq$k0">
              <ref role="3cqZAo" node="lJ" resolve="b" />
            </node>
            <node concept="liA8E" id="m4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="m5" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="m6" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="m7" role="37wK5m">
                <property role="11gdj1" value="c022423d582911bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lA" role="3cqZAp">
          <node concept="2OqwBi" id="m8" role="3clFbG">
            <node concept="37vLTw" id="m9" role="2Oq$k0">
              <ref role="3cqZAo" node="lJ" resolve="b" />
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mb" role="37wK5m">
                <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/8587612447638829939" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lB" role="3cqZAp">
          <node concept="2OqwBi" id="mc" role="3clFbG">
            <node concept="37vLTw" id="md" role="2Oq$k0">
              <ref role="3cqZAo" node="lJ" resolve="b" />
            </node>
            <node concept="liA8E" id="me" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mf" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <node concept="2OqwBi" id="mg" role="3clFbG">
            <node concept="2OqwBi" id="mh" role="2Oq$k0">
              <node concept="2OqwBi" id="mj" role="2Oq$k0">
                <node concept="2OqwBi" id="ml" role="2Oq$k0">
                  <node concept="37vLTw" id="mn" role="2Oq$k0">
                    <ref role="3cqZAo" node="lJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mp" role="37wK5m">
                      <property role="Xl_RC" value="scope" />
                    </node>
                    <node concept="11gdke" id="mq" role="37wK5m">
                      <property role="11gdj1" value="772d5405a23c3b74L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="mr" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ms" role="37wK5m">
                  <property role="Xl_RC" value="8587612447638829940" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <node concept="2OqwBi" id="mt" role="3clFbG">
            <node concept="2OqwBi" id="mu" role="2Oq$k0">
              <node concept="2OqwBi" id="mw" role="2Oq$k0">
                <node concept="2OqwBi" id="my" role="2Oq$k0">
                  <node concept="37vLTw" id="m$" role="2Oq$k0">
                    <ref role="3cqZAo" node="lJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="m_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mA" role="37wK5m">
                      <property role="Xl_RC" value="company" />
                    </node>
                    <node concept="11gdke" id="mB" role="37wK5m">
                      <property role="11gdj1" value="772d5405a23c3b75L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="mC" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mD" role="37wK5m">
                  <property role="Xl_RC" value="8587612447638829941" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <node concept="2OqwBi" id="mE" role="3clFbG">
            <node concept="2OqwBi" id="mF" role="2Oq$k0">
              <node concept="2OqwBi" id="mH" role="2Oq$k0">
                <node concept="2OqwBi" id="mJ" role="2Oq$k0">
                  <node concept="37vLTw" id="mL" role="2Oq$k0">
                    <ref role="3cqZAo" node="lJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mN" role="37wK5m">
                      <property role="Xl_RC" value="status" />
                    </node>
                    <node concept="11gdke" id="mO" role="37wK5m">
                      <property role="11gdj1" value="250a1b2f347c4ffaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="mP" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7781501729894695069" />
                    <node concept="11gdke" id="mQ" role="37wK5m">
                      <property role="11gdj1" value="e530d4cbefad4822L" />
                      <uo k="s:originTrace" v="n:7781501729894695069" />
                    </node>
                    <node concept="11gdke" id="mR" role="37wK5m">
                      <property role="11gdj1" value="92f81d114f03f836L" />
                      <uo k="s:originTrace" v="n:7781501729894695069" />
                    </node>
                    <node concept="11gdke" id="mS" role="37wK5m">
                      <property role="11gdj1" value="250a1b2f347c4ff4L" />
                      <uo k="s:originTrace" v="n:7781501729894695069" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mT" role="37wK5m">
                  <property role="Xl_RC" value="7781501729894695245" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <node concept="2OqwBi" id="mU" role="3clFbG">
            <node concept="2OqwBi" id="mV" role="2Oq$k0">
              <node concept="2OqwBi" id="mX" role="2Oq$k0">
                <node concept="2OqwBi" id="mZ" role="2Oq$k0">
                  <node concept="37vLTw" id="n1" role="2Oq$k0">
                    <ref role="3cqZAo" node="lJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="n2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="n3" role="37wK5m">
                      <property role="Xl_RC" value="prio" />
                    </node>
                    <node concept="11gdke" id="n4" role="37wK5m">
                      <property role="11gdj1" value="59d5a6c9b74524acL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="n0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="n5" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="n6" role="37wK5m">
                  <property role="Xl_RC" value="6473263424708355244" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <node concept="2OqwBi" id="n7" role="3clFbG">
            <node concept="2OqwBi" id="n8" role="2Oq$k0">
              <node concept="2OqwBi" id="na" role="2Oq$k0">
                <node concept="2OqwBi" id="nc" role="2Oq$k0">
                  <node concept="37vLTw" id="ne" role="2Oq$k0">
                    <ref role="3cqZAo" node="lJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ng" role="37wK5m">
                      <property role="Xl_RC" value="editable" />
                    </node>
                    <node concept="11gdke" id="nh" role="37wK5m">
                      <property role="11gdj1" value="49e86e3d6e953ffbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ni" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nj" role="37wK5m">
                  <property role="Xl_RC" value="5325627769492946939" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lH" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="lJ" resolve="b" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="nn" role="37wK5m">
                <property role="Xl_RC" value="workpackages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lI" role="3cqZAp">
          <node concept="2OqwBi" id="no" role="3cqZAk">
            <node concept="37vLTw" id="np" role="2Oq$k0">
              <ref role="3cqZAo" node="lJ" resolve="b" />
            </node>
            <node concept="liA8E" id="nq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lw" role="1B3o_S" />
      <node concept="3uibUv" id="lx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="b2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWorkPackagesAssResult" />
      <node concept="3clFbS" id="nr" role="3clF47">
        <node concept="3cpWs8" id="nu" role="3cqZAp">
          <node concept="3cpWsn" id="nA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nC" role="33vP2m">
              <node concept="1pGfFk" id="nD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nE" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.wp" />
                </node>
                <node concept="Xl_RD" id="nF" role="37wK5m">
                  <property role="Xl_RC" value="WorkPackagesAssResult" />
                </node>
                <node concept="11gdke" id="nG" role="37wK5m">
                  <property role="11gdj1" value="e530d4cbefad4822L" />
                </node>
                <node concept="11gdke" id="nH" role="37wK5m">
                  <property role="11gdj1" value="92f81d114f03f836L" />
                </node>
                <node concept="11gdke" id="nI" role="37wK5m">
                  <property role="11gdj1" value="772d5405a23c3b8bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nv" role="3cqZAp">
          <node concept="2OqwBi" id="nJ" role="3clFbG">
            <node concept="37vLTw" id="nK" role="2Oq$k0">
              <ref role="3cqZAo" node="nA" resolve="b" />
            </node>
            <node concept="liA8E" id="nL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nM" role="37wK5m" />
              <node concept="3clFbT" id="nN" role="37wK5m" />
              <node concept="3clFbT" id="nO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nw" role="3cqZAp">
          <node concept="1PaTwC" id="nP" role="1aUNEU">
            <node concept="3oM_SD" id="nQ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="nR" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.base.structure.AssessmentResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nx" role="3cqZAp">
          <node concept="15s5l7" id="nS" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="nT" role="3clFbG">
            <node concept="37vLTw" id="nU" role="2Oq$k0">
              <ref role="3cqZAo" node="nA" resolve="b" />
            </node>
            <node concept="liA8E" id="nV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="nW" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="nX" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="nY" role="37wK5m">
                <property role="11gdj1" value="c022423d582d809L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ny" role="3cqZAp">
          <node concept="2OqwBi" id="nZ" role="3clFbG">
            <node concept="37vLTw" id="o0" role="2Oq$k0">
              <ref role="3cqZAo" node="nA" resolve="b" />
            </node>
            <node concept="liA8E" id="o1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="o2" role="37wK5m">
                <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/8587612447638829963" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nz" role="3cqZAp">
          <node concept="2OqwBi" id="o3" role="3clFbG">
            <node concept="37vLTw" id="o4" role="2Oq$k0">
              <ref role="3cqZAo" node="nA" resolve="b" />
            </node>
            <node concept="liA8E" id="o5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="o6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n$" role="3cqZAp">
          <node concept="2OqwBi" id="o7" role="3clFbG">
            <node concept="2OqwBi" id="o8" role="2Oq$k0">
              <node concept="2OqwBi" id="oa" role="2Oq$k0">
                <node concept="2OqwBi" id="oc" role="2Oq$k0">
                  <node concept="2OqwBi" id="oe" role="2Oq$k0">
                    <node concept="37vLTw" id="og" role="2Oq$k0">
                      <ref role="3cqZAo" node="nA" resolve="b" />
                    </node>
                    <node concept="liA8E" id="oh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="oi" role="37wK5m">
                        <property role="Xl_RC" value="wp" />
                      </node>
                      <node concept="11gdke" id="oj" role="37wK5m">
                        <property role="11gdj1" value="772d5405a23c3b92L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="of" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="ok" role="37wK5m">
                      <property role="11gdj1" value="e530d4cbefad4822L" />
                    </node>
                    <node concept="11gdke" id="ol" role="37wK5m">
                      <property role="11gdj1" value="92f81d114f03f836L" />
                    </node>
                    <node concept="11gdke" id="om" role="37wK5m">
                      <property role="11gdj1" value="772d5405a23bd0a0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="od" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="on" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ob" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oo" role="37wK5m">
                  <property role="Xl_RC" value="8587612447638829970" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n_" role="3cqZAp">
          <node concept="2OqwBi" id="op" role="3cqZAk">
            <node concept="37vLTw" id="oq" role="2Oq$k0">
              <ref role="3cqZAo" node="nA" resolve="b" />
            </node>
            <node concept="liA8E" id="or" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ns" role="1B3o_S" />
      <node concept="3uibUv" id="nt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="b3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWorkPackagesAssSummary" />
      <node concept="3clFbS" id="os" role="3clF47">
        <node concept="3cpWs8" id="ov" role="3cqZAp">
          <node concept="3cpWsn" id="oC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oE" role="33vP2m">
              <node concept="1pGfFk" id="oF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oG" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.wp" />
                </node>
                <node concept="Xl_RD" id="oH" role="37wK5m">
                  <property role="Xl_RC" value="WorkPackagesAssSummary" />
                </node>
                <node concept="11gdke" id="oI" role="37wK5m">
                  <property role="11gdj1" value="e530d4cbefad4822L" />
                </node>
                <node concept="11gdke" id="oJ" role="37wK5m">
                  <property role="11gdj1" value="92f81d114f03f836L" />
                </node>
                <node concept="11gdke" id="oK" role="37wK5m">
                  <property role="11gdj1" value="772d5405a23c4a63L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ow" role="3cqZAp">
          <node concept="2OqwBi" id="oL" role="3clFbG">
            <node concept="37vLTw" id="oM" role="2Oq$k0">
              <ref role="3cqZAo" node="oC" resolve="b" />
            </node>
            <node concept="liA8E" id="oN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oO" role="37wK5m" />
              <node concept="3clFbT" id="oP" role="37wK5m" />
              <node concept="3clFbT" id="oQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ox" role="3cqZAp">
          <node concept="1PaTwC" id="oR" role="1aUNEU">
            <node concept="3oM_SD" id="oS" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="oT" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.base.structure.AssessmentSummary" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oy" role="3cqZAp">
          <node concept="15s5l7" id="oU" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="oV" role="3clFbG">
            <node concept="37vLTw" id="oW" role="2Oq$k0">
              <ref role="3cqZAo" node="oC" resolve="b" />
            </node>
            <node concept="liA8E" id="oX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="oY" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="oZ" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="p0" role="37wK5m">
                <property role="11gdj1" value="950a3db135ffeb8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oz" role="3cqZAp">
          <node concept="2OqwBi" id="p1" role="3clFbG">
            <node concept="37vLTw" id="p2" role="2Oq$k0">
              <ref role="3cqZAo" node="oC" resolve="b" />
            </node>
            <node concept="liA8E" id="p3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="p4" role="37wK5m">
                <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/8587612447638833763" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o$" role="3cqZAp">
          <node concept="2OqwBi" id="p5" role="3clFbG">
            <node concept="37vLTw" id="p6" role="2Oq$k0">
              <ref role="3cqZAo" node="oC" resolve="b" />
            </node>
            <node concept="liA8E" id="p7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="p8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o_" role="3cqZAp">
          <node concept="2OqwBi" id="p9" role="3clFbG">
            <node concept="2OqwBi" id="pa" role="2Oq$k0">
              <node concept="2OqwBi" id="pc" role="2Oq$k0">
                <node concept="2OqwBi" id="pe" role="2Oq$k0">
                  <node concept="37vLTw" id="pg" role="2Oq$k0">
                    <ref role="3cqZAo" node="oC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ph" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pi" role="37wK5m">
                      <property role="Xl_RC" value="estimatedEffort" />
                    </node>
                    <node concept="11gdke" id="pj" role="37wK5m">
                      <property role="11gdj1" value="772d5405a23c4a66L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pk" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pl" role="37wK5m">
                  <property role="Xl_RC" value="8587612447638833766" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oA" role="3cqZAp">
          <node concept="2OqwBi" id="pm" role="3clFbG">
            <node concept="2OqwBi" id="pn" role="2Oq$k0">
              <node concept="2OqwBi" id="pp" role="2Oq$k0">
                <node concept="2OqwBi" id="pr" role="2Oq$k0">
                  <node concept="37vLTw" id="pt" role="2Oq$k0">
                    <ref role="3cqZAo" node="oC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pv" role="37wK5m">
                      <property role="Xl_RC" value="actualEffort" />
                    </node>
                    <node concept="11gdke" id="pw" role="37wK5m">
                      <property role="11gdj1" value="250a1b2f347d7cd4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ps" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="px" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="py" role="37wK5m">
                  <property role="Xl_RC" value="2668975618728492244" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="po" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oB" role="3cqZAp">
          <node concept="2OqwBi" id="pz" role="3cqZAk">
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="oC" resolve="b" />
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ot" role="1B3o_S" />
      <node concept="3uibUv" id="ou" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

