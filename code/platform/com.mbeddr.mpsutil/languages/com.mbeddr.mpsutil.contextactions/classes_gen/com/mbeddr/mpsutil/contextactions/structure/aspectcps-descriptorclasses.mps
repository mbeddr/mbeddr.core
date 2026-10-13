<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb7c960(checkpoints/com.mbeddr.mpsutil.contextactions.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="aozb" ref="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" />
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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
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
      <property role="TrG5h" value="props_AbstractActionSource" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionIdReference" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionSourceWithCondition" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionSourceWithExtendingFolder" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionSourceWithExtensibleFolder" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionSourceWithFolder" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptInstanceAction" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptInstanceContextNode" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptInstanceExpression" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptInstanceIsApplicableFunction" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ContextActions" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ContextExpression" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DisableContextInstanceAction" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenericActionSource" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenericActionSource_ExecuteFunction" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IActionId" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IActionSource" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IContextProvider" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IGeneratorOnly" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IIntentionId" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_INewRootInclude" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IRefactoringClassName" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ISubstituteActionBased" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IdeaActionsSource" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InstanceCreator_CustomInstanceFunction" />
      <node concept="3uibUv" id="1v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IntentionAnnotation" />
      <node concept="3uibUv" id="1x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IntentionIdReference" />
      <node concept="3uibUv" id="1z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IntentionsActionSource" />
      <node concept="3uibUv" id="1_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IntentionsActionSource_Compact" />
      <node concept="3uibUv" id="1B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LanguageReference" />
      <node concept="3uibUv" id="1D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NewRootSource" />
      <node concept="3uibUv" id="1F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NewRootSource_Compact" />
      <node concept="3uibUv" id="1H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParameterObject" />
      <node concept="3uibUv" id="1J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefactoringReference" />
      <node concept="3uibUv" id="1L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefactoringSource" />
      <node concept="3uibUv" id="1N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RootConceptRefExpression" />
      <node concept="3uibUv" id="1P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SideTransformSource" />
      <node concept="3uibUv" id="1R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StringActionId" />
      <node concept="3uibUv" id="1T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StringIntentionId" />
      <node concept="3uibUv" id="1V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StringRefactoringClassName" />
      <node concept="3uibUv" id="1X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SubstituteActionExpression" />
      <node concept="3uibUv" id="1Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="20" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SubstituteInfoSource" />
      <node concept="3uibUv" id="21" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="22" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="G" role="1B3o_S" />
    <node concept="2tJIrI" id="H" role="jymVt" />
    <node concept="3clFb_" id="I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="23" role="1B3o_S" />
      <node concept="37vLTG" id="24" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="29" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="25" role="3clF47">
        <node concept="3cpWs8" id="2a" role="3cqZAp">
          <node concept="3cpWsn" id="2d" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="2e" role="1tU5fm">
              <ref role="3uigEE" node="re" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="2f" role="33vP2m">
              <node concept="3uibUv" id="2g" role="10QFUM">
                <ref role="3uigEE" node="re" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="2h" role="10QFUP">
                <node concept="37vLTw" id="2i" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="2j" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="2k" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2b" role="3cqZAp">
          <node concept="2OqwBi" id="2l" role="3KbGdf">
            <node concept="37vLTw" id="30" role="2Oq$k0">
              <ref role="3cqZAo" node="2d" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="31" role="2OqNvi">
              <ref role="37wK5l" node="s7" resolve="internalIndex" />
              <node concept="37vLTw" id="32" role="37wK5m">
                <ref role="3cqZAo" node="24" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="33" role="3Kbo56">
              <node concept="3clFbJ" id="35" role="3cqZAp">
                <node concept="3clFbS" id="37" role="3clFbx">
                  <node concept="3cpWs8" id="39" role="3cqZAp">
                    <node concept="3cpWsn" id="3c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3e" role="33vP2m">
                        <node concept="1pGfFk" id="3f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="11gdke" id="3g" role="37wK5m">
                            <property role="11gdj1" value="677f00fb4488405eL" />
                          </node>
                          <node concept="11gdke" id="3h" role="37wK5m">
                            <property role="11gdj1" value="9885abb75d472fd1L" />
                          </node>
                          <node concept="11gdke" id="3i" role="37wK5m">
                            <property role="11gdj1" value="45b23aae557106f7L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3a" role="3cqZAp">
                    <node concept="2OqwBi" id="3j" role="3clFbG">
                      <node concept="37vLTw" id="3k" role="2Oq$k0">
                        <ref role="3cqZAo" node="3c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="11gdke" id="3m" role="37wK5m">
                          <property role="11gdj1" value="45b23aae557106faL" />
                        </node>
                        <node concept="Xl_RD" id="3n" role="37wK5m">
                          <property role="Xl_RC" value="isApplicable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3b" role="3cqZAp">
                    <node concept="37vLTI" id="3o" role="3clFbG">
                      <node concept="2OqwBi" id="3p" role="37vLTx">
                        <node concept="37vLTw" id="3r" role="2Oq$k0">
                          <ref role="3cqZAo" node="3c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3q" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractActionSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="38" role="3clFbw">
                  <node concept="10Nm6u" id="3t" role="3uHU7w" />
                  <node concept="37vLTw" id="3u" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractActionSource" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="36" role="3cqZAp">
                <node concept="37vLTw" id="3v" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractActionSource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="34" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jF" resolve="AbstractActionSource" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="3w" role="3Kbo56">
              <node concept="3clFbJ" id="3y" role="3cqZAp">
                <node concept="3clFbS" id="3$" role="3clFbx">
                  <node concept="3cpWs8" id="3A" role="3cqZAp">
                    <node concept="3cpWsn" id="3D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3F" role="33vP2m">
                        <node concept="1pGfFk" id="3G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <node concept="2OqwBi" id="3H" role="3clFbG">
                      <node concept="37vLTw" id="3I" role="2Oq$k0">
                        <ref role="3cqZAo" node="3D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5022141054903067959" />
                        <node concept="11gdke" id="3K" role="37wK5m">
                          <property role="11gdj1" value="677f00fb4488405eL" />
                          <uo k="s:originTrace" v="n:5022141054903067959" />
                        </node>
                        <node concept="11gdke" id="3L" role="37wK5m">
                          <property role="11gdj1" value="9885abb75d472fd1L" />
                          <uo k="s:originTrace" v="n:5022141054903067959" />
                        </node>
                        <node concept="11gdke" id="3M" role="37wK5m">
                          <property role="11gdj1" value="45b23aae55672537L" />
                          <uo k="s:originTrace" v="n:5022141054903067959" />
                        </node>
                        <node concept="11gdke" id="3N" role="37wK5m">
                          <property role="11gdj1" value="45b23aae5567253aL" />
                          <uo k="s:originTrace" v="n:5022141054903067959" />
                        </node>
                        <node concept="Xl_RD" id="3O" role="37wK5m">
                          <property role="Xl_RC" value="action" />
                          <uo k="s:originTrace" v="n:5022141054903067959" />
                        </node>
                        <node concept="Xl_RD" id="3P" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5022141054903067959" />
                        </node>
                        <node concept="Xl_RD" id="3Q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5022141054903067959" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3C" role="3cqZAp">
                    <node concept="37vLTI" id="3R" role="3clFbG">
                      <node concept="2OqwBi" id="3S" role="37vLTx">
                        <node concept="37vLTw" id="3U" role="2Oq$k0">
                          <ref role="3cqZAo" node="3D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3T" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ActionIdReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3_" role="3clFbw">
                  <node concept="10Nm6u" id="3W" role="3uHU7w" />
                  <node concept="37vLTw" id="3X" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ActionIdReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3z" role="3cqZAp">
                <node concept="37vLTw" id="3Y" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ActionIdReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3x" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jG" resolve="ActionIdReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="3Z" role="3Kbo56">
              <node concept="3clFbJ" id="41" role="3cqZAp">
                <node concept="3clFbS" id="43" role="3clFbx">
                  <node concept="3cpWs8" id="45" role="3cqZAp">
                    <node concept="3cpWsn" id="48" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="49" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4a" role="33vP2m">
                        <node concept="1pGfFk" id="4b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="46" role="3cqZAp">
                    <node concept="2OqwBi" id="4c" role="3clFbG">
                      <node concept="37vLTw" id="4d" role="2Oq$k0">
                        <ref role="3cqZAo" node="48" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8009069486207462978" />
                        <node concept="Xl_RD" id="4f" role="37wK5m">
                          <property role="Xl_RC" value="if" />
                          <uo k="s:originTrace" v="n:8009069486207462978" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="47" role="3cqZAp">
                    <node concept="37vLTI" id="4g" role="3clFbG">
                      <node concept="2OqwBi" id="4h" role="37vLTx">
                        <node concept="37vLTw" id="4j" role="2Oq$k0">
                          <ref role="3cqZAo" node="48" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4i" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ActionSourceWithCondition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="44" role="3clFbw">
                  <node concept="10Nm6u" id="4l" role="3uHU7w" />
                  <node concept="37vLTw" id="4m" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ActionSourceWithCondition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="42" role="3cqZAp">
                <node concept="37vLTw" id="4n" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ActionSourceWithCondition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="40" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jH" resolve="ActionSourceWithCondition" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="4o" role="3Kbo56">
              <node concept="3clFbJ" id="4q" role="3cqZAp">
                <node concept="3clFbS" id="4s" role="3clFbx">
                  <node concept="3cpWs8" id="4u" role="3cqZAp">
                    <node concept="3cpWsn" id="4x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4z" role="33vP2m">
                        <node concept="1pGfFk" id="4$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="2OqwBi" id="4_" role="3clFbG">
                      <node concept="37vLTw" id="4A" role="2Oq$k0">
                        <ref role="3cqZAo" node="4x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8622996907887110379" />
                        <node concept="Xl_RD" id="4C" role="37wK5m">
                          <property role="Xl_RC" value="extending folder" />
                          <uo k="s:originTrace" v="n:8622996907887110379" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4w" role="3cqZAp">
                    <node concept="37vLTI" id="4D" role="3clFbG">
                      <node concept="2OqwBi" id="4E" role="37vLTx">
                        <node concept="37vLTw" id="4G" role="2Oq$k0">
                          <ref role="3cqZAo" node="4x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4F" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ActionSourceWithExtendingFolder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4t" role="3clFbw">
                  <node concept="10Nm6u" id="4I" role="3uHU7w" />
                  <node concept="37vLTw" id="4J" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ActionSourceWithExtendingFolder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4r" role="3cqZAp">
                <node concept="37vLTw" id="4K" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ActionSourceWithExtendingFolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4p" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jI" resolve="ActionSourceWithExtendingFolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="4L" role="3Kbo56">
              <node concept="3clFbJ" id="4N" role="3cqZAp">
                <node concept="3clFbS" id="4P" role="3clFbx">
                  <node concept="3cpWs8" id="4R" role="3cqZAp">
                    <node concept="3cpWsn" id="4U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4W" role="33vP2m">
                        <node concept="1pGfFk" id="4X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4S" role="3cqZAp">
                    <node concept="2OqwBi" id="4Y" role="3clFbG">
                      <node concept="37vLTw" id="4Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="50" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:37037267176059472" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4T" role="3cqZAp">
                    <node concept="37vLTI" id="51" role="3clFbG">
                      <node concept="2OqwBi" id="52" role="37vLTx">
                        <node concept="37vLTw" id="54" role="2Oq$k0">
                          <ref role="3cqZAo" node="4U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="55" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="53" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ActionSourceWithExtensibleFolder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4Q" role="3clFbw">
                  <node concept="10Nm6u" id="56" role="3uHU7w" />
                  <node concept="37vLTw" id="57" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ActionSourceWithExtensibleFolder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4O" role="3cqZAp">
                <node concept="37vLTw" id="58" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ActionSourceWithExtensibleFolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4M" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jJ" resolve="ActionSourceWithExtensibleFolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="59" role="3Kbo56">
              <node concept="3clFbJ" id="5b" role="3cqZAp">
                <node concept="3clFbS" id="5d" role="3clFbx">
                  <node concept="3cpWs8" id="5f" role="3cqZAp">
                    <node concept="3cpWsn" id="5i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5k" role="33vP2m">
                        <node concept="1pGfFk" id="5l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5g" role="3cqZAp">
                    <node concept="2OqwBi" id="5m" role="3clFbG">
                      <node concept="37vLTw" id="5n" role="2Oq$k0">
                        <ref role="3cqZAo" node="5i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8009069486207417460" />
                        <node concept="Xl_RD" id="5p" role="37wK5m">
                          <property role="Xl_RC" value="folder" />
                          <uo k="s:originTrace" v="n:8009069486207417460" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5h" role="3cqZAp">
                    <node concept="37vLTI" id="5q" role="3clFbG">
                      <node concept="2OqwBi" id="5r" role="37vLTx">
                        <node concept="37vLTw" id="5t" role="2Oq$k0">
                          <ref role="3cqZAo" node="5i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5s" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ActionSourceWithFolder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5e" role="3clFbw">
                  <node concept="10Nm6u" id="5v" role="3uHU7w" />
                  <node concept="37vLTw" id="5w" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ActionSourceWithFolder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5c" role="3cqZAp">
                <node concept="37vLTw" id="5x" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ActionSourceWithFolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5a" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jK" resolve="ActionSourceWithFolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="5y" role="3Kbo56">
              <node concept="3clFbJ" id="5$" role="3cqZAp">
                <node concept="3clFbS" id="5A" role="3clFbx">
                  <node concept="3cpWs8" id="5C" role="3cqZAp">
                    <node concept="3cpWsn" id="5F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5H" role="33vP2m">
                        <node concept="1pGfFk" id="5I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5D" role="3cqZAp">
                    <node concept="2OqwBi" id="5J" role="3clFbG">
                      <node concept="37vLTw" id="5K" role="2Oq$k0">
                        <ref role="3cqZAo" node="5F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8622996907886979596" />
                        <node concept="Xl_RD" id="5M" role="37wK5m">
                          <property role="Xl_RC" value="ConceptInstanceAction" />
                          <uo k="s:originTrace" v="n:8622996907886979596" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5E" role="3cqZAp">
                    <node concept="37vLTI" id="5N" role="3clFbG">
                      <node concept="2OqwBi" id="5O" role="37vLTx">
                        <node concept="37vLTw" id="5Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="5F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5P" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ConceptInstanceAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5B" role="3clFbw">
                  <node concept="10Nm6u" id="5S" role="3uHU7w" />
                  <node concept="37vLTw" id="5T" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ConceptInstanceAction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5_" role="3cqZAp">
                <node concept="37vLTw" id="5U" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ConceptInstanceAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5z" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jL" resolve="ConceptInstanceAction" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
            <node concept="3clFbS" id="5V" role="3Kbo56">
              <node concept="3clFbJ" id="5X" role="3cqZAp">
                <node concept="3clFbS" id="5Z" role="3clFbx">
                  <node concept="3cpWs8" id="61" role="3cqZAp">
                    <node concept="3cpWsn" id="64" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="65" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="66" role="33vP2m">
                        <node concept="1pGfFk" id="67" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="62" role="3cqZAp">
                    <node concept="2OqwBi" id="68" role="3clFbG">
                      <node concept="37vLTw" id="69" role="2Oq$k0">
                        <ref role="3cqZAo" node="64" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:37037267178195404" />
                        <node concept="Xl_RD" id="6b" role="37wK5m">
                          <property role="Xl_RC" value="contextNode" />
                          <uo k="s:originTrace" v="n:37037267178195404" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="63" role="3cqZAp">
                    <node concept="37vLTI" id="6c" role="3clFbG">
                      <node concept="2OqwBi" id="6d" role="37vLTx">
                        <node concept="37vLTw" id="6f" role="2Oq$k0">
                          <ref role="3cqZAo" node="64" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6e" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ConceptInstanceContextNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="60" role="3clFbw">
                  <node concept="10Nm6u" id="6h" role="3uHU7w" />
                  <node concept="37vLTw" id="6i" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ConceptInstanceContextNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Y" role="3cqZAp">
                <node concept="37vLTw" id="6j" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ConceptInstanceContextNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5W" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jM" resolve="ConceptInstanceContextNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3clFbS" id="6k" role="3Kbo56">
              <node concept="3clFbJ" id="6m" role="3cqZAp">
                <node concept="3clFbS" id="6o" role="3clFbx">
                  <node concept="3cpWs8" id="6q" role="3cqZAp">
                    <node concept="3cpWsn" id="6t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6v" role="33vP2m">
                        <node concept="1pGfFk" id="6w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6r" role="3cqZAp">
                    <node concept="2OqwBi" id="6x" role="3clFbG">
                      <node concept="37vLTw" id="6y" role="2Oq$k0">
                        <ref role="3cqZAo" node="6t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8622996907888387021" />
                        <node concept="Xl_RD" id="6$" role="37wK5m">
                          <property role="Xl_RC" value="concept" />
                          <uo k="s:originTrace" v="n:8622996907888387021" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6s" role="3cqZAp">
                    <node concept="37vLTI" id="6_" role="3clFbG">
                      <node concept="2OqwBi" id="6A" role="37vLTx">
                        <node concept="37vLTw" id="6C" role="2Oq$k0">
                          <ref role="3cqZAo" node="6t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6B" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ConceptInstanceExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6p" role="3clFbw">
                  <node concept="10Nm6u" id="6E" role="3uHU7w" />
                  <node concept="37vLTw" id="6F" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ConceptInstanceExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6n" role="3cqZAp">
                <node concept="37vLTw" id="6G" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ConceptInstanceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6l" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jN" resolve="ConceptInstanceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="6H" role="3Kbo56">
              <node concept="3clFbJ" id="6J" role="3cqZAp">
                <node concept="3clFbS" id="6L" role="3clFbx">
                  <node concept="3cpWs8" id="6N" role="3cqZAp">
                    <node concept="3cpWsn" id="6Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6S" role="33vP2m">
                        <node concept="1pGfFk" id="6T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6O" role="3cqZAp">
                    <node concept="2OqwBi" id="6U" role="3clFbG">
                      <node concept="37vLTw" id="6V" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:37037267178096487" />
                        <node concept="Xl_RD" id="6X" role="37wK5m">
                          <property role="Xl_RC" value="ConceptInstanceIsApplicableFunction" />
                          <uo k="s:originTrace" v="n:37037267178096487" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6P" role="3cqZAp">
                    <node concept="37vLTI" id="6Y" role="3clFbG">
                      <node concept="2OqwBi" id="6Z" role="37vLTx">
                        <node concept="37vLTw" id="71" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="72" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="70" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ConceptInstanceIsApplicableFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6M" role="3clFbw">
                  <node concept="10Nm6u" id="73" role="3uHU7w" />
                  <node concept="37vLTw" id="74" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ConceptInstanceIsApplicableFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6K" role="3cqZAp">
                <node concept="37vLTw" id="75" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ConceptInstanceIsApplicableFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6I" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jO" resolve="ConceptInstanceIsApplicableFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3clFbS" id="76" role="3Kbo56">
              <node concept="3clFbJ" id="78" role="3cqZAp">
                <node concept="3clFbS" id="7a" role="3clFbx">
                  <node concept="3cpWs8" id="7c" role="3cqZAp">
                    <node concept="3cpWsn" id="7g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7i" role="33vP2m">
                        <node concept="1pGfFk" id="7j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d" role="3cqZAp">
                    <node concept="2OqwBi" id="7k" role="3clFbG">
                      <node concept="37vLTw" id="7l" role="2Oq$k0">
                        <ref role="3cqZAo" node="7g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean)" resolve="deprecated" />
                        <node concept="3clFbT" id="7n" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7e" role="3cqZAp">
                    <node concept="2OqwBi" id="7o" role="3clFbG">
                      <node concept="37vLTw" id="7p" role="2Oq$k0">
                        <ref role="3cqZAo" node="7g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6294660000051228482" />
                        <node concept="asaX9" id="7r" role="lGtFl">
                          <property role="YLQ7P" value="Use the context actions menu provided by MPS" />
                          <uo k="s:originTrace" v="n:2487214971827544802" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7f" role="3cqZAp">
                    <node concept="37vLTI" id="7s" role="3clFbG">
                      <node concept="2OqwBi" id="7t" role="37vLTx">
                        <node concept="37vLTw" id="7v" role="2Oq$k0">
                          <ref role="3cqZAo" node="7g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7u" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_ContextActions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7b" role="3clFbw">
                  <node concept="10Nm6u" id="7x" role="3uHU7w" />
                  <node concept="37vLTw" id="7y" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_ContextActions" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="79" role="3cqZAp">
                <node concept="37vLTw" id="7z" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_ContextActions" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="77" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jP" resolve="ContextActions" />
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <node concept="3clFbS" id="7$" role="3Kbo56">
              <node concept="3clFbJ" id="7A" role="3cqZAp">
                <node concept="3clFbS" id="7C" role="3clFbx">
                  <node concept="3cpWs8" id="7E" role="3cqZAp">
                    <node concept="3cpWsn" id="7H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7J" role="33vP2m">
                        <node concept="1pGfFk" id="7K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7F" role="3cqZAp">
                    <node concept="2OqwBi" id="7L" role="3clFbG">
                      <node concept="37vLTw" id="7M" role="2Oq$k0">
                        <ref role="3cqZAo" node="7H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5022141054903714507" />
                        <node concept="Xl_RD" id="7O" role="37wK5m">
                          <property role="Xl_RC" value="context" />
                          <uo k="s:originTrace" v="n:5022141054903714507" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7G" role="3cqZAp">
                    <node concept="37vLTI" id="7P" role="3clFbG">
                      <node concept="2OqwBi" id="7Q" role="37vLTx">
                        <node concept="37vLTw" id="7S" role="2Oq$k0">
                          <ref role="3cqZAo" node="7H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7R" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_ContextExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7D" role="3clFbw">
                  <node concept="10Nm6u" id="7U" role="3uHU7w" />
                  <node concept="37vLTw" id="7V" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_ContextExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7B" role="3cqZAp">
                <node concept="37vLTw" id="7W" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_ContextExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7_" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jQ" resolve="ContextExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3clFbS" id="7X" role="3Kbo56">
              <node concept="3clFbJ" id="7Z" role="3cqZAp">
                <node concept="3clFbS" id="81" role="3clFbx">
                  <node concept="3cpWs8" id="83" role="3cqZAp">
                    <node concept="3cpWsn" id="86" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="87" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="88" role="33vP2m">
                        <node concept="1pGfFk" id="89" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="84" role="3cqZAp">
                    <node concept="2OqwBi" id="8a" role="3clFbG">
                      <node concept="37vLTw" id="8b" role="2Oq$k0">
                        <ref role="3cqZAo" node="86" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4073401046853325786" />
                        <node concept="Xl_RD" id="8d" role="37wK5m">
                          <property role="Xl_RC" value="disable context actions" />
                          <uo k="s:originTrace" v="n:4073401046853325786" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="85" role="3cqZAp">
                    <node concept="37vLTI" id="8e" role="3clFbG">
                      <node concept="2OqwBi" id="8f" role="37vLTx">
                        <node concept="37vLTw" id="8h" role="2Oq$k0">
                          <ref role="3cqZAo" node="86" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8g" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_DisableContextInstanceAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="82" role="3clFbw">
                  <node concept="10Nm6u" id="8j" role="3uHU7w" />
                  <node concept="37vLTw" id="8k" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_DisableContextInstanceAction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="80" role="3cqZAp">
                <node concept="37vLTw" id="8l" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_DisableContextInstanceAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7Y" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jR" resolve="DisableContextInstanceAction" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="8m" role="3Kbo56">
              <node concept="3clFbJ" id="8o" role="3cqZAp">
                <node concept="3clFbS" id="8q" role="3clFbx">
                  <node concept="3cpWs8" id="8s" role="3cqZAp">
                    <node concept="3cpWsn" id="8v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8x" role="33vP2m">
                        <node concept="1pGfFk" id="8y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8t" role="3cqZAp">
                    <node concept="2OqwBi" id="8z" role="3clFbG">
                      <node concept="37vLTw" id="8$" role="2Oq$k0">
                        <ref role="3cqZAo" node="8v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5022141054905292858" />
                        <node concept="Xl_RD" id="8A" role="37wK5m">
                          <property role="Xl_RC" value="generic" />
                          <uo k="s:originTrace" v="n:5022141054905292858" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8u" role="3cqZAp">
                    <node concept="37vLTI" id="8B" role="3clFbG">
                      <node concept="2OqwBi" id="8C" role="37vLTx">
                        <node concept="37vLTw" id="8E" role="2Oq$k0">
                          <ref role="3cqZAo" node="8v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8D" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_GenericActionSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8r" role="3clFbw">
                  <node concept="10Nm6u" id="8G" role="3uHU7w" />
                  <node concept="37vLTw" id="8H" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_GenericActionSource" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8p" role="3cqZAp">
                <node concept="37vLTw" id="8I" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_GenericActionSource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8n" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jS" resolve="GenericActionSource" />
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <node concept="3clFbS" id="8J" role="3Kbo56">
              <node concept="3clFbJ" id="8L" role="3cqZAp">
                <node concept="3clFbS" id="8N" role="3clFbx">
                  <node concept="3cpWs8" id="8P" role="3cqZAp">
                    <node concept="3cpWsn" id="8S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8U" role="33vP2m">
                        <node concept="1pGfFk" id="8V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8Q" role="3cqZAp">
                    <node concept="2OqwBi" id="8W" role="3clFbG">
                      <node concept="37vLTw" id="8X" role="2Oq$k0">
                        <ref role="3cqZAo" node="8S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5022141054905293099" />
                        <node concept="Xl_RD" id="8Z" role="37wK5m">
                          <property role="Xl_RC" value="GenericActionSource_ExecuteFunction" />
                          <uo k="s:originTrace" v="n:5022141054905293099" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8R" role="3cqZAp">
                    <node concept="37vLTI" id="90" role="3clFbG">
                      <node concept="2OqwBi" id="91" role="37vLTx">
                        <node concept="37vLTw" id="93" role="2Oq$k0">
                          <ref role="3cqZAo" node="8S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="94" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="92" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_GenericActionSource_ExecuteFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8O" role="3clFbw">
                  <node concept="10Nm6u" id="95" role="3uHU7w" />
                  <node concept="37vLTw" id="96" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_GenericActionSource_ExecuteFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8M" role="3cqZAp">
                <node concept="37vLTw" id="97" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_GenericActionSource_ExecuteFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8K" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jT" resolve="GenericActionSource_ExecuteFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <node concept="3clFbS" id="98" role="3Kbo56">
              <node concept="3clFbJ" id="9a" role="3cqZAp">
                <node concept="3clFbS" id="9c" role="3clFbx">
                  <node concept="3cpWs8" id="9e" role="3cqZAp">
                    <node concept="3cpWsn" id="9g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9i" role="33vP2m">
                        <node concept="1pGfFk" id="9j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9f" role="3cqZAp">
                    <node concept="37vLTI" id="9k" role="3clFbG">
                      <node concept="2OqwBi" id="9l" role="37vLTx">
                        <node concept="37vLTw" id="9n" role="2Oq$k0">
                          <ref role="3cqZAo" node="9g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9m" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_IActionId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9d" role="3clFbw">
                  <node concept="10Nm6u" id="9p" role="3uHU7w" />
                  <node concept="37vLTw" id="9q" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_IActionId" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9b" role="3cqZAp">
                <node concept="37vLTw" id="9r" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_IActionId" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="99" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jU" resolve="IActionId" />
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="3clFbS" id="9s" role="3Kbo56">
              <node concept="3clFbJ" id="9u" role="3cqZAp">
                <node concept="3clFbS" id="9w" role="3clFbx">
                  <node concept="3cpWs8" id="9y" role="3cqZAp">
                    <node concept="3cpWsn" id="9$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9A" role="33vP2m">
                        <node concept="1pGfFk" id="9B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9z" role="3cqZAp">
                    <node concept="37vLTI" id="9C" role="3clFbG">
                      <node concept="2OqwBi" id="9D" role="37vLTx">
                        <node concept="37vLTw" id="9F" role="2Oq$k0">
                          <ref role="3cqZAo" node="9$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9E" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_IActionSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9x" role="3clFbw">
                  <node concept="10Nm6u" id="9H" role="3uHU7w" />
                  <node concept="37vLTw" id="9I" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_IActionSource" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9v" role="3cqZAp">
                <node concept="37vLTw" id="9J" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_IActionSource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9t" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jV" resolve="IActionSource" />
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <node concept="3clFbS" id="9K" role="3Kbo56">
              <node concept="3clFbJ" id="9M" role="3cqZAp">
                <node concept="3clFbS" id="9O" role="3clFbx">
                  <node concept="3cpWs8" id="9Q" role="3cqZAp">
                    <node concept="3cpWsn" id="9S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9U" role="33vP2m">
                        <node concept="1pGfFk" id="9V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9R" role="3cqZAp">
                    <node concept="37vLTI" id="9W" role="3clFbG">
                      <node concept="2OqwBi" id="9X" role="37vLTx">
                        <node concept="37vLTw" id="9Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="9S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9Y" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_IContextProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9P" role="3clFbw">
                  <node concept="10Nm6u" id="a1" role="3uHU7w" />
                  <node concept="37vLTw" id="a2" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_IContextProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9N" role="3cqZAp">
                <node concept="37vLTw" id="a3" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_IContextProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9L" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jW" resolve="IContextProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <node concept="3clFbS" id="a4" role="3Kbo56">
              <node concept="3clFbJ" id="a6" role="3cqZAp">
                <node concept="3clFbS" id="a8" role="3clFbx">
                  <node concept="3cpWs8" id="aa" role="3cqZAp">
                    <node concept="3cpWsn" id="ac" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ad" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ae" role="33vP2m">
                        <node concept="1pGfFk" id="af" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ab" role="3cqZAp">
                    <node concept="37vLTI" id="ag" role="3clFbG">
                      <node concept="2OqwBi" id="ah" role="37vLTx">
                        <node concept="37vLTw" id="aj" role="2Oq$k0">
                          <ref role="3cqZAo" node="ac" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ak" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ai" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_IGeneratorOnly" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a9" role="3clFbw">
                  <node concept="10Nm6u" id="al" role="3uHU7w" />
                  <node concept="37vLTw" id="am" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_IGeneratorOnly" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a7" role="3cqZAp">
                <node concept="37vLTw" id="an" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_IGeneratorOnly" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a5" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jX" resolve="IGeneratorOnly" />
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
            <node concept="3clFbS" id="ao" role="3Kbo56">
              <node concept="3clFbJ" id="aq" role="3cqZAp">
                <node concept="3clFbS" id="as" role="3clFbx">
                  <node concept="3cpWs8" id="au" role="3cqZAp">
                    <node concept="3cpWsn" id="aw" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ax" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ay" role="33vP2m">
                        <node concept="1pGfFk" id="az" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="av" role="3cqZAp">
                    <node concept="37vLTI" id="a$" role="3clFbG">
                      <node concept="2OqwBi" id="a_" role="37vLTx">
                        <node concept="37vLTw" id="aB" role="2Oq$k0">
                          <ref role="3cqZAo" node="aw" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aC" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aA" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_IIntentionId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="at" role="3clFbw">
                  <node concept="10Nm6u" id="aD" role="3uHU7w" />
                  <node concept="37vLTw" id="aE" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_IIntentionId" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ar" role="3cqZAp">
                <node concept="37vLTw" id="aF" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_IIntentionId" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ap" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jY" resolve="IIntentionId" />
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="3clFbS" id="aG" role="3Kbo56">
              <node concept="3clFbJ" id="aI" role="3cqZAp">
                <node concept="3clFbS" id="aK" role="3clFbx">
                  <node concept="3cpWs8" id="aM" role="3cqZAp">
                    <node concept="3cpWsn" id="aO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aQ" role="33vP2m">
                        <node concept="1pGfFk" id="aR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aN" role="3cqZAp">
                    <node concept="37vLTI" id="aS" role="3clFbG">
                      <node concept="2OqwBi" id="aT" role="37vLTx">
                        <node concept="37vLTw" id="aV" role="2Oq$k0">
                          <ref role="3cqZAo" node="aO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aU" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_INewRootInclude" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aL" role="3clFbw">
                  <node concept="10Nm6u" id="aX" role="3uHU7w" />
                  <node concept="37vLTw" id="aY" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_INewRootInclude" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aJ" role="3cqZAp">
                <node concept="37vLTw" id="aZ" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_INewRootInclude" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aH" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jZ" resolve="INewRootInclude" />
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="b0" role="3Kbo56">
              <node concept="3clFbJ" id="b2" role="3cqZAp">
                <node concept="3clFbS" id="b4" role="3clFbx">
                  <node concept="3cpWs8" id="b6" role="3cqZAp">
                    <node concept="3cpWsn" id="b8" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ba" role="33vP2m">
                        <node concept="1pGfFk" id="bb" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b7" role="3cqZAp">
                    <node concept="37vLTI" id="bc" role="3clFbG">
                      <node concept="2OqwBi" id="bd" role="37vLTx">
                        <node concept="37vLTw" id="bf" role="2Oq$k0">
                          <ref role="3cqZAo" node="b8" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bg" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="be" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_IRefactoringClassName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b5" role="3clFbw">
                  <node concept="10Nm6u" id="bh" role="3uHU7w" />
                  <node concept="37vLTw" id="bi" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_IRefactoringClassName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b3" role="3cqZAp">
                <node concept="37vLTw" id="bj" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_IRefactoringClassName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b1" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k0" resolve="IRefactoringClassName" />
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="3clFbS" id="bk" role="3Kbo56">
              <node concept="3clFbJ" id="bm" role="3cqZAp">
                <node concept="3clFbS" id="bo" role="3clFbx">
                  <node concept="3cpWs8" id="bq" role="3cqZAp">
                    <node concept="3cpWsn" id="bs" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bu" role="33vP2m">
                        <node concept="1pGfFk" id="bv" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="br" role="3cqZAp">
                    <node concept="37vLTI" id="bw" role="3clFbG">
                      <node concept="2OqwBi" id="bx" role="37vLTx">
                        <node concept="37vLTw" id="bz" role="2Oq$k0">
                          <ref role="3cqZAo" node="bs" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="by" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_ISubstituteActionBased" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bp" role="3clFbw">
                  <node concept="10Nm6u" id="b_" role="3uHU7w" />
                  <node concept="37vLTw" id="bA" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_ISubstituteActionBased" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bn" role="3cqZAp">
                <node concept="37vLTw" id="bB" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_ISubstituteActionBased" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bl" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k1" resolve="ISubstituteActionBased" />
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="3clFbS" id="bC" role="3Kbo56">
              <node concept="3clFbJ" id="bE" role="3cqZAp">
                <node concept="3clFbS" id="bG" role="3clFbx">
                  <node concept="3cpWs8" id="bI" role="3cqZAp">
                    <node concept="3cpWsn" id="bM" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bO" role="33vP2m">
                        <node concept="1pGfFk" id="bP" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="11gdke" id="bQ" role="37wK5m">
                            <property role="11gdj1" value="677f00fb4488405eL" />
                          </node>
                          <node concept="11gdke" id="bR" role="37wK5m">
                            <property role="11gdj1" value="9885abb75d472fd1L" />
                          </node>
                          <node concept="11gdke" id="bS" role="37wK5m">
                            <property role="11gdj1" value="46a42852307598c0L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bJ" role="3cqZAp">
                    <node concept="2OqwBi" id="bT" role="3clFbG">
                      <node concept="37vLTw" id="bU" role="2Oq$k0">
                        <ref role="3cqZAo" node="bM" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bV" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="11gdke" id="bW" role="37wK5m">
                          <property role="11gdj1" value="46a42852307598c4L" />
                        </node>
                        <node concept="Xl_RD" id="bX" role="37wK5m">
                          <property role="Xl_RC" value="folder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bK" role="3cqZAp">
                    <node concept="2OqwBi" id="bY" role="3clFbG">
                      <node concept="37vLTw" id="bZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="bM" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5090237812300945600" />
                        <node concept="Xl_RD" id="c1" role="37wK5m">
                          <property role="Xl_RC" value="action" />
                          <uo k="s:originTrace" v="n:5090237812300945600" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bL" role="3cqZAp">
                    <node concept="37vLTI" id="c2" role="3clFbG">
                      <node concept="2OqwBi" id="c3" role="37vLTx">
                        <node concept="37vLTw" id="c5" role="2Oq$k0">
                          <ref role="3cqZAo" node="bM" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c4" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_IdeaActionsSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bH" role="3clFbw">
                  <node concept="10Nm6u" id="c7" role="3uHU7w" />
                  <node concept="37vLTw" id="c8" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_IdeaActionsSource" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bF" role="3cqZAp">
                <node concept="37vLTw" id="c9" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_IdeaActionsSource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bD" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k2" resolve="IdeaActionsSource" />
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="3clFbS" id="ca" role="3Kbo56">
              <node concept="3clFbJ" id="cc" role="3cqZAp">
                <node concept="3clFbS" id="ce" role="3clFbx">
                  <node concept="3cpWs8" id="cg" role="3cqZAp">
                    <node concept="3cpWsn" id="cj" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ck" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cl" role="33vP2m">
                        <node concept="1pGfFk" id="cm" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ch" role="3cqZAp">
                    <node concept="2OqwBi" id="cn" role="3clFbG">
                      <node concept="37vLTw" id="co" role="2Oq$k0">
                        <ref role="3cqZAo" node="cj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cp" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:37037267177116151" />
                        <node concept="Xl_RD" id="cq" role="37wK5m">
                          <property role="Xl_RC" value="InstanceCreator_CustomInstanceFunction" />
                          <uo k="s:originTrace" v="n:37037267177116151" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ci" role="3cqZAp">
                    <node concept="37vLTI" id="cr" role="3clFbG">
                      <node concept="2OqwBi" id="cs" role="37vLTx">
                        <node concept="37vLTw" id="cu" role="2Oq$k0">
                          <ref role="3cqZAo" node="cj" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cv" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ct" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_InstanceCreator_CustomInstanceFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cf" role="3clFbw">
                  <node concept="10Nm6u" id="cw" role="3uHU7w" />
                  <node concept="37vLTw" id="cx" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_InstanceCreator_CustomInstanceFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cd" role="3cqZAp">
                <node concept="37vLTw" id="cy" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_InstanceCreator_CustomInstanceFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cb" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k3" resolve="InstanceCreator_CustomInstanceFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="3clFbS" id="cz" role="3Kbo56">
              <node concept="3clFbJ" id="c_" role="3cqZAp">
                <node concept="3clFbS" id="cB" role="3clFbx">
                  <node concept="3cpWs8" id="cD" role="3cqZAp">
                    <node concept="3cpWsn" id="cG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cI" role="33vP2m">
                        <node concept="1pGfFk" id="cJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cE" role="3cqZAp">
                    <node concept="2OqwBi" id="cK" role="3clFbG">
                      <node concept="37vLTw" id="cL" role="2Oq$k0">
                        <ref role="3cqZAo" node="cG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7009685902974585451" />
                        <node concept="Xl_RD" id="cN" role="37wK5m">
                          <property role="Xl_RC" value="IntentionAnnotation" />
                          <uo k="s:originTrace" v="n:7009685902974585451" />
                        </node>
                        <node concept="M6xJ_" id="cO" role="lGtFl">
                          <property role="Hh88m" value="contextAction" />
                          <uo k="s:originTrace" v="n:7009685902974585479" />
                          <node concept="trNpa" id="cP" role="EQaZv">
                            <ref role="trN6q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                            <uo k="s:originTrace" v="n:7009685902974585487" />
                          </node>
                          <node concept="trNpa" id="cQ" role="EQaZv">
                            <ref role="trN6q" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
                            <uo k="s:originTrace" v="n:2621947516315017660" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cF" role="3cqZAp">
                    <node concept="37vLTI" id="cR" role="3clFbG">
                      <node concept="2OqwBi" id="cS" role="37vLTx">
                        <node concept="37vLTw" id="cU" role="2Oq$k0">
                          <ref role="3cqZAo" node="cG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cV" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cT" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_IntentionAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cC" role="3clFbw">
                  <node concept="10Nm6u" id="cW" role="3uHU7w" />
                  <node concept="37vLTw" id="cX" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_IntentionAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cA" role="3cqZAp">
                <node concept="37vLTw" id="cY" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_IntentionAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c$" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k4" resolve="IntentionAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2K" role="3KbHQx">
            <node concept="3clFbS" id="cZ" role="3Kbo56">
              <node concept="3clFbJ" id="d1" role="3cqZAp">
                <node concept="3clFbS" id="d3" role="3clFbx">
                  <node concept="3cpWs8" id="d5" role="3cqZAp">
                    <node concept="3cpWsn" id="d8" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="da" role="33vP2m">
                        <node concept="1pGfFk" id="db" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d6" role="3cqZAp">
                    <node concept="2OqwBi" id="dc" role="3clFbG">
                      <node concept="37vLTw" id="dd" role="2Oq$k0">
                        <ref role="3cqZAo" node="d8" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="de" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5143518692707292632" />
                        <node concept="11gdke" id="df" role="37wK5m">
                          <property role="11gdj1" value="677f00fb4488405eL" />
                          <uo k="s:originTrace" v="n:5143518692707292632" />
                        </node>
                        <node concept="11gdke" id="dg" role="37wK5m">
                          <property role="11gdj1" value="9885abb75d472fd1L" />
                          <uo k="s:originTrace" v="n:5143518692707292632" />
                        </node>
                        <node concept="11gdke" id="dh" role="37wK5m">
                          <property role="11gdj1" value="476172ffde6655d8L" />
                          <uo k="s:originTrace" v="n:5143518692707292632" />
                        </node>
                        <node concept="11gdke" id="di" role="37wK5m">
                          <property role="11gdj1" value="476172ffde666567L" />
                          <uo k="s:originTrace" v="n:5143518692707292632" />
                        </node>
                        <node concept="Xl_RD" id="dj" role="37wK5m">
                          <property role="Xl_RC" value="intention" />
                          <uo k="s:originTrace" v="n:5143518692707292632" />
                        </node>
                        <node concept="Xl_RD" id="dk" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5143518692707292632" />
                        </node>
                        <node concept="Xl_RD" id="dl" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5143518692707292632" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d7" role="3cqZAp">
                    <node concept="37vLTI" id="dm" role="3clFbG">
                      <node concept="2OqwBi" id="dn" role="37vLTx">
                        <node concept="37vLTw" id="dp" role="2Oq$k0">
                          <ref role="3cqZAo" node="d8" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dq" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="do" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_IntentionIdReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d4" role="3clFbw">
                  <node concept="10Nm6u" id="dr" role="3uHU7w" />
                  <node concept="37vLTw" id="ds" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_IntentionIdReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d2" role="3cqZAp">
                <node concept="37vLTw" id="dt" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_IntentionIdReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d0" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k5" resolve="IntentionIdReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2L" role="3KbHQx">
            <node concept="3clFbS" id="du" role="3Kbo56">
              <node concept="3clFbJ" id="dw" role="3cqZAp">
                <node concept="3clFbS" id="dy" role="3clFbx">
                  <node concept="3cpWs8" id="d$" role="3cqZAp">
                    <node concept="3cpWsn" id="dB" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dD" role="33vP2m">
                        <node concept="1pGfFk" id="dE" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d_" role="3cqZAp">
                    <node concept="2OqwBi" id="dF" role="3clFbG">
                      <node concept="37vLTw" id="dG" role="2Oq$k0">
                        <ref role="3cqZAo" node="dB" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dH" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5143518692707244814" />
                        <node concept="Xl_RD" id="dI" role="37wK5m">
                          <property role="Xl_RC" value="intentions" />
                          <uo k="s:originTrace" v="n:5143518692707244814" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dA" role="3cqZAp">
                    <node concept="37vLTI" id="dJ" role="3clFbG">
                      <node concept="2OqwBi" id="dK" role="37vLTx">
                        <node concept="37vLTw" id="dM" role="2Oq$k0">
                          <ref role="3cqZAo" node="dB" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dN" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dL" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_IntentionsActionSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dz" role="3clFbw">
                  <node concept="10Nm6u" id="dO" role="3uHU7w" />
                  <node concept="37vLTw" id="dP" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_IntentionsActionSource" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dx" role="3cqZAp">
                <node concept="37vLTw" id="dQ" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_IntentionsActionSource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dv" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k6" resolve="IntentionsActionSource" />
            </node>
          </node>
          <node concept="3KbdKl" id="2M" role="3KbHQx">
            <node concept="3clFbS" id="dR" role="3Kbo56">
              <node concept="3clFbJ" id="dT" role="3cqZAp">
                <node concept="3clFbS" id="dV" role="3clFbx">
                  <node concept="3cpWs8" id="dX" role="3cqZAp">
                    <node concept="3cpWsn" id="e0" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e2" role="33vP2m">
                        <node concept="1pGfFk" id="e3" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dY" role="3cqZAp">
                    <node concept="2OqwBi" id="e4" role="3clFbG">
                      <node concept="37vLTw" id="e5" role="2Oq$k0">
                        <ref role="3cqZAo" node="e0" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8009069486209215732" />
                        <node concept="Xl_RD" id="e7" role="37wK5m">
                          <property role="Xl_RC" value="intention" />
                          <uo k="s:originTrace" v="n:8009069486209215732" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dZ" role="3cqZAp">
                    <node concept="37vLTI" id="e8" role="3clFbG">
                      <node concept="2OqwBi" id="e9" role="37vLTx">
                        <node concept="37vLTw" id="eb" role="2Oq$k0">
                          <ref role="3cqZAo" node="e0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ec" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ea" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_IntentionsActionSource_Compact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dW" role="3clFbw">
                  <node concept="10Nm6u" id="ed" role="3uHU7w" />
                  <node concept="37vLTw" id="ee" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_IntentionsActionSource_Compact" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dU" role="3cqZAp">
                <node concept="37vLTw" id="ef" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_IntentionsActionSource_Compact" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dS" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k7" resolve="IntentionsActionSource_Compact" />
            </node>
          </node>
          <node concept="3KbdKl" id="2N" role="3KbHQx">
            <node concept="3clFbS" id="eg" role="3Kbo56">
              <node concept="3clFbJ" id="ei" role="3cqZAp">
                <node concept="3clFbS" id="ek" role="3clFbx">
                  <node concept="3cpWs8" id="em" role="3cqZAp">
                    <node concept="3cpWsn" id="ep" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="er" role="33vP2m">
                        <node concept="1pGfFk" id="es" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="en" role="3cqZAp">
                    <node concept="2OqwBi" id="et" role="3clFbG">
                      <node concept="37vLTw" id="eu" role="2Oq$k0">
                        <ref role="3cqZAo" node="ep" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ev" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5022141054904338399" />
                        <node concept="Xl_RD" id="ew" role="37wK5m">
                          <property role="Xl_RC" value="language" />
                          <uo k="s:originTrace" v="n:5022141054904338399" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eo" role="3cqZAp">
                    <node concept="37vLTI" id="ex" role="3clFbG">
                      <node concept="2OqwBi" id="ey" role="37vLTx">
                        <node concept="37vLTw" id="e$" role="2Oq$k0">
                          <ref role="3cqZAo" node="ep" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="e_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ez" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_LanguageReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="el" role="3clFbw">
                  <node concept="10Nm6u" id="eA" role="3uHU7w" />
                  <node concept="37vLTw" id="eB" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_LanguageReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ej" role="3cqZAp">
                <node concept="37vLTw" id="eC" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_LanguageReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eh" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k8" resolve="LanguageReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2O" role="3KbHQx">
            <node concept="3clFbS" id="eD" role="3Kbo56">
              <node concept="3clFbJ" id="eF" role="3cqZAp">
                <node concept="3clFbS" id="eH" role="3clFbx">
                  <node concept="3cpWs8" id="eJ" role="3cqZAp">
                    <node concept="3cpWsn" id="eM" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eO" role="33vP2m">
                        <node concept="1pGfFk" id="eP" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eK" role="3cqZAp">
                    <node concept="2OqwBi" id="eQ" role="3clFbG">
                      <node concept="37vLTw" id="eR" role="2Oq$k0">
                        <ref role="3cqZAo" node="eM" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eS" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1118923038131914971" />
                        <node concept="Xl_RD" id="eT" role="37wK5m">
                          <property role="Xl_RC" value="new root" />
                          <uo k="s:originTrace" v="n:1118923038131914971" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eL" role="3cqZAp">
                    <node concept="37vLTI" id="eU" role="3clFbG">
                      <node concept="2OqwBi" id="eV" role="37vLTx">
                        <node concept="37vLTw" id="eX" role="2Oq$k0">
                          <ref role="3cqZAo" node="eM" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eY" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eW" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_NewRootSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eI" role="3clFbw">
                  <node concept="10Nm6u" id="eZ" role="3uHU7w" />
                  <node concept="37vLTw" id="f0" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_NewRootSource" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eG" role="3cqZAp">
                <node concept="37vLTw" id="f1" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_NewRootSource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eE" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k9" resolve="NewRootSource" />
            </node>
          </node>
          <node concept="3KbdKl" id="2P" role="3KbHQx">
            <node concept="3clFbS" id="f2" role="3Kbo56">
              <node concept="3clFbJ" id="f4" role="3cqZAp">
                <node concept="3clFbS" id="f6" role="3clFbx">
                  <node concept="3cpWs8" id="f8" role="3cqZAp">
                    <node concept="3cpWsn" id="fb" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fd" role="33vP2m">
                        <node concept="1pGfFk" id="fe" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f9" role="3cqZAp">
                    <node concept="2OqwBi" id="ff" role="3clFbG">
                      <node concept="37vLTw" id="fg" role="2Oq$k0">
                        <ref role="3cqZAo" node="fb" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fh" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8009069486207518454" />
                        <node concept="Xl_RD" id="fi" role="37wK5m">
                          <property role="Xl_RC" value="new root" />
                          <uo k="s:originTrace" v="n:8009069486207518454" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fa" role="3cqZAp">
                    <node concept="37vLTI" id="fj" role="3clFbG">
                      <node concept="2OqwBi" id="fk" role="37vLTx">
                        <node concept="37vLTw" id="fm" role="2Oq$k0">
                          <ref role="3cqZAo" node="fb" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fn" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fl" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_NewRootSource_Compact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f7" role="3clFbw">
                  <node concept="10Nm6u" id="fo" role="3uHU7w" />
                  <node concept="37vLTw" id="fp" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_NewRootSource_Compact" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f5" role="3cqZAp">
                <node concept="37vLTw" id="fq" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_NewRootSource_Compact" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f3" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ka" resolve="NewRootSource_Compact" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Q" role="3KbHQx">
            <node concept="3clFbS" id="fr" role="3Kbo56">
              <node concept="3clFbJ" id="ft" role="3cqZAp">
                <node concept="3clFbS" id="fv" role="3clFbx">
                  <node concept="3cpWs8" id="fx" role="3cqZAp">
                    <node concept="3cpWsn" id="f$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="f_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fA" role="33vP2m">
                        <node concept="1pGfFk" id="fB" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fy" role="3cqZAp">
                    <node concept="2OqwBi" id="fC" role="3clFbG">
                      <node concept="37vLTw" id="fD" role="2Oq$k0">
                        <ref role="3cqZAo" node="f$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fE" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5022141054905332478" />
                        <node concept="Xl_RD" id="fF" role="37wK5m">
                          <property role="Xl_RC" value="parameterObject" />
                          <uo k="s:originTrace" v="n:5022141054905332478" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fz" role="3cqZAp">
                    <node concept="37vLTI" id="fG" role="3clFbG">
                      <node concept="2OqwBi" id="fH" role="37vLTx">
                        <node concept="37vLTw" id="fJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="f$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fI" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_ParameterObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fw" role="3clFbw">
                  <node concept="10Nm6u" id="fL" role="3uHU7w" />
                  <node concept="37vLTw" id="fM" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_ParameterObject" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fu" role="3cqZAp">
                <node concept="37vLTw" id="fN" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_ParameterObject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fs" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kb" resolve="ParameterObject" />
            </node>
          </node>
          <node concept="3KbdKl" id="2R" role="3KbHQx">
            <node concept="3clFbS" id="fO" role="3Kbo56">
              <node concept="3clFbJ" id="fQ" role="3cqZAp">
                <node concept="3clFbS" id="fS" role="3clFbx">
                  <node concept="3cpWs8" id="fU" role="3cqZAp">
                    <node concept="3cpWsn" id="fX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fZ" role="33vP2m">
                        <node concept="1pGfFk" id="g0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fV" role="3cqZAp">
                    <node concept="2OqwBi" id="g1" role="3clFbG">
                      <node concept="37vLTw" id="g2" role="2Oq$k0">
                        <ref role="3cqZAo" node="fX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="g3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5844665283566935815" />
                        <node concept="11gdke" id="g4" role="37wK5m">
                          <property role="11gdj1" value="677f00fb4488405eL" />
                          <uo k="s:originTrace" v="n:5844665283566935815" />
                        </node>
                        <node concept="11gdke" id="g5" role="37wK5m">
                          <property role="11gdj1" value="9885abb75d472fd1L" />
                          <uo k="s:originTrace" v="n:5844665283566935815" />
                        </node>
                        <node concept="11gdke" id="g6" role="37wK5m">
                          <property role="11gdj1" value="511c6c1bea109f07L" />
                          <uo k="s:originTrace" v="n:5844665283566935815" />
                        </node>
                        <node concept="11gdke" id="g7" role="37wK5m">
                          <property role="11gdj1" value="511c6c1bea109f32L" />
                          <uo k="s:originTrace" v="n:5844665283566935815" />
                        </node>
                        <node concept="Xl_RD" id="g8" role="37wK5m">
                          <property role="Xl_RC" value="refactoring" />
                          <uo k="s:originTrace" v="n:5844665283566935815" />
                        </node>
                        <node concept="Xl_RD" id="g9" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5844665283566935815" />
                        </node>
                        <node concept="Xl_RD" id="ga" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5844665283566935815" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fW" role="3cqZAp">
                    <node concept="37vLTI" id="gb" role="3clFbG">
                      <node concept="2OqwBi" id="gc" role="37vLTx">
                        <node concept="37vLTw" id="ge" role="2Oq$k0">
                          <ref role="3cqZAo" node="fX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gf" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gd" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_RefactoringReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fT" role="3clFbw">
                  <node concept="10Nm6u" id="gg" role="3uHU7w" />
                  <node concept="37vLTw" id="gh" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_RefactoringReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fR" role="3cqZAp">
                <node concept="37vLTw" id="gi" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_RefactoringReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fP" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kc" resolve="RefactoringReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2S" role="3KbHQx">
            <node concept="3clFbS" id="gj" role="3Kbo56">
              <node concept="3clFbJ" id="gl" role="3cqZAp">
                <node concept="3clFbS" id="gn" role="3clFbx">
                  <node concept="3cpWs8" id="gp" role="3cqZAp">
                    <node concept="3cpWsn" id="gs" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gu" role="33vP2m">
                        <node concept="1pGfFk" id="gv" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gq" role="3cqZAp">
                    <node concept="2OqwBi" id="gw" role="3clFbG">
                      <node concept="37vLTw" id="gx" role="2Oq$k0">
                        <ref role="3cqZAo" node="gs" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gy" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5844665283566935660" />
                        <node concept="Xl_RD" id="gz" role="37wK5m">
                          <property role="Xl_RC" value="refactoring" />
                          <uo k="s:originTrace" v="n:5844665283566935660" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gr" role="3cqZAp">
                    <node concept="37vLTI" id="g$" role="3clFbG">
                      <node concept="2OqwBi" id="g_" role="37vLTx">
                        <node concept="37vLTw" id="gB" role="2Oq$k0">
                          <ref role="3cqZAo" node="gs" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gC" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gA" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_RefactoringSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="go" role="3clFbw">
                  <node concept="10Nm6u" id="gD" role="3uHU7w" />
                  <node concept="37vLTw" id="gE" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_RefactoringSource" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gm" role="3cqZAp">
                <node concept="37vLTw" id="gF" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_RefactoringSource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gk" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kd" resolve="RefactoringSource" />
            </node>
          </node>
          <node concept="3KbdKl" id="2T" role="3KbHQx">
            <node concept="3clFbS" id="gG" role="3Kbo56">
              <node concept="3clFbJ" id="gI" role="3cqZAp">
                <node concept="3clFbS" id="gK" role="3clFbx">
                  <node concept="3cpWs8" id="gM" role="3cqZAp">
                    <node concept="3cpWsn" id="gP" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gR" role="33vP2m">
                        <node concept="1pGfFk" id="gS" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gN" role="3cqZAp">
                    <node concept="2OqwBi" id="gT" role="3clFbG">
                      <node concept="37vLTw" id="gU" role="2Oq$k0">
                        <ref role="3cqZAo" node="gP" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gV" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5022141054904349934" />
                        <node concept="11gdke" id="gW" role="37wK5m">
                          <property role="11gdj1" value="677f00fb4488405eL" />
                          <uo k="s:originTrace" v="n:5022141054904349934" />
                        </node>
                        <node concept="11gdke" id="gX" role="37wK5m">
                          <property role="11gdj1" value="9885abb75d472fd1L" />
                          <uo k="s:originTrace" v="n:5022141054904349934" />
                        </node>
                        <node concept="11gdke" id="gY" role="37wK5m">
                          <property role="11gdj1" value="45b23aae557ab4eeL" />
                          <uo k="s:originTrace" v="n:5022141054904349934" />
                        </node>
                        <node concept="11gdke" id="gZ" role="37wK5m">
                          <property role="11gdj1" value="45b23aae557ac2bfL" />
                          <uo k="s:originTrace" v="n:5022141054904349934" />
                        </node>
                        <node concept="Xl_RD" id="h0" role="37wK5m">
                          <property role="Xl_RC" value="rootConcept" />
                          <uo k="s:originTrace" v="n:5022141054904349934" />
                        </node>
                        <node concept="Xl_RD" id="h1" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5022141054904349934" />
                        </node>
                        <node concept="Xl_RD" id="h2" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5022141054904349934" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gO" role="3cqZAp">
                    <node concept="37vLTI" id="h3" role="3clFbG">
                      <node concept="2OqwBi" id="h4" role="37vLTx">
                        <node concept="37vLTw" id="h6" role="2Oq$k0">
                          <ref role="3cqZAo" node="gP" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="h7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="h5" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_RootConceptRefExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gL" role="3clFbw">
                  <node concept="10Nm6u" id="h8" role="3uHU7w" />
                  <node concept="37vLTw" id="h9" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_RootConceptRefExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gJ" role="3cqZAp">
                <node concept="37vLTw" id="ha" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_RootConceptRefExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gH" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ke" resolve="RootConceptRefExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2U" role="3KbHQx">
            <node concept="3clFbS" id="hb" role="3Kbo56">
              <node concept="3clFbJ" id="hd" role="3cqZAp">
                <node concept="3clFbS" id="hf" role="3clFbx">
                  <node concept="3cpWs8" id="hh" role="3cqZAp">
                    <node concept="3cpWsn" id="hk" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hm" role="33vP2m">
                        <node concept="1pGfFk" id="hn" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hi" role="3cqZAp">
                    <node concept="2OqwBi" id="ho" role="3clFbG">
                      <node concept="37vLTw" id="hp" role="2Oq$k0">
                        <ref role="3cqZAo" node="hk" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1118923038132418619" />
                        <node concept="Xl_RD" id="hr" role="37wK5m">
                          <property role="Xl_RC" value="side transform" />
                          <uo k="s:originTrace" v="n:1118923038132418619" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hj" role="3cqZAp">
                    <node concept="37vLTI" id="hs" role="3clFbG">
                      <node concept="2OqwBi" id="ht" role="37vLTx">
                        <node concept="37vLTw" id="hv" role="2Oq$k0">
                          <ref role="3cqZAo" node="hk" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hw" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hu" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_SideTransformSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hg" role="3clFbw">
                  <node concept="10Nm6u" id="hx" role="3uHU7w" />
                  <node concept="37vLTw" id="hy" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_SideTransformSource" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="he" role="3cqZAp">
                <node concept="37vLTw" id="hz" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_SideTransformSource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hc" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kf" resolve="SideTransformSource" />
            </node>
          </node>
          <node concept="3KbdKl" id="2V" role="3KbHQx">
            <node concept="3clFbS" id="h$" role="3Kbo56">
              <node concept="3clFbJ" id="hA" role="3cqZAp">
                <node concept="3clFbS" id="hC" role="3clFbx">
                  <node concept="3cpWs8" id="hE" role="3cqZAp">
                    <node concept="3cpWsn" id="hH" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hJ" role="33vP2m">
                        <node concept="1pGfFk" id="hK" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hF" role="3cqZAp">
                    <node concept="2OqwBi" id="hL" role="3clFbG">
                      <node concept="37vLTw" id="hM" role="2Oq$k0">
                        <ref role="3cqZAo" node="hH" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hN" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5022141054902924921" />
                        <node concept="Xl_RD" id="hO" role="37wK5m">
                          <property role="Xl_RC" value="#" />
                          <uo k="s:originTrace" v="n:5022141054902924921" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hG" role="3cqZAp">
                    <node concept="37vLTI" id="hP" role="3clFbG">
                      <node concept="2OqwBi" id="hQ" role="37vLTx">
                        <node concept="37vLTw" id="hS" role="2Oq$k0">
                          <ref role="3cqZAo" node="hH" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hT" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hR" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_StringActionId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hD" role="3clFbw">
                  <node concept="10Nm6u" id="hU" role="3uHU7w" />
                  <node concept="37vLTw" id="hV" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_StringActionId" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hB" role="3cqZAp">
                <node concept="37vLTw" id="hW" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_StringActionId" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h_" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kg" resolve="StringActionId" />
            </node>
          </node>
          <node concept="3KbdKl" id="2W" role="3KbHQx">
            <node concept="3clFbS" id="hX" role="3Kbo56">
              <node concept="3clFbJ" id="hZ" role="3cqZAp">
                <node concept="3clFbS" id="i1" role="3clFbx">
                  <node concept="3cpWs8" id="i3" role="3cqZAp">
                    <node concept="3cpWsn" id="i6" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="i7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="i8" role="33vP2m">
                        <node concept="1pGfFk" id="i9" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i4" role="3cqZAp">
                    <node concept="2OqwBi" id="ia" role="3clFbG">
                      <node concept="37vLTw" id="ib" role="2Oq$k0">
                        <ref role="3cqZAo" node="i6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ic" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5143518692707296768" />
                        <node concept="Xl_RD" id="id" role="37wK5m">
                          <property role="Xl_RC" value="#" />
                          <uo k="s:originTrace" v="n:5143518692707296768" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i5" role="3cqZAp">
                    <node concept="37vLTI" id="ie" role="3clFbG">
                      <node concept="2OqwBi" id="if" role="37vLTx">
                        <node concept="37vLTw" id="ih" role="2Oq$k0">
                          <ref role="3cqZAo" node="i6" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ii" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ig" role="37vLTJ">
                        <ref role="3cqZAo" node="C" resolve="props_StringIntentionId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="i2" role="3clFbw">
                  <node concept="10Nm6u" id="ij" role="3uHU7w" />
                  <node concept="37vLTw" id="ik" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="props_StringIntentionId" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="i0" role="3cqZAp">
                <node concept="37vLTw" id="il" role="3cqZAk">
                  <ref role="3cqZAo" node="C" resolve="props_StringIntentionId" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hY" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kh" resolve="StringIntentionId" />
            </node>
          </node>
          <node concept="3KbdKl" id="2X" role="3KbHQx">
            <node concept="3clFbS" id="im" role="3Kbo56">
              <node concept="3clFbJ" id="io" role="3cqZAp">
                <node concept="3clFbS" id="iq" role="3clFbx">
                  <node concept="3cpWs8" id="is" role="3cqZAp">
                    <node concept="3cpWsn" id="iv" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ix" role="33vP2m">
                        <node concept="1pGfFk" id="iy" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="it" role="3cqZAp">
                    <node concept="2OqwBi" id="iz" role="3clFbG">
                      <node concept="37vLTw" id="i$" role="2Oq$k0">
                        <ref role="3cqZAo" node="iv" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="i_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5844665283566993840" />
                        <node concept="Xl_RD" id="iA" role="37wK5m">
                          <property role="Xl_RC" value="#" />
                          <uo k="s:originTrace" v="n:5844665283566993840" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iu" role="3cqZAp">
                    <node concept="37vLTI" id="iB" role="3clFbG">
                      <node concept="2OqwBi" id="iC" role="37vLTx">
                        <node concept="37vLTw" id="iE" role="2Oq$k0">
                          <ref role="3cqZAo" node="iv" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iF" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iD" role="37vLTJ">
                        <ref role="3cqZAo" node="D" resolve="props_StringRefactoringClassName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ir" role="3clFbw">
                  <node concept="10Nm6u" id="iG" role="3uHU7w" />
                  <node concept="37vLTw" id="iH" role="3uHU7B">
                    <ref role="3cqZAo" node="D" resolve="props_StringRefactoringClassName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ip" role="3cqZAp">
                <node concept="37vLTw" id="iI" role="3cqZAk">
                  <ref role="3cqZAo" node="D" resolve="props_StringRefactoringClassName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="in" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ki" resolve="StringRefactoringClassName" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Y" role="3KbHQx">
            <node concept="3clFbS" id="iJ" role="3Kbo56">
              <node concept="3clFbJ" id="iL" role="3cqZAp">
                <node concept="3clFbS" id="iN" role="3clFbx">
                  <node concept="3cpWs8" id="iP" role="3cqZAp">
                    <node concept="3cpWsn" id="iS" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iU" role="33vP2m">
                        <node concept="1pGfFk" id="iV" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iQ" role="3cqZAp">
                    <node concept="2OqwBi" id="iW" role="3clFbG">
                      <node concept="37vLTw" id="iX" role="2Oq$k0">
                        <ref role="3cqZAo" node="iS" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iY" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5022141054904911899" />
                        <node concept="Xl_RD" id="iZ" role="37wK5m">
                          <property role="Xl_RC" value="entry" />
                          <uo k="s:originTrace" v="n:5022141054904911899" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iR" role="3cqZAp">
                    <node concept="37vLTI" id="j0" role="3clFbG">
                      <node concept="2OqwBi" id="j1" role="37vLTx">
                        <node concept="37vLTw" id="j3" role="2Oq$k0">
                          <ref role="3cqZAo" node="iS" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="j4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="j2" role="37vLTJ">
                        <ref role="3cqZAo" node="E" resolve="props_SubstituteActionExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iO" role="3clFbw">
                  <node concept="10Nm6u" id="j5" role="3uHU7w" />
                  <node concept="37vLTw" id="j6" role="3uHU7B">
                    <ref role="3cqZAo" node="E" resolve="props_SubstituteActionExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iM" role="3cqZAp">
                <node concept="37vLTw" id="j7" role="3cqZAk">
                  <ref role="3cqZAo" node="E" resolve="props_SubstituteActionExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iK" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kj" resolve="SubstituteActionExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Z" role="3KbHQx">
            <node concept="3clFbS" id="j8" role="3Kbo56">
              <node concept="3clFbJ" id="ja" role="3cqZAp">
                <node concept="3clFbS" id="jc" role="3clFbx">
                  <node concept="3cpWs8" id="je" role="3cqZAp">
                    <node concept="3cpWsn" id="jh" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ji" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jj" role="33vP2m">
                        <node concept="1pGfFk" id="jk" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jf" role="3cqZAp">
                    <node concept="2OqwBi" id="jl" role="3clFbG">
                      <node concept="37vLTw" id="jm" role="2Oq$k0">
                        <ref role="3cqZAo" node="jh" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jn" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6294660000051228497" />
                        <node concept="Xl_RD" id="jo" role="37wK5m">
                          <property role="Xl_RC" value="completion menu" />
                          <uo k="s:originTrace" v="n:6294660000051228497" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jg" role="3cqZAp">
                    <node concept="37vLTI" id="jp" role="3clFbG">
                      <node concept="2OqwBi" id="jq" role="37vLTx">
                        <node concept="37vLTw" id="js" role="2Oq$k0">
                          <ref role="3cqZAo" node="jh" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jt" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jr" role="37vLTJ">
                        <ref role="3cqZAo" node="F" resolve="props_SubstituteInfoSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jd" role="3clFbw">
                  <node concept="10Nm6u" id="ju" role="3uHU7w" />
                  <node concept="37vLTw" id="jv" role="3uHU7B">
                    <ref role="3cqZAo" node="F" resolve="props_SubstituteInfoSource" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jb" role="3cqZAp">
                <node concept="37vLTw" id="jw" role="3cqZAk">
                  <ref role="3cqZAo" node="F" resolve="props_SubstituteInfoSource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j9" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kk" resolve="SubstituteInfoSource" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2c" role="3cqZAp">
          <node concept="10Nm6u" id="jx" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="26" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="27" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="28" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="jy">
    <node concept="39e2AJ" id="jz" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="j_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="jA" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="j$" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="jB" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="jC" role="39e2AY">
          <ref role="39e2AS" node="rX" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jD">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="jE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="kv" role="1B3o_S" />
      <node concept="3uibUv" id="kw" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="jF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractActionSource" />
      <node concept="3Tm1VV" id="kx" role="1B3o_S" />
      <node concept="10Oyi0" id="ky" role="1tU5fm" />
      <node concept="3cmrfG" id="kz" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="jG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionIdReference" />
      <node concept="3Tm1VV" id="k$" role="1B3o_S" />
      <node concept="10Oyi0" id="k_" role="1tU5fm" />
      <node concept="3cmrfG" id="kA" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="jH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionSourceWithCondition" />
      <node concept="3Tm1VV" id="kB" role="1B3o_S" />
      <node concept="10Oyi0" id="kC" role="1tU5fm" />
      <node concept="3cmrfG" id="kD" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="jI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionSourceWithExtendingFolder" />
      <node concept="3Tm1VV" id="kE" role="1B3o_S" />
      <node concept="10Oyi0" id="kF" role="1tU5fm" />
      <node concept="3cmrfG" id="kG" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="jJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionSourceWithExtensibleFolder" />
      <node concept="3Tm1VV" id="kH" role="1B3o_S" />
      <node concept="10Oyi0" id="kI" role="1tU5fm" />
      <node concept="3cmrfG" id="kJ" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="jK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionSourceWithFolder" />
      <node concept="3Tm1VV" id="kK" role="1B3o_S" />
      <node concept="10Oyi0" id="kL" role="1tU5fm" />
      <node concept="3cmrfG" id="kM" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="jL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptInstanceAction" />
      <node concept="3Tm1VV" id="kN" role="1B3o_S" />
      <node concept="10Oyi0" id="kO" role="1tU5fm" />
      <node concept="3cmrfG" id="kP" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="jM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptInstanceContextNode" />
      <node concept="3Tm1VV" id="kQ" role="1B3o_S" />
      <node concept="10Oyi0" id="kR" role="1tU5fm" />
      <node concept="3cmrfG" id="kS" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="jN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptInstanceExpression" />
      <node concept="3Tm1VV" id="kT" role="1B3o_S" />
      <node concept="10Oyi0" id="kU" role="1tU5fm" />
      <node concept="3cmrfG" id="kV" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="jO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptInstanceIsApplicableFunction" />
      <node concept="3Tm1VV" id="kW" role="1B3o_S" />
      <node concept="10Oyi0" id="kX" role="1tU5fm" />
      <node concept="3cmrfG" id="kY" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="jP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ContextActions" />
      <node concept="3Tm1VV" id="kZ" role="1B3o_S" />
      <node concept="10Oyi0" id="l0" role="1tU5fm" />
      <node concept="3cmrfG" id="l1" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="jQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ContextExpression" />
      <node concept="3Tm1VV" id="l2" role="1B3o_S" />
      <node concept="10Oyi0" id="l3" role="1tU5fm" />
      <node concept="3cmrfG" id="l4" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="jR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DisableContextInstanceAction" />
      <node concept="3Tm1VV" id="l5" role="1B3o_S" />
      <node concept="10Oyi0" id="l6" role="1tU5fm" />
      <node concept="3cmrfG" id="l7" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="jS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenericActionSource" />
      <node concept="3Tm1VV" id="l8" role="1B3o_S" />
      <node concept="10Oyi0" id="l9" role="1tU5fm" />
      <node concept="3cmrfG" id="la" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="jT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenericActionSource_ExecuteFunction" />
      <node concept="3Tm1VV" id="lb" role="1B3o_S" />
      <node concept="10Oyi0" id="lc" role="1tU5fm" />
      <node concept="3cmrfG" id="ld" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="jU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IActionId" />
      <node concept="3Tm1VV" id="le" role="1B3o_S" />
      <node concept="10Oyi0" id="lf" role="1tU5fm" />
      <node concept="3cmrfG" id="lg" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="jV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IActionSource" />
      <node concept="3Tm1VV" id="lh" role="1B3o_S" />
      <node concept="10Oyi0" id="li" role="1tU5fm" />
      <node concept="3cmrfG" id="lj" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="jW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IContextProvider" />
      <node concept="3Tm1VV" id="lk" role="1B3o_S" />
      <node concept="10Oyi0" id="ll" role="1tU5fm" />
      <node concept="3cmrfG" id="lm" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="jX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IGeneratorOnly" />
      <node concept="3Tm1VV" id="ln" role="1B3o_S" />
      <node concept="10Oyi0" id="lo" role="1tU5fm" />
      <node concept="3cmrfG" id="lp" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="jY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IIntentionId" />
      <node concept="3Tm1VV" id="lq" role="1B3o_S" />
      <node concept="10Oyi0" id="lr" role="1tU5fm" />
      <node concept="3cmrfG" id="ls" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="jZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INewRootInclude" />
      <node concept="3Tm1VV" id="lt" role="1B3o_S" />
      <node concept="10Oyi0" id="lu" role="1tU5fm" />
      <node concept="3cmrfG" id="lv" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="k0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IRefactoringClassName" />
      <node concept="3Tm1VV" id="lw" role="1B3o_S" />
      <node concept="10Oyi0" id="lx" role="1tU5fm" />
      <node concept="3cmrfG" id="ly" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="k1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ISubstituteActionBased" />
      <node concept="3Tm1VV" id="lz" role="1B3o_S" />
      <node concept="10Oyi0" id="l$" role="1tU5fm" />
      <node concept="3cmrfG" id="l_" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="k2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IdeaActionsSource" />
      <node concept="3Tm1VV" id="lA" role="1B3o_S" />
      <node concept="10Oyi0" id="lB" role="1tU5fm" />
      <node concept="3cmrfG" id="lC" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="k3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InstanceCreator_CustomInstanceFunction" />
      <node concept="3Tm1VV" id="lD" role="1B3o_S" />
      <node concept="10Oyi0" id="lE" role="1tU5fm" />
      <node concept="3cmrfG" id="lF" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="k4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IntentionAnnotation" />
      <node concept="3Tm1VV" id="lG" role="1B3o_S" />
      <node concept="10Oyi0" id="lH" role="1tU5fm" />
      <node concept="3cmrfG" id="lI" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="k5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IntentionIdReference" />
      <node concept="3Tm1VV" id="lJ" role="1B3o_S" />
      <node concept="10Oyi0" id="lK" role="1tU5fm" />
      <node concept="3cmrfG" id="lL" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="k6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IntentionsActionSource" />
      <node concept="3Tm1VV" id="lM" role="1B3o_S" />
      <node concept="10Oyi0" id="lN" role="1tU5fm" />
      <node concept="3cmrfG" id="lO" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="k7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IntentionsActionSource_Compact" />
      <node concept="3Tm1VV" id="lP" role="1B3o_S" />
      <node concept="10Oyi0" id="lQ" role="1tU5fm" />
      <node concept="3cmrfG" id="lR" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="k8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LanguageReference" />
      <node concept="3Tm1VV" id="lS" role="1B3o_S" />
      <node concept="10Oyi0" id="lT" role="1tU5fm" />
      <node concept="3cmrfG" id="lU" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="k9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NewRootSource" />
      <node concept="3Tm1VV" id="lV" role="1B3o_S" />
      <node concept="10Oyi0" id="lW" role="1tU5fm" />
      <node concept="3cmrfG" id="lX" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="ka" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NewRootSource_Compact" />
      <node concept="3Tm1VV" id="lY" role="1B3o_S" />
      <node concept="10Oyi0" id="lZ" role="1tU5fm" />
      <node concept="3cmrfG" id="m0" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="kb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParameterObject" />
      <node concept="3Tm1VV" id="m1" role="1B3o_S" />
      <node concept="10Oyi0" id="m2" role="1tU5fm" />
      <node concept="3cmrfG" id="m3" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="kc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefactoringReference" />
      <node concept="3Tm1VV" id="m4" role="1B3o_S" />
      <node concept="10Oyi0" id="m5" role="1tU5fm" />
      <node concept="3cmrfG" id="m6" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="kd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefactoringSource" />
      <node concept="3Tm1VV" id="m7" role="1B3o_S" />
      <node concept="10Oyi0" id="m8" role="1tU5fm" />
      <node concept="3cmrfG" id="m9" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="ke" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RootConceptRefExpression" />
      <node concept="3Tm1VV" id="ma" role="1B3o_S" />
      <node concept="10Oyi0" id="mb" role="1tU5fm" />
      <node concept="3cmrfG" id="mc" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="kf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SideTransformSource" />
      <node concept="3Tm1VV" id="md" role="1B3o_S" />
      <node concept="10Oyi0" id="me" role="1tU5fm" />
      <node concept="3cmrfG" id="mf" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="kg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StringActionId" />
      <node concept="3Tm1VV" id="mg" role="1B3o_S" />
      <node concept="10Oyi0" id="mh" role="1tU5fm" />
      <node concept="3cmrfG" id="mi" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="kh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StringIntentionId" />
      <node concept="3Tm1VV" id="mj" role="1B3o_S" />
      <node concept="10Oyi0" id="mk" role="1tU5fm" />
      <node concept="3cmrfG" id="ml" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="Wx3nA" id="ki" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StringRefactoringClassName" />
      <node concept="3Tm1VV" id="mm" role="1B3o_S" />
      <node concept="10Oyi0" id="mn" role="1tU5fm" />
      <node concept="3cmrfG" id="mo" role="33vP2m">
        <property role="3cmrfH" value="39" />
      </node>
    </node>
    <node concept="Wx3nA" id="kj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SubstituteActionExpression" />
      <node concept="3Tm1VV" id="mp" role="1B3o_S" />
      <node concept="10Oyi0" id="mq" role="1tU5fm" />
      <node concept="3cmrfG" id="mr" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="Wx3nA" id="kk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SubstituteInfoSource" />
      <node concept="3Tm1VV" id="ms" role="1B3o_S" />
      <node concept="10Oyi0" id="mt" role="1tU5fm" />
      <node concept="3cmrfG" id="mu" role="33vP2m">
        <property role="3cmrfH" value="41" />
      </node>
    </node>
    <node concept="2tJIrI" id="kl" role="jymVt" />
    <node concept="3clFbW" id="km" role="jymVt">
      <node concept="3cqZAl" id="mv" role="3clF45" />
      <node concept="3Tm1VV" id="mw" role="1B3o_S" />
      <node concept="3clFbS" id="mx" role="3clF47">
        <node concept="3cpWs8" id="my" role="3cqZAp">
          <node concept="3cpWsn" id="ne" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="nf" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="ng" role="33vP2m">
              <node concept="1pGfFk" id="nh" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="ni" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="nj" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mz" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nn" role="37wK5m">
                <property role="11gdj1" value="45b23aae557106f7L" />
              </node>
              <node concept="37vLTw" id="no" role="37wK5m">
                <ref role="3cqZAo" node="jF" resolve="AbstractActionSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m$" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ns" role="37wK5m">
                <property role="11gdj1" value="45b23aae55672537L" />
              </node>
              <node concept="37vLTw" id="nt" role="37wK5m">
                <ref role="3cqZAo" node="jG" resolve="ActionIdReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m_" role="3cqZAp">
          <node concept="2OqwBi" id="nu" role="3clFbG">
            <node concept="37vLTw" id="nv" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="nw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nx" role="37wK5m">
                <property role="11gdj1" value="6f25ee438ad0ee42L" />
              </node>
              <node concept="37vLTw" id="ny" role="37wK5m">
                <ref role="3cqZAo" node="jH" resolve="ActionSourceWithCondition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mA" role="3cqZAp">
          <node concept="2OqwBi" id="nz" role="3clFbG">
            <node concept="37vLTw" id="n$" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="n_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nA" role="37wK5m">
                <property role="11gdj1" value="77ab0a0049e728ebL" />
              </node>
              <node concept="37vLTw" id="nB" role="37wK5m">
                <ref role="3cqZAo" node="jI" resolve="ActionSourceWithExtendingFolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mB" role="3cqZAp">
          <node concept="2OqwBi" id="nC" role="3clFbG">
            <node concept="37vLTw" id="nD" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="nE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nF" role="37wK5m">
                <property role="11gdj1" value="839532c17af250L" />
              </node>
              <node concept="37vLTw" id="nG" role="37wK5m">
                <ref role="3cqZAo" node="jJ" resolve="ActionSourceWithExtensibleFolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mC" role="3cqZAp">
          <node concept="2OqwBi" id="nH" role="3clFbG">
            <node concept="37vLTw" id="nI" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="nJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nK" role="37wK5m">
                <property role="11gdj1" value="6f25ee438ad03c74L" />
              </node>
              <node concept="37vLTw" id="nL" role="37wK5m">
                <ref role="3cqZAo" node="jK" resolve="ActionSourceWithFolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mD" role="3cqZAp">
          <node concept="2OqwBi" id="nM" role="3clFbG">
            <node concept="37vLTw" id="nN" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="nO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nP" role="37wK5m">
                <property role="11gdj1" value="77ab0a0049e52a0cL" />
              </node>
              <node concept="37vLTw" id="nQ" role="37wK5m">
                <ref role="3cqZAo" node="jL" resolve="ConceptInstanceAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mE" role="3cqZAp">
          <node concept="2OqwBi" id="nR" role="3clFbG">
            <node concept="37vLTw" id="nS" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="nT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nU" role="37wK5m">
                <property role="11gdj1" value="839532c19b89ccL" />
              </node>
              <node concept="37vLTw" id="nV" role="37wK5m">
                <ref role="3cqZAo" node="jM" resolve="ConceptInstanceContextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mF" role="3cqZAp">
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <node concept="37vLTw" id="nX" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nZ" role="37wK5m">
                <property role="11gdj1" value="77ab0a0049faa3cdL" />
              </node>
              <node concept="37vLTw" id="o0" role="37wK5m">
                <ref role="3cqZAo" node="jN" resolve="ConceptInstanceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mG" role="3cqZAp">
          <node concept="2OqwBi" id="o1" role="3clFbG">
            <node concept="37vLTw" id="o2" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="o3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="o4" role="37wK5m">
                <property role="11gdj1" value="839532c19a0767L" />
              </node>
              <node concept="37vLTw" id="o5" role="37wK5m">
                <ref role="3cqZAo" node="jO" resolve="ConceptInstanceIsApplicableFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mH" role="3cqZAp">
          <node concept="2OqwBi" id="o6" role="3clFbG">
            <node concept="37vLTw" id="o7" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="o9" role="37wK5m">
                <property role="11gdj1" value="575b1feb64e9ef42L" />
              </node>
              <node concept="37vLTw" id="oa" role="37wK5m">
                <ref role="3cqZAo" node="jP" resolve="ContextActions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mI" role="3cqZAp">
          <node concept="2OqwBi" id="ob" role="3clFbG">
            <node concept="37vLTw" id="oc" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="od" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oe" role="37wK5m">
                <property role="11gdj1" value="45b23aae557102cbL" />
              </node>
              <node concept="37vLTw" id="of" role="37wK5m">
                <ref role="3cqZAo" node="jQ" resolve="ContextExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mJ" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3clFbG">
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oj" role="37wK5m">
                <property role="11gdj1" value="3887a0ab996593daL" />
              </node>
              <node concept="37vLTw" id="ok" role="37wK5m">
                <ref role="3cqZAo" node="jR" resolve="DisableContextInstanceAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mK" role="3cqZAp">
          <node concept="2OqwBi" id="ol" role="3clFbG">
            <node concept="37vLTw" id="om" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="on" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oo" role="37wK5m">
                <property role="11gdj1" value="45b23aae5589183aL" />
              </node>
              <node concept="37vLTw" id="op" role="37wK5m">
                <ref role="3cqZAo" node="jS" resolve="GenericActionSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mL" role="3cqZAp">
          <node concept="2OqwBi" id="oq" role="3clFbG">
            <node concept="37vLTw" id="or" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="os" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ot" role="37wK5m">
                <property role="11gdj1" value="45b23aae5589192bL" />
              </node>
              <node concept="37vLTw" id="ou" role="37wK5m">
                <ref role="3cqZAo" node="jT" resolve="GenericActionSource_ExecuteFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <node concept="2OqwBi" id="ov" role="3clFbG">
            <node concept="37vLTw" id="ow" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="ox" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oy" role="37wK5m">
                <property role="11gdj1" value="45b23aae5564e708L" />
              </node>
              <node concept="37vLTw" id="oz" role="37wK5m">
                <ref role="3cqZAo" node="jU" resolve="IActionId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <node concept="2OqwBi" id="o$" role="3clFbG">
            <node concept="37vLTw" id="o_" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="oA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oB" role="37wK5m">
                <property role="11gdj1" value="575b1feb64e9ef60L" />
              </node>
              <node concept="37vLTw" id="oC" role="37wK5m">
                <ref role="3cqZAo" node="jV" resolve="IActionSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mO" role="3cqZAp">
          <node concept="2OqwBi" id="oD" role="3clFbG">
            <node concept="37vLTw" id="oE" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="oF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oG" role="37wK5m">
                <property role="11gdj1" value="6147683099dd6351L" />
              </node>
              <node concept="37vLTw" id="oH" role="37wK5m">
                <ref role="3cqZAo" node="jW" resolve="IContextProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <node concept="2OqwBi" id="oI" role="3clFbG">
            <node concept="37vLTw" id="oJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="oK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oL" role="37wK5m">
                <property role="11gdj1" value="6f25ee438ad1c6d7L" />
              </node>
              <node concept="37vLTw" id="oM" role="37wK5m">
                <ref role="3cqZAo" node="jX" resolve="IGeneratorOnly" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <node concept="2OqwBi" id="oN" role="3clFbG">
            <node concept="37vLTw" id="oO" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="oP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oQ" role="37wK5m">
                <property role="11gdj1" value="476172ffde660744L" />
              </node>
              <node concept="37vLTw" id="oR" role="37wK5m">
                <ref role="3cqZAo" node="jY" resolve="IIntentionId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mR" role="3cqZAp">
          <node concept="2OqwBi" id="oS" role="3clFbG">
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oV" role="37wK5m">
                <property role="11gdj1" value="45b23aae557a87deL" />
              </node>
              <node concept="37vLTw" id="oW" role="37wK5m">
                <ref role="3cqZAo" node="jZ" resolve="INewRootInclude" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mS" role="3cqZAp">
          <node concept="2OqwBi" id="oX" role="3clFbG">
            <node concept="37vLTw" id="oY" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="oZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="p0" role="37wK5m">
                <property role="11gdj1" value="511c6c1bea109f1aL" />
              </node>
              <node concept="37vLTw" id="p1" role="37wK5m">
                <ref role="3cqZAo" node="k0" resolve="IRefactoringClassName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <node concept="2OqwBi" id="p2" role="3clFbG">
            <node concept="37vLTw" id="p3" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="p4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="p5" role="37wK5m">
                <property role="11gdj1" value="45b23aae5585f59dL" />
              </node>
              <node concept="37vLTw" id="p6" role="37wK5m">
                <ref role="3cqZAo" node="k1" resolve="ISubstituteActionBased" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mU" role="3cqZAp">
          <node concept="2OqwBi" id="p7" role="3clFbG">
            <node concept="37vLTw" id="p8" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="p9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pa" role="37wK5m">
                <property role="11gdj1" value="46a42852307598c0L" />
              </node>
              <node concept="37vLTw" id="pb" role="37wK5m">
                <ref role="3cqZAo" node="k2" resolve="IdeaActionsSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mV" role="3cqZAp">
          <node concept="2OqwBi" id="pc" role="3clFbG">
            <node concept="37vLTw" id="pd" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="pe" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pf" role="37wK5m">
                <property role="11gdj1" value="839532c18b11f7L" />
              </node>
              <node concept="37vLTw" id="pg" role="37wK5m">
                <ref role="3cqZAo" node="k3" resolve="InstanceCreator_CustomInstanceFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <node concept="2OqwBi" id="ph" role="3clFbG">
            <node concept="37vLTw" id="pi" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="pj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pk" role="37wK5m">
                <property role="11gdj1" value="6147683099dd0a6bL" />
              </node>
              <node concept="37vLTw" id="pl" role="37wK5m">
                <ref role="3cqZAo" node="k4" resolve="IntentionAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mX" role="3cqZAp">
          <node concept="2OqwBi" id="pm" role="3clFbG">
            <node concept="37vLTw" id="pn" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="po" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pp" role="37wK5m">
                <property role="11gdj1" value="476172ffde6655d8L" />
              </node>
              <node concept="37vLTw" id="pq" role="37wK5m">
                <ref role="3cqZAo" node="k5" resolve="IntentionIdReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mY" role="3cqZAp">
          <node concept="2OqwBi" id="pr" role="3clFbG">
            <node concept="37vLTw" id="ps" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pu" role="37wK5m">
                <property role="11gdj1" value="476172ffde659b0eL" />
              </node>
              <node concept="37vLTw" id="pv" role="37wK5m">
                <ref role="3cqZAo" node="k6" resolve="IntentionsActionSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mZ" role="3cqZAp">
          <node concept="2OqwBi" id="pw" role="3clFbG">
            <node concept="37vLTw" id="px" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pz" role="37wK5m">
                <property role="11gdj1" value="6f25ee438aebacf4L" />
              </node>
              <node concept="37vLTw" id="p$" role="37wK5m">
                <ref role="3cqZAo" node="k7" resolve="IntentionsActionSource_Compact" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n0" role="3cqZAp">
          <node concept="2OqwBi" id="p_" role="3clFbG">
            <node concept="37vLTw" id="pA" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="pB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pC" role="37wK5m">
                <property role="11gdj1" value="45b23aae557a87dfL" />
              </node>
              <node concept="37vLTw" id="pD" role="37wK5m">
                <ref role="3cqZAo" node="k8" resolve="LanguageReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n1" role="3cqZAp">
          <node concept="2OqwBi" id="pE" role="3clFbG">
            <node concept="37vLTw" id="pF" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="pG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pH" role="37wK5m">
                <property role="11gdj1" value="f8736932ada88dbL" />
              </node>
              <node concept="37vLTw" id="pI" role="37wK5m">
                <ref role="3cqZAo" node="k9" resolve="NewRootSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n2" role="3cqZAp">
          <node concept="2OqwBi" id="pJ" role="3clFbG">
            <node concept="37vLTw" id="pK" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="pL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pM" role="37wK5m">
                <property role="11gdj1" value="6f25ee438ad1c6f6L" />
              </node>
              <node concept="37vLTw" id="pN" role="37wK5m">
                <ref role="3cqZAo" node="ka" resolve="NewRootSource_Compact" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n3" role="3cqZAp">
          <node concept="2OqwBi" id="pO" role="3clFbG">
            <node concept="37vLTw" id="pP" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="pQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pR" role="37wK5m">
                <property role="11gdj1" value="45b23aae5589b2feL" />
              </node>
              <node concept="37vLTw" id="pS" role="37wK5m">
                <ref role="3cqZAo" node="kb" resolve="ParameterObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <node concept="2OqwBi" id="pT" role="3clFbG">
            <node concept="37vLTw" id="pU" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="pV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pW" role="37wK5m">
                <property role="11gdj1" value="511c6c1bea109f07L" />
              </node>
              <node concept="37vLTw" id="pX" role="37wK5m">
                <ref role="3cqZAo" node="kc" resolve="RefactoringReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <node concept="2OqwBi" id="pY" role="3clFbG">
            <node concept="37vLTw" id="pZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="q0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="q1" role="37wK5m">
                <property role="11gdj1" value="511c6c1bea109e6cL" />
              </node>
              <node concept="37vLTw" id="q2" role="37wK5m">
                <ref role="3cqZAo" node="kd" resolve="RefactoringSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n6" role="3cqZAp">
          <node concept="2OqwBi" id="q3" role="3clFbG">
            <node concept="37vLTw" id="q4" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="q5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="q6" role="37wK5m">
                <property role="11gdj1" value="45b23aae557ab4eeL" />
              </node>
              <node concept="37vLTw" id="q7" role="37wK5m">
                <ref role="3cqZAo" node="ke" resolve="RootConceptRefExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <node concept="2OqwBi" id="q8" role="3clFbG">
            <node concept="37vLTw" id="q9" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="qa" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qb" role="37wK5m">
                <property role="11gdj1" value="f8736932ae2383bL" />
              </node>
              <node concept="37vLTw" id="qc" role="37wK5m">
                <ref role="3cqZAo" node="kf" resolve="SideTransformSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <node concept="2OqwBi" id="qd" role="3clFbG">
            <node concept="37vLTw" id="qe" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="qf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qg" role="37wK5m">
                <property role="11gdj1" value="45b23aae5564f679L" />
              </node>
              <node concept="37vLTw" id="qh" role="37wK5m">
                <ref role="3cqZAo" node="kg" resolve="StringActionId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n9" role="3cqZAp">
          <node concept="2OqwBi" id="qi" role="3clFbG">
            <node concept="37vLTw" id="qj" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="qk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ql" role="37wK5m">
                <property role="11gdj1" value="476172ffde666600L" />
              </node>
              <node concept="37vLTw" id="qm" role="37wK5m">
                <ref role="3cqZAo" node="kh" resolve="StringIntentionId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="na" role="3cqZAp">
          <node concept="2OqwBi" id="qn" role="3clFbG">
            <node concept="37vLTw" id="qo" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="qp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qq" role="37wK5m">
                <property role="11gdj1" value="511c6c1bea1181b0L" />
              </node>
              <node concept="37vLTw" id="qr" role="37wK5m">
                <ref role="3cqZAo" node="ki" resolve="StringRefactoringClassName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nb" role="3cqZAp">
          <node concept="2OqwBi" id="qs" role="3clFbG">
            <node concept="37vLTw" id="qt" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="qu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qv" role="37wK5m">
                <property role="11gdj1" value="45b23aae5583481bL" />
              </node>
              <node concept="37vLTw" id="qw" role="37wK5m">
                <ref role="3cqZAo" node="kj" resolve="SubstituteActionExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nc" role="3cqZAp">
          <node concept="2OqwBi" id="qx" role="3clFbG">
            <node concept="37vLTw" id="qy" role="2Oq$k0">
              <ref role="3cqZAo" node="ne" resolve="builder" />
            </node>
            <node concept="liA8E" id="qz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="q$" role="37wK5m">
                <property role="11gdj1" value="575b1feb64e9ef51L" />
              </node>
              <node concept="37vLTw" id="q_" role="37wK5m">
                <ref role="3cqZAo" node="kk" resolve="SubstituteInfoSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nd" role="3cqZAp">
          <node concept="37vLTI" id="qA" role="3clFbG">
            <node concept="2OqwBi" id="qB" role="37vLTx">
              <node concept="37vLTw" id="qD" role="2Oq$k0">
                <ref role="3cqZAo" node="ne" resolve="builder" />
              </node>
              <node concept="liA8E" id="qE" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="qC" role="37vLTJ">
              <ref role="3cqZAo" node="jE" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kn" role="jymVt" />
    <node concept="3clFb_" id="ko" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="qF" role="3clF45" />
      <node concept="3clFbS" id="qG" role="3clF47">
        <node concept="3cpWs6" id="qI" role="3cqZAp">
          <node concept="2OqwBi" id="qJ" role="3cqZAk">
            <node concept="37vLTw" id="qK" role="2Oq$k0">
              <ref role="3cqZAo" node="jE" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="qL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="qM" role="37wK5m">
                <ref role="3cqZAo" node="qH" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qH" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="qN" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kp" role="jymVt" />
    <node concept="3clFb_" id="kq" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="qO" role="3clF45" />
      <node concept="3Tm1VV" id="qP" role="1B3o_S" />
      <node concept="3clFbS" id="qQ" role="3clF47">
        <node concept="3cpWs6" id="qT" role="3cqZAp">
          <node concept="2OqwBi" id="qU" role="3cqZAk">
            <node concept="37vLTw" id="qV" role="2Oq$k0">
              <ref role="3cqZAo" node="jE" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="qW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="qX" role="37wK5m">
                <ref role="3cqZAo" node="qR" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qR" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="qY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kr" role="jymVt" />
    <node concept="3Tm1VV" id="ks" role="1B3o_S" />
    <node concept="3uibUv" id="kt" role="EKbjA">
      <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
    </node>
    <node concept="3clFb_" id="ku" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="qZ" role="1B3o_S" />
      <node concept="10Oyi0" id="r0" role="3clF45" />
      <node concept="37vLTG" id="r1" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="r5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="r6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="r2" role="3clF46">
        <property role="TrG5h" value="missingValue" />
        <node concept="10Oyi0" id="r7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="r3" role="3clF47">
        <node concept="3cpWs6" id="r8" role="3cqZAp">
          <node concept="2OqwBi" id="r9" role="3cqZAk">
            <node concept="37vLTw" id="ra" role="2Oq$k0">
              <ref role="3cqZAo" node="jE" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="rb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept,int)" resolve="index" />
              <node concept="37vLTw" id="rc" role="37wK5m">
                <ref role="3cqZAo" node="r1" resolve="c" />
              </node>
              <node concept="37vLTw" id="rd" role="37wK5m">
                <ref role="3cqZAo" node="r2" resolve="missingValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="r4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="re">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="rf" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="rg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractActionSource" />
      <node concept="3uibUv" id="sN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sO" role="33vP2m">
        <ref role="37wK5l" node="s9" resolve="createDescriptorForAbstractActionSource" />
      </node>
    </node>
    <node concept="312cEg" id="rh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionIdReference" />
      <node concept="3uibUv" id="sP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sQ" role="33vP2m">
        <ref role="37wK5l" node="sa" resolve="createDescriptorForActionIdReference" />
      </node>
    </node>
    <node concept="312cEg" id="ri" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionSourceWithCondition" />
      <node concept="3uibUv" id="sR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sS" role="33vP2m">
        <ref role="37wK5l" node="sb" resolve="createDescriptorForActionSourceWithCondition" />
      </node>
    </node>
    <node concept="312cEg" id="rj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionSourceWithExtendingFolder" />
      <node concept="3uibUv" id="sT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sU" role="33vP2m">
        <ref role="37wK5l" node="sc" resolve="createDescriptorForActionSourceWithExtendingFolder" />
      </node>
    </node>
    <node concept="312cEg" id="rk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionSourceWithExtensibleFolder" />
      <node concept="3uibUv" id="sV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sW" role="33vP2m">
        <ref role="37wK5l" node="sd" resolve="createDescriptorForActionSourceWithExtensibleFolder" />
      </node>
    </node>
    <node concept="312cEg" id="rl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionSourceWithFolder" />
      <node concept="3uibUv" id="sX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sY" role="33vP2m">
        <ref role="37wK5l" node="se" resolve="createDescriptorForActionSourceWithFolder" />
      </node>
    </node>
    <node concept="312cEg" id="rm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptInstanceAction" />
      <node concept="3uibUv" id="sZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t0" role="33vP2m">
        <ref role="37wK5l" node="sf" resolve="createDescriptorForConceptInstanceAction" />
      </node>
    </node>
    <node concept="312cEg" id="rn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptInstanceContextNode" />
      <node concept="3uibUv" id="t1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t2" role="33vP2m">
        <ref role="37wK5l" node="sg" resolve="createDescriptorForConceptInstanceContextNode" />
      </node>
    </node>
    <node concept="312cEg" id="ro" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptInstanceExpression" />
      <node concept="3uibUv" id="t3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t4" role="33vP2m">
        <ref role="37wK5l" node="sh" resolve="createDescriptorForConceptInstanceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="rp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptInstanceIsApplicableFunction" />
      <node concept="3uibUv" id="t5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t6" role="33vP2m">
        <ref role="37wK5l" node="si" resolve="createDescriptorForConceptInstanceIsApplicableFunction" />
      </node>
    </node>
    <node concept="312cEg" id="rq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptContextActions" />
      <node concept="3uibUv" id="t7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t8" role="33vP2m">
        <ref role="37wK5l" node="sj" resolve="createDescriptorForContextActions" />
      </node>
    </node>
    <node concept="312cEg" id="rr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptContextExpression" />
      <node concept="3uibUv" id="t9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ta" role="33vP2m">
        <ref role="37wK5l" node="sk" resolve="createDescriptorForContextExpression" />
      </node>
    </node>
    <node concept="312cEg" id="rs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDisableContextInstanceAction" />
      <node concept="3uibUv" id="tb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tc" role="33vP2m">
        <ref role="37wK5l" node="sl" resolve="createDescriptorForDisableContextInstanceAction" />
      </node>
    </node>
    <node concept="312cEg" id="rt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenericActionSource" />
      <node concept="3uibUv" id="td" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="te" role="33vP2m">
        <ref role="37wK5l" node="sm" resolve="createDescriptorForGenericActionSource" />
      </node>
    </node>
    <node concept="312cEg" id="ru" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenericActionSource_ExecuteFunction" />
      <node concept="3uibUv" id="tf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tg" role="33vP2m">
        <ref role="37wK5l" node="sn" resolve="createDescriptorForGenericActionSource_ExecuteFunction" />
      </node>
    </node>
    <node concept="312cEg" id="rv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIActionId" />
      <node concept="3uibUv" id="th" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ti" role="33vP2m">
        <ref role="37wK5l" node="so" resolve="createDescriptorForIActionId" />
      </node>
    </node>
    <node concept="312cEg" id="rw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIActionSource" />
      <node concept="3uibUv" id="tj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tk" role="33vP2m">
        <ref role="37wK5l" node="sp" resolve="createDescriptorForIActionSource" />
      </node>
    </node>
    <node concept="312cEg" id="rx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIContextProvider" />
      <node concept="3uibUv" id="tl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tm" role="33vP2m">
        <ref role="37wK5l" node="sq" resolve="createDescriptorForIContextProvider" />
      </node>
    </node>
    <node concept="312cEg" id="ry" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIGeneratorOnly" />
      <node concept="3uibUv" id="tn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="to" role="33vP2m">
        <ref role="37wK5l" node="sr" resolve="createDescriptorForIGeneratorOnly" />
      </node>
    </node>
    <node concept="312cEg" id="rz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIIntentionId" />
      <node concept="3uibUv" id="tp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tq" role="33vP2m">
        <ref role="37wK5l" node="ss" resolve="createDescriptorForIIntentionId" />
      </node>
    </node>
    <node concept="312cEg" id="r$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptINewRootInclude" />
      <node concept="3uibUv" id="tr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ts" role="33vP2m">
        <ref role="37wK5l" node="st" resolve="createDescriptorForINewRootInclude" />
      </node>
    </node>
    <node concept="312cEg" id="r_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIRefactoringClassName" />
      <node concept="3uibUv" id="tt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tu" role="33vP2m">
        <ref role="37wK5l" node="su" resolve="createDescriptorForIRefactoringClassName" />
      </node>
    </node>
    <node concept="312cEg" id="rA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptISubstituteActionBased" />
      <node concept="3uibUv" id="tv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tw" role="33vP2m">
        <ref role="37wK5l" node="sv" resolve="createDescriptorForISubstituteActionBased" />
      </node>
    </node>
    <node concept="312cEg" id="rB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIdeaActionsSource" />
      <node concept="3uibUv" id="tx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ty" role="33vP2m">
        <ref role="37wK5l" node="sw" resolve="createDescriptorForIdeaActionsSource" />
      </node>
    </node>
    <node concept="312cEg" id="rC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInstanceCreator_CustomInstanceFunction" />
      <node concept="3uibUv" id="tz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t$" role="33vP2m">
        <ref role="37wK5l" node="sx" resolve="createDescriptorForInstanceCreator_CustomInstanceFunction" />
      </node>
    </node>
    <node concept="312cEg" id="rD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIntentionAnnotation" />
      <node concept="3uibUv" id="t_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tA" role="33vP2m">
        <ref role="37wK5l" node="sy" resolve="createDescriptorForIntentionAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="rE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIntentionIdReference" />
      <node concept="3uibUv" id="tB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tC" role="33vP2m">
        <ref role="37wK5l" node="sz" resolve="createDescriptorForIntentionIdReference" />
      </node>
    </node>
    <node concept="312cEg" id="rF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIntentionsActionSource" />
      <node concept="3uibUv" id="tD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tE" role="33vP2m">
        <ref role="37wK5l" node="s$" resolve="createDescriptorForIntentionsActionSource" />
      </node>
    </node>
    <node concept="312cEg" id="rG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIntentionsActionSource_Compact" />
      <node concept="3uibUv" id="tF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tG" role="33vP2m">
        <ref role="37wK5l" node="s_" resolve="createDescriptorForIntentionsActionSource_Compact" />
      </node>
    </node>
    <node concept="312cEg" id="rH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLanguageReference" />
      <node concept="3uibUv" id="tH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tI" role="33vP2m">
        <ref role="37wK5l" node="sA" resolve="createDescriptorForLanguageReference" />
      </node>
    </node>
    <node concept="312cEg" id="rI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNewRootSource" />
      <node concept="3uibUv" id="tJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tK" role="33vP2m">
        <ref role="37wK5l" node="sB" resolve="createDescriptorForNewRootSource" />
      </node>
    </node>
    <node concept="312cEg" id="rJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNewRootSource_Compact" />
      <node concept="3uibUv" id="tL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tM" role="33vP2m">
        <ref role="37wK5l" node="sC" resolve="createDescriptorForNewRootSource_Compact" />
      </node>
    </node>
    <node concept="312cEg" id="rK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameterObject" />
      <node concept="3uibUv" id="tN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tO" role="33vP2m">
        <ref role="37wK5l" node="sD" resolve="createDescriptorForParameterObject" />
      </node>
    </node>
    <node concept="312cEg" id="rL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefactoringReference" />
      <node concept="3uibUv" id="tP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tQ" role="33vP2m">
        <ref role="37wK5l" node="sE" resolve="createDescriptorForRefactoringReference" />
      </node>
    </node>
    <node concept="312cEg" id="rM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefactoringSource" />
      <node concept="3uibUv" id="tR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tS" role="33vP2m">
        <ref role="37wK5l" node="sF" resolve="createDescriptorForRefactoringSource" />
      </node>
    </node>
    <node concept="312cEg" id="rN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRootConceptRefExpression" />
      <node concept="3uibUv" id="tT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tU" role="33vP2m">
        <ref role="37wK5l" node="sG" resolve="createDescriptorForRootConceptRefExpression" />
      </node>
    </node>
    <node concept="312cEg" id="rO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSideTransformSource" />
      <node concept="3uibUv" id="tV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tW" role="33vP2m">
        <ref role="37wK5l" node="sH" resolve="createDescriptorForSideTransformSource" />
      </node>
    </node>
    <node concept="312cEg" id="rP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStringActionId" />
      <node concept="3uibUv" id="tX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tY" role="33vP2m">
        <ref role="37wK5l" node="sI" resolve="createDescriptorForStringActionId" />
      </node>
    </node>
    <node concept="312cEg" id="rQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStringIntentionId" />
      <node concept="3uibUv" id="tZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u0" role="33vP2m">
        <ref role="37wK5l" node="sJ" resolve="createDescriptorForStringIntentionId" />
      </node>
    </node>
    <node concept="312cEg" id="rR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStringRefactoringClassName" />
      <node concept="3uibUv" id="u1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u2" role="33vP2m">
        <ref role="37wK5l" node="sK" resolve="createDescriptorForStringRefactoringClassName" />
      </node>
    </node>
    <node concept="312cEg" id="rS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubstituteActionExpression" />
      <node concept="3uibUv" id="u3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u4" role="33vP2m">
        <ref role="37wK5l" node="sL" resolve="createDescriptorForSubstituteActionExpression" />
      </node>
    </node>
    <node concept="312cEg" id="rT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubstituteInfoSource" />
      <node concept="3uibUv" id="u5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u6" role="33vP2m">
        <ref role="37wK5l" node="sM" resolve="createDescriptorForSubstituteInfoSource" />
      </node>
    </node>
    <node concept="312cEg" id="rU" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="u7" role="1B3o_S" />
      <node concept="3uibUv" id="u8" role="1tU5fm">
        <ref role="3uigEE" node="jD" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="rV" role="1B3o_S" />
    <node concept="2tJIrI" id="rW" role="jymVt" />
    <node concept="3clFbW" id="rX" role="jymVt">
      <node concept="3cqZAl" id="u9" role="3clF45" />
      <node concept="3Tm1VV" id="ua" role="1B3o_S" />
      <node concept="3clFbS" id="ub" role="3clF47">
        <node concept="3clFbF" id="uc" role="3cqZAp">
          <node concept="37vLTI" id="ud" role="3clFbG">
            <node concept="2ShNRf" id="ue" role="37vLTx">
              <node concept="1pGfFk" id="ug" role="2ShVmc">
                <ref role="37wK5l" node="km" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="uf" role="37vLTJ">
              <ref role="3cqZAo" node="rU" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rY" role="jymVt" />
    <node concept="2tJIrI" id="rZ" role="jymVt" />
    <node concept="3clFb_" id="s0" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="uh" role="1B3o_S" />
      <node concept="3cqZAl" id="ui" role="3clF45" />
      <node concept="37vLTG" id="uj" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="um" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="uk" role="3clF47">
        <node concept="3clFbF" id="un" role="3cqZAp">
          <node concept="2OqwBi" id="us" role="3clFbG">
            <node concept="37vLTw" id="ut" role="2Oq$k0">
              <ref role="3cqZAo" node="uj" resolve="deps" />
            </node>
            <node concept="liA8E" id="uu" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="uv" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="uw" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="ux" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uo" role="3cqZAp">
          <node concept="2OqwBi" id="uy" role="3clFbG">
            <node concept="37vLTw" id="uz" role="2Oq$k0">
              <ref role="3cqZAo" node="uj" resolve="deps" />
            </node>
            <node concept="liA8E" id="u$" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="u_" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="uA" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="uB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="up" role="3cqZAp">
          <node concept="2OqwBi" id="uC" role="3clFbG">
            <node concept="37vLTw" id="uD" role="2Oq$k0">
              <ref role="3cqZAo" node="uj" resolve="deps" />
            </node>
            <node concept="liA8E" id="uE" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="uF" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
              </node>
              <node concept="11gdke" id="uG" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
              </node>
              <node concept="Xl_RD" id="uH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uq" role="3cqZAp">
          <node concept="2OqwBi" id="uI" role="3clFbG">
            <node concept="37vLTw" id="uJ" role="2Oq$k0">
              <ref role="3cqZAo" node="uj" resolve="deps" />
            </node>
            <node concept="liA8E" id="uK" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="uL" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="uM" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="uN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ur" role="3cqZAp">
          <node concept="2OqwBi" id="uO" role="3clFbG">
            <node concept="37vLTw" id="uP" role="2Oq$k0">
              <ref role="3cqZAo" node="uj" resolve="deps" />
            </node>
            <node concept="liA8E" id="uQ" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="uR" role="37wK5m">
                <property role="11gdj1" value="18bc659203a64e29L" />
              </node>
              <node concept="11gdke" id="uS" role="37wK5m">
                <property role="11gdj1" value="a83a7ff23bde13baL" />
              </node>
              <node concept="Xl_RD" id="uT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ul" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="s1" role="jymVt" />
    <node concept="3clFb_" id="s2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="uU" role="3clF47">
        <node concept="3cpWs6" id="uY" role="3cqZAp">
          <node concept="2YIFZM" id="uZ" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="v0" role="37wK5m">
              <ref role="3cqZAo" node="rg" resolve="myConceptAbstractActionSource" />
            </node>
            <node concept="37vLTw" id="v1" role="37wK5m">
              <ref role="3cqZAo" node="rh" resolve="myConceptActionIdReference" />
            </node>
            <node concept="37vLTw" id="v2" role="37wK5m">
              <ref role="3cqZAo" node="ri" resolve="myConceptActionSourceWithCondition" />
            </node>
            <node concept="37vLTw" id="v3" role="37wK5m">
              <ref role="3cqZAo" node="rj" resolve="myConceptActionSourceWithExtendingFolder" />
            </node>
            <node concept="37vLTw" id="v4" role="37wK5m">
              <ref role="3cqZAo" node="rk" resolve="myConceptActionSourceWithExtensibleFolder" />
            </node>
            <node concept="37vLTw" id="v5" role="37wK5m">
              <ref role="3cqZAo" node="rl" resolve="myConceptActionSourceWithFolder" />
            </node>
            <node concept="37vLTw" id="v6" role="37wK5m">
              <ref role="3cqZAo" node="rm" resolve="myConceptConceptInstanceAction" />
            </node>
            <node concept="37vLTw" id="v7" role="37wK5m">
              <ref role="3cqZAo" node="rn" resolve="myConceptConceptInstanceContextNode" />
            </node>
            <node concept="37vLTw" id="v8" role="37wK5m">
              <ref role="3cqZAo" node="ro" resolve="myConceptConceptInstanceExpression" />
            </node>
            <node concept="37vLTw" id="v9" role="37wK5m">
              <ref role="3cqZAo" node="rp" resolve="myConceptConceptInstanceIsApplicableFunction" />
            </node>
            <node concept="37vLTw" id="va" role="37wK5m">
              <ref role="3cqZAo" node="rq" resolve="myConceptContextActions" />
            </node>
            <node concept="37vLTw" id="vb" role="37wK5m">
              <ref role="3cqZAo" node="rr" resolve="myConceptContextExpression" />
            </node>
            <node concept="37vLTw" id="vc" role="37wK5m">
              <ref role="3cqZAo" node="rs" resolve="myConceptDisableContextInstanceAction" />
            </node>
            <node concept="37vLTw" id="vd" role="37wK5m">
              <ref role="3cqZAo" node="rt" resolve="myConceptGenericActionSource" />
            </node>
            <node concept="37vLTw" id="ve" role="37wK5m">
              <ref role="3cqZAo" node="ru" resolve="myConceptGenericActionSource_ExecuteFunction" />
            </node>
            <node concept="37vLTw" id="vf" role="37wK5m">
              <ref role="3cqZAo" node="rv" resolve="myConceptIActionId" />
            </node>
            <node concept="37vLTw" id="vg" role="37wK5m">
              <ref role="3cqZAo" node="rw" resolve="myConceptIActionSource" />
            </node>
            <node concept="37vLTw" id="vh" role="37wK5m">
              <ref role="3cqZAo" node="rx" resolve="myConceptIContextProvider" />
            </node>
            <node concept="37vLTw" id="vi" role="37wK5m">
              <ref role="3cqZAo" node="ry" resolve="myConceptIGeneratorOnly" />
            </node>
            <node concept="37vLTw" id="vj" role="37wK5m">
              <ref role="3cqZAo" node="rz" resolve="myConceptIIntentionId" />
            </node>
            <node concept="37vLTw" id="vk" role="37wK5m">
              <ref role="3cqZAo" node="r$" resolve="myConceptINewRootInclude" />
            </node>
            <node concept="37vLTw" id="vl" role="37wK5m">
              <ref role="3cqZAo" node="r_" resolve="myConceptIRefactoringClassName" />
            </node>
            <node concept="37vLTw" id="vm" role="37wK5m">
              <ref role="3cqZAo" node="rA" resolve="myConceptISubstituteActionBased" />
            </node>
            <node concept="37vLTw" id="vn" role="37wK5m">
              <ref role="3cqZAo" node="rB" resolve="myConceptIdeaActionsSource" />
            </node>
            <node concept="37vLTw" id="vo" role="37wK5m">
              <ref role="3cqZAo" node="rC" resolve="myConceptInstanceCreator_CustomInstanceFunction" />
            </node>
            <node concept="37vLTw" id="vp" role="37wK5m">
              <ref role="3cqZAo" node="rD" resolve="myConceptIntentionAnnotation" />
            </node>
            <node concept="37vLTw" id="vq" role="37wK5m">
              <ref role="3cqZAo" node="rE" resolve="myConceptIntentionIdReference" />
            </node>
            <node concept="37vLTw" id="vr" role="37wK5m">
              <ref role="3cqZAo" node="rF" resolve="myConceptIntentionsActionSource" />
            </node>
            <node concept="37vLTw" id="vs" role="37wK5m">
              <ref role="3cqZAo" node="rG" resolve="myConceptIntentionsActionSource_Compact" />
            </node>
            <node concept="37vLTw" id="vt" role="37wK5m">
              <ref role="3cqZAo" node="rH" resolve="myConceptLanguageReference" />
            </node>
            <node concept="37vLTw" id="vu" role="37wK5m">
              <ref role="3cqZAo" node="rI" resolve="myConceptNewRootSource" />
            </node>
            <node concept="37vLTw" id="vv" role="37wK5m">
              <ref role="3cqZAo" node="rJ" resolve="myConceptNewRootSource_Compact" />
            </node>
            <node concept="37vLTw" id="vw" role="37wK5m">
              <ref role="3cqZAo" node="rK" resolve="myConceptParameterObject" />
            </node>
            <node concept="37vLTw" id="vx" role="37wK5m">
              <ref role="3cqZAo" node="rL" resolve="myConceptRefactoringReference" />
            </node>
            <node concept="37vLTw" id="vy" role="37wK5m">
              <ref role="3cqZAo" node="rM" resolve="myConceptRefactoringSource" />
            </node>
            <node concept="37vLTw" id="vz" role="37wK5m">
              <ref role="3cqZAo" node="rN" resolve="myConceptRootConceptRefExpression" />
            </node>
            <node concept="37vLTw" id="v$" role="37wK5m">
              <ref role="3cqZAo" node="rO" resolve="myConceptSideTransformSource" />
            </node>
            <node concept="37vLTw" id="v_" role="37wK5m">
              <ref role="3cqZAo" node="rP" resolve="myConceptStringActionId" />
            </node>
            <node concept="37vLTw" id="vA" role="37wK5m">
              <ref role="3cqZAo" node="rQ" resolve="myConceptStringIntentionId" />
            </node>
            <node concept="37vLTw" id="vB" role="37wK5m">
              <ref role="3cqZAo" node="rR" resolve="myConceptStringRefactoringClassName" />
            </node>
            <node concept="37vLTw" id="vC" role="37wK5m">
              <ref role="3cqZAo" node="rS" resolve="myConceptSubstituteActionExpression" />
            </node>
            <node concept="37vLTw" id="vD" role="37wK5m">
              <ref role="3cqZAo" node="rT" resolve="myConceptSubstituteInfoSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uV" role="1B3o_S" />
      <node concept="3uibUv" id="uW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="vE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="s3" role="jymVt" />
    <node concept="3clFb_" id="s4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="vF" role="1B3o_S" />
      <node concept="37vLTG" id="vG" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="vL" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="vH" role="3clF47">
        <node concept="3KaCP$" id="vM" role="3cqZAp">
          <node concept="3KbdKl" id="vN" role="3KbHQx">
            <node concept="3clFbS" id="wv" role="3Kbo56">
              <node concept="3cpWs6" id="wx" role="3cqZAp">
                <node concept="37vLTw" id="wy" role="3cqZAk">
                  <ref role="3cqZAo" node="rg" resolve="myConceptAbstractActionSource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ww" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jF" resolve="AbstractActionSource" />
            </node>
          </node>
          <node concept="3KbdKl" id="vO" role="3KbHQx">
            <node concept="3clFbS" id="wz" role="3Kbo56">
              <node concept="3cpWs6" id="w_" role="3cqZAp">
                <node concept="37vLTw" id="wA" role="3cqZAk">
                  <ref role="3cqZAo" node="rh" resolve="myConceptActionIdReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w$" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jG" resolve="ActionIdReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="vP" role="3KbHQx">
            <node concept="3clFbS" id="wB" role="3Kbo56">
              <node concept="3cpWs6" id="wD" role="3cqZAp">
                <node concept="37vLTw" id="wE" role="3cqZAk">
                  <ref role="3cqZAo" node="ri" resolve="myConceptActionSourceWithCondition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wC" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jH" resolve="ActionSourceWithCondition" />
            </node>
          </node>
          <node concept="3KbdKl" id="vQ" role="3KbHQx">
            <node concept="3clFbS" id="wF" role="3Kbo56">
              <node concept="3cpWs6" id="wH" role="3cqZAp">
                <node concept="37vLTw" id="wI" role="3cqZAk">
                  <ref role="3cqZAo" node="rj" resolve="myConceptActionSourceWithExtendingFolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wG" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jI" resolve="ActionSourceWithExtendingFolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="vR" role="3KbHQx">
            <node concept="3clFbS" id="wJ" role="3Kbo56">
              <node concept="3cpWs6" id="wL" role="3cqZAp">
                <node concept="37vLTw" id="wM" role="3cqZAk">
                  <ref role="3cqZAo" node="rk" resolve="myConceptActionSourceWithExtensibleFolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wK" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jJ" resolve="ActionSourceWithExtensibleFolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="vS" role="3KbHQx">
            <node concept="3clFbS" id="wN" role="3Kbo56">
              <node concept="3cpWs6" id="wP" role="3cqZAp">
                <node concept="37vLTw" id="wQ" role="3cqZAk">
                  <ref role="3cqZAo" node="rl" resolve="myConceptActionSourceWithFolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wO" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jK" resolve="ActionSourceWithFolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="vT" role="3KbHQx">
            <node concept="3clFbS" id="wR" role="3Kbo56">
              <node concept="3cpWs6" id="wT" role="3cqZAp">
                <node concept="37vLTw" id="wU" role="3cqZAk">
                  <ref role="3cqZAo" node="rm" resolve="myConceptConceptInstanceAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wS" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jL" resolve="ConceptInstanceAction" />
            </node>
          </node>
          <node concept="3KbdKl" id="vU" role="3KbHQx">
            <node concept="3clFbS" id="wV" role="3Kbo56">
              <node concept="3cpWs6" id="wX" role="3cqZAp">
                <node concept="37vLTw" id="wY" role="3cqZAk">
                  <ref role="3cqZAo" node="rn" resolve="myConceptConceptInstanceContextNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wW" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jM" resolve="ConceptInstanceContextNode" />
            </node>
          </node>
          <node concept="3KbdKl" id="vV" role="3KbHQx">
            <node concept="3clFbS" id="wZ" role="3Kbo56">
              <node concept="3cpWs6" id="x1" role="3cqZAp">
                <node concept="37vLTw" id="x2" role="3cqZAk">
                  <ref role="3cqZAo" node="ro" resolve="myConceptConceptInstanceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x0" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jN" resolve="ConceptInstanceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="vW" role="3KbHQx">
            <node concept="3clFbS" id="x3" role="3Kbo56">
              <node concept="3cpWs6" id="x5" role="3cqZAp">
                <node concept="37vLTw" id="x6" role="3cqZAk">
                  <ref role="3cqZAo" node="rp" resolve="myConceptConceptInstanceIsApplicableFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x4" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jO" resolve="ConceptInstanceIsApplicableFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="vX" role="3KbHQx">
            <node concept="3clFbS" id="x7" role="3Kbo56">
              <node concept="3cpWs6" id="x9" role="3cqZAp">
                <node concept="37vLTw" id="xa" role="3cqZAk">
                  <ref role="3cqZAo" node="rq" resolve="myConceptContextActions" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x8" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jP" resolve="ContextActions" />
            </node>
          </node>
          <node concept="3KbdKl" id="vY" role="3KbHQx">
            <node concept="3clFbS" id="xb" role="3Kbo56">
              <node concept="3cpWs6" id="xd" role="3cqZAp">
                <node concept="37vLTw" id="xe" role="3cqZAk">
                  <ref role="3cqZAo" node="rr" resolve="myConceptContextExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xc" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jQ" resolve="ContextExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="vZ" role="3KbHQx">
            <node concept="3clFbS" id="xf" role="3Kbo56">
              <node concept="3cpWs6" id="xh" role="3cqZAp">
                <node concept="37vLTw" id="xi" role="3cqZAk">
                  <ref role="3cqZAo" node="rs" resolve="myConceptDisableContextInstanceAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xg" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jR" resolve="DisableContextInstanceAction" />
            </node>
          </node>
          <node concept="3KbdKl" id="w0" role="3KbHQx">
            <node concept="3clFbS" id="xj" role="3Kbo56">
              <node concept="3cpWs6" id="xl" role="3cqZAp">
                <node concept="37vLTw" id="xm" role="3cqZAk">
                  <ref role="3cqZAo" node="rt" resolve="myConceptGenericActionSource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xk" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jS" resolve="GenericActionSource" />
            </node>
          </node>
          <node concept="3KbdKl" id="w1" role="3KbHQx">
            <node concept="3clFbS" id="xn" role="3Kbo56">
              <node concept="3cpWs6" id="xp" role="3cqZAp">
                <node concept="37vLTw" id="xq" role="3cqZAk">
                  <ref role="3cqZAo" node="ru" resolve="myConceptGenericActionSource_ExecuteFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xo" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jT" resolve="GenericActionSource_ExecuteFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="w2" role="3KbHQx">
            <node concept="3clFbS" id="xr" role="3Kbo56">
              <node concept="3cpWs6" id="xt" role="3cqZAp">
                <node concept="37vLTw" id="xu" role="3cqZAk">
                  <ref role="3cqZAo" node="rv" resolve="myConceptIActionId" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xs" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jU" resolve="IActionId" />
            </node>
          </node>
          <node concept="3KbdKl" id="w3" role="3KbHQx">
            <node concept="3clFbS" id="xv" role="3Kbo56">
              <node concept="3cpWs6" id="xx" role="3cqZAp">
                <node concept="37vLTw" id="xy" role="3cqZAk">
                  <ref role="3cqZAo" node="rw" resolve="myConceptIActionSource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xw" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jV" resolve="IActionSource" />
            </node>
          </node>
          <node concept="3KbdKl" id="w4" role="3KbHQx">
            <node concept="3clFbS" id="xz" role="3Kbo56">
              <node concept="3cpWs6" id="x_" role="3cqZAp">
                <node concept="37vLTw" id="xA" role="3cqZAk">
                  <ref role="3cqZAo" node="rx" resolve="myConceptIContextProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x$" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jW" resolve="IContextProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="w5" role="3KbHQx">
            <node concept="3clFbS" id="xB" role="3Kbo56">
              <node concept="3cpWs6" id="xD" role="3cqZAp">
                <node concept="37vLTw" id="xE" role="3cqZAk">
                  <ref role="3cqZAo" node="ry" resolve="myConceptIGeneratorOnly" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xC" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jX" resolve="IGeneratorOnly" />
            </node>
          </node>
          <node concept="3KbdKl" id="w6" role="3KbHQx">
            <node concept="3clFbS" id="xF" role="3Kbo56">
              <node concept="3cpWs6" id="xH" role="3cqZAp">
                <node concept="37vLTw" id="xI" role="3cqZAk">
                  <ref role="3cqZAo" node="rz" resolve="myConceptIIntentionId" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xG" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jY" resolve="IIntentionId" />
            </node>
          </node>
          <node concept="3KbdKl" id="w7" role="3KbHQx">
            <node concept="3clFbS" id="xJ" role="3Kbo56">
              <node concept="3cpWs6" id="xL" role="3cqZAp">
                <node concept="37vLTw" id="xM" role="3cqZAk">
                  <ref role="3cqZAo" node="r$" resolve="myConceptINewRootInclude" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xK" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jZ" resolve="INewRootInclude" />
            </node>
          </node>
          <node concept="3KbdKl" id="w8" role="3KbHQx">
            <node concept="3clFbS" id="xN" role="3Kbo56">
              <node concept="3cpWs6" id="xP" role="3cqZAp">
                <node concept="37vLTw" id="xQ" role="3cqZAk">
                  <ref role="3cqZAo" node="r_" resolve="myConceptIRefactoringClassName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xO" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k0" resolve="IRefactoringClassName" />
            </node>
          </node>
          <node concept="3KbdKl" id="w9" role="3KbHQx">
            <node concept="3clFbS" id="xR" role="3Kbo56">
              <node concept="3cpWs6" id="xT" role="3cqZAp">
                <node concept="37vLTw" id="xU" role="3cqZAk">
                  <ref role="3cqZAo" node="rA" resolve="myConceptISubstituteActionBased" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xS" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k1" resolve="ISubstituteActionBased" />
            </node>
          </node>
          <node concept="3KbdKl" id="wa" role="3KbHQx">
            <node concept="3clFbS" id="xV" role="3Kbo56">
              <node concept="3cpWs6" id="xX" role="3cqZAp">
                <node concept="37vLTw" id="xY" role="3cqZAk">
                  <ref role="3cqZAo" node="rB" resolve="myConceptIdeaActionsSource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xW" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k2" resolve="IdeaActionsSource" />
            </node>
          </node>
          <node concept="3KbdKl" id="wb" role="3KbHQx">
            <node concept="3clFbS" id="xZ" role="3Kbo56">
              <node concept="3cpWs6" id="y1" role="3cqZAp">
                <node concept="37vLTw" id="y2" role="3cqZAk">
                  <ref role="3cqZAo" node="rC" resolve="myConceptInstanceCreator_CustomInstanceFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y0" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k3" resolve="InstanceCreator_CustomInstanceFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="wc" role="3KbHQx">
            <node concept="3clFbS" id="y3" role="3Kbo56">
              <node concept="3cpWs6" id="y5" role="3cqZAp">
                <node concept="37vLTw" id="y6" role="3cqZAk">
                  <ref role="3cqZAo" node="rD" resolve="myConceptIntentionAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y4" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k4" resolve="IntentionAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="wd" role="3KbHQx">
            <node concept="3clFbS" id="y7" role="3Kbo56">
              <node concept="3cpWs6" id="y9" role="3cqZAp">
                <node concept="37vLTw" id="ya" role="3cqZAk">
                  <ref role="3cqZAo" node="rE" resolve="myConceptIntentionIdReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y8" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k5" resolve="IntentionIdReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="we" role="3KbHQx">
            <node concept="3clFbS" id="yb" role="3Kbo56">
              <node concept="3cpWs6" id="yd" role="3cqZAp">
                <node concept="37vLTw" id="ye" role="3cqZAk">
                  <ref role="3cqZAo" node="rF" resolve="myConceptIntentionsActionSource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yc" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k6" resolve="IntentionsActionSource" />
            </node>
          </node>
          <node concept="3KbdKl" id="wf" role="3KbHQx">
            <node concept="3clFbS" id="yf" role="3Kbo56">
              <node concept="3cpWs6" id="yh" role="3cqZAp">
                <node concept="37vLTw" id="yi" role="3cqZAk">
                  <ref role="3cqZAo" node="rG" resolve="myConceptIntentionsActionSource_Compact" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yg" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k7" resolve="IntentionsActionSource_Compact" />
            </node>
          </node>
          <node concept="3KbdKl" id="wg" role="3KbHQx">
            <node concept="3clFbS" id="yj" role="3Kbo56">
              <node concept="3cpWs6" id="yl" role="3cqZAp">
                <node concept="37vLTw" id="ym" role="3cqZAk">
                  <ref role="3cqZAo" node="rH" resolve="myConceptLanguageReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yk" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k8" resolve="LanguageReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="wh" role="3KbHQx">
            <node concept="3clFbS" id="yn" role="3Kbo56">
              <node concept="3cpWs6" id="yp" role="3cqZAp">
                <node concept="37vLTw" id="yq" role="3cqZAk">
                  <ref role="3cqZAo" node="rI" resolve="myConceptNewRootSource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yo" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k9" resolve="NewRootSource" />
            </node>
          </node>
          <node concept="3KbdKl" id="wi" role="3KbHQx">
            <node concept="3clFbS" id="yr" role="3Kbo56">
              <node concept="3cpWs6" id="yt" role="3cqZAp">
                <node concept="37vLTw" id="yu" role="3cqZAk">
                  <ref role="3cqZAo" node="rJ" resolve="myConceptNewRootSource_Compact" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ys" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ka" resolve="NewRootSource_Compact" />
            </node>
          </node>
          <node concept="3KbdKl" id="wj" role="3KbHQx">
            <node concept="3clFbS" id="yv" role="3Kbo56">
              <node concept="3cpWs6" id="yx" role="3cqZAp">
                <node concept="37vLTw" id="yy" role="3cqZAk">
                  <ref role="3cqZAo" node="rK" resolve="myConceptParameterObject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yw" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kb" resolve="ParameterObject" />
            </node>
          </node>
          <node concept="3KbdKl" id="wk" role="3KbHQx">
            <node concept="3clFbS" id="yz" role="3Kbo56">
              <node concept="3cpWs6" id="y_" role="3cqZAp">
                <node concept="37vLTw" id="yA" role="3cqZAk">
                  <ref role="3cqZAo" node="rL" resolve="myConceptRefactoringReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y$" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kc" resolve="RefactoringReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="wl" role="3KbHQx">
            <node concept="3clFbS" id="yB" role="3Kbo56">
              <node concept="3cpWs6" id="yD" role="3cqZAp">
                <node concept="37vLTw" id="yE" role="3cqZAk">
                  <ref role="3cqZAo" node="rM" resolve="myConceptRefactoringSource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yC" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kd" resolve="RefactoringSource" />
            </node>
          </node>
          <node concept="3KbdKl" id="wm" role="3KbHQx">
            <node concept="3clFbS" id="yF" role="3Kbo56">
              <node concept="3cpWs6" id="yH" role="3cqZAp">
                <node concept="37vLTw" id="yI" role="3cqZAk">
                  <ref role="3cqZAo" node="rN" resolve="myConceptRootConceptRefExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yG" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ke" resolve="RootConceptRefExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="wn" role="3KbHQx">
            <node concept="3clFbS" id="yJ" role="3Kbo56">
              <node concept="3cpWs6" id="yL" role="3cqZAp">
                <node concept="37vLTw" id="yM" role="3cqZAk">
                  <ref role="3cqZAo" node="rO" resolve="myConceptSideTransformSource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yK" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kf" resolve="SideTransformSource" />
            </node>
          </node>
          <node concept="3KbdKl" id="wo" role="3KbHQx">
            <node concept="3clFbS" id="yN" role="3Kbo56">
              <node concept="3cpWs6" id="yP" role="3cqZAp">
                <node concept="37vLTw" id="yQ" role="3cqZAk">
                  <ref role="3cqZAo" node="rP" resolve="myConceptStringActionId" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yO" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kg" resolve="StringActionId" />
            </node>
          </node>
          <node concept="3KbdKl" id="wp" role="3KbHQx">
            <node concept="3clFbS" id="yR" role="3Kbo56">
              <node concept="3cpWs6" id="yT" role="3cqZAp">
                <node concept="37vLTw" id="yU" role="3cqZAk">
                  <ref role="3cqZAo" node="rQ" resolve="myConceptStringIntentionId" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yS" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kh" resolve="StringIntentionId" />
            </node>
          </node>
          <node concept="3KbdKl" id="wq" role="3KbHQx">
            <node concept="3clFbS" id="yV" role="3Kbo56">
              <node concept="3cpWs6" id="yX" role="3cqZAp">
                <node concept="37vLTw" id="yY" role="3cqZAk">
                  <ref role="3cqZAo" node="rR" resolve="myConceptStringRefactoringClassName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yW" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ki" resolve="StringRefactoringClassName" />
            </node>
          </node>
          <node concept="3KbdKl" id="wr" role="3KbHQx">
            <node concept="3clFbS" id="yZ" role="3Kbo56">
              <node concept="3cpWs6" id="z1" role="3cqZAp">
                <node concept="37vLTw" id="z2" role="3cqZAk">
                  <ref role="3cqZAo" node="rS" resolve="myConceptSubstituteActionExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="z0" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kj" resolve="SubstituteActionExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="ws" role="3KbHQx">
            <node concept="3clFbS" id="z3" role="3Kbo56">
              <node concept="3cpWs6" id="z5" role="3cqZAp">
                <node concept="37vLTw" id="z6" role="3cqZAk">
                  <ref role="3cqZAo" node="rT" resolve="myConceptSubstituteInfoSource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="z4" role="3Kbmr1">
              <ref role="1PxDUh" node="jD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kk" resolve="SubstituteInfoSource" />
            </node>
          </node>
          <node concept="2OqwBi" id="wt" role="3KbGdf">
            <node concept="37vLTw" id="z7" role="2Oq$k0">
              <ref role="3cqZAo" node="rU" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="z8" role="2OqNvi">
              <ref role="37wK5l" node="ko" resolve="index" />
              <node concept="37vLTw" id="z9" role="37wK5m">
                <ref role="3cqZAo" node="vG" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="wu" role="3Kb1Dw">
            <node concept="3cpWs6" id="za" role="3cqZAp">
              <node concept="10Nm6u" id="zb" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="vJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="vK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="s5" role="jymVt" />
    <node concept="2tJIrI" id="s6" role="jymVt" />
    <node concept="3clFb_" id="s7" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="zc" role="3clF45" />
      <node concept="3clFbS" id="zd" role="3clF47">
        <node concept="3cpWs6" id="zf" role="3cqZAp">
          <node concept="2OqwBi" id="zg" role="3cqZAk">
            <node concept="37vLTw" id="zh" role="2Oq$k0">
              <ref role="3cqZAo" node="rU" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="zi" role="2OqNvi">
              <ref role="37wK5l" node="kq" resolve="index" />
              <node concept="37vLTw" id="zj" role="37wK5m">
                <ref role="3cqZAo" node="ze" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ze" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="zk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="s8" role="jymVt" />
    <node concept="2YIFZL" id="s9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractActionSource" />
      <node concept="3clFbS" id="zl" role="3clF47">
        <node concept="3cpWs8" id="zo" role="3cqZAp">
          <node concept="3cpWsn" id="zw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zy" role="33vP2m">
              <node concept="1pGfFk" id="zz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z$" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="z_" role="37wK5m">
                  <property role="Xl_RC" value="AbstractActionSource" />
                </node>
                <node concept="11gdke" id="zA" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="zB" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="zC" role="37wK5m">
                  <property role="11gdj1" value="45b23aae557106f7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zp" role="3cqZAp">
          <node concept="2OqwBi" id="zD" role="3clFbG">
            <node concept="37vLTw" id="zE" role="2Oq$k0">
              <ref role="3cqZAo" node="zw" resolve="b" />
            </node>
            <node concept="liA8E" id="zF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zG" role="37wK5m" />
              <node concept="3clFbT" id="zH" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="zI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zq" role="3cqZAp">
          <node concept="2OqwBi" id="zJ" role="3clFbG">
            <node concept="37vLTw" id="zK" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="b" />
            </node>
            <node concept="liA8E" id="zL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="zM" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="zN" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="zO" role="37wK5m">
                <property role="11gdj1" value="575b1feb64e9ef60L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zr" role="3cqZAp">
          <node concept="2OqwBi" id="zP" role="3clFbG">
            <node concept="37vLTw" id="zQ" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="zR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="zS" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="zT" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="zU" role="37wK5m">
                <property role="11gdj1" value="6147683099dd6351L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zs" role="3cqZAp">
          <node concept="2OqwBi" id="zV" role="3clFbG">
            <node concept="37vLTw" id="zW" role="2Oq$k0">
              <ref role="3cqZAo" node="zw" resolve="b" />
            </node>
            <node concept="liA8E" id="zX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zY" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/5022141054903715575" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zt" role="3cqZAp">
          <node concept="2OqwBi" id="zZ" role="3clFbG">
            <node concept="37vLTw" id="$0" role="2Oq$k0">
              <ref role="3cqZAo" node="zw" resolve="b" />
            </node>
            <node concept="liA8E" id="$1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zu" role="3cqZAp">
          <node concept="2OqwBi" id="$3" role="3clFbG">
            <node concept="2OqwBi" id="$4" role="2Oq$k0">
              <node concept="2OqwBi" id="$6" role="2Oq$k0">
                <node concept="2OqwBi" id="$8" role="2Oq$k0">
                  <node concept="2OqwBi" id="$a" role="2Oq$k0">
                    <node concept="2OqwBi" id="$c" role="2Oq$k0">
                      <node concept="2OqwBi" id="$e" role="2Oq$k0">
                        <node concept="37vLTw" id="$g" role="2Oq$k0">
                          <ref role="3cqZAo" node="zw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$h" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$i" role="37wK5m">
                            <property role="Xl_RC" value="isApplicable" />
                          </node>
                          <node concept="11gdke" id="$j" role="37wK5m">
                            <property role="11gdj1" value="45b23aae557106faL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$f" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="$k" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="$l" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="$m" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$d" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$n" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$b" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$o" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$p" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$q" role="37wK5m">
                  <property role="Xl_RC" value="5022141054903715578" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zv" role="3cqZAp">
          <node concept="2OqwBi" id="$r" role="3cqZAk">
            <node concept="37vLTw" id="$s" role="2Oq$k0">
              <ref role="3cqZAo" node="zw" resolve="b" />
            </node>
            <node concept="liA8E" id="$t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zm" role="1B3o_S" />
      <node concept="3uibUv" id="zn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sa" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionIdReference" />
      <node concept="3clFbS" id="$u" role="3clF47">
        <node concept="3cpWs8" id="$x" role="3cqZAp">
          <node concept="3cpWsn" id="$C" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$D" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$E" role="33vP2m">
              <node concept="1pGfFk" id="$F" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$G" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="$H" role="37wK5m">
                  <property role="Xl_RC" value="ActionIdReference" />
                </node>
                <node concept="11gdke" id="$I" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="$J" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="$K" role="37wK5m">
                  <property role="11gdj1" value="45b23aae55672537L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$y" role="3cqZAp">
          <node concept="2OqwBi" id="$L" role="3clFbG">
            <node concept="37vLTw" id="$M" role="2Oq$k0">
              <ref role="3cqZAo" node="$C" resolve="b" />
            </node>
            <node concept="liA8E" id="$N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$O" role="37wK5m" />
              <node concept="3clFbT" id="$P" role="37wK5m" />
              <node concept="3clFbT" id="$Q" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$z" role="3cqZAp">
          <node concept="2OqwBi" id="$R" role="3clFbG">
            <node concept="37vLTw" id="$S" role="2Oq$k0">
              <ref role="3cqZAo" node="U9" resolve="b" />
            </node>
            <node concept="liA8E" id="$T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="$U" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="$V" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="$W" role="37wK5m">
                <property role="11gdj1" value="45b23aae5564e708L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$$" role="3cqZAp">
          <node concept="2OqwBi" id="$X" role="3clFbG">
            <node concept="37vLTw" id="$Y" role="2Oq$k0">
              <ref role="3cqZAo" node="$C" resolve="b" />
            </node>
            <node concept="liA8E" id="$Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_0" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/5022141054903067959" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$_" role="3cqZAp">
          <node concept="2OqwBi" id="_1" role="3clFbG">
            <node concept="37vLTw" id="_2" role="2Oq$k0">
              <ref role="3cqZAo" node="$C" resolve="b" />
            </node>
            <node concept="liA8E" id="_3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$A" role="3cqZAp">
          <node concept="2OqwBi" id="_5" role="3clFbG">
            <node concept="2OqwBi" id="_6" role="2Oq$k0">
              <node concept="2OqwBi" id="_8" role="2Oq$k0">
                <node concept="2OqwBi" id="_a" role="2Oq$k0">
                  <node concept="2OqwBi" id="_c" role="2Oq$k0">
                    <node concept="37vLTw" id="_e" role="2Oq$k0">
                      <ref role="3cqZAo" node="$C" resolve="b" />
                    </node>
                    <node concept="liA8E" id="_f" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="_g" role="37wK5m">
                        <property role="Xl_RC" value="action" />
                      </node>
                      <node concept="11gdke" id="_h" role="37wK5m">
                        <property role="11gdj1" value="45b23aae5567253aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_d" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="_i" role="37wK5m">
                      <property role="11gdj1" value="28f9e4973b424291L" />
                    </node>
                    <node concept="11gdke" id="_j" role="37wK5m">
                      <property role="11gdj1" value="aeba0a1039153ab1L" />
                    </node>
                    <node concept="11gdke" id="_k" role="37wK5m">
                      <property role="11gdj1" value="1181ca87c38L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_b" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="_l" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_m" role="37wK5m">
                  <property role="Xl_RC" value="5022141054903067962" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$B" role="3cqZAp">
          <node concept="2OqwBi" id="_n" role="3cqZAk">
            <node concept="37vLTw" id="_o" role="2Oq$k0">
              <ref role="3cqZAo" node="$C" resolve="b" />
            </node>
            <node concept="liA8E" id="_p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$v" role="1B3o_S" />
      <node concept="3uibUv" id="$w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionSourceWithCondition" />
      <node concept="3clFbS" id="_q" role="3clF47">
        <node concept="3cpWs8" id="_t" role="3cqZAp">
          <node concept="3cpWsn" id="_A" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_B" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_C" role="33vP2m">
              <node concept="1pGfFk" id="_D" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_E" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="_F" role="37wK5m">
                  <property role="Xl_RC" value="ActionSourceWithCondition" />
                </node>
                <node concept="11gdke" id="_G" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="_H" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="_I" role="37wK5m">
                  <property role="11gdj1" value="6f25ee438ad0ee42L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_u" role="3cqZAp">
          <node concept="2OqwBi" id="_J" role="3clFbG">
            <node concept="37vLTw" id="_K" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="_L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_M" role="37wK5m" />
              <node concept="3clFbT" id="_N" role="37wK5m" />
              <node concept="3clFbT" id="_O" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_v" role="3cqZAp">
          <node concept="2OqwBi" id="_P" role="3clFbG">
            <node concept="37vLTw" id="_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="b" />
            </node>
            <node concept="liA8E" id="_R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="_S" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="_T" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="_U" role="37wK5m">
                <property role="11gdj1" value="575b1feb64e9ef60L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_w" role="3cqZAp">
          <node concept="2OqwBi" id="_V" role="3clFbG">
            <node concept="37vLTw" id="_W" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="_X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_Y" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/8009069486207462978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_x" role="3cqZAp">
          <node concept="2OqwBi" id="_Z" role="3clFbG">
            <node concept="37vLTw" id="A0" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="A1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="A2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_y" role="3cqZAp">
          <node concept="2OqwBi" id="A3" role="3clFbG">
            <node concept="2OqwBi" id="A4" role="2Oq$k0">
              <node concept="2OqwBi" id="A6" role="2Oq$k0">
                <node concept="2OqwBi" id="A8" role="2Oq$k0">
                  <node concept="2OqwBi" id="Aa" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ac" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ae" role="2Oq$k0">
                        <node concept="37vLTw" id="Ag" role="2Oq$k0">
                          <ref role="3cqZAo" node="_A" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ah" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ai" role="37wK5m">
                            <property role="Xl_RC" value="condition" />
                          </node>
                          <node concept="11gdke" id="Aj" role="37wK5m">
                            <property role="11gdj1" value="6f25ee438ad0efa1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Af" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Ak" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="Al" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="Am" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ad" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="An" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ab" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ao" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ap" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="A7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Aq" role="37wK5m">
                  <property role="Xl_RC" value="8009069486207463329" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_z" role="3cqZAp">
          <node concept="2OqwBi" id="Ar" role="3clFbG">
            <node concept="2OqwBi" id="As" role="2Oq$k0">
              <node concept="2OqwBi" id="Au" role="2Oq$k0">
                <node concept="2OqwBi" id="Aw" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ay" role="2Oq$k0">
                    <node concept="2OqwBi" id="A$" role="2Oq$k0">
                      <node concept="2OqwBi" id="AA" role="2Oq$k0">
                        <node concept="37vLTw" id="AC" role="2Oq$k0">
                          <ref role="3cqZAo" node="_A" resolve="b" />
                        </node>
                        <node concept="liA8E" id="AD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="AE" role="37wK5m">
                            <property role="Xl_RC" value="sources" />
                          </node>
                          <node concept="11gdke" id="AF" role="37wK5m">
                            <property role="11gdj1" value="6f25ee438ad0efd2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="AG" role="37wK5m">
                          <property role="11gdj1" value="677f00fb4488405eL" />
                        </node>
                        <node concept="11gdke" id="AH" role="37wK5m">
                          <property role="11gdj1" value="9885abb75d472fd1L" />
                        </node>
                        <node concept="11gdke" id="AI" role="37wK5m">
                          <property role="11gdj1" value="575b1feb64e9ef60L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="A_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="AJ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Az" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="AK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ax" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="AL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Av" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AM" role="37wK5m">
                  <property role="Xl_RC" value="8009069486207463378" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="At" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_$" role="3cqZAp">
          <node concept="2OqwBi" id="AN" role="3clFbG">
            <node concept="37vLTw" id="AO" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="AP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="AQ" role="37wK5m">
                <property role="Xl_RC" value="if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="__" role="3cqZAp">
          <node concept="2OqwBi" id="AR" role="3cqZAk">
            <node concept="37vLTw" id="AS" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="AT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_r" role="1B3o_S" />
      <node concept="3uibUv" id="_s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionSourceWithExtendingFolder" />
      <node concept="3clFbS" id="AU" role="3clF47">
        <node concept="3cpWs8" id="AX" role="3cqZAp">
          <node concept="3cpWsn" id="B7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="B9" role="33vP2m">
              <node concept="1pGfFk" id="Ba" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bb" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="Bc" role="37wK5m">
                  <property role="Xl_RC" value="ActionSourceWithExtendingFolder" />
                </node>
                <node concept="11gdke" id="Bd" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="Be" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="Bf" role="37wK5m">
                  <property role="11gdj1" value="77ab0a0049e728ebL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AY" role="3cqZAp">
          <node concept="2OqwBi" id="Bg" role="3clFbG">
            <node concept="37vLTw" id="Bh" role="2Oq$k0">
              <ref role="3cqZAo" node="B7" resolve="b" />
            </node>
            <node concept="liA8E" id="Bi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bj" role="37wK5m" />
              <node concept="3clFbT" id="Bk" role="37wK5m" />
              <node concept="3clFbT" id="Bl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AZ" role="3cqZAp">
          <node concept="2OqwBi" id="Bm" role="3clFbG">
            <node concept="37vLTw" id="Bn" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="b" />
            </node>
            <node concept="liA8E" id="Bo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Bp" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="Bq" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="Br" role="37wK5m">
                <property role="11gdj1" value="575b1feb64e9ef60L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B0" role="3cqZAp">
          <node concept="2OqwBi" id="Bs" role="3clFbG">
            <node concept="37vLTw" id="Bt" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="Bu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Bv" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="Bw" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="Bx" role="37wK5m">
                <property role="11gdj1" value="6147683099dd6351L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B1" role="3cqZAp">
          <node concept="2OqwBi" id="By" role="3clFbG">
            <node concept="37vLTw" id="Bz" role="2Oq$k0">
              <ref role="3cqZAo" node="B7" resolve="b" />
            </node>
            <node concept="liA8E" id="B$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="B_" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/8622996907887110379" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B2" role="3cqZAp">
          <node concept="2OqwBi" id="BA" role="3clFbG">
            <node concept="37vLTw" id="BB" role="2Oq$k0">
              <ref role="3cqZAo" node="B7" resolve="b" />
            </node>
            <node concept="liA8E" id="BC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BD" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B3" role="3cqZAp">
          <node concept="2OqwBi" id="BE" role="3clFbG">
            <node concept="2OqwBi" id="BF" role="2Oq$k0">
              <node concept="2OqwBi" id="BH" role="2Oq$k0">
                <node concept="2OqwBi" id="BJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="BL" role="2Oq$k0">
                    <node concept="37vLTw" id="BN" role="2Oq$k0">
                      <ref role="3cqZAo" node="B7" resolve="b" />
                    </node>
                    <node concept="liA8E" id="BO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="BP" role="37wK5m">
                        <property role="Xl_RC" value="extendedFolder" />
                      </node>
                      <node concept="11gdke" id="BQ" role="37wK5m">
                        <property role="11gdj1" value="77ab0a0049e729e9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="BM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="BR" role="37wK5m">
                      <property role="11gdj1" value="677f00fb4488405eL" />
                    </node>
                    <node concept="11gdke" id="BS" role="37wK5m">
                      <property role="11gdj1" value="9885abb75d472fd1L" />
                    </node>
                    <node concept="11gdke" id="BT" role="37wK5m">
                      <property role="11gdj1" value="839532c17af250L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="BU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BV" role="37wK5m">
                  <property role="Xl_RC" value="8622996907887110633" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B4" role="3cqZAp">
          <node concept="2OqwBi" id="BW" role="3clFbG">
            <node concept="2OqwBi" id="BX" role="2Oq$k0">
              <node concept="2OqwBi" id="BZ" role="2Oq$k0">
                <node concept="2OqwBi" id="C1" role="2Oq$k0">
                  <node concept="2OqwBi" id="C3" role="2Oq$k0">
                    <node concept="2OqwBi" id="C5" role="2Oq$k0">
                      <node concept="2OqwBi" id="C7" role="2Oq$k0">
                        <node concept="37vLTw" id="C9" role="2Oq$k0">
                          <ref role="3cqZAo" node="B7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ca" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Cb" role="37wK5m">
                            <property role="Xl_RC" value="sources" />
                          </node>
                          <node concept="11gdke" id="Cc" role="37wK5m">
                            <property role="11gdj1" value="77ab0a0049e87961L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="C8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Cd" role="37wK5m">
                          <property role="11gdj1" value="677f00fb4488405eL" />
                        </node>
                        <node concept="11gdke" id="Ce" role="37wK5m">
                          <property role="11gdj1" value="9885abb75d472fd1L" />
                        </node>
                        <node concept="11gdke" id="Cf" role="37wK5m">
                          <property role="11gdj1" value="575b1feb64e9ef60L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="C6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Cg" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="C4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ch" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ci" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="C0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cj" role="37wK5m">
                  <property role="Xl_RC" value="8622996907887196513" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B5" role="3cqZAp">
          <node concept="2OqwBi" id="Ck" role="3clFbG">
            <node concept="37vLTw" id="Cl" role="2Oq$k0">
              <ref role="3cqZAo" node="B7" resolve="b" />
            </node>
            <node concept="liA8E" id="Cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Cn" role="37wK5m">
                <property role="Xl_RC" value="extending folder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B6" role="3cqZAp">
          <node concept="2OqwBi" id="Co" role="3cqZAk">
            <node concept="37vLTw" id="Cp" role="2Oq$k0">
              <ref role="3cqZAo" node="B7" resolve="b" />
            </node>
            <node concept="liA8E" id="Cq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AV" role="1B3o_S" />
      <node concept="3uibUv" id="AW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionSourceWithExtensibleFolder" />
      <node concept="3clFbS" id="Cr" role="3clF47">
        <node concept="3cpWs8" id="Cu" role="3cqZAp">
          <node concept="3cpWsn" id="CC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CE" role="33vP2m">
              <node concept="1pGfFk" id="CF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CG" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="CH" role="37wK5m">
                  <property role="Xl_RC" value="ActionSourceWithExtensibleFolder" />
                </node>
                <node concept="11gdke" id="CI" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="CJ" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="CK" role="37wK5m">
                  <property role="11gdj1" value="839532c17af250L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cv" role="3cqZAp">
          <node concept="2OqwBi" id="CL" role="3clFbG">
            <node concept="37vLTw" id="CM" role="2Oq$k0">
              <ref role="3cqZAo" node="CC" resolve="b" />
            </node>
            <node concept="liA8E" id="CN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="CO" role="37wK5m" />
              <node concept="3clFbT" id="CP" role="37wK5m" />
              <node concept="3clFbT" id="CQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cw" role="3cqZAp">
          <node concept="2OqwBi" id="CR" role="3clFbG">
            <node concept="37vLTw" id="CS" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="b" />
            </node>
            <node concept="liA8E" id="CT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="CU" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="CV" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="CW" role="37wK5m">
                <property role="11gdj1" value="575b1feb64e9ef60L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cx" role="3cqZAp">
          <node concept="2OqwBi" id="CX" role="3clFbG">
            <node concept="37vLTw" id="CY" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="CZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="D0" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="D1" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="D2" role="37wK5m">
                <property role="11gdj1" value="6147683099dd6351L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cy" role="3cqZAp">
          <node concept="2OqwBi" id="D3" role="3clFbG">
            <node concept="37vLTw" id="D4" role="2Oq$k0">
              <ref role="3cqZAo" node="CC" resolve="b" />
            </node>
            <node concept="liA8E" id="D5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="D6" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="D7" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="D8" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cz" role="3cqZAp">
          <node concept="2OqwBi" id="D9" role="3clFbG">
            <node concept="37vLTw" id="Da" role="2Oq$k0">
              <ref role="3cqZAo" node="CC" resolve="b" />
            </node>
            <node concept="liA8E" id="Db" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Dc" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/37037267176059472" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C$" role="3cqZAp">
          <node concept="2OqwBi" id="Dd" role="3clFbG">
            <node concept="37vLTw" id="De" role="2Oq$k0">
              <ref role="3cqZAo" node="CC" resolve="b" />
            </node>
            <node concept="liA8E" id="Df" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Dg" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C_" role="3cqZAp">
          <node concept="2OqwBi" id="Dh" role="3clFbG">
            <node concept="2OqwBi" id="Di" role="2Oq$k0">
              <node concept="2OqwBi" id="Dk" role="2Oq$k0">
                <node concept="2OqwBi" id="Dm" role="2Oq$k0">
                  <node concept="2OqwBi" id="Do" role="2Oq$k0">
                    <node concept="2OqwBi" id="Dq" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ds" role="2Oq$k0">
                        <node concept="37vLTw" id="Du" role="2Oq$k0">
                          <ref role="3cqZAo" node="CC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Dv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Dw" role="37wK5m">
                            <property role="Xl_RC" value="sources" />
                          </node>
                          <node concept="11gdke" id="Dx" role="37wK5m">
                            <property role="11gdj1" value="839532c17af255L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Dt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Dy" role="37wK5m">
                          <property role="11gdj1" value="677f00fb4488405eL" />
                        </node>
                        <node concept="11gdke" id="Dz" role="37wK5m">
                          <property role="11gdj1" value="9885abb75d472fd1L" />
                        </node>
                        <node concept="11gdke" id="D$" role="37wK5m">
                          <property role="11gdj1" value="575b1feb64e9ef60L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="D_" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Dp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="DA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="DB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DC" role="37wK5m">
                  <property role="Xl_RC" value="37037267176059477" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CA" role="3cqZAp">
          <node concept="2OqwBi" id="DD" role="3clFbG">
            <node concept="37vLTw" id="DE" role="2Oq$k0">
              <ref role="3cqZAo" node="CC" resolve="b" />
            </node>
            <node concept="liA8E" id="DF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="DG" role="37wK5m">
                <property role="Xl_RC" value="extensible folder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CB" role="3cqZAp">
          <node concept="2OqwBi" id="DH" role="3cqZAk">
            <node concept="37vLTw" id="DI" role="2Oq$k0">
              <ref role="3cqZAo" node="CC" resolve="b" />
            </node>
            <node concept="liA8E" id="DJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cs" role="1B3o_S" />
      <node concept="3uibUv" id="Ct" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="se" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionSourceWithFolder" />
      <node concept="3clFbS" id="DK" role="3clF47">
        <node concept="3cpWs8" id="DN" role="3cqZAp">
          <node concept="3cpWsn" id="DX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DZ" role="33vP2m">
              <node concept="1pGfFk" id="E0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="E1" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="E2" role="37wK5m">
                  <property role="Xl_RC" value="ActionSourceWithFolder" />
                </node>
                <node concept="11gdke" id="E3" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="E4" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="E5" role="37wK5m">
                  <property role="11gdj1" value="6f25ee438ad03c74L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DO" role="3cqZAp">
          <node concept="2OqwBi" id="E6" role="3clFbG">
            <node concept="37vLTw" id="E7" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="b" />
            </node>
            <node concept="liA8E" id="E8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="E9" role="37wK5m" />
              <node concept="3clFbT" id="Ea" role="37wK5m" />
              <node concept="3clFbT" id="Eb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DP" role="3cqZAp">
          <node concept="2OqwBi" id="Ec" role="3clFbG">
            <node concept="37vLTw" id="Ed" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="b" />
            </node>
            <node concept="liA8E" id="Ee" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Ef" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="Eg" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="Eh" role="37wK5m">
                <property role="11gdj1" value="575b1feb64e9ef60L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ei" role="3clFbG">
            <node concept="37vLTw" id="Ej" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ek" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="El" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="Em" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="En" role="37wK5m">
                <property role="11gdj1" value="6147683099dd6351L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DR" role="3cqZAp">
          <node concept="2OqwBi" id="Eo" role="3clFbG">
            <node concept="37vLTw" id="Ep" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="b" />
            </node>
            <node concept="liA8E" id="Eq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Er" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/8009069486207417460" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DS" role="3cqZAp">
          <node concept="2OqwBi" id="Es" role="3clFbG">
            <node concept="37vLTw" id="Et" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="b" />
            </node>
            <node concept="liA8E" id="Eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ev" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DT" role="3cqZAp">
          <node concept="2OqwBi" id="Ew" role="3clFbG">
            <node concept="2OqwBi" id="Ex" role="2Oq$k0">
              <node concept="2OqwBi" id="Ez" role="2Oq$k0">
                <node concept="2OqwBi" id="E_" role="2Oq$k0">
                  <node concept="2OqwBi" id="EB" role="2Oq$k0">
                    <node concept="2OqwBi" id="ED" role="2Oq$k0">
                      <node concept="2OqwBi" id="EF" role="2Oq$k0">
                        <node concept="37vLTw" id="EH" role="2Oq$k0">
                          <ref role="3cqZAo" node="DX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="EI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="EJ" role="37wK5m">
                            <property role="Xl_RC" value="folder" />
                          </node>
                          <node concept="11gdke" id="EK" role="37wK5m">
                            <property role="11gdj1" value="6f25ee438ad03c85L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="EL" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="EM" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="EN" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="EO" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="EC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="EP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="EQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="E$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ER" role="37wK5m">
                  <property role="Xl_RC" value="8009069486207417477" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ey" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DU" role="3cqZAp">
          <node concept="2OqwBi" id="ES" role="3clFbG">
            <node concept="2OqwBi" id="ET" role="2Oq$k0">
              <node concept="2OqwBi" id="EV" role="2Oq$k0">
                <node concept="2OqwBi" id="EX" role="2Oq$k0">
                  <node concept="2OqwBi" id="EZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="F1" role="2Oq$k0">
                      <node concept="2OqwBi" id="F3" role="2Oq$k0">
                        <node concept="37vLTw" id="F5" role="2Oq$k0">
                          <ref role="3cqZAo" node="DX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="F6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="F7" role="37wK5m">
                            <property role="Xl_RC" value="sources" />
                          </node>
                          <node concept="11gdke" id="F8" role="37wK5m">
                            <property role="11gdj1" value="6f25ee438ad03d10L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="F4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="F9" role="37wK5m">
                          <property role="11gdj1" value="677f00fb4488405eL" />
                        </node>
                        <node concept="11gdke" id="Fa" role="37wK5m">
                          <property role="11gdj1" value="9885abb75d472fd1L" />
                        </node>
                        <node concept="11gdke" id="Fb" role="37wK5m">
                          <property role="11gdj1" value="575b1feb64e9ef60L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Fc" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="F0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Fd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Fe" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ff" role="37wK5m">
                  <property role="Xl_RC" value="8009069486207417616" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DV" role="3cqZAp">
          <node concept="2OqwBi" id="Fg" role="3clFbG">
            <node concept="37vLTw" id="Fh" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="b" />
            </node>
            <node concept="liA8E" id="Fi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Fj" role="37wK5m">
                <property role="Xl_RC" value="folder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DW" role="3cqZAp">
          <node concept="2OqwBi" id="Fk" role="3cqZAk">
            <node concept="37vLTw" id="Fl" role="2Oq$k0">
              <ref role="3cqZAo" node="DX" resolve="b" />
            </node>
            <node concept="liA8E" id="Fm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DL" role="1B3o_S" />
      <node concept="3uibUv" id="DM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptInstanceAction" />
      <node concept="3clFbS" id="Fn" role="3clF47">
        <node concept="3cpWs8" id="Fq" role="3cqZAp">
          <node concept="3cpWsn" id="FC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FE" role="33vP2m">
              <node concept="1pGfFk" id="FF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FG" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="FH" role="37wK5m">
                  <property role="Xl_RC" value="ConceptInstanceAction" />
                </node>
                <node concept="11gdke" id="FI" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="FJ" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="FK" role="37wK5m">
                  <property role="11gdj1" value="77ab0a0049e52a0cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fr" role="3cqZAp">
          <node concept="2OqwBi" id="FL" role="3clFbG">
            <node concept="37vLTw" id="FM" role="2Oq$k0">
              <ref role="3cqZAo" node="FC" resolve="b" />
            </node>
            <node concept="liA8E" id="FN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="FO" role="37wK5m" />
              <node concept="3clFbT" id="FP" role="37wK5m" />
              <node concept="3clFbT" id="FQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fs" role="3cqZAp">
          <node concept="2OqwBi" id="FR" role="3clFbG">
            <node concept="37vLTw" id="FS" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="b" />
            </node>
            <node concept="liA8E" id="FT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="FU" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="FV" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="FW" role="37wK5m">
                <property role="11gdj1" value="575b1feb64e9ef60L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ft" role="3cqZAp">
          <node concept="2OqwBi" id="FX" role="3clFbG">
            <node concept="37vLTw" id="FY" role="2Oq$k0">
              <ref role="3cqZAo" node="FC" resolve="b" />
            </node>
            <node concept="liA8E" id="FZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="G0" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/8622996907886979596" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fu" role="3cqZAp">
          <node concept="2OqwBi" id="G1" role="3clFbG">
            <node concept="37vLTw" id="G2" role="2Oq$k0">
              <ref role="3cqZAo" node="FC" resolve="b" />
            </node>
            <node concept="liA8E" id="G3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="G4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fv" role="3cqZAp">
          <node concept="2OqwBi" id="G5" role="3clFbG">
            <node concept="2OqwBi" id="G6" role="2Oq$k0">
              <node concept="2OqwBi" id="G8" role="2Oq$k0">
                <node concept="2OqwBi" id="Ga" role="2Oq$k0">
                  <node concept="37vLTw" id="Gc" role="2Oq$k0">
                    <ref role="3cqZAo" node="FC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ge" role="37wK5m">
                      <property role="Xl_RC" value="allowInChildren" />
                    </node>
                    <node concept="11gdke" id="Gf" role="37wK5m">
                      <property role="11gdj1" value="77ab0a0049ecf641L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Gg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="G9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gh" role="37wK5m">
                  <property role="Xl_RC" value="8622996907887490625" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fw" role="3cqZAp">
          <node concept="2OqwBi" id="Gi" role="3clFbG">
            <node concept="2OqwBi" id="Gj" role="2Oq$k0">
              <node concept="2OqwBi" id="Gl" role="2Oq$k0">
                <node concept="2OqwBi" id="Gn" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gp" role="2Oq$k0">
                    <node concept="37vLTw" id="Gr" role="2Oq$k0">
                      <ref role="3cqZAo" node="FC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Gs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Gt" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                      </node>
                      <node concept="11gdke" id="Gu" role="37wK5m">
                        <property role="11gdj1" value="77ab0a0049e52b54L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Gq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="Gv" role="37wK5m">
                      <property role="11gdj1" value="c72da2b97cce4447L" />
                    </node>
                    <node concept="11gdke" id="Gw" role="37wK5m">
                      <property role="11gdj1" value="8389f407dc1158b7L" />
                    </node>
                    <node concept="11gdke" id="Gx" role="37wK5m">
                      <property role="11gdj1" value="f979ba0450L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Go" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Gy" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Gm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gz" role="37wK5m">
                  <property role="Xl_RC" value="8622996907886979924" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fx" role="3cqZAp">
          <node concept="2OqwBi" id="G$" role="3clFbG">
            <node concept="2OqwBi" id="G_" role="2Oq$k0">
              <node concept="2OqwBi" id="GB" role="2Oq$k0">
                <node concept="2OqwBi" id="GD" role="2Oq$k0">
                  <node concept="2OqwBi" id="GF" role="2Oq$k0">
                    <node concept="37vLTw" id="GH" role="2Oq$k0">
                      <ref role="3cqZAo" node="FC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="GI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="GJ" role="37wK5m">
                        <property role="Xl_RC" value="contextConcept" />
                      </node>
                      <node concept="11gdke" id="GK" role="37wK5m">
                        <property role="11gdj1" value="77ab0a0049ecf534L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="GL" role="37wK5m">
                      <property role="11gdj1" value="c72da2b97cce4447L" />
                    </node>
                    <node concept="11gdke" id="GM" role="37wK5m">
                      <property role="11gdj1" value="8389f407dc1158b7L" />
                    </node>
                    <node concept="11gdke" id="GN" role="37wK5m">
                      <property role="11gdj1" value="f979ba0450L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="GO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="GC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GP" role="37wK5m">
                  <property role="Xl_RC" value="8622996907887490356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fy" role="3cqZAp">
          <node concept="2OqwBi" id="GQ" role="3clFbG">
            <node concept="2OqwBi" id="GR" role="2Oq$k0">
              <node concept="2OqwBi" id="GT" role="2Oq$k0">
                <node concept="2OqwBi" id="GV" role="2Oq$k0">
                  <node concept="2OqwBi" id="GX" role="2Oq$k0">
                    <node concept="37vLTw" id="GZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="FC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="H0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="H1" role="37wK5m">
                        <property role="Xl_RC" value="contextConceptRole" />
                      </node>
                      <node concept="11gdke" id="H2" role="37wK5m">
                        <property role="11gdj1" value="77ab0a0049edf843L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="H3" role="37wK5m">
                      <property role="11gdj1" value="c72da2b97cce4447L" />
                    </node>
                    <node concept="11gdke" id="H4" role="37wK5m">
                      <property role="11gdj1" value="8389f407dc1158b7L" />
                    </node>
                    <node concept="11gdke" id="H5" role="37wK5m">
                      <property role="11gdj1" value="f979bd086aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="H6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="GU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="H7" role="37wK5m">
                  <property role="Xl_RC" value="8622996907887556675" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fz" role="3cqZAp">
          <node concept="2OqwBi" id="H8" role="3clFbG">
            <node concept="2OqwBi" id="H9" role="2Oq$k0">
              <node concept="2OqwBi" id="Hb" role="2Oq$k0">
                <node concept="2OqwBi" id="Hd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hf" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hh" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hj" role="2Oq$k0">
                        <node concept="37vLTw" id="Hl" role="2Oq$k0">
                          <ref role="3cqZAo" node="FC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Hm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hn" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="11gdke" id="Ho" role="37wK5m">
                            <property role="11gdj1" value="77ab0a0049e63f13L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Hk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Hp" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="Hq" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="Hr" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Hs" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Hg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ht" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="He" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Hu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Hc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hv" role="37wK5m">
                  <property role="Xl_RC" value="8622996907887050515" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F$" role="3cqZAp">
          <node concept="2OqwBi" id="Hw" role="3clFbG">
            <node concept="2OqwBi" id="Hx" role="2Oq$k0">
              <node concept="2OqwBi" id="Hz" role="2Oq$k0">
                <node concept="2OqwBi" id="H_" role="2Oq$k0">
                  <node concept="2OqwBi" id="HB" role="2Oq$k0">
                    <node concept="2OqwBi" id="HD" role="2Oq$k0">
                      <node concept="2OqwBi" id="HF" role="2Oq$k0">
                        <node concept="37vLTw" id="HH" role="2Oq$k0">
                          <ref role="3cqZAo" node="FC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="HJ" role="37wK5m">
                            <property role="Xl_RC" value="label" />
                          </node>
                          <node concept="11gdke" id="HK" role="37wK5m">
                            <property role="11gdj1" value="77ab0a0049e6b8d6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="HL" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="HM" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="HN" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="HO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="HP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="HQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="H$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HR" role="37wK5m">
                  <property role="Xl_RC" value="8622996907887081686" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F_" role="3cqZAp">
          <node concept="2OqwBi" id="HS" role="3clFbG">
            <node concept="2OqwBi" id="HT" role="2Oq$k0">
              <node concept="2OqwBi" id="HV" role="2Oq$k0">
                <node concept="2OqwBi" id="HX" role="2Oq$k0">
                  <node concept="2OqwBi" id="HZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="I1" role="2Oq$k0">
                      <node concept="2OqwBi" id="I3" role="2Oq$k0">
                        <node concept="37vLTw" id="I5" role="2Oq$k0">
                          <ref role="3cqZAo" node="FC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="I6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="I7" role="37wK5m">
                            <property role="Xl_RC" value="instanceCreator" />
                          </node>
                          <node concept="11gdke" id="I8" role="37wK5m">
                            <property role="11gdj1" value="839532c18b11efL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="I4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="I9" role="37wK5m">
                          <property role="11gdj1" value="677f00fb4488405eL" />
                        </node>
                        <node concept="11gdke" id="Ia" role="37wK5m">
                          <property role="11gdj1" value="9885abb75d472fd1L" />
                        </node>
                        <node concept="11gdke" id="Ib" role="37wK5m">
                          <property role="11gdj1" value="839532c18b11f7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="I2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ic" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="I0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Id" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ie" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="HW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="If" role="37wK5m">
                  <property role="Xl_RC" value="37037267177116143" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FA" role="3cqZAp">
          <node concept="2OqwBi" id="Ig" role="3clFbG">
            <node concept="2OqwBi" id="Ih" role="2Oq$k0">
              <node concept="2OqwBi" id="Ij" role="2Oq$k0">
                <node concept="2OqwBi" id="Il" role="2Oq$k0">
                  <node concept="2OqwBi" id="In" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ip" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ir" role="2Oq$k0">
                        <node concept="37vLTw" id="It" role="2Oq$k0">
                          <ref role="3cqZAo" node="FC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Iu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Iv" role="37wK5m">
                            <property role="Xl_RC" value="isApplicable" />
                          </node>
                          <node concept="11gdke" id="Iw" role="37wK5m">
                            <property role="11gdj1" value="839532c19a09fcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Is" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Ix" role="37wK5m">
                          <property role="11gdj1" value="677f00fb4488405eL" />
                        </node>
                        <node concept="11gdke" id="Iy" role="37wK5m">
                          <property role="11gdj1" value="9885abb75d472fd1L" />
                        </node>
                        <node concept="11gdke" id="Iz" role="37wK5m">
                          <property role="11gdj1" value="839532c19a0767L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Iq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="I$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Io" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="I_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Im" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="IA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ik" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IB" role="37wK5m">
                  <property role="Xl_RC" value="37037267178097148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FB" role="3cqZAp">
          <node concept="2OqwBi" id="IC" role="3cqZAk">
            <node concept="37vLTw" id="ID" role="2Oq$k0">
              <ref role="3cqZAo" node="FC" resolve="b" />
            </node>
            <node concept="liA8E" id="IE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fo" role="1B3o_S" />
      <node concept="3uibUv" id="Fp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptInstanceContextNode" />
      <node concept="3clFbS" id="IF" role="3clF47">
        <node concept="3cpWs8" id="II" role="3cqZAp">
          <node concept="3cpWsn" id="IQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IS" role="33vP2m">
              <node concept="1pGfFk" id="IT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IU" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="IV" role="37wK5m">
                  <property role="Xl_RC" value="ConceptInstanceContextNode" />
                </node>
                <node concept="11gdke" id="IW" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="IX" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="IY" role="37wK5m">
                  <property role="11gdj1" value="839532c19b89ccL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IJ" role="3cqZAp">
          <node concept="2OqwBi" id="IZ" role="3clFbG">
            <node concept="37vLTw" id="J0" role="2Oq$k0">
              <ref role="3cqZAo" node="IQ" resolve="b" />
            </node>
            <node concept="liA8E" id="J1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="J2" role="37wK5m" />
              <node concept="3clFbT" id="J3" role="37wK5m" />
              <node concept="3clFbT" id="J4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="IK" role="3cqZAp">
          <node concept="1PaTwC" id="J5" role="1aUNEU">
            <node concept="3oM_SD" id="J6" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="J7" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IL" role="3cqZAp">
          <node concept="15s5l7" id="J8" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="J9" role="3clFbG">
            <node concept="37vLTw" id="Ja" role="2Oq$k0">
              <ref role="3cqZAo" node="IQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Jc" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="Jd" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="Je" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IM" role="3cqZAp">
          <node concept="2OqwBi" id="Jf" role="3clFbG">
            <node concept="37vLTw" id="Jg" role="2Oq$k0">
              <ref role="3cqZAo" node="IQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Jh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ji" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/37037267178195404" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IN" role="3cqZAp">
          <node concept="2OqwBi" id="Jj" role="3clFbG">
            <node concept="37vLTw" id="Jk" role="2Oq$k0">
              <ref role="3cqZAo" node="IQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Jl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Jm" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IO" role="3cqZAp">
          <node concept="2OqwBi" id="Jn" role="3clFbG">
            <node concept="37vLTw" id="Jo" role="2Oq$k0">
              <ref role="3cqZAo" node="IQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Jp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Jq" role="37wK5m">
                <property role="Xl_RC" value="contextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IP" role="3cqZAp">
          <node concept="2OqwBi" id="Jr" role="3cqZAk">
            <node concept="37vLTw" id="Js" role="2Oq$k0">
              <ref role="3cqZAo" node="IQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Jt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IG" role="1B3o_S" />
      <node concept="3uibUv" id="IH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptInstanceExpression" />
      <node concept="3clFbS" id="Ju" role="3clF47">
        <node concept="3cpWs8" id="Jx" role="3cqZAp">
          <node concept="3cpWsn" id="JD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JF" role="33vP2m">
              <node concept="1pGfFk" id="JG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JH" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="JI" role="37wK5m">
                  <property role="Xl_RC" value="ConceptInstanceExpression" />
                </node>
                <node concept="11gdke" id="JJ" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="JK" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="JL" role="37wK5m">
                  <property role="11gdj1" value="77ab0a0049faa3cdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jy" role="3cqZAp">
          <node concept="2OqwBi" id="JM" role="3clFbG">
            <node concept="37vLTw" id="JN" role="2Oq$k0">
              <ref role="3cqZAo" node="JD" resolve="b" />
            </node>
            <node concept="liA8E" id="JO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JP" role="37wK5m" />
              <node concept="3clFbT" id="JQ" role="37wK5m" />
              <node concept="3clFbT" id="JR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Jz" role="3cqZAp">
          <node concept="1PaTwC" id="JS" role="1aUNEU">
            <node concept="3oM_SD" id="JT" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="JU" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J$" role="3cqZAp">
          <node concept="15s5l7" id="JV" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="JW" role="3clFbG">
            <node concept="37vLTw" id="JX" role="2Oq$k0">
              <ref role="3cqZAo" node="JD" resolve="b" />
            </node>
            <node concept="liA8E" id="JY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="JZ" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="K0" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="K1" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J_" role="3cqZAp">
          <node concept="2OqwBi" id="K2" role="3clFbG">
            <node concept="37vLTw" id="K3" role="2Oq$k0">
              <ref role="3cqZAo" node="JD" resolve="b" />
            </node>
            <node concept="liA8E" id="K4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="K5" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/8622996907888387021" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JA" role="3cqZAp">
          <node concept="2OqwBi" id="K6" role="3clFbG">
            <node concept="37vLTw" id="K7" role="2Oq$k0">
              <ref role="3cqZAo" node="JD" resolve="b" />
            </node>
            <node concept="liA8E" id="K8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="K9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JB" role="3cqZAp">
          <node concept="2OqwBi" id="Ka" role="3clFbG">
            <node concept="37vLTw" id="Kb" role="2Oq$k0">
              <ref role="3cqZAo" node="JD" resolve="b" />
            </node>
            <node concept="liA8E" id="Kc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Kd" role="37wK5m">
                <property role="Xl_RC" value="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JC" role="3cqZAp">
          <node concept="2OqwBi" id="Ke" role="3cqZAk">
            <node concept="37vLTw" id="Kf" role="2Oq$k0">
              <ref role="3cqZAo" node="JD" resolve="b" />
            </node>
            <node concept="liA8E" id="Kg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jv" role="1B3o_S" />
      <node concept="3uibUv" id="Jw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="si" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptInstanceIsApplicableFunction" />
      <node concept="3clFbS" id="Kh" role="3clF47">
        <node concept="3cpWs8" id="Kk" role="3cqZAp">
          <node concept="3cpWsn" id="Ks" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Kt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ku" role="33vP2m">
              <node concept="1pGfFk" id="Kv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kw" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="Kx" role="37wK5m">
                  <property role="Xl_RC" value="ConceptInstanceIsApplicableFunction" />
                </node>
                <node concept="11gdke" id="Ky" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="Kz" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="K$" role="37wK5m">
                  <property role="11gdj1" value="839532c19a0767L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kl" role="3cqZAp">
          <node concept="2OqwBi" id="K_" role="3clFbG">
            <node concept="37vLTw" id="KA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ks" resolve="b" />
            </node>
            <node concept="liA8E" id="KB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="KC" role="37wK5m" />
              <node concept="3clFbT" id="KD" role="37wK5m" />
              <node concept="3clFbT" id="KE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Km" role="3cqZAp">
          <node concept="1PaTwC" id="KF" role="1aUNEU">
            <node concept="3oM_SD" id="KG" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="KH" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kn" role="3cqZAp">
          <node concept="15s5l7" id="KI" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="KJ" role="3clFbG">
            <node concept="37vLTw" id="KK" role="2Oq$k0">
              <ref role="3cqZAo" node="Ks" resolve="b" />
            </node>
            <node concept="liA8E" id="KL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="KM" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="KN" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="KO" role="37wK5m">
                <property role="11gdj1" value="108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ko" role="3cqZAp">
          <node concept="2OqwBi" id="KP" role="3clFbG">
            <node concept="37vLTw" id="KQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ks" resolve="b" />
            </node>
            <node concept="liA8E" id="KR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="KS" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/37037267178096487" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kp" role="3cqZAp">
          <node concept="2OqwBi" id="KT" role="3clFbG">
            <node concept="37vLTw" id="KU" role="2Oq$k0">
              <ref role="3cqZAo" node="Ks" resolve="b" />
            </node>
            <node concept="liA8E" id="KV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="KW" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kq" role="3cqZAp">
          <node concept="2OqwBi" id="KX" role="3clFbG">
            <node concept="37vLTw" id="KY" role="2Oq$k0">
              <ref role="3cqZAo" node="Ks" resolve="b" />
            </node>
            <node concept="liA8E" id="KZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="L0" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="L1" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kr" role="3cqZAp">
          <node concept="2OqwBi" id="L2" role="3cqZAk">
            <node concept="37vLTw" id="L3" role="2Oq$k0">
              <ref role="3cqZAo" node="Ks" resolve="b" />
            </node>
            <node concept="liA8E" id="L4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ki" role="1B3o_S" />
      <node concept="3uibUv" id="Kj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForContextActions" />
      <node concept="3clFbS" id="L5" role="3clF47">
        <node concept="3cpWs8" id="L8" role="3cqZAp">
          <node concept="3cpWsn" id="Lh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Li" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Lj" role="33vP2m">
              <node concept="1pGfFk" id="Lk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ll" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="Lm" role="37wK5m">
                  <property role="Xl_RC" value="ContextActions" />
                </node>
                <node concept="11gdke" id="Ln" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="Lo" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="Lp" role="37wK5m">
                  <property role="11gdj1" value="575b1feb64e9ef42L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L9" role="3cqZAp">
          <node concept="2OqwBi" id="Lq" role="3clFbG">
            <node concept="37vLTw" id="Lr" role="2Oq$k0">
              <ref role="3cqZAo" node="Lh" resolve="b" />
            </node>
            <node concept="liA8E" id="Ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Lt" role="37wK5m" />
              <node concept="3clFbT" id="Lu" role="37wK5m" />
              <node concept="3clFbT" id="Lv" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="La" role="3cqZAp">
          <node concept="2OqwBi" id="Lw" role="3clFbG">
            <node concept="37vLTw" id="Lx" role="2Oq$k0">
              <ref role="3cqZAo" node="Lh" resolve="b" />
            </node>
            <node concept="liA8E" id="Ly" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Lz" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="L$" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="L_" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lb" role="3cqZAp">
          <node concept="2OqwBi" id="LA" role="3clFbG">
            <node concept="37vLTw" id="LB" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="LC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="LD" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="LE" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="LF" role="37wK5m">
                <property role="11gdj1" value="6147683099dd6351L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lc" role="3cqZAp">
          <node concept="2OqwBi" id="LG" role="3clFbG">
            <node concept="37vLTw" id="LH" role="2Oq$k0">
              <ref role="3cqZAo" node="Lh" resolve="b" />
            </node>
            <node concept="liA8E" id="LI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="LJ" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/6294660000051228482" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ld" role="3cqZAp">
          <node concept="2OqwBi" id="LK" role="3clFbG">
            <node concept="37vLTw" id="LL" role="2Oq$k0">
              <ref role="3cqZAo" node="Lh" resolve="b" />
            </node>
            <node concept="liA8E" id="LM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="LN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Le" role="3cqZAp">
          <node concept="2OqwBi" id="LO" role="3clFbG">
            <node concept="2OqwBi" id="LP" role="2Oq$k0">
              <node concept="2OqwBi" id="LR" role="2Oq$k0">
                <node concept="2OqwBi" id="LT" role="2Oq$k0">
                  <node concept="2OqwBi" id="LV" role="2Oq$k0">
                    <node concept="2OqwBi" id="LX" role="2Oq$k0">
                      <node concept="2OqwBi" id="LZ" role="2Oq$k0">
                        <node concept="37vLTw" id="M1" role="2Oq$k0">
                          <ref role="3cqZAo" node="Lh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="M2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="M3" role="37wK5m">
                            <property role="Xl_RC" value="sources" />
                          </node>
                          <node concept="11gdke" id="M4" role="37wK5m">
                            <property role="11gdj1" value="575b1feb64e9ef6fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="M0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="M5" role="37wK5m">
                          <property role="11gdj1" value="677f00fb4488405eL" />
                        </node>
                        <node concept="11gdke" id="M6" role="37wK5m">
                          <property role="11gdj1" value="9885abb75d472fd1L" />
                        </node>
                        <node concept="11gdke" id="M7" role="37wK5m">
                          <property role="11gdj1" value="575b1feb64e9ef60L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="M8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="M9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ma" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mb" role="37wK5m">
                  <property role="Xl_RC" value="6294660000051228527" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lf" role="3cqZAp">
          <node concept="2OqwBi" id="Mc" role="3clFbG">
            <node concept="2OqwBi" id="Md" role="2Oq$k0">
              <node concept="2OqwBi" id="Mf" role="2Oq$k0">
                <node concept="2OqwBi" id="Mh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Mj" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ml" role="2Oq$k0">
                      <node concept="2OqwBi" id="Mn" role="2Oq$k0">
                        <node concept="37vLTw" id="Mp" role="2Oq$k0">
                          <ref role="3cqZAo" node="Lh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Mq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Mr" role="37wK5m">
                            <property role="Xl_RC" value="isApplicable" />
                          </node>
                          <node concept="11gdke" id="Ms" role="37wK5m">
                            <property role="11gdj1" value="77fad6568c6e20bdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Mo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Mt" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="Mu" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="Mv" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Mm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Mw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Mk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Mx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="My" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Mg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mz" role="37wK5m">
                  <property role="Xl_RC" value="8645458101902647485" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Me" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lg" role="3cqZAp">
          <node concept="2OqwBi" id="M$" role="3cqZAk">
            <node concept="37vLTw" id="M_" role="2Oq$k0">
              <ref role="3cqZAo" node="Lh" resolve="b" />
            </node>
            <node concept="liA8E" id="MA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="L6" role="1B3o_S" />
      <node concept="3uibUv" id="L7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForContextExpression" />
      <node concept="3clFbS" id="MB" role="3clF47">
        <node concept="3cpWs8" id="ME" role="3cqZAp">
          <node concept="3cpWsn" id="MM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MO" role="33vP2m">
              <node concept="1pGfFk" id="MP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MQ" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="MR" role="37wK5m">
                  <property role="Xl_RC" value="ContextExpression" />
                </node>
                <node concept="11gdke" id="MS" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="MT" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="MU" role="37wK5m">
                  <property role="11gdj1" value="45b23aae557102cbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MF" role="3cqZAp">
          <node concept="2OqwBi" id="MV" role="3clFbG">
            <node concept="37vLTw" id="MW" role="2Oq$k0">
              <ref role="3cqZAo" node="MM" resolve="b" />
            </node>
            <node concept="liA8E" id="MX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="MY" role="37wK5m" />
              <node concept="3clFbT" id="MZ" role="37wK5m" />
              <node concept="3clFbT" id="N0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="MG" role="3cqZAp">
          <node concept="1PaTwC" id="N1" role="1aUNEU">
            <node concept="3oM_SD" id="N2" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="N3" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MH" role="3cqZAp">
          <node concept="15s5l7" id="N4" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="N5" role="3clFbG">
            <node concept="37vLTw" id="N6" role="2Oq$k0">
              <ref role="3cqZAo" node="MM" resolve="b" />
            </node>
            <node concept="liA8E" id="N7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="N8" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="N9" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="Na" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MI" role="3cqZAp">
          <node concept="2OqwBi" id="Nb" role="3clFbG">
            <node concept="37vLTw" id="Nc" role="2Oq$k0">
              <ref role="3cqZAo" node="MM" resolve="b" />
            </node>
            <node concept="liA8E" id="Nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ne" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/5022141054903714507" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MJ" role="3cqZAp">
          <node concept="2OqwBi" id="Nf" role="3clFbG">
            <node concept="37vLTw" id="Ng" role="2Oq$k0">
              <ref role="3cqZAo" node="MM" resolve="b" />
            </node>
            <node concept="liA8E" id="Nh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ni" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MK" role="3cqZAp">
          <node concept="2OqwBi" id="Nj" role="3clFbG">
            <node concept="37vLTw" id="Nk" role="2Oq$k0">
              <ref role="3cqZAo" node="MM" resolve="b" />
            </node>
            <node concept="liA8E" id="Nl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Nm" role="37wK5m">
                <property role="Xl_RC" value="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ML" role="3cqZAp">
          <node concept="2OqwBi" id="Nn" role="3cqZAk">
            <node concept="37vLTw" id="No" role="2Oq$k0">
              <ref role="3cqZAo" node="MM" resolve="b" />
            </node>
            <node concept="liA8E" id="Np" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MC" role="1B3o_S" />
      <node concept="3uibUv" id="MD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDisableContextInstanceAction" />
      <node concept="3clFbS" id="Nq" role="3clF47">
        <node concept="3cpWs8" id="Nt" role="3cqZAp">
          <node concept="3cpWsn" id="NB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ND" role="33vP2m">
              <node concept="1pGfFk" id="NE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NF" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="NG" role="37wK5m">
                  <property role="Xl_RC" value="DisableContextInstanceAction" />
                </node>
                <node concept="11gdke" id="NH" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="NI" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="NJ" role="37wK5m">
                  <property role="11gdj1" value="3887a0ab996593daL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nu" role="3cqZAp">
          <node concept="2OqwBi" id="NK" role="3clFbG">
            <node concept="37vLTw" id="NL" role="2Oq$k0">
              <ref role="3cqZAo" node="NB" resolve="b" />
            </node>
            <node concept="liA8E" id="NM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="NN" role="37wK5m" />
              <node concept="3clFbT" id="NO" role="37wK5m" />
              <node concept="3clFbT" id="NP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Nv" role="3cqZAp">
          <node concept="1PaTwC" id="NQ" role="1aUNEU">
            <node concept="3oM_SD" id="NR" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="NS" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nw" role="3cqZAp">
          <node concept="15s5l7" id="NT" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="NU" role="3clFbG">
            <node concept="37vLTw" id="NV" role="2Oq$k0">
              <ref role="3cqZAo" node="NB" resolve="b" />
            </node>
            <node concept="liA8E" id="NW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="NX" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="NY" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="NZ" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nx" role="3cqZAp">
          <node concept="2OqwBi" id="O0" role="3clFbG">
            <node concept="37vLTw" id="O1" role="2Oq$k0">
              <ref role="3cqZAo" node="NB" resolve="b" />
            </node>
            <node concept="liA8E" id="O2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="O3" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/4073401046853325786" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ny" role="3cqZAp">
          <node concept="2OqwBi" id="O4" role="3clFbG">
            <node concept="37vLTw" id="O5" role="2Oq$k0">
              <ref role="3cqZAo" node="NB" resolve="b" />
            </node>
            <node concept="liA8E" id="O6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="O7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nz" role="3cqZAp">
          <node concept="2OqwBi" id="O8" role="3clFbG">
            <node concept="2OqwBi" id="O9" role="2Oq$k0">
              <node concept="2OqwBi" id="Ob" role="2Oq$k0">
                <node concept="2OqwBi" id="Od" role="2Oq$k0">
                  <node concept="2OqwBi" id="Of" role="2Oq$k0">
                    <node concept="37vLTw" id="Oh" role="2Oq$k0">
                      <ref role="3cqZAo" node="NB" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Oi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Oj" role="37wK5m">
                        <property role="Xl_RC" value="actionSource" />
                      </node>
                      <node concept="11gdke" id="Ok" role="37wK5m">
                        <property role="11gdj1" value="3887a0ab996593dbL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Og" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="Ol" role="37wK5m">
                      <property role="11gdj1" value="677f00fb4488405eL" />
                    </node>
                    <node concept="11gdke" id="Om" role="37wK5m">
                      <property role="11gdj1" value="9885abb75d472fd1L" />
                    </node>
                    <node concept="11gdke" id="On" role="37wK5m">
                      <property role="11gdj1" value="77ab0a0049e52a0cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Oe" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Oo" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Oc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Op" role="37wK5m">
                  <property role="Xl_RC" value="4073401046853325787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Oa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N$" role="3cqZAp">
          <node concept="2OqwBi" id="Oq" role="3clFbG">
            <node concept="2OqwBi" id="Or" role="2Oq$k0">
              <node concept="2OqwBi" id="Ot" role="2Oq$k0">
                <node concept="2OqwBi" id="Ov" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ox" role="2Oq$k0">
                    <node concept="2OqwBi" id="Oz" role="2Oq$k0">
                      <node concept="2OqwBi" id="O_" role="2Oq$k0">
                        <node concept="37vLTw" id="OB" role="2Oq$k0">
                          <ref role="3cqZAo" node="NB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="OC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="OD" role="37wK5m">
                            <property role="Xl_RC" value="hint" />
                          </node>
                          <node concept="11gdke" id="OE" role="37wK5m">
                            <property role="11gdj1" value="cff9922285019eaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="OA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="OF" role="37wK5m">
                          <property role="11gdj1" value="18bc659203a64e29L" />
                        </node>
                        <node concept="11gdke" id="OG" role="37wK5m">
                          <property role="11gdj1" value="a83a7ff23bde13baL" />
                        </node>
                        <node concept="11gdke" id="OH" role="37wK5m">
                          <property role="11gdj1" value="42e5e943db1f2dd0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="O$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="OI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Oy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="OJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ow" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="OK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ou" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="OL" role="37wK5m">
                  <property role="Xl_RC" value="936635619500628458" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Os" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N_" role="3cqZAp">
          <node concept="2OqwBi" id="OM" role="3clFbG">
            <node concept="37vLTw" id="ON" role="2Oq$k0">
              <ref role="3cqZAo" node="NB" resolve="b" />
            </node>
            <node concept="liA8E" id="OO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="OP" role="37wK5m">
                <property role="Xl_RC" value="disable context actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NA" role="3cqZAp">
          <node concept="2OqwBi" id="OQ" role="3cqZAk">
            <node concept="37vLTw" id="OR" role="2Oq$k0">
              <ref role="3cqZAo" node="NB" resolve="b" />
            </node>
            <node concept="liA8E" id="OS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nr" role="1B3o_S" />
      <node concept="3uibUv" id="Ns" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenericActionSource" />
      <node concept="3clFbS" id="OT" role="3clF47">
        <node concept="3cpWs8" id="OW" role="3cqZAp">
          <node concept="3cpWsn" id="Pd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pe" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pf" role="33vP2m">
              <node concept="1pGfFk" id="Pg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ph" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="Pi" role="37wK5m">
                  <property role="Xl_RC" value="GenericActionSource" />
                </node>
                <node concept="11gdke" id="Pj" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="Pk" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="Pl" role="37wK5m">
                  <property role="11gdj1" value="45b23aae5589183aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OX" role="3cqZAp">
          <node concept="2OqwBi" id="Pm" role="3clFbG">
            <node concept="37vLTw" id="Pn" role="2Oq$k0">
              <ref role="3cqZAo" node="Pd" resolve="b" />
            </node>
            <node concept="liA8E" id="Po" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Pp" role="37wK5m" />
              <node concept="3clFbT" id="Pq" role="37wK5m" />
              <node concept="3clFbT" id="Pr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="OY" role="3cqZAp">
          <node concept="1PaTwC" id="Ps" role="1aUNEU">
            <node concept="3oM_SD" id="Pt" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Pu" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.mpsutil.contextactions.structure.AbstractActionSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OZ" role="3cqZAp">
          <node concept="15s5l7" id="Pv" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Pw" role="3clFbG">
            <node concept="37vLTw" id="Px" role="2Oq$k0">
              <ref role="3cqZAo" node="Pd" resolve="b" />
            </node>
            <node concept="liA8E" id="Py" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Pz" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="P$" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="P_" role="37wK5m">
                <property role="11gdj1" value="45b23aae557106f7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P0" role="3cqZAp">
          <node concept="2OqwBi" id="PA" role="3clFbG">
            <node concept="37vLTw" id="PB" role="2Oq$k0">
              <ref role="3cqZAo" node="Pd" resolve="b" />
            </node>
            <node concept="liA8E" id="PC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="PD" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/5022141054905292858" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P1" role="3cqZAp">
          <node concept="2OqwBi" id="PE" role="3clFbG">
            <node concept="37vLTw" id="PF" role="2Oq$k0">
              <ref role="3cqZAo" node="Pd" resolve="b" />
            </node>
            <node concept="liA8E" id="PG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="PH" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P2" role="3cqZAp">
          <node concept="2OqwBi" id="PI" role="3clFbG">
            <node concept="2OqwBi" id="PJ" role="2Oq$k0">
              <node concept="2OqwBi" id="PL" role="2Oq$k0">
                <node concept="2OqwBi" id="PN" role="2Oq$k0">
                  <node concept="2OqwBi" id="PP" role="2Oq$k0">
                    <node concept="2OqwBi" id="PR" role="2Oq$k0">
                      <node concept="2OqwBi" id="PT" role="2Oq$k0">
                        <node concept="37vLTw" id="PV" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="PW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="PX" role="37wK5m">
                            <property role="Xl_RC" value="parameterType" />
                          </node>
                          <node concept="11gdke" id="PY" role="37wK5m">
                            <property role="11gdj1" value="45b23aae5589183dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="PU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="PZ" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="Q0" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="Q1" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="PS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Q2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="PQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Q3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Q4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="PM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Q5" role="37wK5m">
                  <property role="Xl_RC" value="5022141054905292861" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P3" role="3cqZAp">
          <node concept="2OqwBi" id="Q6" role="3clFbG">
            <node concept="2OqwBi" id="Q7" role="2Oq$k0">
              <node concept="2OqwBi" id="Q9" role="2Oq$k0">
                <node concept="2OqwBi" id="Qb" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qd" role="2Oq$k0">
                    <node concept="2OqwBi" id="Qf" role="2Oq$k0">
                      <node concept="2OqwBi" id="Qh" role="2Oq$k0">
                        <node concept="37vLTw" id="Qj" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Qk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ql" role="37wK5m">
                            <property role="Xl_RC" value="parameterQuery" />
                          </node>
                          <node concept="11gdke" id="Qm" role="37wK5m">
                            <property role="11gdj1" value="45b23aae5589183fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Qi" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Qn" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="Qo" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="Qp" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Qq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Qe" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Qr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Qs" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Qa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qt" role="37wK5m">
                  <property role="Xl_RC" value="5022141054905292863" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Q8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P4" role="3cqZAp">
          <node concept="2OqwBi" id="Qu" role="3clFbG">
            <node concept="2OqwBi" id="Qv" role="2Oq$k0">
              <node concept="2OqwBi" id="Qx" role="2Oq$k0">
                <node concept="2OqwBi" id="Qz" role="2Oq$k0">
                  <node concept="2OqwBi" id="Q_" role="2Oq$k0">
                    <node concept="2OqwBi" id="QB" role="2Oq$k0">
                      <node concept="2OqwBi" id="QD" role="2Oq$k0">
                        <node concept="37vLTw" id="QF" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="QG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="QH" role="37wK5m">
                            <property role="Xl_RC" value="label" />
                          </node>
                          <node concept="11gdke" id="QI" role="37wK5m">
                            <property role="11gdj1" value="45b23aae55891842L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="QE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="QJ" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="QK" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="QL" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="QM" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="QA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="QN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Q$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="QO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Qy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QP" role="37wK5m">
                  <property role="Xl_RC" value="5022141054905292866" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P5" role="3cqZAp">
          <node concept="2OqwBi" id="QQ" role="3clFbG">
            <node concept="2OqwBi" id="QR" role="2Oq$k0">
              <node concept="2OqwBi" id="QT" role="2Oq$k0">
                <node concept="2OqwBi" id="QV" role="2Oq$k0">
                  <node concept="2OqwBi" id="QX" role="2Oq$k0">
                    <node concept="2OqwBi" id="QZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="R1" role="2Oq$k0">
                        <node concept="37vLTw" id="R3" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="R4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="R5" role="37wK5m">
                            <property role="Xl_RC" value="folder" />
                          </node>
                          <node concept="11gdke" id="R6" role="37wK5m">
                            <property role="11gdj1" value="45b23aae55891898L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="R2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="R7" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="R8" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="R9" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="R0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ra" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="QY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Rb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Rc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="QU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rd" role="37wK5m">
                  <property role="Xl_RC" value="5022141054905292952" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P6" role="3cqZAp">
          <node concept="2OqwBi" id="Re" role="3clFbG">
            <node concept="2OqwBi" id="Rf" role="2Oq$k0">
              <node concept="2OqwBi" id="Rh" role="2Oq$k0">
                <node concept="2OqwBi" id="Rj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Rl" role="2Oq$k0">
                    <node concept="2OqwBi" id="Rn" role="2Oq$k0">
                      <node concept="2OqwBi" id="Rp" role="2Oq$k0">
                        <node concept="37vLTw" id="Rr" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Rs" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Rt" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="11gdke" id="Ru" role="37wK5m">
                            <property role="11gdj1" value="45b23aae5589189dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Rq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Rv" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="Rw" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="Rx" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ro" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ry" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Rm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Rz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="R$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ri" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="R_" role="37wK5m">
                  <property role="Xl_RC" value="5022141054905292957" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P7" role="3cqZAp">
          <node concept="2OqwBi" id="RA" role="3clFbG">
            <node concept="2OqwBi" id="RB" role="2Oq$k0">
              <node concept="2OqwBi" id="RD" role="2Oq$k0">
                <node concept="2OqwBi" id="RF" role="2Oq$k0">
                  <node concept="2OqwBi" id="RH" role="2Oq$k0">
                    <node concept="2OqwBi" id="RJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="RL" role="2Oq$k0">
                        <node concept="37vLTw" id="RN" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="RO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="RP" role="37wK5m">
                            <property role="Xl_RC" value="tooltip" />
                          </node>
                          <node concept="11gdke" id="RQ" role="37wK5m">
                            <property role="11gdj1" value="77fad6568cdadd74L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="RM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="RR" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="RS" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="RT" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="RU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="RI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="RV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="RW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="RE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="RX" role="37wK5m">
                  <property role="Xl_RC" value="8645458101909773684" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P8" role="3cqZAp">
          <node concept="2OqwBi" id="RY" role="3clFbG">
            <node concept="2OqwBi" id="RZ" role="2Oq$k0">
              <node concept="2OqwBi" id="S1" role="2Oq$k0">
                <node concept="2OqwBi" id="S3" role="2Oq$k0">
                  <node concept="2OqwBi" id="S5" role="2Oq$k0">
                    <node concept="2OqwBi" id="S7" role="2Oq$k0">
                      <node concept="2OqwBi" id="S9" role="2Oq$k0">
                        <node concept="37vLTw" id="Sb" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Sc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Sd" role="37wK5m">
                            <property role="Xl_RC" value="transferable" />
                          </node>
                          <node concept="11gdke" id="Se" role="37wK5m">
                            <property role="11gdj1" value="6f25ee438b4699aeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Sa" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Sf" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="Sg" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="Sh" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="S8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Si" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="S6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Sj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="S4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Sk" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="S2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Sl" role="37wK5m">
                  <property role="Xl_RC" value="8009069486215174574" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="S0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P9" role="3cqZAp">
          <node concept="2OqwBi" id="Sm" role="3clFbG">
            <node concept="2OqwBi" id="Sn" role="2Oq$k0">
              <node concept="2OqwBi" id="Sp" role="2Oq$k0">
                <node concept="2OqwBi" id="Sr" role="2Oq$k0">
                  <node concept="2OqwBi" id="St" role="2Oq$k0">
                    <node concept="2OqwBi" id="Sv" role="2Oq$k0">
                      <node concept="2OqwBi" id="Sx" role="2Oq$k0">
                        <node concept="37vLTw" id="Sz" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="S$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="S_" role="37wK5m">
                            <property role="Xl_RC" value="execute" />
                          </node>
                          <node concept="11gdke" id="SA" role="37wK5m">
                            <property role="11gdj1" value="45b23aae55891924L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Sy" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="SB" role="37wK5m">
                          <property role="11gdj1" value="677f00fb4488405eL" />
                        </node>
                        <node concept="11gdke" id="SC" role="37wK5m">
                          <property role="11gdj1" value="9885abb75d472fd1L" />
                        </node>
                        <node concept="11gdke" id="SD" role="37wK5m">
                          <property role="11gdj1" value="45b23aae5589192bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Sw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="SE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Su" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="SF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ss" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="SG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Sq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="SH" role="37wK5m">
                  <property role="Xl_RC" value="5022141054905293092" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="So" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pa" role="3cqZAp">
          <node concept="2OqwBi" id="SI" role="3clFbG">
            <node concept="2OqwBi" id="SJ" role="2Oq$k0">
              <node concept="2OqwBi" id="SL" role="2Oq$k0">
                <node concept="2OqwBi" id="SN" role="2Oq$k0">
                  <node concept="2OqwBi" id="SP" role="2Oq$k0">
                    <node concept="2OqwBi" id="SR" role="2Oq$k0">
                      <node concept="2OqwBi" id="ST" role="2Oq$k0">
                        <node concept="37vLTw" id="SV" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="SW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="SX" role="37wK5m">
                            <property role="Xl_RC" value="originalContextActionID" />
                          </node>
                          <node concept="11gdke" id="SY" role="37wK5m">
                            <property role="11gdj1" value="91e42dd6223d650L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="SZ" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="T0" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="T1" role="37wK5m">
                          <property role="11gdj1" value="f93d565d10L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="T2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="T3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="T4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="SM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="T5" role="37wK5m">
                  <property role="Xl_RC" value="657036114244392528" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pb" role="3cqZAp">
          <node concept="2OqwBi" id="T6" role="3clFbG">
            <node concept="37vLTw" id="T7" role="2Oq$k0">
              <ref role="3cqZAo" node="Pd" resolve="b" />
            </node>
            <node concept="liA8E" id="T8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="T9" role="37wK5m">
                <property role="Xl_RC" value="generic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pc" role="3cqZAp">
          <node concept="2OqwBi" id="Ta" role="3cqZAk">
            <node concept="37vLTw" id="Tb" role="2Oq$k0">
              <ref role="3cqZAo" node="Pd" resolve="b" />
            </node>
            <node concept="liA8E" id="Tc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OU" role="1B3o_S" />
      <node concept="3uibUv" id="OV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenericActionSource_ExecuteFunction" />
      <node concept="3clFbS" id="Td" role="3clF47">
        <node concept="3cpWs8" id="Tg" role="3cqZAp">
          <node concept="3cpWsn" id="To" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Tp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Tq" role="33vP2m">
              <node concept="1pGfFk" id="Tr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ts" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="Tt" role="37wK5m">
                  <property role="Xl_RC" value="GenericActionSource_ExecuteFunction" />
                </node>
                <node concept="11gdke" id="Tu" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="Tv" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="Tw" role="37wK5m">
                  <property role="11gdj1" value="45b23aae5589192bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Th" role="3cqZAp">
          <node concept="2OqwBi" id="Tx" role="3clFbG">
            <node concept="37vLTw" id="Ty" role="2Oq$k0">
              <ref role="3cqZAo" node="To" resolve="b" />
            </node>
            <node concept="liA8E" id="Tz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="T$" role="37wK5m" />
              <node concept="3clFbT" id="T_" role="37wK5m" />
              <node concept="3clFbT" id="TA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ti" role="3cqZAp">
          <node concept="1PaTwC" id="TB" role="1aUNEU">
            <node concept="3oM_SD" id="TC" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="TD" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tj" role="3cqZAp">
          <node concept="15s5l7" id="TE" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="TF" role="3clFbG">
            <node concept="37vLTw" id="TG" role="2Oq$k0">
              <ref role="3cqZAo" node="To" resolve="b" />
            </node>
            <node concept="liA8E" id="TH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="TI" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="TJ" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="TK" role="37wK5m">
                <property role="11gdj1" value="108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tk" role="3cqZAp">
          <node concept="2OqwBi" id="TL" role="3clFbG">
            <node concept="37vLTw" id="TM" role="2Oq$k0">
              <ref role="3cqZAo" node="To" resolve="b" />
            </node>
            <node concept="liA8E" id="TN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="TO" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/5022141054905293099" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tl" role="3cqZAp">
          <node concept="2OqwBi" id="TP" role="3clFbG">
            <node concept="37vLTw" id="TQ" role="2Oq$k0">
              <ref role="3cqZAo" node="To" resolve="b" />
            </node>
            <node concept="liA8E" id="TR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="TS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tm" role="3cqZAp">
          <node concept="2OqwBi" id="TT" role="3clFbG">
            <node concept="37vLTw" id="TU" role="2Oq$k0">
              <ref role="3cqZAo" node="To" resolve="b" />
            </node>
            <node concept="liA8E" id="TV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="TW" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="TX" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Tn" role="3cqZAp">
          <node concept="2OqwBi" id="TY" role="3cqZAk">
            <node concept="37vLTw" id="TZ" role="2Oq$k0">
              <ref role="3cqZAo" node="To" resolve="b" />
            </node>
            <node concept="liA8E" id="U0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Te" role="1B3o_S" />
      <node concept="3uibUv" id="Tf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="so" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIActionId" />
      <node concept="3clFbS" id="U1" role="3clF47">
        <node concept="3cpWs8" id="U4" role="3cqZAp">
          <node concept="3cpWsn" id="U9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ua" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ub" role="33vP2m">
              <node concept="1pGfFk" id="Uc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ud" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="Ue" role="37wK5m">
                  <property role="Xl_RC" value="IActionId" />
                </node>
                <node concept="11gdke" id="Uf" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="Ug" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="Uh" role="37wK5m">
                  <property role="11gdj1" value="45b23aae5564e708L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U5" role="3cqZAp">
          <node concept="2OqwBi" id="Ui" role="3clFbG">
            <node concept="37vLTw" id="Uj" role="2Oq$k0">
              <ref role="3cqZAo" node="U9" resolve="b" />
            </node>
            <node concept="liA8E" id="Uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U6" role="3cqZAp">
          <node concept="2OqwBi" id="Ul" role="3clFbG">
            <node concept="37vLTw" id="Um" role="2Oq$k0">
              <ref role="3cqZAo" node="U9" resolve="b" />
            </node>
            <node concept="liA8E" id="Un" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Uo" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/5022141054902920968" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U7" role="3cqZAp">
          <node concept="2OqwBi" id="Up" role="3clFbG">
            <node concept="37vLTw" id="Uq" role="2Oq$k0">
              <ref role="3cqZAo" node="U9" resolve="b" />
            </node>
            <node concept="liA8E" id="Ur" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Us" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="U8" role="3cqZAp">
          <node concept="2OqwBi" id="Ut" role="3cqZAk">
            <node concept="37vLTw" id="Uu" role="2Oq$k0">
              <ref role="3cqZAo" node="U9" resolve="b" />
            </node>
            <node concept="liA8E" id="Uv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="U2" role="1B3o_S" />
      <node concept="3uibUv" id="U3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIActionSource" />
      <node concept="3clFbS" id="Uw" role="3clF47">
        <node concept="3cpWs8" id="Uz" role="3cqZAp">
          <node concept="3cpWsn" id="UC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="UD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="UE" role="33vP2m">
              <node concept="1pGfFk" id="UF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="UG" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="UH" role="37wK5m">
                  <property role="Xl_RC" value="IActionSource" />
                </node>
                <node concept="11gdke" id="UI" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="UJ" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="UK" role="37wK5m">
                  <property role="11gdj1" value="575b1feb64e9ef60L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U$" role="3cqZAp">
          <node concept="2OqwBi" id="UL" role="3clFbG">
            <node concept="37vLTw" id="UM" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="b" />
            </node>
            <node concept="liA8E" id="UN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U_" role="3cqZAp">
          <node concept="2OqwBi" id="UO" role="3clFbG">
            <node concept="37vLTw" id="UP" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="b" />
            </node>
            <node concept="liA8E" id="UQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="UR" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/6294660000051228512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UA" role="3cqZAp">
          <node concept="2OqwBi" id="US" role="3clFbG">
            <node concept="37vLTw" id="UT" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="b" />
            </node>
            <node concept="liA8E" id="UU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="UV" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UB" role="3cqZAp">
          <node concept="2OqwBi" id="UW" role="3cqZAk">
            <node concept="37vLTw" id="UX" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="b" />
            </node>
            <node concept="liA8E" id="UY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ux" role="1B3o_S" />
      <node concept="3uibUv" id="Uy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIContextProvider" />
      <node concept="3clFbS" id="UZ" role="3clF47">
        <node concept="3cpWs8" id="V2" role="3cqZAp">
          <node concept="3cpWsn" id="V7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="V8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="V9" role="33vP2m">
              <node concept="1pGfFk" id="Va" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vb" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="Vc" role="37wK5m">
                  <property role="Xl_RC" value="IContextProvider" />
                </node>
                <node concept="11gdke" id="Vd" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="Ve" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="Vf" role="37wK5m">
                  <property role="11gdj1" value="6147683099dd6351L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3" role="3cqZAp">
          <node concept="2OqwBi" id="Vg" role="3clFbG">
            <node concept="37vLTw" id="Vh" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="Vi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V4" role="3cqZAp">
          <node concept="2OqwBi" id="Vj" role="3clFbG">
            <node concept="37vLTw" id="Vk" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="Vl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Vm" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/7009685902974608209" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V5" role="3cqZAp">
          <node concept="2OqwBi" id="Vn" role="3clFbG">
            <node concept="37vLTw" id="Vo" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="Vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Vq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="V6" role="3cqZAp">
          <node concept="2OqwBi" id="Vr" role="3cqZAk">
            <node concept="37vLTw" id="Vs" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="Vt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="V0" role="1B3o_S" />
      <node concept="3uibUv" id="V1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIGeneratorOnly" />
      <node concept="3clFbS" id="Vu" role="3clF47">
        <node concept="3cpWs8" id="Vx" role="3cqZAp">
          <node concept="3cpWsn" id="VA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VC" role="33vP2m">
              <node concept="1pGfFk" id="VD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VE" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="VF" role="37wK5m">
                  <property role="Xl_RC" value="IGeneratorOnly" />
                </node>
                <node concept="11gdke" id="VG" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="VH" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="VI" role="37wK5m">
                  <property role="11gdj1" value="6f25ee438ad1c6d7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vy" role="3cqZAp">
          <node concept="2OqwBi" id="VJ" role="3clFbG">
            <node concept="37vLTw" id="VK" role="2Oq$k0">
              <ref role="3cqZAo" node="VA" resolve="b" />
            </node>
            <node concept="liA8E" id="VL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vz" role="3cqZAp">
          <node concept="2OqwBi" id="VM" role="3clFbG">
            <node concept="37vLTw" id="VN" role="2Oq$k0">
              <ref role="3cqZAo" node="VA" resolve="b" />
            </node>
            <node concept="liA8E" id="VO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="VP" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/8009069486207518423" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V$" role="3cqZAp">
          <node concept="2OqwBi" id="VQ" role="3clFbG">
            <node concept="37vLTw" id="VR" role="2Oq$k0">
              <ref role="3cqZAo" node="VA" resolve="b" />
            </node>
            <node concept="liA8E" id="VS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="VT" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="V_" role="3cqZAp">
          <node concept="2OqwBi" id="VU" role="3cqZAk">
            <node concept="37vLTw" id="VV" role="2Oq$k0">
              <ref role="3cqZAo" node="VA" resolve="b" />
            </node>
            <node concept="liA8E" id="VW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Vv" role="1B3o_S" />
      <node concept="3uibUv" id="Vw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ss" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIIntentionId" />
      <node concept="3clFbS" id="VX" role="3clF47">
        <node concept="3cpWs8" id="W0" role="3cqZAp">
          <node concept="3cpWsn" id="W5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="W6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="W7" role="33vP2m">
              <node concept="1pGfFk" id="W8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="W9" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="Wa" role="37wK5m">
                  <property role="Xl_RC" value="IIntentionId" />
                </node>
                <node concept="11gdke" id="Wb" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="Wc" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="Wd" role="37wK5m">
                  <property role="11gdj1" value="476172ffde660744L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W1" role="3cqZAp">
          <node concept="2OqwBi" id="We" role="3clFbG">
            <node concept="37vLTw" id="Wf" role="2Oq$k0">
              <ref role="3cqZAo" node="W5" resolve="b" />
            </node>
            <node concept="liA8E" id="Wg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W2" role="3cqZAp">
          <node concept="2OqwBi" id="Wh" role="3clFbG">
            <node concept="37vLTw" id="Wi" role="2Oq$k0">
              <ref role="3cqZAo" node="W5" resolve="b" />
            </node>
            <node concept="liA8E" id="Wj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Wk" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/5143518692707272516" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W3" role="3cqZAp">
          <node concept="2OqwBi" id="Wl" role="3clFbG">
            <node concept="37vLTw" id="Wm" role="2Oq$k0">
              <ref role="3cqZAo" node="W5" resolve="b" />
            </node>
            <node concept="liA8E" id="Wn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Wo" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="W4" role="3cqZAp">
          <node concept="2OqwBi" id="Wp" role="3cqZAk">
            <node concept="37vLTw" id="Wq" role="2Oq$k0">
              <ref role="3cqZAo" node="W5" resolve="b" />
            </node>
            <node concept="liA8E" id="Wr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VY" role="1B3o_S" />
      <node concept="3uibUv" id="VZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="st" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForINewRootInclude" />
      <node concept="3clFbS" id="Ws" role="3clF47">
        <node concept="3cpWs8" id="Wv" role="3cqZAp">
          <node concept="3cpWsn" id="W$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="W_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WA" role="33vP2m">
              <node concept="1pGfFk" id="WB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WC" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="WD" role="37wK5m">
                  <property role="Xl_RC" value="INewRootInclude" />
                </node>
                <node concept="11gdke" id="WE" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="WF" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="WG" role="37wK5m">
                  <property role="11gdj1" value="45b23aae557a87deL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ww" role="3cqZAp">
          <node concept="2OqwBi" id="WH" role="3clFbG">
            <node concept="37vLTw" id="WI" role="2Oq$k0">
              <ref role="3cqZAo" node="W$" resolve="b" />
            </node>
            <node concept="liA8E" id="WJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wx" role="3cqZAp">
          <node concept="2OqwBi" id="WK" role="3clFbG">
            <node concept="37vLTw" id="WL" role="2Oq$k0">
              <ref role="3cqZAo" node="W$" resolve="b" />
            </node>
            <node concept="liA8E" id="WM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="WN" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/5022141054904338398" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wy" role="3cqZAp">
          <node concept="2OqwBi" id="WO" role="3clFbG">
            <node concept="37vLTw" id="WP" role="2Oq$k0">
              <ref role="3cqZAo" node="W$" resolve="b" />
            </node>
            <node concept="liA8E" id="WQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="WR" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Wz" role="3cqZAp">
          <node concept="2OqwBi" id="WS" role="3cqZAk">
            <node concept="37vLTw" id="WT" role="2Oq$k0">
              <ref role="3cqZAo" node="W$" resolve="b" />
            </node>
            <node concept="liA8E" id="WU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wt" role="1B3o_S" />
      <node concept="3uibUv" id="Wu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="su" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIRefactoringClassName" />
      <node concept="3clFbS" id="WV" role="3clF47">
        <node concept="3cpWs8" id="WY" role="3cqZAp">
          <node concept="3cpWsn" id="X3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="X4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="X5" role="33vP2m">
              <node concept="1pGfFk" id="X6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="X7" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="X8" role="37wK5m">
                  <property role="Xl_RC" value="IRefactoringClassName" />
                </node>
                <node concept="11gdke" id="X9" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="Xa" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="Xb" role="37wK5m">
                  <property role="11gdj1" value="511c6c1bea109f1aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WZ" role="3cqZAp">
          <node concept="2OqwBi" id="Xc" role="3clFbG">
            <node concept="37vLTw" id="Xd" role="2Oq$k0">
              <ref role="3cqZAo" node="X3" resolve="b" />
            </node>
            <node concept="liA8E" id="Xe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X0" role="3cqZAp">
          <node concept="2OqwBi" id="Xf" role="3clFbG">
            <node concept="37vLTw" id="Xg" role="2Oq$k0">
              <ref role="3cqZAo" node="X3" resolve="b" />
            </node>
            <node concept="liA8E" id="Xh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Xi" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/5844665283566935834" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X1" role="3cqZAp">
          <node concept="2OqwBi" id="Xj" role="3clFbG">
            <node concept="37vLTw" id="Xk" role="2Oq$k0">
              <ref role="3cqZAo" node="X3" resolve="b" />
            </node>
            <node concept="liA8E" id="Xl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Xm" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="X2" role="3cqZAp">
          <node concept="2OqwBi" id="Xn" role="3cqZAk">
            <node concept="37vLTw" id="Xo" role="2Oq$k0">
              <ref role="3cqZAo" node="X3" resolve="b" />
            </node>
            <node concept="liA8E" id="Xp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WW" role="1B3o_S" />
      <node concept="3uibUv" id="WX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForISubstituteActionBased" />
      <node concept="3clFbS" id="Xq" role="3clF47">
        <node concept="3cpWs8" id="Xt" role="3cqZAp">
          <node concept="3cpWsn" id="Xy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="X$" role="33vP2m">
              <node concept="1pGfFk" id="X_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="XA" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="XB" role="37wK5m">
                  <property role="Xl_RC" value="ISubstituteActionBased" />
                </node>
                <node concept="11gdke" id="XC" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="XD" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="XE" role="37wK5m">
                  <property role="11gdj1" value="45b23aae5585f59dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xu" role="3cqZAp">
          <node concept="2OqwBi" id="XF" role="3clFbG">
            <node concept="37vLTw" id="XG" role="2Oq$k0">
              <ref role="3cqZAo" node="Xy" resolve="b" />
            </node>
            <node concept="liA8E" id="XH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xv" role="3cqZAp">
          <node concept="2OqwBi" id="XI" role="3clFbG">
            <node concept="37vLTw" id="XJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Xy" resolve="b" />
            </node>
            <node concept="liA8E" id="XK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="XL" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/5022141054905087389" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xw" role="3cqZAp">
          <node concept="2OqwBi" id="XM" role="3clFbG">
            <node concept="37vLTw" id="XN" role="2Oq$k0">
              <ref role="3cqZAo" node="Xy" resolve="b" />
            </node>
            <node concept="liA8E" id="XO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="XP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xx" role="3cqZAp">
          <node concept="2OqwBi" id="XQ" role="3cqZAk">
            <node concept="37vLTw" id="XR" role="2Oq$k0">
              <ref role="3cqZAo" node="Xy" resolve="b" />
            </node>
            <node concept="liA8E" id="XS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Xr" role="1B3o_S" />
      <node concept="3uibUv" id="Xs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIdeaActionsSource" />
      <node concept="3clFbS" id="XT" role="3clF47">
        <node concept="3cpWs8" id="XW" role="3cqZAp">
          <node concept="3cpWsn" id="Y6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Y7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Y8" role="33vP2m">
              <node concept="1pGfFk" id="Y9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ya" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="Yb" role="37wK5m">
                  <property role="Xl_RC" value="IdeaActionsSource" />
                </node>
                <node concept="11gdke" id="Yc" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="Yd" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="Ye" role="37wK5m">
                  <property role="11gdj1" value="46a42852307598c0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XX" role="3cqZAp">
          <node concept="2OqwBi" id="Yf" role="3clFbG">
            <node concept="37vLTw" id="Yg" role="2Oq$k0">
              <ref role="3cqZAo" node="Y6" resolve="b" />
            </node>
            <node concept="liA8E" id="Yh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Yi" role="37wK5m" />
              <node concept="3clFbT" id="Yj" role="37wK5m" />
              <node concept="3clFbT" id="Yk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="XY" role="3cqZAp">
          <node concept="1PaTwC" id="Yl" role="1aUNEU">
            <node concept="3oM_SD" id="Ym" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Yn" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.mpsutil.contextactions.structure.AbstractActionSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XZ" role="3cqZAp">
          <node concept="15s5l7" id="Yo" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Yp" role="3clFbG">
            <node concept="37vLTw" id="Yq" role="2Oq$k0">
              <ref role="3cqZAo" node="Y6" resolve="b" />
            </node>
            <node concept="liA8E" id="Yr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Ys" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="Yt" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="Yu" role="37wK5m">
                <property role="11gdj1" value="45b23aae557106f7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y0" role="3cqZAp">
          <node concept="2OqwBi" id="Yv" role="3clFbG">
            <node concept="37vLTw" id="Yw" role="2Oq$k0">
              <ref role="3cqZAo" node="Y6" resolve="b" />
            </node>
            <node concept="liA8E" id="Yx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Yy" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/5090237812300945600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y1" role="3cqZAp">
          <node concept="2OqwBi" id="Yz" role="3clFbG">
            <node concept="37vLTw" id="Y$" role="2Oq$k0">
              <ref role="3cqZAo" node="Y6" resolve="b" />
            </node>
            <node concept="liA8E" id="Y_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="YA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y2" role="3cqZAp">
          <node concept="2OqwBi" id="YB" role="3clFbG">
            <node concept="2OqwBi" id="YC" role="2Oq$k0">
              <node concept="2OqwBi" id="YE" role="2Oq$k0">
                <node concept="2OqwBi" id="YG" role="2Oq$k0">
                  <node concept="2OqwBi" id="YI" role="2Oq$k0">
                    <node concept="2OqwBi" id="YK" role="2Oq$k0">
                      <node concept="2OqwBi" id="YM" role="2Oq$k0">
                        <node concept="37vLTw" id="YO" role="2Oq$k0">
                          <ref role="3cqZAo" node="Y6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="YP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="YQ" role="37wK5m">
                            <property role="Xl_RC" value="folder" />
                          </node>
                          <node concept="11gdke" id="YR" role="37wK5m">
                            <property role="11gdj1" value="46a42852307598c4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="YN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="YS" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="YT" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="YU" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="YV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="YJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="YW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="YX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="YF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YY" role="37wK5m">
                  <property role="Xl_RC" value="5090237812300945604" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y3" role="3cqZAp">
          <node concept="2OqwBi" id="YZ" role="3clFbG">
            <node concept="2OqwBi" id="Z0" role="2Oq$k0">
              <node concept="2OqwBi" id="Z2" role="2Oq$k0">
                <node concept="2OqwBi" id="Z4" role="2Oq$k0">
                  <node concept="2OqwBi" id="Z6" role="2Oq$k0">
                    <node concept="2OqwBi" id="Z8" role="2Oq$k0">
                      <node concept="2OqwBi" id="Za" role="2Oq$k0">
                        <node concept="37vLTw" id="Zc" role="2Oq$k0">
                          <ref role="3cqZAo" node="Y6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Zd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ze" role="37wK5m">
                            <property role="Xl_RC" value="actionIds" />
                          </node>
                          <node concept="11gdke" id="Zf" role="37wK5m">
                            <property role="11gdj1" value="45b23aae5564e704L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Zb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Zg" role="37wK5m">
                          <property role="11gdj1" value="677f00fb4488405eL" />
                        </node>
                        <node concept="11gdke" id="Zh" role="37wK5m">
                          <property role="11gdj1" value="9885abb75d472fd1L" />
                        </node>
                        <node concept="11gdke" id="Zi" role="37wK5m">
                          <property role="11gdj1" value="45b23aae5564e708L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Z9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Zj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Z7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Zk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Z5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Zl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Z3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Zm" role="37wK5m">
                  <property role="Xl_RC" value="5022141054902920964" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Z1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y4" role="3cqZAp">
          <node concept="2OqwBi" id="Zn" role="3clFbG">
            <node concept="37vLTw" id="Zo" role="2Oq$k0">
              <ref role="3cqZAo" node="Y6" resolve="b" />
            </node>
            <node concept="liA8E" id="Zp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Zq" role="37wK5m">
                <property role="Xl_RC" value="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Y5" role="3cqZAp">
          <node concept="2OqwBi" id="Zr" role="3cqZAk">
            <node concept="37vLTw" id="Zs" role="2Oq$k0">
              <ref role="3cqZAo" node="Y6" resolve="b" />
            </node>
            <node concept="liA8E" id="Zt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="XU" role="1B3o_S" />
      <node concept="3uibUv" id="XV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInstanceCreator_CustomInstanceFunction" />
      <node concept="3clFbS" id="Zu" role="3clF47">
        <node concept="3cpWs8" id="Zx" role="3cqZAp">
          <node concept="3cpWsn" id="ZD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ZE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ZF" role="33vP2m">
              <node concept="1pGfFk" id="ZG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ZH" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="ZI" role="37wK5m">
                  <property role="Xl_RC" value="InstanceCreator_CustomInstanceFunction" />
                </node>
                <node concept="11gdke" id="ZJ" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="ZK" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="ZL" role="37wK5m">
                  <property role="11gdj1" value="839532c18b11f7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zy" role="3cqZAp">
          <node concept="2OqwBi" id="ZM" role="3clFbG">
            <node concept="37vLTw" id="ZN" role="2Oq$k0">
              <ref role="3cqZAo" node="ZD" resolve="b" />
            </node>
            <node concept="liA8E" id="ZO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ZP" role="37wK5m" />
              <node concept="3clFbT" id="ZQ" role="37wK5m" />
              <node concept="3clFbT" id="ZR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Zz" role="3cqZAp">
          <node concept="1PaTwC" id="ZS" role="1aUNEU">
            <node concept="3oM_SD" id="ZT" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ZU" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z$" role="3cqZAp">
          <node concept="15s5l7" id="ZV" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ZW" role="3clFbG">
            <node concept="37vLTw" id="ZX" role="2Oq$k0">
              <ref role="3cqZAo" node="ZD" resolve="b" />
            </node>
            <node concept="liA8E" id="ZY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="ZZ" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="100" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="101" role="37wK5m">
                <property role="11gdj1" value="108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z_" role="3cqZAp">
          <node concept="2OqwBi" id="102" role="3clFbG">
            <node concept="37vLTw" id="103" role="2Oq$k0">
              <ref role="3cqZAo" node="ZD" resolve="b" />
            </node>
            <node concept="liA8E" id="104" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="105" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/37037267177116151" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZA" role="3cqZAp">
          <node concept="2OqwBi" id="106" role="3clFbG">
            <node concept="37vLTw" id="107" role="2Oq$k0">
              <ref role="3cqZAo" node="ZD" resolve="b" />
            </node>
            <node concept="liA8E" id="108" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="109" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZB" role="3cqZAp">
          <node concept="2OqwBi" id="10a" role="3clFbG">
            <node concept="37vLTw" id="10b" role="2Oq$k0">
              <ref role="3cqZAo" node="ZD" resolve="b" />
            </node>
            <node concept="liA8E" id="10c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="10d" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="10e" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZC" role="3cqZAp">
          <node concept="2OqwBi" id="10f" role="3cqZAk">
            <node concept="37vLTw" id="10g" role="2Oq$k0">
              <ref role="3cqZAo" node="ZD" resolve="b" />
            </node>
            <node concept="liA8E" id="10h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Zv" role="1B3o_S" />
      <node concept="3uibUv" id="Zw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIntentionAnnotation" />
      <node concept="3clFbS" id="10i" role="3clF47">
        <node concept="3cpWs8" id="10l" role="3cqZAp">
          <node concept="3cpWsn" id="10x" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10y" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10z" role="33vP2m">
              <node concept="1pGfFk" id="10$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10_" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="10A" role="37wK5m">
                  <property role="Xl_RC" value="IntentionAnnotation" />
                </node>
                <node concept="11gdke" id="10B" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="10C" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="10D" role="37wK5m">
                  <property role="11gdj1" value="6147683099dd0a6bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10m" role="3cqZAp">
          <node concept="2OqwBi" id="10E" role="3clFbG">
            <node concept="37vLTw" id="10F" role="2Oq$k0">
              <ref role="3cqZAo" node="10x" resolve="b" />
            </node>
            <node concept="liA8E" id="10G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10H" role="37wK5m" />
              <node concept="3clFbT" id="10I" role="37wK5m" />
              <node concept="3clFbT" id="10J" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="10n" role="3cqZAp">
          <node concept="1PaTwC" id="10K" role="1aUNEU">
            <node concept="3oM_SD" id="10L" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="10M" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10o" role="3cqZAp">
          <node concept="15s5l7" id="10N" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="10O" role="3clFbG">
            <node concept="37vLTw" id="10P" role="2Oq$k0">
              <ref role="3cqZAo" node="10x" resolve="b" />
            </node>
            <node concept="liA8E" id="10Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="10R" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="10S" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="10T" role="37wK5m">
                <property role="11gdj1" value="2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10p" role="3cqZAp">
          <node concept="2OqwBi" id="10U" role="3clFbG">
            <node concept="37vLTw" id="10V" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="10W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="10X" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="10Y" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="10Z" role="37wK5m">
                <property role="11gdj1" value="6147683099dd6351L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10q" role="3cqZAp">
          <node concept="2OqwBi" id="110" role="3clFbG">
            <node concept="37vLTw" id="111" role="2Oq$k0">
              <ref role="3cqZAo" node="10x" resolve="b" />
            </node>
            <node concept="liA8E" id="112" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="113" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/7009685902974585451" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10r" role="3cqZAp">
          <node concept="2OqwBi" id="114" role="3clFbG">
            <node concept="37vLTw" id="115" role="2Oq$k0">
              <ref role="3cqZAo" node="10x" resolve="b" />
            </node>
            <node concept="liA8E" id="116" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="117" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10s" role="3cqZAp">
          <node concept="2OqwBi" id="118" role="3clFbG">
            <node concept="2OqwBi" id="119" role="2Oq$k0">
              <node concept="2OqwBi" id="11b" role="2Oq$k0">
                <node concept="2OqwBi" id="11d" role="2Oq$k0">
                  <node concept="2OqwBi" id="11f" role="2Oq$k0">
                    <node concept="2OqwBi" id="11h" role="2Oq$k0">
                      <node concept="2OqwBi" id="11j" role="2Oq$k0">
                        <node concept="37vLTw" id="11l" role="2Oq$k0">
                          <ref role="3cqZAo" node="10x" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11m" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="11n" role="37wK5m">
                            <property role="Xl_RC" value="folder" />
                          </node>
                          <node concept="11gdke" id="11o" role="37wK5m">
                            <property role="11gdj1" value="6147683099dd0d32L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11k" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="11p" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="11q" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="11r" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11i" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="11s" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11g" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="11t" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11e" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="11u" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="11c" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11v" role="37wK5m">
                  <property role="Xl_RC" value="7009685902974586162" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10t" role="3cqZAp">
          <node concept="2OqwBi" id="11w" role="3clFbG">
            <node concept="2OqwBi" id="11x" role="2Oq$k0">
              <node concept="2OqwBi" id="11z" role="2Oq$k0">
                <node concept="2OqwBi" id="11_" role="2Oq$k0">
                  <node concept="2OqwBi" id="11B" role="2Oq$k0">
                    <node concept="2OqwBi" id="11D" role="2Oq$k0">
                      <node concept="2OqwBi" id="11F" role="2Oq$k0">
                        <node concept="37vLTw" id="11H" role="2Oq$k0">
                          <ref role="3cqZAo" node="10x" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11I" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="11J" role="37wK5m">
                            <property role="Xl_RC" value="label" />
                          </node>
                          <node concept="11gdke" id="11K" role="37wK5m">
                            <property role="11gdj1" value="745e72617e653139L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11G" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="11L" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="11M" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="11N" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11E" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="11O" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11C" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="11P" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11A" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="11Q" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="11$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11R" role="37wK5m">
                  <property role="Xl_RC" value="8385265319268397369" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10u" role="3cqZAp">
          <node concept="2OqwBi" id="11S" role="3clFbG">
            <node concept="2OqwBi" id="11T" role="2Oq$k0">
              <node concept="2OqwBi" id="11V" role="2Oq$k0">
                <node concept="2OqwBi" id="11X" role="2Oq$k0">
                  <node concept="2OqwBi" id="11Z" role="2Oq$k0">
                    <node concept="2OqwBi" id="121" role="2Oq$k0">
                      <node concept="2OqwBi" id="123" role="2Oq$k0">
                        <node concept="37vLTw" id="125" role="2Oq$k0">
                          <ref role="3cqZAo" node="10x" resolve="b" />
                        </node>
                        <node concept="liA8E" id="126" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="127" role="37wK5m">
                            <property role="Xl_RC" value="isApplicable" />
                          </node>
                          <node concept="11gdke" id="128" role="37wK5m">
                            <property role="11gdj1" value="6147683099dd0d36L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="124" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="129" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="12a" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="12b" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="122" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="12c" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="120" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="12d" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11Y" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="12e" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="11W" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12f" role="37wK5m">
                  <property role="Xl_RC" value="7009685902974586166" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10v" role="3cqZAp">
          <node concept="2OqwBi" id="12g" role="3clFbG">
            <node concept="2OqwBi" id="12h" role="2Oq$k0">
              <node concept="2OqwBi" id="12j" role="2Oq$k0">
                <node concept="2OqwBi" id="12l" role="2Oq$k0">
                  <node concept="2OqwBi" id="12n" role="2Oq$k0">
                    <node concept="2OqwBi" id="12p" role="2Oq$k0">
                      <node concept="2OqwBi" id="12r" role="2Oq$k0">
                        <node concept="37vLTw" id="12t" role="2Oq$k0">
                          <ref role="3cqZAo" node="10x" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12u" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="12v" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="11gdke" id="12w" role="37wK5m">
                            <property role="11gdj1" value="745e72617e4f5d88L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12s" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="12x" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="12y" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="12z" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12q" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="12$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12o" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="12_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12m" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="12A" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="12k" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12B" role="37wK5m">
                  <property role="Xl_RC" value="8385265319266966920" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10w" role="3cqZAp">
          <node concept="2OqwBi" id="12C" role="3cqZAk">
            <node concept="37vLTw" id="12D" role="2Oq$k0">
              <ref role="3cqZAo" node="10x" resolve="b" />
            </node>
            <node concept="liA8E" id="12E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10j" role="1B3o_S" />
      <node concept="3uibUv" id="10k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIntentionIdReference" />
      <node concept="3clFbS" id="12F" role="3clF47">
        <node concept="3cpWs8" id="12I" role="3cqZAp">
          <node concept="3cpWsn" id="12P" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12Q" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12R" role="33vP2m">
              <node concept="1pGfFk" id="12S" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12T" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="12U" role="37wK5m">
                  <property role="Xl_RC" value="IntentionIdReference" />
                </node>
                <node concept="11gdke" id="12V" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="12W" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="12X" role="37wK5m">
                  <property role="11gdj1" value="476172ffde6655d8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12J" role="3cqZAp">
          <node concept="2OqwBi" id="12Y" role="3clFbG">
            <node concept="37vLTw" id="12Z" role="2Oq$k0">
              <ref role="3cqZAo" node="12P" resolve="b" />
            </node>
            <node concept="liA8E" id="130" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="131" role="37wK5m" />
              <node concept="3clFbT" id="132" role="37wK5m" />
              <node concept="3clFbT" id="133" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12K" role="3cqZAp">
          <node concept="2OqwBi" id="134" role="3clFbG">
            <node concept="37vLTw" id="135" role="2Oq$k0">
              <ref role="3cqZAo" node="W5" resolve="b" />
            </node>
            <node concept="liA8E" id="136" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="137" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="138" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="139" role="37wK5m">
                <property role="11gdj1" value="476172ffde660744L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12L" role="3cqZAp">
          <node concept="2OqwBi" id="13a" role="3clFbG">
            <node concept="37vLTw" id="13b" role="2Oq$k0">
              <ref role="3cqZAo" node="12P" resolve="b" />
            </node>
            <node concept="liA8E" id="13c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="13d" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/5143518692707292632" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12M" role="3cqZAp">
          <node concept="2OqwBi" id="13e" role="3clFbG">
            <node concept="37vLTw" id="13f" role="2Oq$k0">
              <ref role="3cqZAo" node="12P" resolve="b" />
            </node>
            <node concept="liA8E" id="13g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="13h" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12N" role="3cqZAp">
          <node concept="2OqwBi" id="13i" role="3clFbG">
            <node concept="2OqwBi" id="13j" role="2Oq$k0">
              <node concept="2OqwBi" id="13l" role="2Oq$k0">
                <node concept="2OqwBi" id="13n" role="2Oq$k0">
                  <node concept="2OqwBi" id="13p" role="2Oq$k0">
                    <node concept="37vLTw" id="13r" role="2Oq$k0">
                      <ref role="3cqZAo" node="12P" resolve="b" />
                    </node>
                    <node concept="liA8E" id="13s" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="13t" role="37wK5m">
                        <property role="Xl_RC" value="intention" />
                      </node>
                      <node concept="11gdke" id="13u" role="37wK5m">
                        <property role="11gdj1" value="476172ffde666567L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="13q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="13v" role="37wK5m">
                      <property role="11gdj1" value="d7a92d38f7db40d0L" />
                    </node>
                    <node concept="11gdke" id="13w" role="37wK5m">
                      <property role="11gdj1" value="8431763b0c3c9f20L" />
                    </node>
                    <node concept="11gdke" id="13x" role="37wK5m">
                      <property role="11gdj1" value="2303633a9c3cc675L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13o" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="13y" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="13m" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13z" role="37wK5m">
                  <property role="Xl_RC" value="5143518692707296615" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12O" role="3cqZAp">
          <node concept="2OqwBi" id="13$" role="3cqZAk">
            <node concept="37vLTw" id="13_" role="2Oq$k0">
              <ref role="3cqZAo" node="12P" resolve="b" />
            </node>
            <node concept="liA8E" id="13A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12G" role="1B3o_S" />
      <node concept="3uibUv" id="12H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIntentionsActionSource" />
      <node concept="3clFbS" id="13B" role="3clF47">
        <node concept="3cpWs8" id="13E" role="3cqZAp">
          <node concept="3cpWsn" id="13R" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13S" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13T" role="33vP2m">
              <node concept="1pGfFk" id="13U" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13V" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="13W" role="37wK5m">
                  <property role="Xl_RC" value="IntentionsActionSource" />
                </node>
                <node concept="11gdke" id="13X" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="13Y" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="13Z" role="37wK5m">
                  <property role="11gdj1" value="476172ffde659b0eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13F" role="3cqZAp">
          <node concept="2OqwBi" id="140" role="3clFbG">
            <node concept="37vLTw" id="141" role="2Oq$k0">
              <ref role="3cqZAo" node="13R" resolve="b" />
            </node>
            <node concept="liA8E" id="142" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="143" role="37wK5m" />
              <node concept="3clFbT" id="144" role="37wK5m" />
              <node concept="3clFbT" id="145" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13G" role="3cqZAp">
          <node concept="1PaTwC" id="146" role="1aUNEU">
            <node concept="3oM_SD" id="147" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="148" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.mpsutil.contextactions.structure.AbstractActionSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13H" role="3cqZAp">
          <node concept="15s5l7" id="149" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="14a" role="3clFbG">
            <node concept="37vLTw" id="14b" role="2Oq$k0">
              <ref role="3cqZAo" node="13R" resolve="b" />
            </node>
            <node concept="liA8E" id="14c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="14d" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="14e" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="14f" role="37wK5m">
                <property role="11gdj1" value="45b23aae557106f7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13I" role="3cqZAp">
          <node concept="2OqwBi" id="14g" role="3clFbG">
            <node concept="37vLTw" id="14h" role="2Oq$k0">
              <ref role="3cqZAo" node="VA" resolve="b" />
            </node>
            <node concept="liA8E" id="14i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="14j" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="14k" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="14l" role="37wK5m">
                <property role="11gdj1" value="6f25ee438ad1c6d7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13J" role="3cqZAp">
          <node concept="2OqwBi" id="14m" role="3clFbG">
            <node concept="37vLTw" id="14n" role="2Oq$k0">
              <ref role="3cqZAo" node="13R" resolve="b" />
            </node>
            <node concept="liA8E" id="14o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14p" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/5143518692707244814" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13K" role="3cqZAp">
          <node concept="2OqwBi" id="14q" role="3clFbG">
            <node concept="37vLTw" id="14r" role="2Oq$k0">
              <ref role="3cqZAo" node="13R" resolve="b" />
            </node>
            <node concept="liA8E" id="14s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14t" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13L" role="3cqZAp">
          <node concept="2OqwBi" id="14u" role="3clFbG">
            <node concept="2OqwBi" id="14v" role="2Oq$k0">
              <node concept="2OqwBi" id="14x" role="2Oq$k0">
                <node concept="2OqwBi" id="14z" role="2Oq$k0">
                  <node concept="2OqwBi" id="14_" role="2Oq$k0">
                    <node concept="2OqwBi" id="14B" role="2Oq$k0">
                      <node concept="2OqwBi" id="14D" role="2Oq$k0">
                        <node concept="37vLTw" id="14F" role="2Oq$k0">
                          <ref role="3cqZAo" node="13R" resolve="b" />
                        </node>
                        <node concept="liA8E" id="14G" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="14H" role="37wK5m">
                            <property role="Xl_RC" value="label" />
                          </node>
                          <node concept="11gdke" id="14I" role="37wK5m">
                            <property role="11gdj1" value="745e72617e653293L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="14E" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="14J" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="14K" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="14L" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14C" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="14M" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="14A" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="14N" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="14O" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="14y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="14P" role="37wK5m">
                  <property role="Xl_RC" value="8385265319268397715" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13M" role="3cqZAp">
          <node concept="2OqwBi" id="14Q" role="3clFbG">
            <node concept="2OqwBi" id="14R" role="2Oq$k0">
              <node concept="2OqwBi" id="14T" role="2Oq$k0">
                <node concept="2OqwBi" id="14V" role="2Oq$k0">
                  <node concept="2OqwBi" id="14X" role="2Oq$k0">
                    <node concept="2OqwBi" id="14Z" role="2Oq$k0">
                      <node concept="2OqwBi" id="151" role="2Oq$k0">
                        <node concept="37vLTw" id="153" role="2Oq$k0">
                          <ref role="3cqZAo" node="13R" resolve="b" />
                        </node>
                        <node concept="liA8E" id="154" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="155" role="37wK5m">
                            <property role="Xl_RC" value="folder" />
                          </node>
                          <node concept="11gdke" id="156" role="37wK5m">
                            <property role="11gdj1" value="476172ffde659b12L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="152" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="157" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="158" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="159" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="150" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="15a" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="14Y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="15b" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14W" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="15c" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="14U" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15d" role="37wK5m">
                  <property role="Xl_RC" value="5143518692707244818" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13N" role="3cqZAp">
          <node concept="2OqwBi" id="15e" role="3clFbG">
            <node concept="2OqwBi" id="15f" role="2Oq$k0">
              <node concept="2OqwBi" id="15h" role="2Oq$k0">
                <node concept="2OqwBi" id="15j" role="2Oq$k0">
                  <node concept="2OqwBi" id="15l" role="2Oq$k0">
                    <node concept="2OqwBi" id="15n" role="2Oq$k0">
                      <node concept="2OqwBi" id="15p" role="2Oq$k0">
                        <node concept="37vLTw" id="15r" role="2Oq$k0">
                          <ref role="3cqZAo" node="13R" resolve="b" />
                        </node>
                        <node concept="liA8E" id="15s" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="15t" role="37wK5m">
                            <property role="Xl_RC" value="intentionIds" />
                          </node>
                          <node concept="11gdke" id="15u" role="37wK5m">
                            <property role="11gdj1" value="476172ffde66073fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="15q" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="15v" role="37wK5m">
                          <property role="11gdj1" value="677f00fb4488405eL" />
                        </node>
                        <node concept="11gdke" id="15w" role="37wK5m">
                          <property role="11gdj1" value="9885abb75d472fd1L" />
                        </node>
                        <node concept="11gdke" id="15x" role="37wK5m">
                          <property role="11gdj1" value="476172ffde660744L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15o" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="15y" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15m" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="15z" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15k" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="15$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15i" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15_" role="37wK5m">
                  <property role="Xl_RC" value="5143518692707272511" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13O" role="3cqZAp">
          <node concept="2OqwBi" id="15A" role="3clFbG">
            <node concept="2OqwBi" id="15B" role="2Oq$k0">
              <node concept="2OqwBi" id="15D" role="2Oq$k0">
                <node concept="2OqwBi" id="15F" role="2Oq$k0">
                  <node concept="2OqwBi" id="15H" role="2Oq$k0">
                    <node concept="2OqwBi" id="15J" role="2Oq$k0">
                      <node concept="2OqwBi" id="15L" role="2Oq$k0">
                        <node concept="37vLTw" id="15N" role="2Oq$k0">
                          <ref role="3cqZAo" node="13R" resolve="b" />
                        </node>
                        <node concept="liA8E" id="15O" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="15P" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="11gdke" id="15Q" role="37wK5m">
                            <property role="11gdj1" value="1d4e724a00c3be25L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="15M" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="15R" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="15S" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="15T" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15K" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="15U" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15I" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="15V" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15G" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="15W" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="15E" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15X" role="37wK5m">
                  <property role="Xl_RC" value="2111750937449315877" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13P" role="3cqZAp">
          <node concept="2OqwBi" id="15Y" role="3clFbG">
            <node concept="37vLTw" id="15Z" role="2Oq$k0">
              <ref role="3cqZAo" node="13R" resolve="b" />
            </node>
            <node concept="liA8E" id="160" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="161" role="37wK5m">
                <property role="Xl_RC" value="intentions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13Q" role="3cqZAp">
          <node concept="2OqwBi" id="162" role="3cqZAk">
            <node concept="37vLTw" id="163" role="2Oq$k0">
              <ref role="3cqZAo" node="13R" resolve="b" />
            </node>
            <node concept="liA8E" id="164" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13C" role="1B3o_S" />
      <node concept="3uibUv" id="13D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIntentionsActionSource_Compact" />
      <node concept="3clFbS" id="165" role="3clF47">
        <node concept="3cpWs8" id="168" role="3cqZAp">
          <node concept="3cpWsn" id="16i" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16j" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16k" role="33vP2m">
              <node concept="1pGfFk" id="16l" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16m" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="16n" role="37wK5m">
                  <property role="Xl_RC" value="IntentionsActionSource_Compact" />
                </node>
                <node concept="11gdke" id="16o" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="16p" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="16q" role="37wK5m">
                  <property role="11gdj1" value="6f25ee438aebacf4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="169" role="3cqZAp">
          <node concept="2OqwBi" id="16r" role="3clFbG">
            <node concept="37vLTw" id="16s" role="2Oq$k0">
              <ref role="3cqZAo" node="16i" resolve="b" />
            </node>
            <node concept="liA8E" id="16t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="16u" role="37wK5m" />
              <node concept="3clFbT" id="16v" role="37wK5m" />
              <node concept="3clFbT" id="16w" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16a" role="3cqZAp">
          <node concept="2OqwBi" id="16x" role="3clFbG">
            <node concept="37vLTw" id="16y" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="b" />
            </node>
            <node concept="liA8E" id="16z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="16$" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="16_" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="16A" role="37wK5m">
                <property role="11gdj1" value="575b1feb64e9ef60L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16b" role="3cqZAp">
          <node concept="2OqwBi" id="16B" role="3clFbG">
            <node concept="37vLTw" id="16C" role="2Oq$k0">
              <ref role="3cqZAo" node="16i" resolve="b" />
            </node>
            <node concept="liA8E" id="16D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="16E" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/8009069486209215732" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16c" role="3cqZAp">
          <node concept="2OqwBi" id="16F" role="3clFbG">
            <node concept="37vLTw" id="16G" role="2Oq$k0">
              <ref role="3cqZAo" node="16i" resolve="b" />
            </node>
            <node concept="liA8E" id="16H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="16I" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16d" role="3cqZAp">
          <node concept="2OqwBi" id="16J" role="3clFbG">
            <node concept="2OqwBi" id="16K" role="2Oq$k0">
              <node concept="2OqwBi" id="16M" role="2Oq$k0">
                <node concept="2OqwBi" id="16O" role="2Oq$k0">
                  <node concept="2OqwBi" id="16Q" role="2Oq$k0">
                    <node concept="2OqwBi" id="16S" role="2Oq$k0">
                      <node concept="2OqwBi" id="16U" role="2Oq$k0">
                        <node concept="37vLTw" id="16W" role="2Oq$k0">
                          <ref role="3cqZAo" node="16i" resolve="b" />
                        </node>
                        <node concept="liA8E" id="16X" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="16Y" role="37wK5m">
                            <property role="Xl_RC" value="label" />
                          </node>
                          <node concept="11gdke" id="16Z" role="37wK5m">
                            <property role="11gdj1" value="6f25ee438aebad05L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="16V" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="170" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="171" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="172" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16T" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="173" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="16R" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="174" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16P" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="175" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="16N" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="176" role="37wK5m">
                  <property role="Xl_RC" value="8009069486209215749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16e" role="3cqZAp">
          <node concept="2OqwBi" id="177" role="3clFbG">
            <node concept="2OqwBi" id="178" role="2Oq$k0">
              <node concept="2OqwBi" id="17a" role="2Oq$k0">
                <node concept="2OqwBi" id="17c" role="2Oq$k0">
                  <node concept="2OqwBi" id="17e" role="2Oq$k0">
                    <node concept="2OqwBi" id="17g" role="2Oq$k0">
                      <node concept="2OqwBi" id="17i" role="2Oq$k0">
                        <node concept="37vLTw" id="17k" role="2Oq$k0">
                          <ref role="3cqZAo" node="16i" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17l" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="17m" role="37wK5m">
                            <property role="Xl_RC" value="intentionId" />
                          </node>
                          <node concept="11gdke" id="17n" role="37wK5m">
                            <property role="11gdj1" value="6f25ee438aebad07L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17j" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="17o" role="37wK5m">
                          <property role="11gdj1" value="677f00fb4488405eL" />
                        </node>
                        <node concept="11gdke" id="17p" role="37wK5m">
                          <property role="11gdj1" value="9885abb75d472fd1L" />
                        </node>
                        <node concept="11gdke" id="17q" role="37wK5m">
                          <property role="11gdj1" value="476172ffde660744L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17h" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="17r" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="17f" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="17s" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17d" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="17t" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="17b" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17u" role="37wK5m">
                  <property role="Xl_RC" value="8009069486209215751" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="179" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16f" role="3cqZAp">
          <node concept="2OqwBi" id="17v" role="3clFbG">
            <node concept="2OqwBi" id="17w" role="2Oq$k0">
              <node concept="2OqwBi" id="17y" role="2Oq$k0">
                <node concept="2OqwBi" id="17$" role="2Oq$k0">
                  <node concept="2OqwBi" id="17A" role="2Oq$k0">
                    <node concept="2OqwBi" id="17C" role="2Oq$k0">
                      <node concept="2OqwBi" id="17E" role="2Oq$k0">
                        <node concept="37vLTw" id="17G" role="2Oq$k0">
                          <ref role="3cqZAo" node="16i" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17H" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="17I" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="11gdke" id="17J" role="37wK5m">
                            <property role="11gdj1" value="6f25ee438aebad08L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17F" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="17K" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="17L" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="17M" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17D" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="17N" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17B" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="17O" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="17P" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="17z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17Q" role="37wK5m">
                  <property role="Xl_RC" value="8009069486209215752" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16g" role="3cqZAp">
          <node concept="2OqwBi" id="17R" role="3clFbG">
            <node concept="37vLTw" id="17S" role="2Oq$k0">
              <ref role="3cqZAo" node="16i" resolve="b" />
            </node>
            <node concept="liA8E" id="17T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="17U" role="37wK5m">
                <property role="Xl_RC" value="intention" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16h" role="3cqZAp">
          <node concept="2OqwBi" id="17V" role="3cqZAk">
            <node concept="37vLTw" id="17W" role="2Oq$k0">
              <ref role="3cqZAo" node="16i" resolve="b" />
            </node>
            <node concept="liA8E" id="17X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="166" role="1B3o_S" />
      <node concept="3uibUv" id="167" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLanguageReference" />
      <node concept="3clFbS" id="17Y" role="3clF47">
        <node concept="3cpWs8" id="181" role="3cqZAp">
          <node concept="3cpWsn" id="18a" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18b" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18c" role="33vP2m">
              <node concept="1pGfFk" id="18d" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18e" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="18f" role="37wK5m">
                  <property role="Xl_RC" value="LanguageReference" />
                </node>
                <node concept="11gdke" id="18g" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="18h" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="18i" role="37wK5m">
                  <property role="11gdj1" value="45b23aae557a87dfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="182" role="3cqZAp">
          <node concept="2OqwBi" id="18j" role="3clFbG">
            <node concept="37vLTw" id="18k" role="2Oq$k0">
              <ref role="3cqZAo" node="18a" resolve="b" />
            </node>
            <node concept="liA8E" id="18l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="18m" role="37wK5m" />
              <node concept="3clFbT" id="18n" role="37wK5m" />
              <node concept="3clFbT" id="18o" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="183" role="3cqZAp">
          <node concept="1PaTwC" id="18p" role="1aUNEU">
            <node concept="3oM_SD" id="18q" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="18r" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="184" role="3cqZAp">
          <node concept="15s5l7" id="18s" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="18t" role="3clFbG">
            <node concept="37vLTw" id="18u" role="2Oq$k0">
              <ref role="3cqZAo" node="18a" resolve="b" />
            </node>
            <node concept="liA8E" id="18v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="18w" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
              </node>
              <node concept="11gdke" id="18x" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
              </node>
              <node concept="11gdke" id="18y" role="37wK5m">
                <property role="11gdj1" value="3e6a40ba27dd70f3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="185" role="3cqZAp">
          <node concept="2OqwBi" id="18z" role="3clFbG">
            <node concept="37vLTw" id="18$" role="2Oq$k0">
              <ref role="3cqZAo" node="W$" resolve="b" />
            </node>
            <node concept="liA8E" id="18_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="18A" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="18B" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="18C" role="37wK5m">
                <property role="11gdj1" value="45b23aae557a87deL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="186" role="3cqZAp">
          <node concept="2OqwBi" id="18D" role="3clFbG">
            <node concept="37vLTw" id="18E" role="2Oq$k0">
              <ref role="3cqZAo" node="18a" resolve="b" />
            </node>
            <node concept="liA8E" id="18F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="18G" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/5022141054904338399" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="187" role="3cqZAp">
          <node concept="2OqwBi" id="18H" role="3clFbG">
            <node concept="37vLTw" id="18I" role="2Oq$k0">
              <ref role="3cqZAo" node="18a" resolve="b" />
            </node>
            <node concept="liA8E" id="18J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="18K" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="188" role="3cqZAp">
          <node concept="2OqwBi" id="18L" role="3clFbG">
            <node concept="37vLTw" id="18M" role="2Oq$k0">
              <ref role="3cqZAo" node="18a" resolve="b" />
            </node>
            <node concept="liA8E" id="18N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="18O" role="37wK5m">
                <property role="Xl_RC" value="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="189" role="3cqZAp">
          <node concept="2OqwBi" id="18P" role="3cqZAk">
            <node concept="37vLTw" id="18Q" role="2Oq$k0">
              <ref role="3cqZAo" node="18a" resolve="b" />
            </node>
            <node concept="liA8E" id="18R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17Z" role="1B3o_S" />
      <node concept="3uibUv" id="180" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNewRootSource" />
      <node concept="3clFbS" id="18S" role="3clF47">
        <node concept="3cpWs8" id="18V" role="3cqZAp">
          <node concept="3cpWsn" id="196" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="197" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="198" role="33vP2m">
              <node concept="1pGfFk" id="199" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19a" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="19b" role="37wK5m">
                  <property role="Xl_RC" value="NewRootSource" />
                </node>
                <node concept="11gdke" id="19c" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="19d" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="19e" role="37wK5m">
                  <property role="11gdj1" value="f8736932ada88dbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18W" role="3cqZAp">
          <node concept="2OqwBi" id="19f" role="3clFbG">
            <node concept="37vLTw" id="19g" role="2Oq$k0">
              <ref role="3cqZAo" node="196" resolve="b" />
            </node>
            <node concept="liA8E" id="19h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="19i" role="37wK5m" />
              <node concept="3clFbT" id="19j" role="37wK5m" />
              <node concept="3clFbT" id="19k" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="18X" role="3cqZAp">
          <node concept="1PaTwC" id="19l" role="1aUNEU">
            <node concept="3oM_SD" id="19m" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="19n" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.mpsutil.contextactions.structure.AbstractActionSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18Y" role="3cqZAp">
          <node concept="15s5l7" id="19o" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="19p" role="3clFbG">
            <node concept="37vLTw" id="19q" role="2Oq$k0">
              <ref role="3cqZAo" node="196" resolve="b" />
            </node>
            <node concept="liA8E" id="19r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="19s" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="19t" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="19u" role="37wK5m">
                <property role="11gdj1" value="45b23aae557106f7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18Z" role="3cqZAp">
          <node concept="2OqwBi" id="19v" role="3clFbG">
            <node concept="37vLTw" id="19w" role="2Oq$k0">
              <ref role="3cqZAo" node="VA" resolve="b" />
            </node>
            <node concept="liA8E" id="19x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="19y" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="19z" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="19$" role="37wK5m">
                <property role="11gdj1" value="6f25ee438ad1c6d7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="190" role="3cqZAp">
          <node concept="2OqwBi" id="19_" role="3clFbG">
            <node concept="37vLTw" id="19A" role="2Oq$k0">
              <ref role="3cqZAo" node="196" resolve="b" />
            </node>
            <node concept="liA8E" id="19B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="19C" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/1118923038131914971" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="191" role="3cqZAp">
          <node concept="2OqwBi" id="19D" role="3clFbG">
            <node concept="37vLTw" id="19E" role="2Oq$k0">
              <ref role="3cqZAo" node="196" resolve="b" />
            </node>
            <node concept="liA8E" id="19F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="19G" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="192" role="3cqZAp">
          <node concept="2OqwBi" id="19H" role="3clFbG">
            <node concept="2OqwBi" id="19I" role="2Oq$k0">
              <node concept="2OqwBi" id="19K" role="2Oq$k0">
                <node concept="2OqwBi" id="19M" role="2Oq$k0">
                  <node concept="2OqwBi" id="19O" role="2Oq$k0">
                    <node concept="2OqwBi" id="19Q" role="2Oq$k0">
                      <node concept="2OqwBi" id="19S" role="2Oq$k0">
                        <node concept="37vLTw" id="19U" role="2Oq$k0">
                          <ref role="3cqZAo" node="196" resolve="b" />
                        </node>
                        <node concept="liA8E" id="19V" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="19W" role="37wK5m">
                            <property role="Xl_RC" value="folder" />
                          </node>
                          <node concept="11gdke" id="19X" role="37wK5m">
                            <property role="11gdj1" value="f8736932ada88deL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19T" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="19Y" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="19Z" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="1a0" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="19R" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1a1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19P" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1a2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19N" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1a3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="19L" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1a4" role="37wK5m">
                  <property role="Xl_RC" value="1118923038131914974" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="193" role="3cqZAp">
          <node concept="2OqwBi" id="1a5" role="3clFbG">
            <node concept="2OqwBi" id="1a6" role="2Oq$k0">
              <node concept="2OqwBi" id="1a8" role="2Oq$k0">
                <node concept="2OqwBi" id="1aa" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ac" role="2Oq$k0">
                    <node concept="2OqwBi" id="1ae" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ag" role="2Oq$k0">
                        <node concept="37vLTw" id="1ai" role="2Oq$k0">
                          <ref role="3cqZAo" node="196" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1aj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1ak" role="37wK5m">
                            <property role="Xl_RC" value="includes" />
                          </node>
                          <node concept="11gdke" id="1al" role="37wK5m">
                            <property role="11gdj1" value="45b23aae557a8ccbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ah" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1am" role="37wK5m">
                          <property role="11gdj1" value="677f00fb4488405eL" />
                        </node>
                        <node concept="11gdke" id="1an" role="37wK5m">
                          <property role="11gdj1" value="9885abb75d472fd1L" />
                        </node>
                        <node concept="11gdke" id="1ao" role="37wK5m">
                          <property role="11gdj1" value="45b23aae557a87deL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1af" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1ap" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ad" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1aq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ab" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1ar" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1a9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1as" role="37wK5m">
                  <property role="Xl_RC" value="5022141054904339659" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1a7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="194" role="3cqZAp">
          <node concept="2OqwBi" id="1at" role="3clFbG">
            <node concept="37vLTw" id="1au" role="2Oq$k0">
              <ref role="3cqZAo" node="196" resolve="b" />
            </node>
            <node concept="liA8E" id="1av" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1aw" role="37wK5m">
                <property role="Xl_RC" value="new root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="195" role="3cqZAp">
          <node concept="2OqwBi" id="1ax" role="3cqZAk">
            <node concept="37vLTw" id="1ay" role="2Oq$k0">
              <ref role="3cqZAo" node="196" resolve="b" />
            </node>
            <node concept="liA8E" id="1az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18T" role="1B3o_S" />
      <node concept="3uibUv" id="18U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNewRootSource_Compact" />
      <node concept="3clFbS" id="1a$" role="3clF47">
        <node concept="3cpWs8" id="1aB" role="3cqZAp">
          <node concept="3cpWsn" id="1aJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1aK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1aL" role="33vP2m">
              <node concept="1pGfFk" id="1aM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1aN" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="1aO" role="37wK5m">
                  <property role="Xl_RC" value="NewRootSource_Compact" />
                </node>
                <node concept="11gdke" id="1aP" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="1aQ" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="1aR" role="37wK5m">
                  <property role="11gdj1" value="6f25ee438ad1c6f6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aC" role="3cqZAp">
          <node concept="2OqwBi" id="1aS" role="3clFbG">
            <node concept="37vLTw" id="1aT" role="2Oq$k0">
              <ref role="3cqZAo" node="1aJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1aU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1aV" role="37wK5m" />
              <node concept="3clFbT" id="1aW" role="37wK5m" />
              <node concept="3clFbT" id="1aX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aD" role="3cqZAp">
          <node concept="2OqwBi" id="1aY" role="3clFbG">
            <node concept="37vLTw" id="1aZ" role="2Oq$k0">
              <ref role="3cqZAo" node="UC" resolve="b" />
            </node>
            <node concept="liA8E" id="1b0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1b1" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="1b2" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="1b3" role="37wK5m">
                <property role="11gdj1" value="575b1feb64e9ef60L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aE" role="3cqZAp">
          <node concept="2OqwBi" id="1b4" role="3clFbG">
            <node concept="37vLTw" id="1b5" role="2Oq$k0">
              <ref role="3cqZAo" node="1aJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1b6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1b7" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/8009069486207518454" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aF" role="3cqZAp">
          <node concept="2OqwBi" id="1b8" role="3clFbG">
            <node concept="37vLTw" id="1b9" role="2Oq$k0">
              <ref role="3cqZAo" node="1aJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1ba" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1bb" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aG" role="3cqZAp">
          <node concept="2OqwBi" id="1bc" role="3clFbG">
            <node concept="2OqwBi" id="1bd" role="2Oq$k0">
              <node concept="2OqwBi" id="1bf" role="2Oq$k0">
                <node concept="2OqwBi" id="1bh" role="2Oq$k0">
                  <node concept="2OqwBi" id="1bj" role="2Oq$k0">
                    <node concept="2OqwBi" id="1bl" role="2Oq$k0">
                      <node concept="2OqwBi" id="1bn" role="2Oq$k0">
                        <node concept="37vLTw" id="1bp" role="2Oq$k0">
                          <ref role="3cqZAo" node="1aJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1bq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1br" role="37wK5m">
                            <property role="Xl_RC" value="include" />
                          </node>
                          <node concept="11gdke" id="1bs" role="37wK5m">
                            <property role="11gdj1" value="6f25ee438ad1c706L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1bo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1bt" role="37wK5m">
                          <property role="11gdj1" value="677f00fb4488405eL" />
                        </node>
                        <node concept="11gdke" id="1bu" role="37wK5m">
                          <property role="11gdj1" value="9885abb75d472fd1L" />
                        </node>
                        <node concept="11gdke" id="1bv" role="37wK5m">
                          <property role="11gdj1" value="45b23aae557a87deL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1bm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1bw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1bk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1bx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1by" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1bg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1bz" role="37wK5m">
                  <property role="Xl_RC" value="8009069486207518470" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1be" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aH" role="3cqZAp">
          <node concept="2OqwBi" id="1b$" role="3clFbG">
            <node concept="37vLTw" id="1b_" role="2Oq$k0">
              <ref role="3cqZAo" node="1aJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1bA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1bB" role="37wK5m">
                <property role="Xl_RC" value="new root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1aI" role="3cqZAp">
          <node concept="2OqwBi" id="1bC" role="3cqZAk">
            <node concept="37vLTw" id="1bD" role="2Oq$k0">
              <ref role="3cqZAo" node="1aJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1bE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1a_" role="1B3o_S" />
      <node concept="3uibUv" id="1aA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameterObject" />
      <node concept="3clFbS" id="1bF" role="3clF47">
        <node concept="3cpWs8" id="1bI" role="3cqZAp">
          <node concept="3cpWsn" id="1bQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1bR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1bS" role="33vP2m">
              <node concept="1pGfFk" id="1bT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1bU" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="1bV" role="37wK5m">
                  <property role="Xl_RC" value="ParameterObject" />
                </node>
                <node concept="11gdke" id="1bW" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="1bX" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="1bY" role="37wK5m">
                  <property role="11gdj1" value="45b23aae5589b2feL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bJ" role="3cqZAp">
          <node concept="2OqwBi" id="1bZ" role="3clFbG">
            <node concept="37vLTw" id="1c0" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1c1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1c2" role="37wK5m" />
              <node concept="3clFbT" id="1c3" role="37wK5m" />
              <node concept="3clFbT" id="1c4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1bK" role="3cqZAp">
          <node concept="1PaTwC" id="1c5" role="1aUNEU">
            <node concept="3oM_SD" id="1c6" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1c7" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bL" role="3cqZAp">
          <node concept="15s5l7" id="1c8" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1c9" role="3clFbG">
            <node concept="37vLTw" id="1ca" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1cc" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="1cd" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="1ce" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bM" role="3cqZAp">
          <node concept="2OqwBi" id="1cf" role="3clFbG">
            <node concept="37vLTw" id="1cg" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1ch" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1ci" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/5022141054905332478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bN" role="3cqZAp">
          <node concept="2OqwBi" id="1cj" role="3clFbG">
            <node concept="37vLTw" id="1ck" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1cl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1cm" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bO" role="3cqZAp">
          <node concept="2OqwBi" id="1cn" role="3clFbG">
            <node concept="37vLTw" id="1co" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1cp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1cq" role="37wK5m">
                <property role="Xl_RC" value="parameterObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bP" role="3cqZAp">
          <node concept="2OqwBi" id="1cr" role="3cqZAk">
            <node concept="37vLTw" id="1cs" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1ct" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1bG" role="1B3o_S" />
      <node concept="3uibUv" id="1bH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefactoringReference" />
      <node concept="3clFbS" id="1cu" role="3clF47">
        <node concept="3cpWs8" id="1cx" role="3cqZAp">
          <node concept="3cpWsn" id="1cC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1cD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1cE" role="33vP2m">
              <node concept="1pGfFk" id="1cF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1cG" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="1cH" role="37wK5m">
                  <property role="Xl_RC" value="RefactoringReference" />
                </node>
                <node concept="11gdke" id="1cI" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="1cJ" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="1cK" role="37wK5m">
                  <property role="11gdj1" value="511c6c1bea109f07L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cy" role="3cqZAp">
          <node concept="2OqwBi" id="1cL" role="3clFbG">
            <node concept="37vLTw" id="1cM" role="2Oq$k0">
              <ref role="3cqZAo" node="1cC" resolve="b" />
            </node>
            <node concept="liA8E" id="1cN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1cO" role="37wK5m" />
              <node concept="3clFbT" id="1cP" role="37wK5m" />
              <node concept="3clFbT" id="1cQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cz" role="3cqZAp">
          <node concept="2OqwBi" id="1cR" role="3clFbG">
            <node concept="37vLTw" id="1cS" role="2Oq$k0">
              <ref role="3cqZAo" node="X3" resolve="b" />
            </node>
            <node concept="liA8E" id="1cT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1cU" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="1cV" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="1cW" role="37wK5m">
                <property role="11gdj1" value="511c6c1bea109f1aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c$" role="3cqZAp">
          <node concept="2OqwBi" id="1cX" role="3clFbG">
            <node concept="37vLTw" id="1cY" role="2Oq$k0">
              <ref role="3cqZAo" node="1cC" resolve="b" />
            </node>
            <node concept="liA8E" id="1cZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1d0" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/5844665283566935815" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c_" role="3cqZAp">
          <node concept="2OqwBi" id="1d1" role="3clFbG">
            <node concept="37vLTw" id="1d2" role="2Oq$k0">
              <ref role="3cqZAo" node="1cC" resolve="b" />
            </node>
            <node concept="liA8E" id="1d3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1d4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cA" role="3cqZAp">
          <node concept="2OqwBi" id="1d5" role="3clFbG">
            <node concept="2OqwBi" id="1d6" role="2Oq$k0">
              <node concept="2OqwBi" id="1d8" role="2Oq$k0">
                <node concept="2OqwBi" id="1da" role="2Oq$k0">
                  <node concept="2OqwBi" id="1dc" role="2Oq$k0">
                    <node concept="37vLTw" id="1de" role="2Oq$k0">
                      <ref role="3cqZAo" node="1cC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1df" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1dg" role="37wK5m">
                        <property role="Xl_RC" value="refactoring" />
                      </node>
                      <node concept="11gdke" id="1dh" role="37wK5m">
                        <property role="11gdj1" value="511c6c1bea109f32L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1dd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="1di" role="37wK5m">
                      <property role="11gdj1" value="3ecd7c84cde345deL" />
                    </node>
                    <node concept="11gdke" id="1dj" role="37wK5m">
                      <property role="11gdj1" value="886c135ecc69b742L" />
                    </node>
                    <node concept="11gdke" id="1dk" role="37wK5m">
                      <property role="11gdj1" value="5fb04b74a778e245L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1db" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1dl" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1d9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1dm" role="37wK5m">
                  <property role="Xl_RC" value="5844665283566935858" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1d7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cB" role="3cqZAp">
          <node concept="2OqwBi" id="1dn" role="3cqZAk">
            <node concept="37vLTw" id="1do" role="2Oq$k0">
              <ref role="3cqZAo" node="1cC" resolve="b" />
            </node>
            <node concept="liA8E" id="1dp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1cv" role="1B3o_S" />
      <node concept="3uibUv" id="1cw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefactoringSource" />
      <node concept="3clFbS" id="1dq" role="3clF47">
        <node concept="3cpWs8" id="1dt" role="3cqZAp">
          <node concept="3cpWsn" id="1dC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1dD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1dE" role="33vP2m">
              <node concept="1pGfFk" id="1dF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1dG" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="1dH" role="37wK5m">
                  <property role="Xl_RC" value="RefactoringSource" />
                </node>
                <node concept="11gdke" id="1dI" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="1dJ" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="1dK" role="37wK5m">
                  <property role="11gdj1" value="511c6c1bea109e6cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1du" role="3cqZAp">
          <node concept="2OqwBi" id="1dL" role="3clFbG">
            <node concept="37vLTw" id="1dM" role="2Oq$k0">
              <ref role="3cqZAo" node="1dC" resolve="b" />
            </node>
            <node concept="liA8E" id="1dN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1dO" role="37wK5m" />
              <node concept="3clFbT" id="1dP" role="37wK5m" />
              <node concept="3clFbT" id="1dQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1dv" role="3cqZAp">
          <node concept="1PaTwC" id="1dR" role="1aUNEU">
            <node concept="3oM_SD" id="1dS" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1dT" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.mpsutil.contextactions.structure.AbstractActionSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dw" role="3cqZAp">
          <node concept="15s5l7" id="1dU" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1dV" role="3clFbG">
            <node concept="37vLTw" id="1dW" role="2Oq$k0">
              <ref role="3cqZAo" node="1dC" resolve="b" />
            </node>
            <node concept="liA8E" id="1dX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1dY" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="1dZ" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="1e0" role="37wK5m">
                <property role="11gdj1" value="45b23aae557106f7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dx" role="3cqZAp">
          <node concept="2OqwBi" id="1e1" role="3clFbG">
            <node concept="37vLTw" id="1e2" role="2Oq$k0">
              <ref role="3cqZAo" node="1dC" resolve="b" />
            </node>
            <node concept="liA8E" id="1e3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1e4" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/5844665283566935660" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dy" role="3cqZAp">
          <node concept="2OqwBi" id="1e5" role="3clFbG">
            <node concept="37vLTw" id="1e6" role="2Oq$k0">
              <ref role="3cqZAo" node="1dC" resolve="b" />
            </node>
            <node concept="liA8E" id="1e7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1e8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dz" role="3cqZAp">
          <node concept="2OqwBi" id="1e9" role="3clFbG">
            <node concept="2OqwBi" id="1ea" role="2Oq$k0">
              <node concept="2OqwBi" id="1ec" role="2Oq$k0">
                <node concept="2OqwBi" id="1ee" role="2Oq$k0">
                  <node concept="2OqwBi" id="1eg" role="2Oq$k0">
                    <node concept="2OqwBi" id="1ei" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ek" role="2Oq$k0">
                        <node concept="37vLTw" id="1em" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1en" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1eo" role="37wK5m">
                            <property role="Xl_RC" value="refactoring" />
                          </node>
                          <node concept="11gdke" id="1ep" role="37wK5m">
                            <property role="11gdj1" value="511c6c1bea10c9d0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1el" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1eq" role="37wK5m">
                          <property role="11gdj1" value="677f00fb4488405eL" />
                        </node>
                        <node concept="11gdke" id="1er" role="37wK5m">
                          <property role="11gdj1" value="9885abb75d472fd1L" />
                        </node>
                        <node concept="11gdke" id="1es" role="37wK5m">
                          <property role="11gdj1" value="511c6c1bea109f1aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ej" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1et" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1eh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1eu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ef" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1ev" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1ed" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1ew" role="37wK5m">
                  <property role="Xl_RC" value="5844665283566946768" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d$" role="3cqZAp">
          <node concept="2OqwBi" id="1ex" role="3clFbG">
            <node concept="2OqwBi" id="1ey" role="2Oq$k0">
              <node concept="2OqwBi" id="1e$" role="2Oq$k0">
                <node concept="2OqwBi" id="1eA" role="2Oq$k0">
                  <node concept="2OqwBi" id="1eC" role="2Oq$k0">
                    <node concept="2OqwBi" id="1eE" role="2Oq$k0">
                      <node concept="2OqwBi" id="1eG" role="2Oq$k0">
                        <node concept="37vLTw" id="1eI" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1eJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1eK" role="37wK5m">
                            <property role="Xl_RC" value="label" />
                          </node>
                          <node concept="11gdke" id="1eL" role="37wK5m">
                            <property role="11gdj1" value="355eacb702c8020bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1eH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1eM" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="1eN" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="1eO" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1eF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1eP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1eD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1eQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1eB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1eR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1e_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1eS" role="37wK5m">
                  <property role="Xl_RC" value="3845701033846637067" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ez" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d_" role="3cqZAp">
          <node concept="2OqwBi" id="1eT" role="3clFbG">
            <node concept="2OqwBi" id="1eU" role="2Oq$k0">
              <node concept="2OqwBi" id="1eW" role="2Oq$k0">
                <node concept="2OqwBi" id="1eY" role="2Oq$k0">
                  <node concept="2OqwBi" id="1f0" role="2Oq$k0">
                    <node concept="2OqwBi" id="1f2" role="2Oq$k0">
                      <node concept="2OqwBi" id="1f4" role="2Oq$k0">
                        <node concept="37vLTw" id="1f6" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1f7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1f8" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="11gdke" id="1f9" role="37wK5m">
                            <property role="11gdj1" value="355eacb702c8020dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1f5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1fa" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="1fb" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="1fc" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1f3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1fd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1f1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1fe" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1eZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1ff" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1eX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1fg" role="37wK5m">
                  <property role="Xl_RC" value="3845701033846637069" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dA" role="3cqZAp">
          <node concept="2OqwBi" id="1fh" role="3clFbG">
            <node concept="37vLTw" id="1fi" role="2Oq$k0">
              <ref role="3cqZAo" node="1dC" resolve="b" />
            </node>
            <node concept="liA8E" id="1fj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1fk" role="37wK5m">
                <property role="Xl_RC" value="refactoring" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dB" role="3cqZAp">
          <node concept="2OqwBi" id="1fl" role="3cqZAk">
            <node concept="37vLTw" id="1fm" role="2Oq$k0">
              <ref role="3cqZAo" node="1dC" resolve="b" />
            </node>
            <node concept="liA8E" id="1fn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1dr" role="1B3o_S" />
      <node concept="3uibUv" id="1ds" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRootConceptRefExpression" />
      <node concept="3clFbS" id="1fo" role="3clF47">
        <node concept="3cpWs8" id="1fr" role="3cqZAp">
          <node concept="3cpWsn" id="1fy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1fz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1f$" role="33vP2m">
              <node concept="1pGfFk" id="1f_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1fA" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="1fB" role="37wK5m">
                  <property role="Xl_RC" value="RootConceptRefExpression" />
                </node>
                <node concept="11gdke" id="1fC" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="1fD" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="1fE" role="37wK5m">
                  <property role="11gdj1" value="45b23aae557ab4eeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fs" role="3cqZAp">
          <node concept="2OqwBi" id="1fF" role="3clFbG">
            <node concept="37vLTw" id="1fG" role="2Oq$k0">
              <ref role="3cqZAo" node="1fy" resolve="b" />
            </node>
            <node concept="liA8E" id="1fH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1fI" role="37wK5m" />
              <node concept="3clFbT" id="1fJ" role="37wK5m" />
              <node concept="3clFbT" id="1fK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ft" role="3cqZAp">
          <node concept="2OqwBi" id="1fL" role="3clFbG">
            <node concept="37vLTw" id="1fM" role="2Oq$k0">
              <ref role="3cqZAo" node="W$" resolve="b" />
            </node>
            <node concept="liA8E" id="1fN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1fO" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="1fP" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="1fQ" role="37wK5m">
                <property role="11gdj1" value="45b23aae557a87deL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fu" role="3cqZAp">
          <node concept="2OqwBi" id="1fR" role="3clFbG">
            <node concept="37vLTw" id="1fS" role="2Oq$k0">
              <ref role="3cqZAo" node="1fy" resolve="b" />
            </node>
            <node concept="liA8E" id="1fT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1fU" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/5022141054904349934" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fv" role="3cqZAp">
          <node concept="2OqwBi" id="1fV" role="3clFbG">
            <node concept="37vLTw" id="1fW" role="2Oq$k0">
              <ref role="3cqZAo" node="1fy" resolve="b" />
            </node>
            <node concept="liA8E" id="1fX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1fY" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fw" role="3cqZAp">
          <node concept="2OqwBi" id="1fZ" role="3clFbG">
            <node concept="2OqwBi" id="1g0" role="2Oq$k0">
              <node concept="2OqwBi" id="1g2" role="2Oq$k0">
                <node concept="2OqwBi" id="1g4" role="2Oq$k0">
                  <node concept="2OqwBi" id="1g6" role="2Oq$k0">
                    <node concept="37vLTw" id="1g8" role="2Oq$k0">
                      <ref role="3cqZAo" node="1fy" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1g9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1ga" role="37wK5m">
                        <property role="Xl_RC" value="rootConcept" />
                      </node>
                      <node concept="11gdke" id="1gb" role="37wK5m">
                        <property role="11gdj1" value="45b23aae557ac2bfL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1g7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="1gc" role="37wK5m">
                      <property role="11gdj1" value="c72da2b97cce4447L" />
                    </node>
                    <node concept="11gdke" id="1gd" role="37wK5m">
                      <property role="11gdj1" value="8389f407dc1158b7L" />
                    </node>
                    <node concept="11gdke" id="1ge" role="37wK5m">
                      <property role="11gdj1" value="f979ba0450L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1g5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1gf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1g3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1gg" role="37wK5m">
                  <property role="Xl_RC" value="5022141054904353471" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1g1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1fx" role="3cqZAp">
          <node concept="2OqwBi" id="1gh" role="3cqZAk">
            <node concept="37vLTw" id="1gi" role="2Oq$k0">
              <ref role="3cqZAo" node="1fy" resolve="b" />
            </node>
            <node concept="liA8E" id="1gj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1fp" role="1B3o_S" />
      <node concept="3uibUv" id="1fq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSideTransformSource" />
      <node concept="3clFbS" id="1gk" role="3clF47">
        <node concept="3cpWs8" id="1gn" role="3cqZAp">
          <node concept="3cpWsn" id="1gy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1gz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1g$" role="33vP2m">
              <node concept="1pGfFk" id="1g_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1gA" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="1gB" role="37wK5m">
                  <property role="Xl_RC" value="SideTransformSource" />
                </node>
                <node concept="11gdke" id="1gC" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="1gD" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="1gE" role="37wK5m">
                  <property role="11gdj1" value="f8736932ae2383bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1go" role="3cqZAp">
          <node concept="2OqwBi" id="1gF" role="3clFbG">
            <node concept="37vLTw" id="1gG" role="2Oq$k0">
              <ref role="3cqZAo" node="1gy" resolve="b" />
            </node>
            <node concept="liA8E" id="1gH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1gI" role="37wK5m" />
              <node concept="3clFbT" id="1gJ" role="37wK5m" />
              <node concept="3clFbT" id="1gK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1gp" role="3cqZAp">
          <node concept="1PaTwC" id="1gL" role="1aUNEU">
            <node concept="3oM_SD" id="1gM" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1gN" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.mpsutil.contextactions.structure.AbstractActionSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gq" role="3cqZAp">
          <node concept="15s5l7" id="1gO" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1gP" role="3clFbG">
            <node concept="37vLTw" id="1gQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1gy" resolve="b" />
            </node>
            <node concept="liA8E" id="1gR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1gS" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="1gT" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="1gU" role="37wK5m">
                <property role="11gdj1" value="45b23aae557106f7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gr" role="3cqZAp">
          <node concept="2OqwBi" id="1gV" role="3clFbG">
            <node concept="37vLTw" id="1gW" role="2Oq$k0">
              <ref role="3cqZAo" node="Xy" resolve="b" />
            </node>
            <node concept="liA8E" id="1gX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1gY" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="1gZ" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="1h0" role="37wK5m">
                <property role="11gdj1" value="45b23aae5585f59dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gs" role="3cqZAp">
          <node concept="2OqwBi" id="1h1" role="3clFbG">
            <node concept="37vLTw" id="1h2" role="2Oq$k0">
              <ref role="3cqZAo" node="1gy" resolve="b" />
            </node>
            <node concept="liA8E" id="1h3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1h4" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/1118923038132418619" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gt" role="3cqZAp">
          <node concept="2OqwBi" id="1h5" role="3clFbG">
            <node concept="37vLTw" id="1h6" role="2Oq$k0">
              <ref role="3cqZAo" node="1gy" resolve="b" />
            </node>
            <node concept="liA8E" id="1h7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1h8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gu" role="3cqZAp">
          <node concept="2OqwBi" id="1h9" role="3clFbG">
            <node concept="2OqwBi" id="1ha" role="2Oq$k0">
              <node concept="2OqwBi" id="1hc" role="2Oq$k0">
                <node concept="2OqwBi" id="1he" role="2Oq$k0">
                  <node concept="2OqwBi" id="1hg" role="2Oq$k0">
                    <node concept="2OqwBi" id="1hi" role="2Oq$k0">
                      <node concept="2OqwBi" id="1hk" role="2Oq$k0">
                        <node concept="37vLTw" id="1hm" role="2Oq$k0">
                          <ref role="3cqZAo" node="1gy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1hn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1ho" role="37wK5m">
                            <property role="Xl_RC" value="folder" />
                          </node>
                          <node concept="11gdke" id="1hp" role="37wK5m">
                            <property role="11gdj1" value="f8736932ae2383eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1hl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1hq" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="1hr" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="1hs" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1hj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1ht" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1hh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1hu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1hf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1hv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1hd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1hw" role="37wK5m">
                  <property role="Xl_RC" value="1118923038132418622" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gv" role="3cqZAp">
          <node concept="2OqwBi" id="1hx" role="3clFbG">
            <node concept="2OqwBi" id="1hy" role="2Oq$k0">
              <node concept="2OqwBi" id="1h$" role="2Oq$k0">
                <node concept="2OqwBi" id="1hA" role="2Oq$k0">
                  <node concept="2OqwBi" id="1hC" role="2Oq$k0">
                    <node concept="2OqwBi" id="1hE" role="2Oq$k0">
                      <node concept="2OqwBi" id="1hG" role="2Oq$k0">
                        <node concept="37vLTw" id="1hI" role="2Oq$k0">
                          <ref role="3cqZAo" node="1gy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1hJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1hK" role="37wK5m">
                            <property role="Xl_RC" value="include" />
                          </node>
                          <node concept="11gdke" id="1hL" role="37wK5m">
                            <property role="11gdj1" value="45b23aae5586f071L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1hH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1hM" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="1hN" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="1hO" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1hF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1hP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1hD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1hQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1hB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1hR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1h_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1hS" role="37wK5m">
                  <property role="Xl_RC" value="5022141054905151601" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gw" role="3cqZAp">
          <node concept="2OqwBi" id="1hT" role="3clFbG">
            <node concept="37vLTw" id="1hU" role="2Oq$k0">
              <ref role="3cqZAo" node="1gy" resolve="b" />
            </node>
            <node concept="liA8E" id="1hV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1hW" role="37wK5m">
                <property role="Xl_RC" value="side transform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1gx" role="3cqZAp">
          <node concept="2OqwBi" id="1hX" role="3cqZAk">
            <node concept="37vLTw" id="1hY" role="2Oq$k0">
              <ref role="3cqZAo" node="1gy" resolve="b" />
            </node>
            <node concept="liA8E" id="1hZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1gl" role="1B3o_S" />
      <node concept="3uibUv" id="1gm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStringActionId" />
      <node concept="3clFbS" id="1i0" role="3clF47">
        <node concept="3cpWs8" id="1i3" role="3cqZAp">
          <node concept="3cpWsn" id="1ib" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ic" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1id" role="33vP2m">
              <node concept="1pGfFk" id="1ie" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1if" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="1ig" role="37wK5m">
                  <property role="Xl_RC" value="StringActionId" />
                </node>
                <node concept="11gdke" id="1ih" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="1ii" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="1ij" role="37wK5m">
                  <property role="11gdj1" value="45b23aae5564f679L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i4" role="3cqZAp">
          <node concept="2OqwBi" id="1ik" role="3clFbG">
            <node concept="37vLTw" id="1il" role="2Oq$k0">
              <ref role="3cqZAo" node="1ib" resolve="b" />
            </node>
            <node concept="liA8E" id="1im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1in" role="37wK5m" />
              <node concept="3clFbT" id="1io" role="37wK5m" />
              <node concept="3clFbT" id="1ip" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i5" role="3cqZAp">
          <node concept="2OqwBi" id="1iq" role="3clFbG">
            <node concept="37vLTw" id="1ir" role="2Oq$k0">
              <ref role="3cqZAo" node="U9" resolve="b" />
            </node>
            <node concept="liA8E" id="1is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1it" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="1iu" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="1iv" role="37wK5m">
                <property role="11gdj1" value="45b23aae5564e708L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i6" role="3cqZAp">
          <node concept="2OqwBi" id="1iw" role="3clFbG">
            <node concept="37vLTw" id="1ix" role="2Oq$k0">
              <ref role="3cqZAo" node="1ib" resolve="b" />
            </node>
            <node concept="liA8E" id="1iy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1iz" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/5022141054902924921" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i7" role="3cqZAp">
          <node concept="2OqwBi" id="1i$" role="3clFbG">
            <node concept="37vLTw" id="1i_" role="2Oq$k0">
              <ref role="3cqZAo" node="1ib" resolve="b" />
            </node>
            <node concept="liA8E" id="1iA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1iB" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i8" role="3cqZAp">
          <node concept="2OqwBi" id="1iC" role="3clFbG">
            <node concept="2OqwBi" id="1iD" role="2Oq$k0">
              <node concept="2OqwBi" id="1iF" role="2Oq$k0">
                <node concept="2OqwBi" id="1iH" role="2Oq$k0">
                  <node concept="37vLTw" id="1iJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ib" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1iK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1iL" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="11gdke" id="1iM" role="37wK5m">
                      <property role="11gdj1" value="45b23aae5564f67cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1iI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1iN" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1iG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1iO" role="37wK5m">
                  <property role="Xl_RC" value="5022141054902924924" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i9" role="3cqZAp">
          <node concept="2OqwBi" id="1iP" role="3clFbG">
            <node concept="37vLTw" id="1iQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1ib" resolve="b" />
            </node>
            <node concept="liA8E" id="1iR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1iS" role="37wK5m">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ia" role="3cqZAp">
          <node concept="2OqwBi" id="1iT" role="3cqZAk">
            <node concept="37vLTw" id="1iU" role="2Oq$k0">
              <ref role="3cqZAo" node="1ib" resolve="b" />
            </node>
            <node concept="liA8E" id="1iV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1i1" role="1B3o_S" />
      <node concept="3uibUv" id="1i2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStringIntentionId" />
      <node concept="3clFbS" id="1iW" role="3clF47">
        <node concept="3cpWs8" id="1iZ" role="3cqZAp">
          <node concept="3cpWsn" id="1j7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1j8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1j9" role="33vP2m">
              <node concept="1pGfFk" id="1ja" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1jb" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="1jc" role="37wK5m">
                  <property role="Xl_RC" value="StringIntentionId" />
                </node>
                <node concept="11gdke" id="1jd" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="1je" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="1jf" role="37wK5m">
                  <property role="11gdj1" value="476172ffde666600L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j0" role="3cqZAp">
          <node concept="2OqwBi" id="1jg" role="3clFbG">
            <node concept="37vLTw" id="1jh" role="2Oq$k0">
              <ref role="3cqZAo" node="1j7" resolve="b" />
            </node>
            <node concept="liA8E" id="1ji" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1jj" role="37wK5m" />
              <node concept="3clFbT" id="1jk" role="37wK5m" />
              <node concept="3clFbT" id="1jl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j1" role="3cqZAp">
          <node concept="2OqwBi" id="1jm" role="3clFbG">
            <node concept="37vLTw" id="1jn" role="2Oq$k0">
              <ref role="3cqZAo" node="W5" resolve="b" />
            </node>
            <node concept="liA8E" id="1jo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1jp" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="1jq" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="1jr" role="37wK5m">
                <property role="11gdj1" value="476172ffde660744L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j2" role="3cqZAp">
          <node concept="2OqwBi" id="1js" role="3clFbG">
            <node concept="37vLTw" id="1jt" role="2Oq$k0">
              <ref role="3cqZAo" node="1j7" resolve="b" />
            </node>
            <node concept="liA8E" id="1ju" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1jv" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/5143518692707296768" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j3" role="3cqZAp">
          <node concept="2OqwBi" id="1jw" role="3clFbG">
            <node concept="37vLTw" id="1jx" role="2Oq$k0">
              <ref role="3cqZAo" node="1j7" resolve="b" />
            </node>
            <node concept="liA8E" id="1jy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1jz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j4" role="3cqZAp">
          <node concept="2OqwBi" id="1j$" role="3clFbG">
            <node concept="2OqwBi" id="1j_" role="2Oq$k0">
              <node concept="2OqwBi" id="1jB" role="2Oq$k0">
                <node concept="2OqwBi" id="1jD" role="2Oq$k0">
                  <node concept="37vLTw" id="1jF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1j7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1jG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1jH" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="11gdke" id="1jI" role="37wK5m">
                      <property role="11gdj1" value="476172ffde66660aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1jE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1jJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1jC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1jK" role="37wK5m">
                  <property role="Xl_RC" value="5143518692707296778" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j5" role="3cqZAp">
          <node concept="2OqwBi" id="1jL" role="3clFbG">
            <node concept="37vLTw" id="1jM" role="2Oq$k0">
              <ref role="3cqZAo" node="1j7" resolve="b" />
            </node>
            <node concept="liA8E" id="1jN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1jO" role="37wK5m">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1j6" role="3cqZAp">
          <node concept="2OqwBi" id="1jP" role="3cqZAk">
            <node concept="37vLTw" id="1jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1j7" resolve="b" />
            </node>
            <node concept="liA8E" id="1jR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1iX" role="1B3o_S" />
      <node concept="3uibUv" id="1iY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStringRefactoringClassName" />
      <node concept="3clFbS" id="1jS" role="3clF47">
        <node concept="3cpWs8" id="1jV" role="3cqZAp">
          <node concept="3cpWsn" id="1k3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1k4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1k5" role="33vP2m">
              <node concept="1pGfFk" id="1k6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1k7" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="1k8" role="37wK5m">
                  <property role="Xl_RC" value="StringRefactoringClassName" />
                </node>
                <node concept="11gdke" id="1k9" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="1ka" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="1kb" role="37wK5m">
                  <property role="11gdj1" value="511c6c1bea1181b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jW" role="3cqZAp">
          <node concept="2OqwBi" id="1kc" role="3clFbG">
            <node concept="37vLTw" id="1kd" role="2Oq$k0">
              <ref role="3cqZAo" node="1k3" resolve="b" />
            </node>
            <node concept="liA8E" id="1ke" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1kf" role="37wK5m" />
              <node concept="3clFbT" id="1kg" role="37wK5m" />
              <node concept="3clFbT" id="1kh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jX" role="3cqZAp">
          <node concept="2OqwBi" id="1ki" role="3clFbG">
            <node concept="37vLTw" id="1kj" role="2Oq$k0">
              <ref role="3cqZAo" node="X3" resolve="b" />
            </node>
            <node concept="liA8E" id="1kk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1kl" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="1km" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="1kn" role="37wK5m">
                <property role="11gdj1" value="511c6c1bea109f1aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jY" role="3cqZAp">
          <node concept="2OqwBi" id="1ko" role="3clFbG">
            <node concept="37vLTw" id="1kp" role="2Oq$k0">
              <ref role="3cqZAo" node="1k3" resolve="b" />
            </node>
            <node concept="liA8E" id="1kq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1kr" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/5844665283566993840" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jZ" role="3cqZAp">
          <node concept="2OqwBi" id="1ks" role="3clFbG">
            <node concept="37vLTw" id="1kt" role="2Oq$k0">
              <ref role="3cqZAo" node="1k3" resolve="b" />
            </node>
            <node concept="liA8E" id="1ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1kv" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k0" role="3cqZAp">
          <node concept="2OqwBi" id="1kw" role="3clFbG">
            <node concept="2OqwBi" id="1kx" role="2Oq$k0">
              <node concept="2OqwBi" id="1kz" role="2Oq$k0">
                <node concept="2OqwBi" id="1k_" role="2Oq$k0">
                  <node concept="37vLTw" id="1kB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1k3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1kC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1kD" role="37wK5m">
                      <property role="Xl_RC" value="className" />
                    </node>
                    <node concept="11gdke" id="1kE" role="37wK5m">
                      <property role="11gdj1" value="511c6c1bea1181c2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1kA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1kF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1k$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1kG" role="37wK5m">
                  <property role="Xl_RC" value="5844665283566993858" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ky" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k1" role="3cqZAp">
          <node concept="2OqwBi" id="1kH" role="3clFbG">
            <node concept="37vLTw" id="1kI" role="2Oq$k0">
              <ref role="3cqZAo" node="1k3" resolve="b" />
            </node>
            <node concept="liA8E" id="1kJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1kK" role="37wK5m">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1k2" role="3cqZAp">
          <node concept="2OqwBi" id="1kL" role="3cqZAk">
            <node concept="37vLTw" id="1kM" role="2Oq$k0">
              <ref role="3cqZAo" node="1k3" resolve="b" />
            </node>
            <node concept="liA8E" id="1kN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jT" role="1B3o_S" />
      <node concept="3uibUv" id="1jU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubstituteActionExpression" />
      <node concept="3clFbS" id="1kO" role="3clF47">
        <node concept="3cpWs8" id="1kR" role="3cqZAp">
          <node concept="3cpWsn" id="1kZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1l0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1l1" role="33vP2m">
              <node concept="1pGfFk" id="1l2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1l3" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="1l4" role="37wK5m">
                  <property role="Xl_RC" value="SubstituteActionExpression" />
                </node>
                <node concept="11gdke" id="1l5" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="1l6" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="1l7" role="37wK5m">
                  <property role="11gdj1" value="45b23aae5583481bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kS" role="3cqZAp">
          <node concept="2OqwBi" id="1l8" role="3clFbG">
            <node concept="37vLTw" id="1l9" role="2Oq$k0">
              <ref role="3cqZAo" node="1kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1la" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1lb" role="37wK5m" />
              <node concept="3clFbT" id="1lc" role="37wK5m" />
              <node concept="3clFbT" id="1ld" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1kT" role="3cqZAp">
          <node concept="1PaTwC" id="1le" role="1aUNEU">
            <node concept="3oM_SD" id="1lf" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1lg" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kU" role="3cqZAp">
          <node concept="15s5l7" id="1lh" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1li" role="3clFbG">
            <node concept="37vLTw" id="1lj" role="2Oq$k0">
              <ref role="3cqZAo" node="1kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1lk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1ll" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="1lm" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="1ln" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kV" role="3cqZAp">
          <node concept="2OqwBi" id="1lo" role="3clFbG">
            <node concept="37vLTw" id="1lp" role="2Oq$k0">
              <ref role="3cqZAo" node="1kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1lr" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/5022141054904911899" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kW" role="3cqZAp">
          <node concept="2OqwBi" id="1ls" role="3clFbG">
            <node concept="37vLTw" id="1lt" role="2Oq$k0">
              <ref role="3cqZAo" node="1kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1lu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1lv" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kX" role="3cqZAp">
          <node concept="2OqwBi" id="1lw" role="3clFbG">
            <node concept="37vLTw" id="1lx" role="2Oq$k0">
              <ref role="3cqZAo" node="1kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1ly" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1lz" role="37wK5m">
                <property role="Xl_RC" value="entry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1kY" role="3cqZAp">
          <node concept="2OqwBi" id="1l$" role="3cqZAk">
            <node concept="37vLTw" id="1l_" role="2Oq$k0">
              <ref role="3cqZAo" node="1kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1lA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1kP" role="1B3o_S" />
      <node concept="3uibUv" id="1kQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubstituteInfoSource" />
      <node concept="3clFbS" id="1lB" role="3clF47">
        <node concept="3cpWs8" id="1lE" role="3cqZAp">
          <node concept="3cpWsn" id="1lP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1lQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1lR" role="33vP2m">
              <node concept="1pGfFk" id="1lS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1lT" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
                </node>
                <node concept="Xl_RD" id="1lU" role="37wK5m">
                  <property role="Xl_RC" value="SubstituteInfoSource" />
                </node>
                <node concept="11gdke" id="1lV" role="37wK5m">
                  <property role="11gdj1" value="677f00fb4488405eL" />
                </node>
                <node concept="11gdke" id="1lW" role="37wK5m">
                  <property role="11gdj1" value="9885abb75d472fd1L" />
                </node>
                <node concept="11gdke" id="1lX" role="37wK5m">
                  <property role="11gdj1" value="575b1feb64e9ef51L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lF" role="3cqZAp">
          <node concept="2OqwBi" id="1lY" role="3clFbG">
            <node concept="37vLTw" id="1lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1lP" resolve="b" />
            </node>
            <node concept="liA8E" id="1m0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1m1" role="37wK5m" />
              <node concept="3clFbT" id="1m2" role="37wK5m" />
              <node concept="3clFbT" id="1m3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1lG" role="3cqZAp">
          <node concept="1PaTwC" id="1m4" role="1aUNEU">
            <node concept="3oM_SD" id="1m5" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1m6" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.mpsutil.contextactions.structure.AbstractActionSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lH" role="3cqZAp">
          <node concept="15s5l7" id="1m7" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1m8" role="3clFbG">
            <node concept="37vLTw" id="1m9" role="2Oq$k0">
              <ref role="3cqZAo" node="1lP" resolve="b" />
            </node>
            <node concept="liA8E" id="1ma" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1mb" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="1mc" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="1md" role="37wK5m">
                <property role="11gdj1" value="45b23aae557106f7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lI" role="3cqZAp">
          <node concept="2OqwBi" id="1me" role="3clFbG">
            <node concept="37vLTw" id="1mf" role="2Oq$k0">
              <ref role="3cqZAo" node="Xy" resolve="b" />
            </node>
            <node concept="liA8E" id="1mg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1mh" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="1mi" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="11gdke" id="1mj" role="37wK5m">
                <property role="11gdj1" value="45b23aae5585f59dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lJ" role="3cqZAp">
          <node concept="2OqwBi" id="1mk" role="3clFbG">
            <node concept="37vLTw" id="1ml" role="2Oq$k0">
              <ref role="3cqZAo" node="1lP" resolve="b" />
            </node>
            <node concept="liA8E" id="1mm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1mn" role="37wK5m">
                <property role="Xl_RC" value="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)/6294660000051228497" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lK" role="3cqZAp">
          <node concept="2OqwBi" id="1mo" role="3clFbG">
            <node concept="37vLTw" id="1mp" role="2Oq$k0">
              <ref role="3cqZAo" node="1lP" resolve="b" />
            </node>
            <node concept="liA8E" id="1mq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1mr" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lL" role="3cqZAp">
          <node concept="2OqwBi" id="1ms" role="3clFbG">
            <node concept="2OqwBi" id="1mt" role="2Oq$k0">
              <node concept="2OqwBi" id="1mv" role="2Oq$k0">
                <node concept="2OqwBi" id="1mx" role="2Oq$k0">
                  <node concept="2OqwBi" id="1mz" role="2Oq$k0">
                    <node concept="2OqwBi" id="1m_" role="2Oq$k0">
                      <node concept="2OqwBi" id="1mB" role="2Oq$k0">
                        <node concept="37vLTw" id="1mD" role="2Oq$k0">
                          <ref role="3cqZAo" node="1lP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1mE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1mF" role="37wK5m">
                            <property role="Xl_RC" value="folder" />
                          </node>
                          <node concept="11gdke" id="1mG" role="37wK5m">
                            <property role="11gdj1" value="7f71955c056c84aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1mC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1mH" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="1mI" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="1mJ" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1mA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1mK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1m$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1mL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1my" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1mM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1mw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1mN" role="37wK5m">
                  <property role="Xl_RC" value="573955333602854986" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lM" role="3cqZAp">
          <node concept="2OqwBi" id="1mO" role="3clFbG">
            <node concept="2OqwBi" id="1mP" role="2Oq$k0">
              <node concept="2OqwBi" id="1mR" role="2Oq$k0">
                <node concept="2OqwBi" id="1mT" role="2Oq$k0">
                  <node concept="2OqwBi" id="1mV" role="2Oq$k0">
                    <node concept="2OqwBi" id="1mX" role="2Oq$k0">
                      <node concept="2OqwBi" id="1mZ" role="2Oq$k0">
                        <node concept="37vLTw" id="1n1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1lP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1n2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1n3" role="37wK5m">
                            <property role="Xl_RC" value="include" />
                          </node>
                          <node concept="11gdke" id="1n4" role="37wK5m">
                            <property role="11gdj1" value="45b23aae558347d8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1n0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1n5" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="1n6" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="1n7" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1mY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1n8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1mW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1n9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1na" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1mS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1nb" role="37wK5m">
                  <property role="Xl_RC" value="5022141054904911832" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lN" role="3cqZAp">
          <node concept="2OqwBi" id="1nc" role="3clFbG">
            <node concept="37vLTw" id="1nd" role="2Oq$k0">
              <ref role="3cqZAo" node="1lP" resolve="b" />
            </node>
            <node concept="liA8E" id="1ne" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1nf" role="37wK5m">
                <property role="Xl_RC" value="completion menu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1lO" role="3cqZAp">
          <node concept="2OqwBi" id="1ng" role="3cqZAk">
            <node concept="37vLTw" id="1nh" role="2Oq$k0">
              <ref role="3cqZAo" node="1lP" resolve="b" />
            </node>
            <node concept="liA8E" id="1ni" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1lC" role="1B3o_S" />
      <node concept="3uibUv" id="1lD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

