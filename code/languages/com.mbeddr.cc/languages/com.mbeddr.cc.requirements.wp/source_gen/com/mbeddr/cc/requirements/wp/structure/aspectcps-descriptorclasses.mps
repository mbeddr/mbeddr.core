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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
              <ref role="3uigEE" node="an" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="G" role="33vP2m">
              <node concept="3uibUv" id="H" role="10QFUM">
                <ref role="3uigEE" node="an" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="aL" resolve="internalIndex" />
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
              <ref role="1PxDUh" node="8f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8h" resolve="HasEffortFilter" />
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
              <ref role="1PxDUh" node="8f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8i" resolve="ReqWithoutWPQuery" />
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
                        <node concept="1adDum" id="26" role="37wK5m">
                          <property role="1adDun" value="0xe530d4cbefad4822L" />
                          <uo k="s:originTrace" v="n:3754657941424146588" />
                        </node>
                        <node concept="1adDum" id="27" role="37wK5m">
                          <property role="1adDun" value="0x92f81d114f03f836L" />
                          <uo k="s:originTrace" v="n:3754657941424146588" />
                        </node>
                        <node concept="1adDum" id="28" role="37wK5m">
                          <property role="1adDun" value="0x341b398133af889cL" />
                          <uo k="s:originTrace" v="n:3754657941424146588" />
                        </node>
                        <node concept="1adDum" id="29" role="37wK5m">
                          <property role="1adDun" value="0x341b398133af889dL" />
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
              <ref role="1PxDUh" node="8f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8j" resolve="ReqWithoutWPResult" />
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
              <ref role="1PxDUh" node="8f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8k" resolve="Technote" />
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
              <ref role="1PxDUh" node="8f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8l" resolve="WPActualWork" />
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
              <ref role="1PxDUh" node="8f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8m" resolve="WorkPackage" />
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
              <ref role="1PxDUh" node="8f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8n" resolve="WorkPackagesAssQuery" />
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
                        <node concept="1adDum" id="48" role="37wK5m">
                          <property role="1adDun" value="0xe530d4cbefad4822L" />
                          <uo k="s:originTrace" v="n:8587612447638829963" />
                        </node>
                        <node concept="1adDum" id="49" role="37wK5m">
                          <property role="1adDun" value="0x92f81d114f03f836L" />
                          <uo k="s:originTrace" v="n:8587612447638829963" />
                        </node>
                        <node concept="1adDum" id="4a" role="37wK5m">
                          <property role="1adDun" value="0x772d5405a23c3b8bL" />
                          <uo k="s:originTrace" v="n:8587612447638829963" />
                        </node>
                        <node concept="1adDum" id="4b" role="37wK5m">
                          <property role="1adDun" value="0x772d5405a23c3b92L" />
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
              <ref role="1PxDUh" node="8f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8o" resolve="WorkPackagesAssResult" />
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
              <ref role="1PxDUh" node="8f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8p" resolve="WorkPackagesAssSummary" />
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
          <node concept="1adDum" id="5b" role="37wK5m">
            <property role="1adDun" value="0xe530d4cbefad4822L" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="1adDum" id="5c" role="37wK5m">
            <property role="1adDun" value="0x92f81d114f03f836L" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="1adDum" id="5d" role="37wK5m">
            <property role="1adDun" value="0x250a1b2f347c4ff4L" />
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
          <node concept="Rm8GO" id="5g" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
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
      <node concept="3Tm6S6" id="5h" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="3uibUv" id="5i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="2ShNRf" id="5j" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="1pGfFk" id="5k" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="Xl_RD" id="5l" role="37wK5m">
            <property role="Xl_RC" value="any" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5m" role="37wK5m">
            <property role="Xl_RC" value="any" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="1adDum" id="5n" role="37wK5m">
            <property role="1adDun" value="0x250a1b2f347c4ff5L" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5o" role="37wK5m">
            <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/7781501729894695071" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5p" role="37wK5m">
            <property role="Xl_RC" value="any" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="10Nm6u" id="5q" role="37wK5m">
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4Q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_active_0" />
      <uo k="s:originTrace" v="n:7781501729894695069" />
      <node concept="3Tm6S6" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="3uibUv" id="5s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="2ShNRf" id="5t" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="1pGfFk" id="5u" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="Xl_RD" id="5v" role="37wK5m">
            <property role="Xl_RC" value="active" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5w" role="37wK5m">
            <property role="Xl_RC" value="active" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="1adDum" id="5x" role="37wK5m">
            <property role="1adDun" value="0x250a1b2f347c4ff6L" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5y" role="37wK5m">
            <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/7781501729894695072" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5z" role="37wK5m">
            <property role="Xl_RC" value="active" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5$" role="37wK5m">
            <property role="Xl_RC" value="active" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4R" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_done_0" />
      <uo k="s:originTrace" v="n:7781501729894695069" />
      <node concept="3Tm6S6" id="5_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="3uibUv" id="5A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="2ShNRf" id="5B" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="1pGfFk" id="5C" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="Xl_RD" id="5D" role="37wK5m">
            <property role="Xl_RC" value="done" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5E" role="37wK5m">
            <property role="Xl_RC" value="done" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="1adDum" id="5F" role="37wK5m">
            <property role="1adDun" value="0x250a1b2f347c4ff7L" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5G" role="37wK5m">
            <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/7781501729894695073" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5H" role="37wK5m">
            <property role="Xl_RC" value="done" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5I" role="37wK5m">
            <property role="Xl_RC" value="done" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4S" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_bad_trend_0" />
      <uo k="s:originTrace" v="n:7781501729894695069" />
      <node concept="3Tm6S6" id="5J" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="3uibUv" id="5K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="2ShNRf" id="5L" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="1pGfFk" id="5M" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="Xl_RD" id="5N" role="37wK5m">
            <property role="Xl_RC" value="bad_trend" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5O" role="37wK5m">
            <property role="Xl_RC" value="bad trend" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="1adDum" id="5P" role="37wK5m">
            <property role="1adDun" value="0x250a1b2f347c4ff8L" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5Q" role="37wK5m">
            <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/7781501729894695074" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5R" role="37wK5m">
            <property role="Xl_RC" value="bad trend" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5S" role="37wK5m">
            <property role="Xl_RC" value="badTrend" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4T" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_over_budget_0" />
      <uo k="s:originTrace" v="n:7781501729894695069" />
      <node concept="3Tm6S6" id="5T" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="3uibUv" id="5U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="2ShNRf" id="5V" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="1pGfFk" id="5W" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="Xl_RD" id="5X" role="37wK5m">
            <property role="Xl_RC" value="over_budget" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="5Y" role="37wK5m">
            <property role="Xl_RC" value="over budget" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="1adDum" id="5Z" role="37wK5m">
            <property role="1adDun" value="0x250a1b2f347c4ff9L" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="60" role="37wK5m">
            <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/7781501729894695075" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="61" role="37wK5m">
            <property role="Xl_RC" value="over budget" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="Xl_RD" id="62" role="37wK5m">
            <property role="Xl_RC" value="overBudget" />
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
      <node concept="3Tm6S6" id="63" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="3uibUv" id="64" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="2YIFZM" id="65" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="1adDum" id="66" role="37wK5m">
          <property role="1adDun" value="0xe530d4cbefad4822L" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
        </node>
        <node concept="1adDum" id="67" role="37wK5m">
          <property role="1adDun" value="0x92f81d114f03f836L" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
        </node>
        <node concept="1adDum" id="68" role="37wK5m">
          <property role="1adDun" value="0x250a1b2f347c4ff4L" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
        </node>
        <node concept="1adDum" id="69" role="37wK5m">
          <property role="1adDun" value="0x250a1b2f347c4ff5L" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
        </node>
        <node concept="1adDum" id="6a" role="37wK5m">
          <property role="1adDun" value="0x250a1b2f347c4ff6L" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
        </node>
        <node concept="1adDum" id="6b" role="37wK5m">
          <property role="1adDun" value="0x250a1b2f347c4ff7L" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
        </node>
        <node concept="1adDum" id="6c" role="37wK5m">
          <property role="1adDun" value="0x250a1b2f347c4ff8L" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
        </node>
        <node concept="1adDum" id="6d" role="37wK5m">
          <property role="1adDun" value="0x250a1b2f347c4ff9L" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4Y" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7781501729894695069" />
      <node concept="3Tm6S6" id="6e" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="3uibUv" id="6f" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="3uibUv" id="6h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
        </node>
      </node>
      <node concept="2ShNRf" id="6g" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="1pGfFk" id="6i" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="37vLTw" id="6j" role="37wK5m">
            <ref role="3cqZAo" node="4X" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="37vLTw" id="6k" role="37wK5m">
            <ref role="3cqZAo" node="4P" resolve="myMember_any_0" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="37vLTw" id="6l" role="37wK5m">
            <ref role="3cqZAo" node="4Q" resolve="myMember_active_0" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="37vLTw" id="6m" role="37wK5m">
            <ref role="3cqZAo" node="4R" resolve="myMember_done_0" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="37vLTw" id="6n" role="37wK5m">
            <ref role="3cqZAo" node="4S" resolve="myMember_bad_trend_0" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="37vLTw" id="6o" role="37wK5m">
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
      <node concept="3Tm1VV" id="6p" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="2AHcQZ" id="6q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="3uibUv" id="6r" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="3clFbS" id="6s" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="3clFbF" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="37vLTw" id="6v" role="3clFbG">
            <ref role="3cqZAo" node="4P" resolve="myMember_any_0" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6t" role="2AJF6D">
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
      <node concept="3Tm1VV" id="6w" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="2AHcQZ" id="6x" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="3uibUv" id="6y" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="3uibUv" id="6_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
        </node>
      </node>
      <node concept="3clFbS" id="6z" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="3cpWs6" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="37vLTw" id="6B" role="3cqZAk">
            <ref role="3cqZAo" node="4Y" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6$" role="2AJF6D">
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
      <node concept="3Tm1VV" id="6C" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="2AHcQZ" id="6D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="3uibUv" id="6E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="37vLTG" id="6F" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="3uibUv" id="6I" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
        </node>
        <node concept="2AHcQZ" id="6J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7781501729894695069" />
        </node>
      </node>
      <node concept="3clFbS" id="6G" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="3clFbJ" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="3clFbS" id="6N" role="3clFbx">
            <uo k="s:originTrace" v="n:7781501729894695069" />
            <node concept="3cpWs6" id="6P" role="3cqZAp">
              <uo k="s:originTrace" v="n:7781501729894695069" />
              <node concept="10Nm6u" id="6Q" role="3cqZAk">
                <uo k="s:originTrace" v="n:7781501729894695069" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6O" role="3clFbw">
            <uo k="s:originTrace" v="n:7781501729894695069" />
            <node concept="10Nm6u" id="6R" role="3uHU7w">
              <uo k="s:originTrace" v="n:7781501729894695069" />
            </node>
            <node concept="37vLTw" id="6S" role="3uHU7B">
              <ref role="3cqZAo" node="6F" resolve="memberName" />
              <uo k="s:originTrace" v="n:7781501729894695069" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="37vLTw" id="6T" role="3KbGdf">
            <ref role="3cqZAo" node="6F" resolve="memberName" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
          <node concept="3KbdKl" id="6U" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729894695069" />
            <node concept="Xl_RD" id="6Z" role="3Kbmr1">
              <property role="Xl_RC" value="any" />
              <uo k="s:originTrace" v="n:7781501729894695069" />
            </node>
            <node concept="3clFbS" id="70" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729894695069" />
              <node concept="3cpWs6" id="71" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729894695069" />
                <node concept="37vLTw" id="72" role="3cqZAk">
                  <ref role="3cqZAo" node="4P" resolve="myMember_any_0" />
                  <uo k="s:originTrace" v="n:7781501729894695069" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6V" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729894695069" />
            <node concept="Xl_RD" id="73" role="3Kbmr1">
              <property role="Xl_RC" value="active" />
              <uo k="s:originTrace" v="n:7781501729894695069" />
            </node>
            <node concept="3clFbS" id="74" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729894695069" />
              <node concept="3cpWs6" id="75" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729894695069" />
                <node concept="37vLTw" id="76" role="3cqZAk">
                  <ref role="3cqZAo" node="4Q" resolve="myMember_active_0" />
                  <uo k="s:originTrace" v="n:7781501729894695069" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6W" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729894695069" />
            <node concept="Xl_RD" id="77" role="3Kbmr1">
              <property role="Xl_RC" value="done" />
              <uo k="s:originTrace" v="n:7781501729894695069" />
            </node>
            <node concept="3clFbS" id="78" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729894695069" />
              <node concept="3cpWs6" id="79" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729894695069" />
                <node concept="37vLTw" id="7a" role="3cqZAk">
                  <ref role="3cqZAo" node="4R" resolve="myMember_done_0" />
                  <uo k="s:originTrace" v="n:7781501729894695069" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6X" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729894695069" />
            <node concept="Xl_RD" id="7b" role="3Kbmr1">
              <property role="Xl_RC" value="bad_trend" />
              <uo k="s:originTrace" v="n:7781501729894695069" />
            </node>
            <node concept="3clFbS" id="7c" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729894695069" />
              <node concept="3cpWs6" id="7d" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729894695069" />
                <node concept="37vLTw" id="7e" role="3cqZAk">
                  <ref role="3cqZAo" node="4S" resolve="myMember_bad_trend_0" />
                  <uo k="s:originTrace" v="n:7781501729894695069" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6Y" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729894695069" />
            <node concept="Xl_RD" id="7f" role="3Kbmr1">
              <property role="Xl_RC" value="over_budget" />
              <uo k="s:originTrace" v="n:7781501729894695069" />
            </node>
            <node concept="3clFbS" id="7g" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729894695069" />
              <node concept="3cpWs6" id="7h" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729894695069" />
                <node concept="37vLTw" id="7i" role="3cqZAk">
                  <ref role="3cqZAo" node="4T" resolve="myMember_over_budget_0" />
                  <uo k="s:originTrace" v="n:7781501729894695069" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="10Nm6u" id="7j" role="3cqZAk">
            <uo k="s:originTrace" v="n:7781501729894695069" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6H" role="2AJF6D">
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
      <node concept="3Tm1VV" id="7k" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="2AHcQZ" id="7l" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="3uibUv" id="7m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="3cpWsb" id="7q" role="1tU5fm">
          <uo k="s:originTrace" v="n:7781501729894695069" />
        </node>
      </node>
      <node concept="3clFbS" id="7o" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729894695069" />
        <node concept="3cpWs8" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="3cpWsn" id="7u" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7781501729894695069" />
            <node concept="10Oyi0" id="7v" role="1tU5fm">
              <uo k="s:originTrace" v="n:7781501729894695069" />
            </node>
            <node concept="2OqwBi" id="7w" role="33vP2m">
              <uo k="s:originTrace" v="n:7781501729894695069" />
              <node concept="37vLTw" id="7x" role="2Oq$k0">
                <ref role="3cqZAo" node="4X" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7781501729894695069" />
              </node>
              <node concept="liA8E" id="7y" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:7781501729894695069" />
                <node concept="37vLTw" id="7z" role="37wK5m">
                  <ref role="3cqZAo" node="7n" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7781501729894695069" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="3clFbS" id="7$" role="3clFbx">
            <uo k="s:originTrace" v="n:7781501729894695069" />
            <node concept="3cpWs6" id="7A" role="3cqZAp">
              <uo k="s:originTrace" v="n:7781501729894695069" />
              <node concept="10Nm6u" id="7B" role="3cqZAk">
                <uo k="s:originTrace" v="n:7781501729894695069" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7_" role="3clFbw">
            <uo k="s:originTrace" v="n:7781501729894695069" />
            <node concept="3cmrfG" id="7C" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7781501729894695069" />
            </node>
            <node concept="37vLTw" id="7D" role="3uHU7B">
              <ref role="3cqZAo" node="7u" resolve="index" />
              <uo k="s:originTrace" v="n:7781501729894695069" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729894695069" />
          <node concept="2OqwBi" id="7E" role="3clFbG">
            <uo k="s:originTrace" v="n:7781501729894695069" />
            <node concept="37vLTw" id="7F" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7781501729894695069" />
            </node>
            <node concept="liA8E" id="7G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:7781501729894695069" />
              <node concept="37vLTw" id="7H" role="37wK5m">
                <ref role="3cqZAo" node="7u" resolve="index" />
                <uo k="s:originTrace" v="n:7781501729894695069" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7781501729894695069" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7I">
    <node concept="39e2AJ" id="7J" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="7N" role="39e3Y0">
        <ref role="39e2AK" to="6pek:6JXsDxttw2t" resolve="WPStatus" />
        <node concept="385nmt" id="7O" role="385vvn">
          <property role="385vuF" value="WPStatus" />
          <node concept="3u3nmq" id="7Q" role="385v07">
            <property role="3u3nmv" value="7781501729894695069" />
          </node>
        </node>
        <node concept="39e2AT" id="7P" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="EnumerationDescriptor_WPStatus" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7K" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="7R" role="39e3Y0">
        <ref role="39e2AK" to="6pek:6JXsDxttw2w" resolve="active" />
        <node concept="385nmt" id="7W" role="385vvn">
          <property role="385vuF" value="active" />
          <node concept="3u3nmq" id="7Y" role="385v07">
            <property role="3u3nmv" value="7781501729894695072" />
          </node>
        </node>
        <node concept="39e2AT" id="7X" role="39e2AY">
          <ref role="39e2AS" node="4Q" resolve="myMember_active_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7S" role="39e3Y0">
        <ref role="39e2AK" to="6pek:6JXsDxttw2v" resolve="any" />
        <node concept="385nmt" id="7Z" role="385vvn">
          <property role="385vuF" value="any" />
          <node concept="3u3nmq" id="81" role="385v07">
            <property role="3u3nmv" value="7781501729894695071" />
          </node>
        </node>
        <node concept="39e2AT" id="80" role="39e2AY">
          <ref role="39e2AS" node="4P" resolve="myMember_any_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7T" role="39e3Y0">
        <ref role="39e2AK" to="6pek:6JXsDxttw2y" resolve="bad_trend" />
        <node concept="385nmt" id="82" role="385vvn">
          <property role="385vuF" value="bad_trend" />
          <node concept="3u3nmq" id="84" role="385v07">
            <property role="3u3nmv" value="7781501729894695074" />
          </node>
        </node>
        <node concept="39e2AT" id="83" role="39e2AY">
          <ref role="39e2AS" node="4S" resolve="myMember_bad_trend_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7U" role="39e3Y0">
        <ref role="39e2AK" to="6pek:6JXsDxttw2x" resolve="done" />
        <node concept="385nmt" id="85" role="385vvn">
          <property role="385vuF" value="done" />
          <node concept="3u3nmq" id="87" role="385v07">
            <property role="3u3nmv" value="7781501729894695073" />
          </node>
        </node>
        <node concept="39e2AT" id="86" role="39e2AY">
          <ref role="39e2AS" node="4R" resolve="myMember_done_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7V" role="39e3Y0">
        <ref role="39e2AK" to="6pek:6JXsDxttw2z" resolve="over_budget" />
        <node concept="385nmt" id="88" role="385vvn">
          <property role="385vuF" value="over_budget" />
          <node concept="3u3nmq" id="8a" role="385v07">
            <property role="3u3nmv" value="7781501729894695075" />
          </node>
        </node>
        <node concept="39e2AT" id="89" role="39e2AY">
          <ref role="39e2AS" node="4T" resolve="myMember_over_budget_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7L" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="8b" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8c" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7M" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="8d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8e" role="39e2AY">
          <ref role="39e2AS" node="aA" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8f">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="8g" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8x" role="1B3o_S" />
      <node concept="3uibUv" id="8y" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="8h" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HasEffortFilter" />
      <node concept="3Tm1VV" id="8z" role="1B3o_S" />
      <node concept="10Oyi0" id="8$" role="1tU5fm" />
      <node concept="3cmrfG" id="8_" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="8i" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReqWithoutWPQuery" />
      <node concept="3Tm1VV" id="8A" role="1B3o_S" />
      <node concept="10Oyi0" id="8B" role="1tU5fm" />
      <node concept="3cmrfG" id="8C" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="8j" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReqWithoutWPResult" />
      <node concept="3Tm1VV" id="8D" role="1B3o_S" />
      <node concept="10Oyi0" id="8E" role="1tU5fm" />
      <node concept="3cmrfG" id="8F" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="8k" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Technote" />
      <node concept="3Tm1VV" id="8G" role="1B3o_S" />
      <node concept="10Oyi0" id="8H" role="1tU5fm" />
      <node concept="3cmrfG" id="8I" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="8l" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WPActualWork" />
      <node concept="3Tm1VV" id="8J" role="1B3o_S" />
      <node concept="10Oyi0" id="8K" role="1tU5fm" />
      <node concept="3cmrfG" id="8L" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="8m" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WorkPackage" />
      <node concept="3Tm1VV" id="8M" role="1B3o_S" />
      <node concept="10Oyi0" id="8N" role="1tU5fm" />
      <node concept="3cmrfG" id="8O" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="8n" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WorkPackagesAssQuery" />
      <node concept="3Tm1VV" id="8P" role="1B3o_S" />
      <node concept="10Oyi0" id="8Q" role="1tU5fm" />
      <node concept="3cmrfG" id="8R" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="8o" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WorkPackagesAssResult" />
      <node concept="3Tm1VV" id="8S" role="1B3o_S" />
      <node concept="10Oyi0" id="8T" role="1tU5fm" />
      <node concept="3cmrfG" id="8U" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="8p" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WorkPackagesAssSummary" />
      <node concept="3Tm1VV" id="8V" role="1B3o_S" />
      <node concept="10Oyi0" id="8W" role="1tU5fm" />
      <node concept="3cmrfG" id="8X" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="2tJIrI" id="8q" role="jymVt" />
    <node concept="3clFbW" id="8r" role="jymVt">
      <node concept="3cqZAl" id="8Y" role="3clF45" />
      <node concept="3Tm1VV" id="8Z" role="1B3o_S" />
      <node concept="3clFbS" id="90" role="3clF47">
        <node concept="3cpWs8" id="91" role="3cqZAp">
          <node concept="3cpWsn" id="9c" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="9d" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="9e" role="33vP2m">
              <node concept="1pGfFk" id="9f" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="9g" role="37wK5m">
                  <property role="1adDun" value="0xe530d4cbefad4822L" />
                </node>
                <node concept="1adDum" id="9h" role="37wK5m">
                  <property role="1adDun" value="0x92f81d114f03f836L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <node concept="2OqwBi" id="9i" role="3clFbG">
            <node concept="37vLTw" id="9j" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="builder" />
            </node>
            <node concept="liA8E" id="9k" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9l" role="37wK5m">
                <property role="1adDun" value="0xc3ddac5b0c39321L" />
              </node>
              <node concept="37vLTw" id="9m" role="37wK5m">
                <ref role="3cqZAo" node="8h" resolve="HasEffortFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <node concept="2OqwBi" id="9n" role="3clFbG">
            <node concept="37vLTw" id="9o" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="builder" />
            </node>
            <node concept="liA8E" id="9p" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9q" role="37wK5m">
                <property role="1adDun" value="0x341b398133af8890L" />
              </node>
              <node concept="37vLTw" id="9r" role="37wK5m">
                <ref role="3cqZAo" node="8i" resolve="ReqWithoutWPQuery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <node concept="2OqwBi" id="9s" role="3clFbG">
            <node concept="37vLTw" id="9t" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="builder" />
            </node>
            <node concept="liA8E" id="9u" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9v" role="37wK5m">
                <property role="1adDun" value="0x341b398133af889cL" />
              </node>
              <node concept="37vLTw" id="9w" role="37wK5m">
                <ref role="3cqZAo" node="8j" resolve="ReqWithoutWPResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="95" role="3cqZAp">
          <node concept="2OqwBi" id="9x" role="3clFbG">
            <node concept="37vLTw" id="9y" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="builder" />
            </node>
            <node concept="liA8E" id="9z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9$" role="37wK5m">
                <property role="1adDun" value="0xcc60c4bfeb72aaaL" />
              </node>
              <node concept="37vLTw" id="9_" role="37wK5m">
                <ref role="3cqZAo" node="8k" resolve="Technote" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="96" role="3cqZAp">
          <node concept="2OqwBi" id="9A" role="3clFbG">
            <node concept="37vLTw" id="9B" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="builder" />
            </node>
            <node concept="liA8E" id="9C" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9D" role="37wK5m">
                <property role="1adDun" value="0x7f73db7836353f4L" />
              </node>
              <node concept="37vLTw" id="9E" role="37wK5m">
                <ref role="3cqZAo" node="8l" resolve="WPActualWork" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="97" role="3cqZAp">
          <node concept="2OqwBi" id="9F" role="3clFbG">
            <node concept="37vLTw" id="9G" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="builder" />
            </node>
            <node concept="liA8E" id="9H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9I" role="37wK5m">
                <property role="1adDun" value="0x772d5405a23bd0a0L" />
              </node>
              <node concept="37vLTw" id="9J" role="37wK5m">
                <ref role="3cqZAo" node="8m" resolve="WorkPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="98" role="3cqZAp">
          <node concept="2OqwBi" id="9K" role="3clFbG">
            <node concept="37vLTw" id="9L" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="builder" />
            </node>
            <node concept="liA8E" id="9M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9N" role="37wK5m">
                <property role="1adDun" value="0x772d5405a23c3b73L" />
              </node>
              <node concept="37vLTw" id="9O" role="37wK5m">
                <ref role="3cqZAo" node="8n" resolve="WorkPackagesAssQuery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="99" role="3cqZAp">
          <node concept="2OqwBi" id="9P" role="3clFbG">
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="builder" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9S" role="37wK5m">
                <property role="1adDun" value="0x772d5405a23c3b8bL" />
              </node>
              <node concept="37vLTw" id="9T" role="37wK5m">
                <ref role="3cqZAo" node="8o" resolve="WorkPackagesAssResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9a" role="3cqZAp">
          <node concept="2OqwBi" id="9U" role="3clFbG">
            <node concept="37vLTw" id="9V" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="builder" />
            </node>
            <node concept="liA8E" id="9W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9X" role="37wK5m">
                <property role="1adDun" value="0x772d5405a23c4a63L" />
              </node>
              <node concept="37vLTw" id="9Y" role="37wK5m">
                <ref role="3cqZAo" node="8p" resolve="WorkPackagesAssSummary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9b" role="3cqZAp">
          <node concept="37vLTI" id="9Z" role="3clFbG">
            <node concept="2OqwBi" id="a0" role="37vLTx">
              <node concept="37vLTw" id="a2" role="2Oq$k0">
                <ref role="3cqZAo" node="9c" resolve="builder" />
              </node>
              <node concept="liA8E" id="a3" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="a1" role="37vLTJ">
              <ref role="3cqZAo" node="8g" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8s" role="jymVt" />
    <node concept="3clFb_" id="8t" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="a4" role="3clF45" />
      <node concept="3clFbS" id="a5" role="3clF47">
        <node concept="3cpWs6" id="a7" role="3cqZAp">
          <node concept="2OqwBi" id="a8" role="3cqZAk">
            <node concept="37vLTw" id="a9" role="2Oq$k0">
              <ref role="3cqZAo" node="8g" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="aa" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="ab" role="37wK5m">
                <ref role="3cqZAo" node="a6" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="ac" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8u" role="jymVt" />
    <node concept="3clFb_" id="8v" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ad" role="3clF45" />
      <node concept="3Tm1VV" id="ae" role="1B3o_S" />
      <node concept="3clFbS" id="af" role="3clF47">
        <node concept="3cpWs6" id="ah" role="3cqZAp">
          <node concept="2OqwBi" id="ai" role="3cqZAk">
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="8g" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="al" role="37wK5m">
                <ref role="3cqZAo" node="ag" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ag" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="am" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8w" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="an">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="ao" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="ap" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHasEffortFilter" />
      <node concept="3uibUv" id="aW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aX" role="33vP2m">
        <ref role="37wK5l" node="aN" resolve="createDescriptorForHasEffortFilter" />
      </node>
    </node>
    <node concept="312cEg" id="aq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReqWithoutWPQuery" />
      <node concept="3uibUv" id="aY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aZ" role="33vP2m">
        <ref role="37wK5l" node="aO" resolve="createDescriptorForReqWithoutWPQuery" />
      </node>
    </node>
    <node concept="312cEg" id="ar" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReqWithoutWPResult" />
      <node concept="3uibUv" id="b0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b1" role="33vP2m">
        <ref role="37wK5l" node="aP" resolve="createDescriptorForReqWithoutWPResult" />
      </node>
    </node>
    <node concept="312cEg" id="as" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTechnote" />
      <node concept="3uibUv" id="b2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b3" role="33vP2m">
        <ref role="37wK5l" node="aQ" resolve="createDescriptorForTechnote" />
      </node>
    </node>
    <node concept="312cEg" id="at" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWPActualWork" />
      <node concept="3uibUv" id="b4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b5" role="33vP2m">
        <ref role="37wK5l" node="aR" resolve="createDescriptorForWPActualWork" />
      </node>
    </node>
    <node concept="312cEg" id="au" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWorkPackage" />
      <node concept="3uibUv" id="b6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b7" role="33vP2m">
        <ref role="37wK5l" node="aS" resolve="createDescriptorForWorkPackage" />
      </node>
    </node>
    <node concept="312cEg" id="av" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWorkPackagesAssQuery" />
      <node concept="3uibUv" id="b8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b9" role="33vP2m">
        <ref role="37wK5l" node="aT" resolve="createDescriptorForWorkPackagesAssQuery" />
      </node>
    </node>
    <node concept="312cEg" id="aw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWorkPackagesAssResult" />
      <node concept="3uibUv" id="ba" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bb" role="33vP2m">
        <ref role="37wK5l" node="aU" resolve="createDescriptorForWorkPackagesAssResult" />
      </node>
    </node>
    <node concept="312cEg" id="ax" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWorkPackagesAssSummary" />
      <node concept="3uibUv" id="bc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bd" role="33vP2m">
        <ref role="37wK5l" node="aV" resolve="createDescriptorForWorkPackagesAssSummary" />
      </node>
    </node>
    <node concept="312cEg" id="ay" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationWPStatus" />
      <node concept="3uibUv" id="be" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="bf" role="33vP2m">
        <node concept="1pGfFk" id="bg" role="2ShVmc">
          <ref role="37wK5l" node="4N" resolve="EnumerationDescriptor_WPStatus" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="az" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bh" role="1B3o_S" />
      <node concept="3uibUv" id="bi" role="1tU5fm">
        <ref role="3uigEE" node="8f" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="a$" role="1B3o_S" />
    <node concept="2tJIrI" id="a_" role="jymVt" />
    <node concept="3clFbW" id="aA" role="jymVt">
      <node concept="3cqZAl" id="bj" role="3clF45" />
      <node concept="3Tm1VV" id="bk" role="1B3o_S" />
      <node concept="3clFbS" id="bl" role="3clF47">
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <node concept="37vLTI" id="bn" role="3clFbG">
            <node concept="2ShNRf" id="bo" role="37vLTx">
              <node concept="1pGfFk" id="bq" role="2ShVmc">
                <ref role="37wK5l" node="8r" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="bp" role="37vLTJ">
              <ref role="3cqZAo" node="az" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aB" role="jymVt" />
    <node concept="2tJIrI" id="aC" role="jymVt" />
    <node concept="3clFb_" id="aD" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="br" role="1B3o_S" />
      <node concept="3cqZAl" id="bs" role="3clF45" />
      <node concept="37vLTG" id="bt" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="bw" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="bu" role="3clF47">
        <node concept="3clFbF" id="bx" role="3cqZAp">
          <node concept="2OqwBi" id="bA" role="3clFbG">
            <node concept="37vLTw" id="bB" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="deps" />
            </node>
            <node concept="liA8E" id="bC" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="bD" role="37wK5m">
                <property role="1adDun" value="0xe865cad27cc8437aL" />
              </node>
              <node concept="1adDum" id="bE" role="37wK5m">
                <property role="1adDun" value="0x951a665bcbcb8b1aL" />
              </node>
              <node concept="Xl_RD" id="bF" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.requirements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="by" role="3cqZAp">
          <node concept="2OqwBi" id="bG" role="3clFbG">
            <node concept="37vLTw" id="bH" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="deps" />
            </node>
            <node concept="liA8E" id="bI" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="bJ" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="bK" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="Xl_RD" id="bL" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bz" role="3cqZAp">
          <node concept="2OqwBi" id="bM" role="3clFbG">
            <node concept="37vLTw" id="bN" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="deps" />
            </node>
            <node concept="liA8E" id="bO" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="bP" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="bQ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="bR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <node concept="2OqwBi" id="bS" role="3clFbG">
            <node concept="37vLTw" id="bT" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="deps" />
            </node>
            <node concept="liA8E" id="bU" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="bV" role="37wK5m">
                <property role="1adDun" value="0xe865cad27cc8437aL" />
              </node>
              <node concept="1adDum" id="bW" role="37wK5m">
                <property role="1adDun" value="0x951a665bcbcb8b1aL" />
              </node>
              <node concept="Xl_RD" id="bX" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.requirements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b_" role="3cqZAp">
          <node concept="2OqwBi" id="bY" role="3clFbG">
            <node concept="37vLTw" id="bZ" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="deps" />
            </node>
            <node concept="liA8E" id="c0" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="c1" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="c2" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="Xl_RD" id="c3" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aE" role="jymVt" />
    <node concept="3clFb_" id="aF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="c4" role="3clF47">
        <node concept="3cpWs6" id="c8" role="3cqZAp">
          <node concept="2YIFZM" id="c9" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="ca" role="37wK5m">
              <ref role="3cqZAo" node="ap" resolve="myConceptHasEffortFilter" />
            </node>
            <node concept="37vLTw" id="cb" role="37wK5m">
              <ref role="3cqZAo" node="aq" resolve="myConceptReqWithoutWPQuery" />
            </node>
            <node concept="37vLTw" id="cc" role="37wK5m">
              <ref role="3cqZAo" node="ar" resolve="myConceptReqWithoutWPResult" />
            </node>
            <node concept="37vLTw" id="cd" role="37wK5m">
              <ref role="3cqZAo" node="as" resolve="myConceptTechnote" />
            </node>
            <node concept="37vLTw" id="ce" role="37wK5m">
              <ref role="3cqZAo" node="at" resolve="myConceptWPActualWork" />
            </node>
            <node concept="37vLTw" id="cf" role="37wK5m">
              <ref role="3cqZAo" node="au" resolve="myConceptWorkPackage" />
            </node>
            <node concept="37vLTw" id="cg" role="37wK5m">
              <ref role="3cqZAo" node="av" resolve="myConceptWorkPackagesAssQuery" />
            </node>
            <node concept="37vLTw" id="ch" role="37wK5m">
              <ref role="3cqZAo" node="aw" resolve="myConceptWorkPackagesAssResult" />
            </node>
            <node concept="37vLTw" id="ci" role="37wK5m">
              <ref role="3cqZAo" node="ax" resolve="myConceptWorkPackagesAssSummary" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c5" role="1B3o_S" />
      <node concept="3uibUv" id="c6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="cj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="c7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aG" role="jymVt" />
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ck" role="1B3o_S" />
      <node concept="37vLTG" id="cl" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="cq" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="cm" role="3clF47">
        <node concept="3KaCP$" id="cr" role="3cqZAp">
          <node concept="3KbdKl" id="cs" role="3KbHQx">
            <node concept="3clFbS" id="cB" role="3Kbo56">
              <node concept="3cpWs6" id="cD" role="3cqZAp">
                <node concept="37vLTw" id="cE" role="3cqZAk">
                  <ref role="3cqZAo" node="ap" resolve="myConceptHasEffortFilter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cC" role="3Kbmr1">
              <ref role="1PxDUh" node="8f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8h" resolve="HasEffortFilter" />
            </node>
          </node>
          <node concept="3KbdKl" id="ct" role="3KbHQx">
            <node concept="3clFbS" id="cF" role="3Kbo56">
              <node concept="3cpWs6" id="cH" role="3cqZAp">
                <node concept="37vLTw" id="cI" role="3cqZAk">
                  <ref role="3cqZAo" node="aq" resolve="myConceptReqWithoutWPQuery" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cG" role="3Kbmr1">
              <ref role="1PxDUh" node="8f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8i" resolve="ReqWithoutWPQuery" />
            </node>
          </node>
          <node concept="3KbdKl" id="cu" role="3KbHQx">
            <node concept="3clFbS" id="cJ" role="3Kbo56">
              <node concept="3cpWs6" id="cL" role="3cqZAp">
                <node concept="37vLTw" id="cM" role="3cqZAk">
                  <ref role="3cqZAo" node="ar" resolve="myConceptReqWithoutWPResult" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cK" role="3Kbmr1">
              <ref role="1PxDUh" node="8f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8j" resolve="ReqWithoutWPResult" />
            </node>
          </node>
          <node concept="3KbdKl" id="cv" role="3KbHQx">
            <node concept="3clFbS" id="cN" role="3Kbo56">
              <node concept="3cpWs6" id="cP" role="3cqZAp">
                <node concept="37vLTw" id="cQ" role="3cqZAk">
                  <ref role="3cqZAo" node="as" resolve="myConceptTechnote" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cO" role="3Kbmr1">
              <ref role="1PxDUh" node="8f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8k" resolve="Technote" />
            </node>
          </node>
          <node concept="3KbdKl" id="cw" role="3KbHQx">
            <node concept="3clFbS" id="cR" role="3Kbo56">
              <node concept="3cpWs6" id="cT" role="3cqZAp">
                <node concept="37vLTw" id="cU" role="3cqZAk">
                  <ref role="3cqZAo" node="at" resolve="myConceptWPActualWork" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cS" role="3Kbmr1">
              <ref role="1PxDUh" node="8f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8l" resolve="WPActualWork" />
            </node>
          </node>
          <node concept="3KbdKl" id="cx" role="3KbHQx">
            <node concept="3clFbS" id="cV" role="3Kbo56">
              <node concept="3cpWs6" id="cX" role="3cqZAp">
                <node concept="37vLTw" id="cY" role="3cqZAk">
                  <ref role="3cqZAo" node="au" resolve="myConceptWorkPackage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cW" role="3Kbmr1">
              <ref role="1PxDUh" node="8f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8m" resolve="WorkPackage" />
            </node>
          </node>
          <node concept="3KbdKl" id="cy" role="3KbHQx">
            <node concept="3clFbS" id="cZ" role="3Kbo56">
              <node concept="3cpWs6" id="d1" role="3cqZAp">
                <node concept="37vLTw" id="d2" role="3cqZAk">
                  <ref role="3cqZAo" node="av" resolve="myConceptWorkPackagesAssQuery" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d0" role="3Kbmr1">
              <ref role="1PxDUh" node="8f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8n" resolve="WorkPackagesAssQuery" />
            </node>
          </node>
          <node concept="3KbdKl" id="cz" role="3KbHQx">
            <node concept="3clFbS" id="d3" role="3Kbo56">
              <node concept="3cpWs6" id="d5" role="3cqZAp">
                <node concept="37vLTw" id="d6" role="3cqZAk">
                  <ref role="3cqZAo" node="aw" resolve="myConceptWorkPackagesAssResult" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d4" role="3Kbmr1">
              <ref role="1PxDUh" node="8f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8o" resolve="WorkPackagesAssResult" />
            </node>
          </node>
          <node concept="3KbdKl" id="c$" role="3KbHQx">
            <node concept="3clFbS" id="d7" role="3Kbo56">
              <node concept="3cpWs6" id="d9" role="3cqZAp">
                <node concept="37vLTw" id="da" role="3cqZAk">
                  <ref role="3cqZAo" node="ax" resolve="myConceptWorkPackagesAssSummary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d8" role="3Kbmr1">
              <ref role="1PxDUh" node="8f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8p" resolve="WorkPackagesAssSummary" />
            </node>
          </node>
          <node concept="2OqwBi" id="c_" role="3KbGdf">
            <node concept="37vLTw" id="db" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="dc" role="2OqNvi">
              <ref role="37wK5l" node="8t" resolve="index" />
              <node concept="37vLTw" id="dd" role="37wK5m">
                <ref role="3cqZAo" node="cl" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cA" role="3Kb1Dw">
            <node concept="3cpWs6" id="de" role="3cqZAp">
              <node concept="10Nm6u" id="df" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="co" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="cp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="aI" role="jymVt" />
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="dg" role="1B3o_S" />
      <node concept="3uibUv" id="dh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="dk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="di" role="3clF47">
        <node concept="3cpWs6" id="dl" role="3cqZAp">
          <node concept="2YIFZM" id="dm" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="dn" role="37wK5m">
              <ref role="3cqZAo" node="ay" resolve="myEnumerationWPStatus" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aK" role="jymVt" />
    <node concept="3clFb_" id="aL" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="do" role="3clF45" />
      <node concept="3clFbS" id="dp" role="3clF47">
        <node concept="3cpWs6" id="dr" role="3cqZAp">
          <node concept="2OqwBi" id="ds" role="3cqZAk">
            <node concept="37vLTw" id="dt" role="2Oq$k0">
              <ref role="3cqZAo" node="az" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="du" role="2OqNvi">
              <ref role="37wK5l" node="8v" resolve="index" />
              <node concept="37vLTw" id="dv" role="37wK5m">
                <ref role="3cqZAo" node="dq" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dq" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="dw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aM" role="jymVt" />
    <node concept="2YIFZL" id="aN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHasEffortFilter" />
      <node concept="3clFbS" id="dx" role="3clF47">
        <node concept="3cpWs8" id="d$" role="3cqZAp">
          <node concept="3cpWsn" id="dG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dI" role="33vP2m">
              <node concept="1pGfFk" id="dJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dK" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.wp" />
                </node>
                <node concept="Xl_RD" id="dL" role="37wK5m">
                  <property role="Xl_RC" value="HasEffortFilter" />
                </node>
                <node concept="1adDum" id="dM" role="37wK5m">
                  <property role="1adDun" value="0xe530d4cbefad4822L" />
                </node>
                <node concept="1adDum" id="dN" role="37wK5m">
                  <property role="1adDun" value="0x92f81d114f03f836L" />
                </node>
                <node concept="1adDum" id="dO" role="37wK5m">
                  <property role="1adDun" value="0xc3ddac5b0c39321L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <node concept="2OqwBi" id="dP" role="3clFbG">
            <node concept="37vLTw" id="dQ" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="b" />
            </node>
            <node concept="liA8E" id="dR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dS" role="37wK5m" />
              <node concept="3clFbT" id="dT" role="37wK5m" />
              <node concept="3clFbT" id="dU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="dA" role="3cqZAp">
          <node concept="1PaTwC" id="dV" role="1aUNEU">
            <node concept="3oM_SD" id="dW" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="dX" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.cc.requirements.structure.RequirementsFilter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <node concept="15s5l7" id="dY" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="dZ" role="3clFbG">
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="b" />
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="e2" role="37wK5m">
                <property role="1adDun" value="0xe865cad27cc8437aL" />
              </node>
              <node concept="1adDum" id="e3" role="37wK5m">
                <property role="1adDun" value="0x951a665bcbcb8b1aL" />
              </node>
              <node concept="1adDum" id="e4" role="37wK5m">
                <property role="1adDun" value="0x5552fd2c1ad81f71L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <node concept="2OqwBi" id="e5" role="3clFbG">
            <node concept="37vLTw" id="e6" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="b" />
            </node>
            <node concept="liA8E" id="e7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="e8" role="37wK5m">
                <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/882101644643504929" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <node concept="2OqwBi" id="e9" role="3clFbG">
            <node concept="37vLTw" id="ea" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="b" />
            </node>
            <node concept="liA8E" id="eb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ec" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="b" />
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="eg" role="37wK5m">
                <property role="Xl_RC" value="hasEstimatedEffort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dF" role="3cqZAp">
          <node concept="2OqwBi" id="eh" role="3cqZAk">
            <node concept="37vLTw" id="ei" role="2Oq$k0">
              <ref role="3cqZAo" node="dG" resolve="b" />
            </node>
            <node concept="liA8E" id="ej" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dy" role="1B3o_S" />
      <node concept="3uibUv" id="dz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReqWithoutWPQuery" />
      <node concept="3clFbS" id="ek" role="3clF47">
        <node concept="3cpWs8" id="en" role="3cqZAp">
          <node concept="3cpWsn" id="ew" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ex" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ey" role="33vP2m">
              <node concept="1pGfFk" id="ez" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="e$" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.wp" />
                </node>
                <node concept="Xl_RD" id="e_" role="37wK5m">
                  <property role="Xl_RC" value="ReqWithoutWPQuery" />
                </node>
                <node concept="1adDum" id="eA" role="37wK5m">
                  <property role="1adDun" value="0xe530d4cbefad4822L" />
                </node>
                <node concept="1adDum" id="eB" role="37wK5m">
                  <property role="1adDun" value="0x92f81d114f03f836L" />
                </node>
                <node concept="1adDum" id="eC" role="37wK5m">
                  <property role="1adDun" value="0x341b398133af8890L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eo" role="3cqZAp">
          <node concept="2OqwBi" id="eD" role="3clFbG">
            <node concept="37vLTw" id="eE" role="2Oq$k0">
              <ref role="3cqZAo" node="ew" resolve="b" />
            </node>
            <node concept="liA8E" id="eF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eG" role="37wK5m" />
              <node concept="3clFbT" id="eH" role="37wK5m" />
              <node concept="3clFbT" id="eI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ep" role="3cqZAp">
          <node concept="1PaTwC" id="eJ" role="1aUNEU">
            <node concept="3oM_SD" id="eK" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="eL" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.base.structure.AssessmentQuery" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eq" role="3cqZAp">
          <node concept="15s5l7" id="eM" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="eN" role="3clFbG">
            <node concept="37vLTw" id="eO" role="2Oq$k0">
              <ref role="3cqZAo" node="ew" resolve="b" />
            </node>
            <node concept="liA8E" id="eP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="eQ" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="eR" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="eS" role="37wK5m">
                <property role="1adDun" value="0xc022423d582911bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="er" role="3cqZAp">
          <node concept="2OqwBi" id="eT" role="3clFbG">
            <node concept="37vLTw" id="eU" role="2Oq$k0">
              <ref role="3cqZAo" node="ew" resolve="b" />
            </node>
            <node concept="liA8E" id="eV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eW" role="37wK5m">
                <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/3754657941424146576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="es" role="3cqZAp">
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <node concept="37vLTw" id="eY" role="2Oq$k0">
              <ref role="3cqZAo" node="ew" resolve="b" />
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="f0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="et" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <node concept="2OqwBi" id="f2" role="2Oq$k0">
              <node concept="2OqwBi" id="f4" role="2Oq$k0">
                <node concept="2OqwBi" id="f6" role="2Oq$k0">
                  <node concept="2OqwBi" id="f8" role="2Oq$k0">
                    <node concept="2OqwBi" id="fa" role="2Oq$k0">
                      <node concept="2OqwBi" id="fc" role="2Oq$k0">
                        <node concept="37vLTw" id="fe" role="2Oq$k0">
                          <ref role="3cqZAo" node="ew" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ff" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fg" role="37wK5m">
                            <property role="Xl_RC" value="status" />
                          </node>
                          <node concept="1adDum" id="fh" role="37wK5m">
                            <property role="1adDun" value="0x6d8f2ef175d1ff75L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="fi" role="37wK5m">
                          <property role="1adDun" value="0xe865cad27cc8437aL" />
                        </node>
                        <node concept="1adDum" id="fj" role="37wK5m">
                          <property role="1adDun" value="0x951a665bcbcb8b1aL" />
                        </node>
                        <node concept="1adDum" id="fk" role="37wK5m">
                          <property role="1adDun" value="0xc3ddac5b0becd45L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="f9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="f5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fo" role="37wK5m">
                  <property role="Xl_RC" value="7894580286402461557" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eu" role="3cqZAp">
          <node concept="2OqwBi" id="fp" role="3clFbG">
            <node concept="37vLTw" id="fq" role="2Oq$k0">
              <ref role="3cqZAo" node="ew" resolve="b" />
            </node>
            <node concept="liA8E" id="fr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="fs" role="37wK5m">
                <property role="Xl_RC" value="requirements without workpackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ev" role="3cqZAp">
          <node concept="2OqwBi" id="ft" role="3cqZAk">
            <node concept="37vLTw" id="fu" role="2Oq$k0">
              <ref role="3cqZAo" node="ew" resolve="b" />
            </node>
            <node concept="liA8E" id="fv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="el" role="1B3o_S" />
      <node concept="3uibUv" id="em" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReqWithoutWPResult" />
      <node concept="3clFbS" id="fw" role="3clF47">
        <node concept="3cpWs8" id="fz" role="3cqZAp">
          <node concept="3cpWsn" id="fF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fH" role="33vP2m">
              <node concept="1pGfFk" id="fI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fJ" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.wp" />
                </node>
                <node concept="Xl_RD" id="fK" role="37wK5m">
                  <property role="Xl_RC" value="ReqWithoutWPResult" />
                </node>
                <node concept="1adDum" id="fL" role="37wK5m">
                  <property role="1adDun" value="0xe530d4cbefad4822L" />
                </node>
                <node concept="1adDum" id="fM" role="37wK5m">
                  <property role="1adDun" value="0x92f81d114f03f836L" />
                </node>
                <node concept="1adDum" id="fN" role="37wK5m">
                  <property role="1adDun" value="0x341b398133af889cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <node concept="2OqwBi" id="fO" role="3clFbG">
            <node concept="37vLTw" id="fP" role="2Oq$k0">
              <ref role="3cqZAo" node="fF" resolve="b" />
            </node>
            <node concept="liA8E" id="fQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fR" role="37wK5m" />
              <node concept="3clFbT" id="fS" role="37wK5m" />
              <node concept="3clFbT" id="fT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="f_" role="3cqZAp">
          <node concept="1PaTwC" id="fU" role="1aUNEU">
            <node concept="3oM_SD" id="fV" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="fW" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.base.structure.AssessmentResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <node concept="15s5l7" id="fX" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="fY" role="3clFbG">
            <node concept="37vLTw" id="fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="fF" resolve="b" />
            </node>
            <node concept="liA8E" id="g0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="g1" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="g2" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="g3" role="37wK5m">
                <property role="1adDun" value="0xc022423d582d809L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="2OqwBi" id="g4" role="3clFbG">
            <node concept="37vLTw" id="g5" role="2Oq$k0">
              <ref role="3cqZAo" node="fF" resolve="b" />
            </node>
            <node concept="liA8E" id="g6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="g7" role="37wK5m">
                <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/3754657941424146588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <node concept="2OqwBi" id="g8" role="3clFbG">
            <node concept="37vLTw" id="g9" role="2Oq$k0">
              <ref role="3cqZAo" node="fF" resolve="b" />
            </node>
            <node concept="liA8E" id="ga" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gb" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <node concept="2OqwBi" id="gc" role="3clFbG">
            <node concept="2OqwBi" id="gd" role="2Oq$k0">
              <node concept="2OqwBi" id="gf" role="2Oq$k0">
                <node concept="2OqwBi" id="gh" role="2Oq$k0">
                  <node concept="2OqwBi" id="gj" role="2Oq$k0">
                    <node concept="37vLTw" id="gl" role="2Oq$k0">
                      <ref role="3cqZAo" node="fF" resolve="b" />
                    </node>
                    <node concept="liA8E" id="gm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="gn" role="37wK5m">
                        <property role="Xl_RC" value="req" />
                      </node>
                      <node concept="1adDum" id="go" role="37wK5m">
                        <property role="1adDun" value="0x341b398133af889dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="gp" role="37wK5m">
                      <property role="1adDun" value="0xe865cad27cc8437aL" />
                    </node>
                    <node concept="1adDum" id="gq" role="37wK5m">
                      <property role="1adDun" value="0x951a665bcbcb8b1aL" />
                    </node>
                    <node concept="1adDum" id="gr" role="37wK5m">
                      <property role="1adDun" value="0x795de87bb67288a5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="gs" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="gg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gt" role="37wK5m">
                  <property role="Xl_RC" value="3754657941424146589" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ge" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fE" role="3cqZAp">
          <node concept="2OqwBi" id="gu" role="3cqZAk">
            <node concept="37vLTw" id="gv" role="2Oq$k0">
              <ref role="3cqZAo" node="fF" resolve="b" />
            </node>
            <node concept="liA8E" id="gw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fx" role="1B3o_S" />
      <node concept="3uibUv" id="fy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTechnote" />
      <node concept="3clFbS" id="gx" role="3clF47">
        <node concept="3cpWs8" id="g$" role="3cqZAp">
          <node concept="3cpWsn" id="gG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gI" role="33vP2m">
              <node concept="1pGfFk" id="gJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gK" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.wp" />
                </node>
                <node concept="Xl_RD" id="gL" role="37wK5m">
                  <property role="Xl_RC" value="Technote" />
                </node>
                <node concept="1adDum" id="gM" role="37wK5m">
                  <property role="1adDun" value="0xe530d4cbefad4822L" />
                </node>
                <node concept="1adDum" id="gN" role="37wK5m">
                  <property role="1adDun" value="0x92f81d114f03f836L" />
                </node>
                <node concept="1adDum" id="gO" role="37wK5m">
                  <property role="1adDun" value="0xcc60c4bfeb72aaaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <node concept="2OqwBi" id="gP" role="3clFbG">
            <node concept="37vLTw" id="gQ" role="2Oq$k0">
              <ref role="3cqZAo" node="gG" resolve="b" />
            </node>
            <node concept="liA8E" id="gR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gS" role="37wK5m" />
              <node concept="3clFbT" id="gT" role="37wK5m" />
              <node concept="3clFbT" id="gU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="gA" role="3cqZAp">
          <node concept="1PaTwC" id="gV" role="1aUNEU">
            <node concept="3oM_SD" id="gW" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="gX" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.cc.requirements.structure.TextReqData" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <node concept="15s5l7" id="gY" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="gZ" role="3clFbG">
            <node concept="37vLTw" id="h0" role="2Oq$k0">
              <ref role="3cqZAo" node="gG" resolve="b" />
            </node>
            <node concept="liA8E" id="h1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="h2" role="37wK5m">
                <property role="1adDun" value="0xe865cad27cc8437aL" />
              </node>
              <node concept="1adDum" id="h3" role="37wK5m">
                <property role="1adDun" value="0x951a665bcbcb8b1aL" />
              </node>
              <node concept="1adDum" id="h4" role="37wK5m">
                <property role="1adDun" value="0xcc60c4bfeb72aabL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <node concept="2OqwBi" id="h5" role="3clFbG">
            <node concept="37vLTw" id="h6" role="2Oq$k0">
              <ref role="3cqZAo" node="gG" resolve="b" />
            </node>
            <node concept="liA8E" id="h7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="h8" role="37wK5m">
                <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/920436694379342506" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <node concept="2OqwBi" id="h9" role="3clFbG">
            <node concept="37vLTw" id="ha" role="2Oq$k0">
              <ref role="3cqZAo" node="gG" resolve="b" />
            </node>
            <node concept="liA8E" id="hb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hc" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <node concept="2OqwBi" id="hd" role="3clFbG">
            <node concept="37vLTw" id="he" role="2Oq$k0">
              <ref role="3cqZAo" node="gG" resolve="b" />
            </node>
            <node concept="liA8E" id="hf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="hg" role="37wK5m">
                <property role="Xl_RC" value="technote" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gF" role="3cqZAp">
          <node concept="2OqwBi" id="hh" role="3cqZAk">
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="gG" resolve="b" />
            </node>
            <node concept="liA8E" id="hj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gy" role="1B3o_S" />
      <node concept="3uibUv" id="gz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWPActualWork" />
      <node concept="3clFbS" id="hk" role="3clF47">
        <node concept="3cpWs8" id="hn" role="3cqZAp">
          <node concept="3cpWsn" id="hv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hx" role="33vP2m">
              <node concept="1pGfFk" id="hy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hz" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.wp" />
                </node>
                <node concept="Xl_RD" id="h$" role="37wK5m">
                  <property role="Xl_RC" value="WPActualWork" />
                </node>
                <node concept="1adDum" id="h_" role="37wK5m">
                  <property role="1adDun" value="0xe530d4cbefad4822L" />
                </node>
                <node concept="1adDum" id="hA" role="37wK5m">
                  <property role="1adDun" value="0x92f81d114f03f836L" />
                </node>
                <node concept="1adDum" id="hB" role="37wK5m">
                  <property role="1adDun" value="0x7f73db7836353f4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <node concept="2OqwBi" id="hC" role="3clFbG">
            <node concept="37vLTw" id="hD" role="2Oq$k0">
              <ref role="3cqZAo" node="hv" resolve="b" />
            </node>
            <node concept="liA8E" id="hE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hF" role="37wK5m" />
              <node concept="3clFbT" id="hG" role="37wK5m" />
              <node concept="3clFbT" id="hH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hp" role="3cqZAp">
          <node concept="2OqwBi" id="hI" role="3clFbG">
            <node concept="37vLTw" id="hJ" role="2Oq$k0">
              <ref role="3cqZAo" node="hv" resolve="b" />
            </node>
            <node concept="liA8E" id="hK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hL" role="37wK5m">
                <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/573995335905661940" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hq" role="3cqZAp">
          <node concept="2OqwBi" id="hM" role="3clFbG">
            <node concept="37vLTw" id="hN" role="2Oq$k0">
              <ref role="3cqZAo" node="hv" resolve="b" />
            </node>
            <node concept="liA8E" id="hO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hr" role="3cqZAp">
          <node concept="2OqwBi" id="hQ" role="3clFbG">
            <node concept="2OqwBi" id="hR" role="2Oq$k0">
              <node concept="2OqwBi" id="hT" role="2Oq$k0">
                <node concept="2OqwBi" id="hV" role="2Oq$k0">
                  <node concept="37vLTw" id="hX" role="2Oq$k0">
                    <ref role="3cqZAo" node="hv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hZ" role="37wK5m">
                      <property role="Xl_RC" value="hours" />
                    </node>
                    <node concept="1adDum" id="i0" role="37wK5m">
                      <property role="1adDun" value="0x7f73db7836353f5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="i1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="i2" role="37wK5m">
                  <property role="Xl_RC" value="573995335905661941" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hs" role="3cqZAp">
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <node concept="2OqwBi" id="i4" role="2Oq$k0">
              <node concept="2OqwBi" id="i6" role="2Oq$k0">
                <node concept="2OqwBi" id="i8" role="2Oq$k0">
                  <node concept="37vLTw" id="ia" role="2Oq$k0">
                    <ref role="3cqZAo" node="hv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ib" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ic" role="37wK5m">
                      <property role="Xl_RC" value="percentFinished" />
                    </node>
                    <node concept="1adDum" id="id" role="37wK5m">
                      <property role="1adDun" value="0x7f73db78363d73dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ie" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="if" role="37wK5m">
                  <property role="Xl_RC" value="573995335905695549" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ht" role="3cqZAp">
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="hv" resolve="b" />
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ij" role="37wK5m">
                <property role="Xl_RC" value="worked" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hu" role="3cqZAp">
          <node concept="2OqwBi" id="ik" role="3cqZAk">
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="hv" resolve="b" />
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hl" role="1B3o_S" />
      <node concept="3uibUv" id="hm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWorkPackage" />
      <node concept="3clFbS" id="in" role="3clF47">
        <node concept="3cpWs8" id="iq" role="3cqZAp">
          <node concept="3cpWsn" id="iF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iH" role="33vP2m">
              <node concept="1pGfFk" id="iI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iJ" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.wp" />
                </node>
                <node concept="Xl_RD" id="iK" role="37wK5m">
                  <property role="Xl_RC" value="WorkPackage" />
                </node>
                <node concept="1adDum" id="iL" role="37wK5m">
                  <property role="1adDun" value="0xe530d4cbefad4822L" />
                </node>
                <node concept="1adDum" id="iM" role="37wK5m">
                  <property role="1adDun" value="0x92f81d114f03f836L" />
                </node>
                <node concept="1adDum" id="iN" role="37wK5m">
                  <property role="1adDun" value="0x772d5405a23bd0a0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ir" role="3cqZAp">
          <node concept="2OqwBi" id="iO" role="3clFbG">
            <node concept="37vLTw" id="iP" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="b" />
            </node>
            <node concept="liA8E" id="iQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="iR" role="37wK5m" />
              <node concept="3clFbT" id="iS" role="37wK5m" />
              <node concept="3clFbT" id="iT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="is" role="3cqZAp">
          <node concept="1PaTwC" id="iU" role="1aUNEU">
            <node concept="3oM_SD" id="iV" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="iW" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.cc.requirements.structure.RequirementsData" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="it" role="3cqZAp">
          <node concept="15s5l7" id="iX" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <node concept="37vLTw" id="iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="b" />
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="j1" role="37wK5m">
                <property role="1adDun" value="0xe865cad27cc8437aL" />
              </node>
              <node concept="1adDum" id="j2" role="37wK5m">
                <property role="1adDun" value="0x951a665bcbcb8b1aL" />
              </node>
              <node concept="1adDum" id="j3" role="37wK5m">
                <property role="1adDun" value="0x795de87bb677316cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iu" role="3cqZAp">
          <node concept="2OqwBi" id="j4" role="3clFbG">
            <node concept="37vLTw" id="j5" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="b" />
            </node>
            <node concept="liA8E" id="j6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="j7" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="j8" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="j9" role="37wK5m">
                <property role="1adDun" value="0x617d88a37ec2f433L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iv" role="3cqZAp">
          <node concept="2OqwBi" id="ja" role="3clFbG">
            <node concept="37vLTw" id="jb" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="b" />
            </node>
            <node concept="liA8E" id="jc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jd" role="37wK5m">
                <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/8587612447638802592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iw" role="3cqZAp">
          <node concept="2OqwBi" id="je" role="3clFbG">
            <node concept="37vLTw" id="jf" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="b" />
            </node>
            <node concept="liA8E" id="jg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jh" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ix" role="3cqZAp">
          <node concept="2OqwBi" id="ji" role="3clFbG">
            <node concept="2OqwBi" id="jj" role="2Oq$k0">
              <node concept="2OqwBi" id="jl" role="2Oq$k0">
                <node concept="2OqwBi" id="jn" role="2Oq$k0">
                  <node concept="37vLTw" id="jp" role="2Oq$k0">
                    <ref role="3cqZAo" node="iF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jr" role="37wK5m">
                      <property role="Xl_RC" value="effort" />
                    </node>
                    <node concept="1adDum" id="js" role="37wK5m">
                      <property role="1adDun" value="0x772d5405a23bd0a2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="jt" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ju" role="37wK5m">
                  <property role="Xl_RC" value="8587612447638802594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <node concept="2OqwBi" id="jv" role="3clFbG">
            <node concept="2OqwBi" id="jw" role="2Oq$k0">
              <node concept="2OqwBi" id="jy" role="2Oq$k0">
                <node concept="2OqwBi" id="j$" role="2Oq$k0">
                  <node concept="37vLTw" id="jA" role="2Oq$k0">
                    <ref role="3cqZAo" node="iF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jC" role="37wK5m">
                      <property role="Xl_RC" value="seenByCustomer" />
                    </node>
                    <node concept="1adDum" id="jD" role="37wK5m">
                      <property role="1adDun" value="0x2f5914529f2658c7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="jE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jF" role="37wK5m">
                  <property role="Xl_RC" value="3411780537799825607" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <node concept="2OqwBi" id="jG" role="3clFbG">
            <node concept="2OqwBi" id="jH" role="2Oq$k0">
              <node concept="2OqwBi" id="jJ" role="2Oq$k0">
                <node concept="2OqwBi" id="jL" role="2Oq$k0">
                  <node concept="37vLTw" id="jN" role="2Oq$k0">
                    <ref role="3cqZAo" node="iF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jP" role="37wK5m">
                      <property role="Xl_RC" value="acceptedByCustomer" />
                    </node>
                    <node concept="1adDum" id="jQ" role="37wK5m">
                      <property role="1adDun" value="0x2f5914529f2658c8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="jR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jS" role="37wK5m">
                  <property role="Xl_RC" value="3411780537799825608" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <node concept="2OqwBi" id="jT" role="3clFbG">
            <node concept="2OqwBi" id="jU" role="2Oq$k0">
              <node concept="2OqwBi" id="jW" role="2Oq$k0">
                <node concept="2OqwBi" id="jY" role="2Oq$k0">
                  <node concept="37vLTw" id="k0" role="2Oq$k0">
                    <ref role="3cqZAo" node="iF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="k1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="k2" role="37wK5m">
                      <property role="Xl_RC" value="scope" />
                    </node>
                    <node concept="1adDum" id="k3" role="37wK5m">
                      <property role="1adDun" value="0x2f5914529f2bbcb9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="k4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="k5" role="37wK5m">
                  <property role="Xl_RC" value="3411780537800178873" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <node concept="2OqwBi" id="k6" role="3clFbG">
            <node concept="2OqwBi" id="k7" role="2Oq$k0">
              <node concept="2OqwBi" id="k9" role="2Oq$k0">
                <node concept="2OqwBi" id="kb" role="2Oq$k0">
                  <node concept="37vLTw" id="kd" role="2Oq$k0">
                    <ref role="3cqZAo" node="iF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ke" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kf" role="37wK5m">
                      <property role="Xl_RC" value="resonsible" />
                    </node>
                    <node concept="1adDum" id="kg" role="37wK5m">
                      <property role="1adDun" value="0x2f5914529f2bbcbaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kh" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ka" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ki" role="37wK5m">
                  <property role="Xl_RC" value="3411780537800178874" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <node concept="2OqwBi" id="kj" role="3clFbG">
            <node concept="2OqwBi" id="kk" role="2Oq$k0">
              <node concept="2OqwBi" id="km" role="2Oq$k0">
                <node concept="2OqwBi" id="ko" role="2Oq$k0">
                  <node concept="37vLTw" id="kq" role="2Oq$k0">
                    <ref role="3cqZAo" node="iF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ks" role="37wK5m">
                      <property role="Xl_RC" value="priority" />
                    </node>
                    <node concept="1adDum" id="kt" role="37wK5m">
                      <property role="1adDun" value="0x453ddb3bf939475dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ku" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kv" role="37wK5m">
                  <property role="Xl_RC" value="4989385012827211613" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <node concept="2OqwBi" id="kw" role="3clFbG">
            <node concept="2OqwBi" id="kx" role="2Oq$k0">
              <node concept="2OqwBi" id="kz" role="2Oq$k0">
                <node concept="2OqwBi" id="k_" role="2Oq$k0">
                  <node concept="2OqwBi" id="kB" role="2Oq$k0">
                    <node concept="2OqwBi" id="kD" role="2Oq$k0">
                      <node concept="2OqwBi" id="kF" role="2Oq$k0">
                        <node concept="37vLTw" id="kH" role="2Oq$k0">
                          <ref role="3cqZAo" node="iF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="kJ" role="37wK5m">
                            <property role="Xl_RC" value="description" />
                          </node>
                          <node concept="1adDum" id="kK" role="37wK5m">
                            <property role="1adDun" value="0x772d5405a23bd0baL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="kL" role="37wK5m">
                          <property role="1adDun" value="0xd4280a54f6df4383L" />
                        </node>
                        <node concept="1adDum" id="kM" role="37wK5m">
                          <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
                        </node>
                        <node concept="1adDum" id="kN" role="37wK5m">
                          <property role="1adDun" value="0x743b6d0940760196L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="kO" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="kP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="kQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="k$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kR" role="37wK5m">
                  <property role="Xl_RC" value="8587612447638802618" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iC" role="3cqZAp">
          <node concept="2OqwBi" id="kS" role="3clFbG">
            <node concept="2OqwBi" id="kT" role="2Oq$k0">
              <node concept="2OqwBi" id="kV" role="2Oq$k0">
                <node concept="2OqwBi" id="kX" role="2Oq$k0">
                  <node concept="2OqwBi" id="kZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="l1" role="2Oq$k0">
                      <node concept="2OqwBi" id="l3" role="2Oq$k0">
                        <node concept="37vLTw" id="l5" role="2Oq$k0">
                          <ref role="3cqZAo" node="iF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="l6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="l7" role="37wK5m">
                            <property role="Xl_RC" value="worked" />
                          </node>
                          <node concept="1adDum" id="l8" role="37wK5m">
                            <property role="1adDun" value="0x7f73db783636d28L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="l4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="l9" role="37wK5m">
                          <property role="1adDun" value="0xe530d4cbefad4822L" />
                        </node>
                        <node concept="1adDum" id="la" role="37wK5m">
                          <property role="1adDun" value="0x92f81d114f03f836L" />
                        </node>
                        <node concept="1adDum" id="lb" role="37wK5m">
                          <property role="1adDun" value="0x7f73db7836353f4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="lc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="l0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ld" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="le" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lf" role="37wK5m">
                  <property role="Xl_RC" value="573995335905668392" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <node concept="2OqwBi" id="lg" role="3clFbG">
            <node concept="37vLTw" id="lh" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="b" />
            </node>
            <node concept="liA8E" id="li" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="lj" role="37wK5m">
                <property role="Xl_RC" value="workpackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iE" role="3cqZAp">
          <node concept="2OqwBi" id="lk" role="3cqZAk">
            <node concept="37vLTw" id="ll" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="b" />
            </node>
            <node concept="liA8E" id="lm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="io" role="1B3o_S" />
      <node concept="3uibUv" id="ip" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWorkPackagesAssQuery" />
      <node concept="3clFbS" id="ln" role="3clF47">
        <node concept="3cpWs8" id="lq" role="3cqZAp">
          <node concept="3cpWsn" id="lB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lD" role="33vP2m">
              <node concept="1pGfFk" id="lE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lF" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.wp" />
                </node>
                <node concept="Xl_RD" id="lG" role="37wK5m">
                  <property role="Xl_RC" value="WorkPackagesAssQuery" />
                </node>
                <node concept="1adDum" id="lH" role="37wK5m">
                  <property role="1adDun" value="0xe530d4cbefad4822L" />
                </node>
                <node concept="1adDum" id="lI" role="37wK5m">
                  <property role="1adDun" value="0x92f81d114f03f836L" />
                </node>
                <node concept="1adDum" id="lJ" role="37wK5m">
                  <property role="1adDun" value="0x772d5405a23c3b73L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lr" role="3cqZAp">
          <node concept="2OqwBi" id="lK" role="3clFbG">
            <node concept="37vLTw" id="lL" role="2Oq$k0">
              <ref role="3cqZAo" node="lB" resolve="b" />
            </node>
            <node concept="liA8E" id="lM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lN" role="37wK5m" />
              <node concept="3clFbT" id="lO" role="37wK5m" />
              <node concept="3clFbT" id="lP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ls" role="3cqZAp">
          <node concept="1PaTwC" id="lQ" role="1aUNEU">
            <node concept="3oM_SD" id="lR" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="lS" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.base.structure.AssessmentQuery" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lt" role="3cqZAp">
          <node concept="15s5l7" id="lT" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="lB" resolve="b" />
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="lX" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="lY" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="lZ" role="37wK5m">
                <property role="1adDun" value="0xc022423d582911bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lu" role="3cqZAp">
          <node concept="2OqwBi" id="m0" role="3clFbG">
            <node concept="37vLTw" id="m1" role="2Oq$k0">
              <ref role="3cqZAo" node="lB" resolve="b" />
            </node>
            <node concept="liA8E" id="m2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="m3" role="37wK5m">
                <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/8587612447638829939" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lv" role="3cqZAp">
          <node concept="2OqwBi" id="m4" role="3clFbG">
            <node concept="37vLTw" id="m5" role="2Oq$k0">
              <ref role="3cqZAo" node="lB" resolve="b" />
            </node>
            <node concept="liA8E" id="m6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="m7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lw" role="3cqZAp">
          <node concept="2OqwBi" id="m8" role="3clFbG">
            <node concept="2OqwBi" id="m9" role="2Oq$k0">
              <node concept="2OqwBi" id="mb" role="2Oq$k0">
                <node concept="2OqwBi" id="md" role="2Oq$k0">
                  <node concept="37vLTw" id="mf" role="2Oq$k0">
                    <ref role="3cqZAo" node="lB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mh" role="37wK5m">
                      <property role="Xl_RC" value="scope" />
                    </node>
                    <node concept="1adDum" id="mi" role="37wK5m">
                      <property role="1adDun" value="0x772d5405a23c3b74L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="me" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="mj" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mk" role="37wK5m">
                  <property role="Xl_RC" value="8587612447638829940" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <node concept="2OqwBi" id="ml" role="3clFbG">
            <node concept="2OqwBi" id="mm" role="2Oq$k0">
              <node concept="2OqwBi" id="mo" role="2Oq$k0">
                <node concept="2OqwBi" id="mq" role="2Oq$k0">
                  <node concept="37vLTw" id="ms" role="2Oq$k0">
                    <ref role="3cqZAo" node="lB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mu" role="37wK5m">
                      <property role="Xl_RC" value="company" />
                    </node>
                    <node concept="1adDum" id="mv" role="37wK5m">
                      <property role="1adDun" value="0x772d5405a23c3b75L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="mw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mx" role="37wK5m">
                  <property role="Xl_RC" value="8587612447638829941" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <node concept="2OqwBi" id="my" role="3clFbG">
            <node concept="2OqwBi" id="mz" role="2Oq$k0">
              <node concept="2OqwBi" id="m_" role="2Oq$k0">
                <node concept="2OqwBi" id="mB" role="2Oq$k0">
                  <node concept="37vLTw" id="mD" role="2Oq$k0">
                    <ref role="3cqZAo" node="lB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mF" role="37wK5m">
                      <property role="Xl_RC" value="status" />
                    </node>
                    <node concept="1adDum" id="mG" role="37wK5m">
                      <property role="1adDun" value="0x250a1b2f347c4ffaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="mH" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7781501729894695069" />
                    <node concept="1adDum" id="mI" role="37wK5m">
                      <property role="1adDun" value="0xe530d4cbefad4822L" />
                      <uo k="s:originTrace" v="n:7781501729894695069" />
                    </node>
                    <node concept="1adDum" id="mJ" role="37wK5m">
                      <property role="1adDun" value="0x92f81d114f03f836L" />
                      <uo k="s:originTrace" v="n:7781501729894695069" />
                    </node>
                    <node concept="1adDum" id="mK" role="37wK5m">
                      <property role="1adDun" value="0x250a1b2f347c4ff4L" />
                      <uo k="s:originTrace" v="n:7781501729894695069" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mL" role="37wK5m">
                  <property role="Xl_RC" value="7781501729894695245" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <node concept="2OqwBi" id="mM" role="3clFbG">
            <node concept="2OqwBi" id="mN" role="2Oq$k0">
              <node concept="2OqwBi" id="mP" role="2Oq$k0">
                <node concept="2OqwBi" id="mR" role="2Oq$k0">
                  <node concept="37vLTw" id="mT" role="2Oq$k0">
                    <ref role="3cqZAo" node="lB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mV" role="37wK5m">
                      <property role="Xl_RC" value="prio" />
                    </node>
                    <node concept="1adDum" id="mW" role="37wK5m">
                      <property role="1adDun" value="0x59d5a6c9b74524acL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="mX" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mY" role="37wK5m">
                  <property role="Xl_RC" value="6473263424708355244" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l$" role="3cqZAp">
          <node concept="2OqwBi" id="mZ" role="3clFbG">
            <node concept="2OqwBi" id="n0" role="2Oq$k0">
              <node concept="2OqwBi" id="n2" role="2Oq$k0">
                <node concept="2OqwBi" id="n4" role="2Oq$k0">
                  <node concept="37vLTw" id="n6" role="2Oq$k0">
                    <ref role="3cqZAo" node="lB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="n7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="n8" role="37wK5m">
                      <property role="Xl_RC" value="editable" />
                    </node>
                    <node concept="1adDum" id="n9" role="37wK5m">
                      <property role="1adDun" value="0x49e86e3d6e953ffbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="n5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="na" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="n3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nb" role="37wK5m">
                  <property role="Xl_RC" value="5325627769492946939" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l_" role="3cqZAp">
          <node concept="2OqwBi" id="nc" role="3clFbG">
            <node concept="37vLTw" id="nd" role="2Oq$k0">
              <ref role="3cqZAo" node="lB" resolve="b" />
            </node>
            <node concept="liA8E" id="ne" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="nf" role="37wK5m">
                <property role="Xl_RC" value="workpackages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lA" role="3cqZAp">
          <node concept="2OqwBi" id="ng" role="3cqZAk">
            <node concept="37vLTw" id="nh" role="2Oq$k0">
              <ref role="3cqZAo" node="lB" resolve="b" />
            </node>
            <node concept="liA8E" id="ni" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lo" role="1B3o_S" />
      <node concept="3uibUv" id="lp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWorkPackagesAssResult" />
      <node concept="3clFbS" id="nj" role="3clF47">
        <node concept="3cpWs8" id="nm" role="3cqZAp">
          <node concept="3cpWsn" id="nu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nw" role="33vP2m">
              <node concept="1pGfFk" id="nx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ny" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.wp" />
                </node>
                <node concept="Xl_RD" id="nz" role="37wK5m">
                  <property role="Xl_RC" value="WorkPackagesAssResult" />
                </node>
                <node concept="1adDum" id="n$" role="37wK5m">
                  <property role="1adDun" value="0xe530d4cbefad4822L" />
                </node>
                <node concept="1adDum" id="n_" role="37wK5m">
                  <property role="1adDun" value="0x92f81d114f03f836L" />
                </node>
                <node concept="1adDum" id="nA" role="37wK5m">
                  <property role="1adDun" value="0x772d5405a23c3b8bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nn" role="3cqZAp">
          <node concept="2OqwBi" id="nB" role="3clFbG">
            <node concept="37vLTw" id="nC" role="2Oq$k0">
              <ref role="3cqZAo" node="nu" resolve="b" />
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nE" role="37wK5m" />
              <node concept="3clFbT" id="nF" role="37wK5m" />
              <node concept="3clFbT" id="nG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="no" role="3cqZAp">
          <node concept="1PaTwC" id="nH" role="1aUNEU">
            <node concept="3oM_SD" id="nI" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="nJ" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.base.structure.AssessmentResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="np" role="3cqZAp">
          <node concept="15s5l7" id="nK" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="nL" role="3clFbG">
            <node concept="37vLTw" id="nM" role="2Oq$k0">
              <ref role="3cqZAo" node="nu" resolve="b" />
            </node>
            <node concept="liA8E" id="nN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="nO" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="nP" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="nQ" role="37wK5m">
                <property role="1adDun" value="0xc022423d582d809L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nq" role="3cqZAp">
          <node concept="2OqwBi" id="nR" role="3clFbG">
            <node concept="37vLTw" id="nS" role="2Oq$k0">
              <ref role="3cqZAo" node="nu" resolve="b" />
            </node>
            <node concept="liA8E" id="nT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nU" role="37wK5m">
                <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/8587612447638829963" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nr" role="3cqZAp">
          <node concept="2OqwBi" id="nV" role="3clFbG">
            <node concept="37vLTw" id="nW" role="2Oq$k0">
              <ref role="3cqZAo" node="nu" resolve="b" />
            </node>
            <node concept="liA8E" id="nX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nY" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ns" role="3cqZAp">
          <node concept="2OqwBi" id="nZ" role="3clFbG">
            <node concept="2OqwBi" id="o0" role="2Oq$k0">
              <node concept="2OqwBi" id="o2" role="2Oq$k0">
                <node concept="2OqwBi" id="o4" role="2Oq$k0">
                  <node concept="2OqwBi" id="o6" role="2Oq$k0">
                    <node concept="37vLTw" id="o8" role="2Oq$k0">
                      <ref role="3cqZAo" node="nu" resolve="b" />
                    </node>
                    <node concept="liA8E" id="o9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="oa" role="37wK5m">
                        <property role="Xl_RC" value="wp" />
                      </node>
                      <node concept="1adDum" id="ob" role="37wK5m">
                        <property role="1adDun" value="0x772d5405a23c3b92L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="o7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="oc" role="37wK5m">
                      <property role="1adDun" value="0xe530d4cbefad4822L" />
                    </node>
                    <node concept="1adDum" id="od" role="37wK5m">
                      <property role="1adDun" value="0x92f81d114f03f836L" />
                    </node>
                    <node concept="1adDum" id="oe" role="37wK5m">
                      <property role="1adDun" value="0x772d5405a23bd0a0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="of" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="o3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="og" role="37wK5m">
                  <property role="Xl_RC" value="8587612447638829970" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nt" role="3cqZAp">
          <node concept="2OqwBi" id="oh" role="3cqZAk">
            <node concept="37vLTw" id="oi" role="2Oq$k0">
              <ref role="3cqZAo" node="nu" resolve="b" />
            </node>
            <node concept="liA8E" id="oj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nk" role="1B3o_S" />
      <node concept="3uibUv" id="nl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWorkPackagesAssSummary" />
      <node concept="3clFbS" id="ok" role="3clF47">
        <node concept="3cpWs8" id="on" role="3cqZAp">
          <node concept="3cpWsn" id="ow" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ox" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oy" role="33vP2m">
              <node concept="1pGfFk" id="oz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o$" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.wp" />
                </node>
                <node concept="Xl_RD" id="o_" role="37wK5m">
                  <property role="Xl_RC" value="WorkPackagesAssSummary" />
                </node>
                <node concept="1adDum" id="oA" role="37wK5m">
                  <property role="1adDun" value="0xe530d4cbefad4822L" />
                </node>
                <node concept="1adDum" id="oB" role="37wK5m">
                  <property role="1adDun" value="0x92f81d114f03f836L" />
                </node>
                <node concept="1adDum" id="oC" role="37wK5m">
                  <property role="1adDun" value="0x772d5405a23c4a63L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oo" role="3cqZAp">
          <node concept="2OqwBi" id="oD" role="3clFbG">
            <node concept="37vLTw" id="oE" role="2Oq$k0">
              <ref role="3cqZAo" node="ow" resolve="b" />
            </node>
            <node concept="liA8E" id="oF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oG" role="37wK5m" />
              <node concept="3clFbT" id="oH" role="37wK5m" />
              <node concept="3clFbT" id="oI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="op" role="3cqZAp">
          <node concept="1PaTwC" id="oJ" role="1aUNEU">
            <node concept="3oM_SD" id="oK" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="oL" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.base.structure.AssessmentSummary" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oq" role="3cqZAp">
          <node concept="15s5l7" id="oM" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="oN" role="3clFbG">
            <node concept="37vLTw" id="oO" role="2Oq$k0">
              <ref role="3cqZAo" node="ow" resolve="b" />
            </node>
            <node concept="liA8E" id="oP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="oQ" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="oR" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="oS" role="37wK5m">
                <property role="1adDun" value="0x950a3db135ffeb8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="or" role="3cqZAp">
          <node concept="2OqwBi" id="oT" role="3clFbG">
            <node concept="37vLTw" id="oU" role="2Oq$k0">
              <ref role="3cqZAo" node="ow" resolve="b" />
            </node>
            <node concept="liA8E" id="oV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oW" role="37wK5m">
                <property role="Xl_RC" value="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)/8587612447638833763" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="os" role="3cqZAp">
          <node concept="2OqwBi" id="oX" role="3clFbG">
            <node concept="37vLTw" id="oY" role="2Oq$k0">
              <ref role="3cqZAo" node="ow" resolve="b" />
            </node>
            <node concept="liA8E" id="oZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="p0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ot" role="3cqZAp">
          <node concept="2OqwBi" id="p1" role="3clFbG">
            <node concept="2OqwBi" id="p2" role="2Oq$k0">
              <node concept="2OqwBi" id="p4" role="2Oq$k0">
                <node concept="2OqwBi" id="p6" role="2Oq$k0">
                  <node concept="37vLTw" id="p8" role="2Oq$k0">
                    <ref role="3cqZAo" node="ow" resolve="b" />
                  </node>
                  <node concept="liA8E" id="p9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pa" role="37wK5m">
                      <property role="Xl_RC" value="estimatedEffort" />
                    </node>
                    <node concept="1adDum" id="pb" role="37wK5m">
                      <property role="1adDun" value="0x772d5405a23c4a66L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pc" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pd" role="37wK5m">
                  <property role="Xl_RC" value="8587612447638833766" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ou" role="3cqZAp">
          <node concept="2OqwBi" id="pe" role="3clFbG">
            <node concept="2OqwBi" id="pf" role="2Oq$k0">
              <node concept="2OqwBi" id="ph" role="2Oq$k0">
                <node concept="2OqwBi" id="pj" role="2Oq$k0">
                  <node concept="37vLTw" id="pl" role="2Oq$k0">
                    <ref role="3cqZAo" node="ow" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pn" role="37wK5m">
                      <property role="Xl_RC" value="actualEffort" />
                    </node>
                    <node concept="1adDum" id="po" role="37wK5m">
                      <property role="1adDun" value="0x250a1b2f347d7cd4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pp" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pq" role="37wK5m">
                  <property role="Xl_RC" value="2668975618728492244" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ov" role="3cqZAp">
          <node concept="2OqwBi" id="pr" role="3cqZAk">
            <node concept="37vLTw" id="ps" role="2Oq$k0">
              <ref role="3cqZAo" node="ow" resolve="b" />
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ol" role="1B3o_S" />
      <node concept="3uibUv" id="om" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

