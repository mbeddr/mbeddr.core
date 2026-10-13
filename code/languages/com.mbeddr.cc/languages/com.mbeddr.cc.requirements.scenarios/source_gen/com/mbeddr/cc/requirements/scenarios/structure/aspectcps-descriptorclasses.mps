<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb63c36(checkpoints/com.mbeddr.cc.requirements.scenarios.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="4l29" ref="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)" />
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
      <property role="TrG5h" value="props_Actor" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Alternative" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AlternativeElse" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AnonymousInstance" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Call" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Capability" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Collaboration" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Comment" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Component" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ComponentRequirementKind" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DataItem" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DataItemRef" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Error" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Heading" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ICCContent" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ICallContext" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IDataContent" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IDataInstance" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IDataType" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IParticipantContent" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IUCContent" />
      <node concept="3uibUv" id="1v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ImplStep" />
      <node concept="3uibUv" id="1x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InitialContext" />
      <node concept="3uibUv" id="1z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Loop" />
      <node concept="3uibUv" id="1_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NonSelfCall" />
      <node concept="3uibUv" id="1B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OwnedData" />
      <node concept="3uibUv" id="1D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OwnedItemRef" />
      <node concept="3uibUv" id="1F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Participant" />
      <node concept="3uibUv" id="1H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParticipantRef" />
      <node concept="3uibUv" id="1J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Pause" />
      <node concept="3uibUv" id="1L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReceivedItemRef" />
      <node concept="3uibUv" id="1N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Return" />
      <node concept="3uibUv" id="1P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Scenario" />
      <node concept="3uibUv" id="1R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ScenarioCall" />
      <node concept="3uibUv" id="1T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ScenarioRequirementKind" />
      <node concept="3uibUv" id="1V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SelfCall" />
      <node concept="3uibUv" id="1X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SequentialCall" />
      <node concept="3uibUv" id="1Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="20" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Status" />
      <node concept="3uibUv" id="21" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="22" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StatusValue" />
      <node concept="3uibUv" id="23" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="24" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StatusValueError" />
      <node concept="3uibUv" id="25" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="26" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StatusValueOK" />
      <node concept="3uibUv" id="27" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="28" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UseCase" />
      <node concept="3uibUv" id="29" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="G" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UseCaseActiveActor" />
      <node concept="3uibUv" id="2b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="H" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UseCaseExtension" />
      <node concept="3uibUv" id="2d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="I" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UseCaseInclude" />
      <node concept="3uibUv" id="2f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="J" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UseCaseKind" />
      <node concept="3uibUv" id="2h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="K" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UseCasePassiveActor" />
      <node concept="3uibUv" id="2j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="L" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UseCasePrecondition" />
      <node concept="3uibUv" id="2l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="M" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UseCaseSummary" />
      <node concept="3uibUv" id="2n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="N" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Value" />
      <node concept="3uibUv" id="2p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2q" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="O" role="1B3o_S" />
    <node concept="2tJIrI" id="P" role="jymVt" />
    <node concept="3clFb_" id="Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2r" role="1B3o_S" />
      <node concept="37vLTG" id="2s" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="2t" role="3clF47">
        <node concept="3cpWs8" id="2y" role="3cqZAp">
          <node concept="3cpWsn" id="2_" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="2A" role="1tU5fm">
              <ref role="3uigEE" node="xc" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="2B" role="33vP2m">
              <node concept="3uibUv" id="2C" role="10QFUM">
                <ref role="3uigEE" node="xc" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="2D" role="10QFUP">
                <node concept="37vLTw" id="2E" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="2F" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="2G" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2z" role="3cqZAp">
          <node concept="2OqwBi" id="2H" role="3KbGdf">
            <node concept="37vLTw" id="3w" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="3x" role="2OqNvi">
              <ref role="37wK5l" node="yd" resolve="internalIndex" />
              <node concept="37vLTw" id="3y" role="37wK5m">
                <ref role="3cqZAo" node="2s" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="3clFbS" id="3z" role="3Kbo56">
              <node concept="3clFbJ" id="3_" role="3cqZAp">
                <node concept="3clFbS" id="3B" role="3clFbx">
                  <node concept="3cpWs8" id="3D" role="3cqZAp">
                    <node concept="3cpWsn" id="3H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3J" role="33vP2m">
                        <node concept="1pGfFk" id="3K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3E" role="3cqZAp">
                    <node concept="2OqwBi" id="3L" role="3clFbG">
                      <node concept="37vLTw" id="3M" role="2Oq$k0">
                        <ref role="3cqZAo" node="3H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3O" role="37wK5m">
                          <property role="Xl_RC" value="an actor for a scenario" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3F" role="3cqZAp">
                    <node concept="2OqwBi" id="3P" role="3clFbG">
                      <node concept="37vLTw" id="3Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5744000828452661378" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3G" role="3cqZAp">
                    <node concept="37vLTI" id="3S" role="3clFbG">
                      <node concept="2OqwBi" id="3T" role="37vLTx">
                        <node concept="37vLTw" id="3V" role="2Oq$k0">
                          <ref role="3cqZAo" node="3H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3U" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Actor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3C" role="3clFbw">
                  <node concept="10Nm6u" id="3X" role="3uHU7w" />
                  <node concept="37vLTw" id="3Y" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Actor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3A" role="3cqZAp">
                <node concept="37vLTw" id="3Z" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Actor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3$" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="op" resolve="Actor" />
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="3clFbS" id="40" role="3Kbo56">
              <node concept="3clFbJ" id="42" role="3cqZAp">
                <node concept="3clFbS" id="44" role="3clFbx">
                  <node concept="3cpWs8" id="46" role="3cqZAp">
                    <node concept="3cpWsn" id="4a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4c" role="33vP2m">
                        <node concept="1pGfFk" id="4d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="47" role="3cqZAp">
                    <node concept="2OqwBi" id="4e" role="3clFbG">
                      <node concept="37vLTw" id="4f" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4h" role="37wK5m">
                          <property role="Xl_RC" value="an alternative" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="48" role="3cqZAp">
                    <node concept="2OqwBi" id="4i" role="3clFbG">
                      <node concept="37vLTw" id="4j" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5744000828453199884" />
                        <node concept="Xl_RD" id="4l" role="37wK5m">
                          <property role="Xl_RC" value="alt" />
                          <uo k="s:originTrace" v="n:5744000828453199884" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="49" role="3cqZAp">
                    <node concept="37vLTI" id="4m" role="3clFbG">
                      <node concept="2OqwBi" id="4n" role="37vLTx">
                        <node concept="37vLTw" id="4p" role="2Oq$k0">
                          <ref role="3cqZAo" node="4a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4o" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Alternative" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="45" role="3clFbw">
                  <node concept="10Nm6u" id="4r" role="3uHU7w" />
                  <node concept="37vLTw" id="4s" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Alternative" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="43" role="3cqZAp">
                <node concept="37vLTw" id="4t" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Alternative" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="41" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oq" resolve="Alternative" />
            </node>
          </node>
          <node concept="3KbdKl" id="2K" role="3KbHQx">
            <node concept="3clFbS" id="4u" role="3Kbo56">
              <node concept="3clFbJ" id="4w" role="3cqZAp">
                <node concept="3clFbS" id="4y" role="3clFbx">
                  <node concept="3cpWs8" id="4$" role="3cqZAp">
                    <node concept="3cpWsn" id="4B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4D" role="33vP2m">
                        <node concept="1pGfFk" id="4E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4_" role="3cqZAp">
                    <node concept="2OqwBi" id="4F" role="3clFbG">
                      <node concept="37vLTw" id="4G" role="2Oq$k0">
                        <ref role="3cqZAo" node="4B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5744000828453213262" />
                        <node concept="Xl_RD" id="4I" role="37wK5m">
                          <property role="Xl_RC" value="AlternativeElse" />
                          <uo k="s:originTrace" v="n:5744000828453213262" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4A" role="3cqZAp">
                    <node concept="37vLTI" id="4J" role="3clFbG">
                      <node concept="2OqwBi" id="4K" role="37vLTx">
                        <node concept="37vLTw" id="4M" role="2Oq$k0">
                          <ref role="3cqZAo" node="4B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4L" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AlternativeElse" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4z" role="3clFbw">
                  <node concept="10Nm6u" id="4O" role="3uHU7w" />
                  <node concept="37vLTw" id="4P" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AlternativeElse" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4x" role="3cqZAp">
                <node concept="37vLTw" id="4Q" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AlternativeElse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4v" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="or" resolve="AlternativeElse" />
            </node>
          </node>
          <node concept="3KbdKl" id="2L" role="3KbHQx">
            <node concept="3clFbS" id="4R" role="3Kbo56">
              <node concept="3clFbJ" id="4T" role="3cqZAp">
                <node concept="3clFbS" id="4V" role="3clFbx">
                  <node concept="3cpWs8" id="4X" role="3cqZAp">
                    <node concept="3cpWsn" id="51" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="52" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="53" role="33vP2m">
                        <node concept="1pGfFk" id="54" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Y" role="3cqZAp">
                    <node concept="2OqwBi" id="55" role="3clFbG">
                      <node concept="37vLTw" id="56" role="2Oq$k0">
                        <ref role="3cqZAo" node="51" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="57" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="58" role="37wK5m">
                          <property role="Xl_RC" value="new (temporary) date item" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Z" role="3cqZAp">
                    <node concept="2OqwBi" id="59" role="3clFbG">
                      <node concept="37vLTw" id="5a" role="2Oq$k0">
                        <ref role="3cqZAo" node="51" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6446320527598554645" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="50" role="3cqZAp">
                    <node concept="37vLTI" id="5c" role="3clFbG">
                      <node concept="2OqwBi" id="5d" role="37vLTx">
                        <node concept="37vLTw" id="5f" role="2Oq$k0">
                          <ref role="3cqZAo" node="51" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5e" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_AnonymousInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4W" role="3clFbw">
                  <node concept="10Nm6u" id="5h" role="3uHU7w" />
                  <node concept="37vLTw" id="5i" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_AnonymousInstance" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4U" role="3cqZAp">
                <node concept="37vLTw" id="5j" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_AnonymousInstance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4S" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="os" resolve="AnonymousInstance" />
            </node>
          </node>
          <node concept="3KbdKl" id="2M" role="3KbHQx">
            <node concept="3clFbS" id="5k" role="3Kbo56">
              <node concept="3clFbJ" id="5m" role="3cqZAp">
                <node concept="3clFbS" id="5o" role="3clFbx">
                  <node concept="3cpWs8" id="5q" role="3cqZAp">
                    <node concept="3cpWsn" id="5s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5u" role="33vP2m">
                        <node concept="1pGfFk" id="5v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5r" role="3cqZAp">
                    <node concept="37vLTI" id="5w" role="3clFbG">
                      <node concept="2OqwBi" id="5x" role="37vLTx">
                        <node concept="37vLTw" id="5z" role="2Oq$k0">
                          <ref role="3cqZAo" node="5s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5y" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Call" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5p" role="3clFbw">
                  <node concept="10Nm6u" id="5_" role="3uHU7w" />
                  <node concept="37vLTw" id="5A" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Call" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5n" role="3cqZAp">
                <node concept="37vLTw" id="5B" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Call" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5l" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ot" resolve="Call" />
            </node>
          </node>
          <node concept="3KbdKl" id="2N" role="3KbHQx">
            <node concept="3clFbS" id="5C" role="3Kbo56">
              <node concept="3clFbJ" id="5E" role="3cqZAp">
                <node concept="3clFbS" id="5G" role="3clFbx">
                  <node concept="3cpWs8" id="5I" role="3cqZAp">
                    <node concept="3cpWsn" id="5M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5O" role="33vP2m">
                        <node concept="1pGfFk" id="5P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5J" role="3cqZAp">
                    <node concept="2OqwBi" id="5Q" role="3clFbG">
                      <node concept="37vLTw" id="5R" role="2Oq$k0">
                        <ref role="3cqZAo" node="5M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5T" role="37wK5m">
                          <property role="Xl_RC" value="a functionality or a service" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5K" role="3cqZAp">
                    <node concept="2OqwBi" id="5U" role="3clFbG">
                      <node concept="37vLTw" id="5V" role="2Oq$k0">
                        <ref role="3cqZAo" node="5M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5744000828452661413" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5L" role="3cqZAp">
                    <node concept="37vLTI" id="5X" role="3clFbG">
                      <node concept="2OqwBi" id="5Y" role="37vLTx">
                        <node concept="37vLTw" id="60" role="2Oq$k0">
                          <ref role="3cqZAo" node="5M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="61" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Z" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Capability" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5H" role="3clFbw">
                  <node concept="10Nm6u" id="62" role="3uHU7w" />
                  <node concept="37vLTw" id="63" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Capability" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5F" role="3cqZAp">
                <node concept="37vLTw" id="64" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Capability" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5D" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ou" resolve="Capability" />
            </node>
          </node>
          <node concept="3KbdKl" id="2O" role="3KbHQx">
            <node concept="3clFbS" id="65" role="3Kbo56">
              <node concept="3clFbJ" id="67" role="3cqZAp">
                <node concept="3clFbS" id="69" role="3clFbx">
                  <node concept="3cpWs8" id="6b" role="3cqZAp">
                    <node concept="3cpWsn" id="6f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6h" role="33vP2m">
                        <node concept="1pGfFk" id="6i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6c" role="3cqZAp">
                    <node concept="2OqwBi" id="6j" role="3clFbG">
                      <node concept="37vLTw" id="6k" role="2Oq$k0">
                        <ref role="3cqZAo" node="6f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6m" role="37wK5m">
                          <property role="Xl_RC" value="a collaboration with another component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6d" role="3cqZAp">
                    <node concept="2OqwBi" id="6n" role="3clFbG">
                      <node concept="37vLTw" id="6o" role="2Oq$k0">
                        <ref role="3cqZAo" node="6f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5744000828452694711" />
                        <node concept="Xl_RD" id="6q" role="37wK5m">
                          <property role="Xl_RC" value="collaborates" />
                          <uo k="s:originTrace" v="n:5744000828452694711" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6e" role="3cqZAp">
                    <node concept="37vLTI" id="6r" role="3clFbG">
                      <node concept="2OqwBi" id="6s" role="37vLTx">
                        <node concept="37vLTw" id="6u" role="2Oq$k0">
                          <ref role="3cqZAo" node="6f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6t" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Collaboration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6a" role="3clFbw">
                  <node concept="10Nm6u" id="6w" role="3uHU7w" />
                  <node concept="37vLTw" id="6x" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Collaboration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="68" role="3cqZAp">
                <node concept="37vLTw" id="6y" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Collaboration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="66" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ov" resolve="Collaboration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2P" role="3KbHQx">
            <node concept="3clFbS" id="6z" role="3Kbo56">
              <node concept="3clFbJ" id="6_" role="3cqZAp">
                <node concept="3clFbS" id="6B" role="3clFbx">
                  <node concept="3cpWs8" id="6D" role="3cqZAp">
                    <node concept="3cpWsn" id="6H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6J" role="33vP2m">
                        <node concept="1pGfFk" id="6K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6E" role="3cqZAp">
                    <node concept="2OqwBi" id="6L" role="3clFbG">
                      <node concept="37vLTw" id="6M" role="2Oq$k0">
                        <ref role="3cqZAo" node="6H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6O" role="37wK5m">
                          <property role="Xl_RC" value="a comment for the current participant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6F" role="3cqZAp">
                    <node concept="2OqwBi" id="6P" role="3clFbG">
                      <node concept="37vLTw" id="6Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="6H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:552710421071372859" />
                        <node concept="Xl_RD" id="6S" role="37wK5m">
                          <property role="Xl_RC" value="#" />
                          <uo k="s:originTrace" v="n:552710421071372859" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6G" role="3cqZAp">
                    <node concept="37vLTI" id="6T" role="3clFbG">
                      <node concept="2OqwBi" id="6U" role="37vLTx">
                        <node concept="37vLTw" id="6W" role="2Oq$k0">
                          <ref role="3cqZAo" node="6H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6V" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Comment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6C" role="3clFbw">
                  <node concept="10Nm6u" id="6Y" role="3uHU7w" />
                  <node concept="37vLTw" id="6Z" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Comment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6A" role="3cqZAp">
                <node concept="37vLTw" id="70" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Comment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6$" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ow" resolve="Comment" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Q" role="3KbHQx">
            <node concept="3clFbS" id="71" role="3Kbo56">
              <node concept="3clFbJ" id="73" role="3cqZAp">
                <node concept="3clFbS" id="75" role="3clFbx">
                  <node concept="3cpWs8" id="77" role="3cqZAp">
                    <node concept="3cpWsn" id="7b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7d" role="33vP2m">
                        <node concept="1pGfFk" id="7e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="78" role="3cqZAp">
                    <node concept="2OqwBi" id="7f" role="3clFbG">
                      <node concept="37vLTw" id="7g" role="2Oq$k0">
                        <ref role="3cqZAo" node="7b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7i" role="37wK5m">
                          <property role="Xl_RC" value="a functional component of an application" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="79" role="3cqZAp">
                    <node concept="2OqwBi" id="7j" role="3clFbG">
                      <node concept="37vLTw" id="7k" role="2Oq$k0">
                        <ref role="3cqZAo" node="7b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5744000828452661387" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a" role="3cqZAp">
                    <node concept="37vLTI" id="7m" role="3clFbG">
                      <node concept="2OqwBi" id="7n" role="37vLTx">
                        <node concept="37vLTw" id="7p" role="2Oq$k0">
                          <ref role="3cqZAo" node="7b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7o" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="76" role="3clFbw">
                  <node concept="10Nm6u" id="7r" role="3uHU7w" />
                  <node concept="37vLTw" id="7s" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Component" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="74" role="3cqZAp">
                <node concept="37vLTw" id="7t" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Component" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="72" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ox" resolve="Component" />
            </node>
          </node>
          <node concept="3KbdKl" id="2R" role="3KbHQx">
            <node concept="3clFbS" id="7u" role="3Kbo56">
              <node concept="3clFbJ" id="7w" role="3cqZAp">
                <node concept="3clFbS" id="7y" role="3clFbx">
                  <node concept="3cpWs8" id="7$" role="3cqZAp">
                    <node concept="3cpWsn" id="7C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7E" role="33vP2m">
                        <node concept="1pGfFk" id="7F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7_" role="3cqZAp">
                    <node concept="2OqwBi" id="7G" role="3clFbG">
                      <node concept="37vLTw" id="7H" role="2Oq$k0">
                        <ref role="3cqZAo" node="7C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7J" role="37wK5m">
                          <property role="Xl_RC" value="a thing with data and capabilities" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7A" role="3cqZAp">
                    <node concept="2OqwBi" id="7K" role="3clFbG">
                      <node concept="37vLTw" id="7L" role="2Oq$k0">
                        <ref role="3cqZAo" node="7C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5744000828452822758" />
                        <node concept="Xl_RD" id="7N" role="37wK5m">
                          <property role="Xl_RC" value="participant" />
                          <uo k="s:originTrace" v="n:5744000828452822758" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7B" role="3cqZAp">
                    <node concept="37vLTI" id="7O" role="3clFbG">
                      <node concept="2OqwBi" id="7P" role="37vLTx">
                        <node concept="37vLTw" id="7R" role="2Oq$k0">
                          <ref role="3cqZAo" node="7C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7Q" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ComponentRequirementKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7z" role="3clFbw">
                  <node concept="10Nm6u" id="7T" role="3uHU7w" />
                  <node concept="37vLTw" id="7U" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ComponentRequirementKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7x" role="3cqZAp">
                <node concept="37vLTw" id="7V" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ComponentRequirementKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7v" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oy" resolve="ComponentRequirementKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="2S" role="3KbHQx">
            <node concept="3clFbS" id="7W" role="3Kbo56">
              <node concept="3clFbJ" id="7Y" role="3cqZAp">
                <node concept="3clFbS" id="80" role="3clFbx">
                  <node concept="3cpWs8" id="82" role="3cqZAp">
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
                  <node concept="3clFbF" id="83" role="3cqZAp">
                    <node concept="2OqwBi" id="8a" role="3clFbG">
                      <node concept="37vLTw" id="8b" role="2Oq$k0">
                        <ref role="3cqZAo" node="86" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8d" role="37wK5m">
                          <property role="Xl_RC" value="a data item owned by the component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="84" role="3cqZAp">
                    <node concept="2OqwBi" id="8e" role="3clFbG">
                      <node concept="37vLTw" id="8f" role="2Oq$k0">
                        <ref role="3cqZAo" node="86" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5744000828452648916" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="85" role="3cqZAp">
                    <node concept="37vLTI" id="8h" role="3clFbG">
                      <node concept="2OqwBi" id="8i" role="37vLTx">
                        <node concept="37vLTw" id="8k" role="2Oq$k0">
                          <ref role="3cqZAo" node="86" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8j" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_DataItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="81" role="3clFbw">
                  <node concept="10Nm6u" id="8m" role="3uHU7w" />
                  <node concept="37vLTw" id="8n" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_DataItem" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7Z" role="3cqZAp">
                <node concept="37vLTw" id="8o" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_DataItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7X" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oz" resolve="DataItem" />
            </node>
          </node>
          <node concept="3KbdKl" id="2T" role="3KbHQx">
            <node concept="3clFbS" id="8p" role="3Kbo56">
              <node concept="3clFbJ" id="8r" role="3cqZAp">
                <node concept="3clFbS" id="8t" role="3clFbx">
                  <node concept="3cpWs8" id="8v" role="3cqZAp">
                    <node concept="3cpWsn" id="8y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8$" role="33vP2m">
                        <node concept="1pGfFk" id="8_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8w" role="3cqZAp">
                    <node concept="2OqwBi" id="8A" role="3clFbG">
                      <node concept="37vLTw" id="8B" role="2Oq$k0">
                        <ref role="3cqZAo" node="8y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5744000828452990961" />
                        <node concept="11gdke" id="8D" role="37wK5m">
                          <property role="11gdj1" value="d6714220402d48cbL" />
                          <uo k="s:originTrace" v="n:5744000828452990961" />
                        </node>
                        <node concept="11gdke" id="8E" role="37wK5m">
                          <property role="11gdj1" value="a4a288223c6257f6L" />
                          <uo k="s:originTrace" v="n:5744000828452990961" />
                        </node>
                        <node concept="11gdke" id="8F" role="37wK5m">
                          <property role="11gdj1" value="4fb6ca52097d6ff1L" />
                          <uo k="s:originTrace" v="n:5744000828452990961" />
                        </node>
                        <node concept="11gdke" id="8G" role="37wK5m">
                          <property role="11gdj1" value="4fb6ca52097d6ff2L" />
                          <uo k="s:originTrace" v="n:5744000828452990961" />
                        </node>
                        <node concept="Xl_RD" id="8H" role="37wK5m">
                          <property role="Xl_RC" value="item" />
                          <uo k="s:originTrace" v="n:5744000828452990961" />
                        </node>
                        <node concept="Xl_RD" id="8I" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5744000828452990961" />
                        </node>
                        <node concept="Xl_RD" id="8J" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5744000828452990961" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8x" role="3cqZAp">
                    <node concept="37vLTI" id="8K" role="3clFbG">
                      <node concept="2OqwBi" id="8L" role="37vLTx">
                        <node concept="37vLTw" id="8N" role="2Oq$k0">
                          <ref role="3cqZAo" node="8y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8M" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_DataItemRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8u" role="3clFbw">
                  <node concept="10Nm6u" id="8P" role="3uHU7w" />
                  <node concept="37vLTw" id="8Q" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_DataItemRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8s" role="3cqZAp">
                <node concept="37vLTw" id="8R" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_DataItemRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8q" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o$" resolve="DataItemRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="2U" role="3KbHQx">
            <node concept="3clFbS" id="8S" role="3Kbo56">
              <node concept="3clFbJ" id="8U" role="3cqZAp">
                <node concept="3clFbS" id="8W" role="3clFbx">
                  <node concept="3cpWs8" id="8Y" role="3cqZAp">
                    <node concept="3cpWsn" id="92" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="93" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="94" role="33vP2m">
                        <node concept="1pGfFk" id="95" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8Z" role="3cqZAp">
                    <node concept="2OqwBi" id="96" role="3clFbG">
                      <node concept="37vLTw" id="97" role="2Oq$k0">
                        <ref role="3cqZAo" node="92" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="98" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="99" role="37wK5m">
                          <property role="Xl_RC" value="an error" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="90" role="3cqZAp">
                    <node concept="2OqwBi" id="9a" role="3clFbG">
                      <node concept="37vLTw" id="9b" role="2Oq$k0">
                        <ref role="3cqZAo" node="92" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8119642625901719122" />
                        <node concept="Xl_RD" id="9d" role="37wK5m">
                          <property role="Xl_RC" value="!" />
                          <uo k="s:originTrace" v="n:8119642625901719122" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="91" role="3cqZAp">
                    <node concept="37vLTI" id="9e" role="3clFbG">
                      <node concept="2OqwBi" id="9f" role="37vLTx">
                        <node concept="37vLTw" id="9h" role="2Oq$k0">
                          <ref role="3cqZAo" node="92" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9g" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_Error" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8X" role="3clFbw">
                  <node concept="10Nm6u" id="9j" role="3uHU7w" />
                  <node concept="37vLTw" id="9k" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_Error" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8V" role="3cqZAp">
                <node concept="37vLTw" id="9l" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_Error" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8T" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o_" resolve="Error" />
            </node>
          </node>
          <node concept="3KbdKl" id="2V" role="3KbHQx">
            <node concept="3clFbS" id="9m" role="3Kbo56">
              <node concept="3clFbJ" id="9o" role="3cqZAp">
                <node concept="3clFbS" id="9q" role="3clFbx">
                  <node concept="3cpWs8" id="9s" role="3cqZAp">
                    <node concept="3cpWsn" id="9w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9y" role="33vP2m">
                        <node concept="1pGfFk" id="9z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9t" role="3cqZAp">
                    <node concept="2OqwBi" id="9$" role="3clFbG">
                      <node concept="37vLTw" id="9_" role="2Oq$k0">
                        <ref role="3cqZAo" node="9w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9B" role="37wK5m">
                          <property role="Xl_RC" value="a section in the scenario" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9u" role="3cqZAp">
                    <node concept="2OqwBi" id="9C" role="3clFbG">
                      <node concept="37vLTw" id="9D" role="2Oq$k0">
                        <ref role="3cqZAo" node="9w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8119642625901571839" />
                        <node concept="Xl_RD" id="9F" role="37wK5m">
                          <property role="Xl_RC" value="==" />
                          <uo k="s:originTrace" v="n:8119642625901571839" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9v" role="3cqZAp">
                    <node concept="37vLTI" id="9G" role="3clFbG">
                      <node concept="2OqwBi" id="9H" role="37vLTx">
                        <node concept="37vLTw" id="9J" role="2Oq$k0">
                          <ref role="3cqZAo" node="9w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9I" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Heading" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9r" role="3clFbw">
                  <node concept="10Nm6u" id="9L" role="3uHU7w" />
                  <node concept="37vLTw" id="9M" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Heading" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9p" role="3cqZAp">
                <node concept="37vLTw" id="9N" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Heading" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9n" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oA" resolve="Heading" />
            </node>
          </node>
          <node concept="3KbdKl" id="2W" role="3KbHQx">
            <node concept="3clFbS" id="9O" role="3Kbo56">
              <node concept="3clFbJ" id="9Q" role="3cqZAp">
                <node concept="3clFbS" id="9S" role="3clFbx">
                  <node concept="3cpWs8" id="9U" role="3cqZAp">
                    <node concept="3cpWsn" id="9W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9Y" role="33vP2m">
                        <node concept="1pGfFk" id="9Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9V" role="3cqZAp">
                    <node concept="37vLTI" id="a0" role="3clFbG">
                      <node concept="2OqwBi" id="a1" role="37vLTx">
                        <node concept="37vLTw" id="a3" role="2Oq$k0">
                          <ref role="3cqZAo" node="9W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a2" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_ICCContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9T" role="3clFbw">
                  <node concept="10Nm6u" id="a5" role="3uHU7w" />
                  <node concept="37vLTw" id="a6" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_ICCContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9R" role="3cqZAp">
                <node concept="37vLTw" id="a7" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_ICCContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9P" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oB" resolve="ICCContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="2X" role="3KbHQx">
            <node concept="3clFbS" id="a8" role="3Kbo56">
              <node concept="3clFbJ" id="aa" role="3cqZAp">
                <node concept="3clFbS" id="ac" role="3clFbx">
                  <node concept="3cpWs8" id="ae" role="3cqZAp">
                    <node concept="3cpWsn" id="ag" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ah" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ai" role="33vP2m">
                        <node concept="1pGfFk" id="aj" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="af" role="3cqZAp">
                    <node concept="37vLTI" id="ak" role="3clFbG">
                      <node concept="2OqwBi" id="al" role="37vLTx">
                        <node concept="37vLTw" id="an" role="2Oq$k0">
                          <ref role="3cqZAo" node="ag" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ao" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="am" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_ICallContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ad" role="3clFbw">
                  <node concept="10Nm6u" id="ap" role="3uHU7w" />
                  <node concept="37vLTw" id="aq" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_ICallContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ab" role="3cqZAp">
                <node concept="37vLTw" id="ar" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_ICallContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a9" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oC" resolve="ICallContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Y" role="3KbHQx">
            <node concept="3clFbS" id="as" role="3Kbo56">
              <node concept="3clFbJ" id="au" role="3cqZAp">
                <node concept="3clFbS" id="aw" role="3clFbx">
                  <node concept="3cpWs8" id="ay" role="3cqZAp">
                    <node concept="3cpWsn" id="a$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aA" role="33vP2m">
                        <node concept="1pGfFk" id="aB" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="az" role="3cqZAp">
                    <node concept="37vLTI" id="aC" role="3clFbG">
                      <node concept="2OqwBi" id="aD" role="37vLTx">
                        <node concept="37vLTw" id="aF" role="2Oq$k0">
                          <ref role="3cqZAo" node="a$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aG" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aE" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_IDataContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ax" role="3clFbw">
                  <node concept="10Nm6u" id="aH" role="3uHU7w" />
                  <node concept="37vLTw" id="aI" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_IDataContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="av" role="3cqZAp">
                <node concept="37vLTw" id="aJ" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_IDataContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="at" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oD" resolve="IDataContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Z" role="3KbHQx">
            <node concept="3clFbS" id="aK" role="3Kbo56">
              <node concept="3clFbJ" id="aM" role="3cqZAp">
                <node concept="3clFbS" id="aO" role="3clFbx">
                  <node concept="3cpWs8" id="aQ" role="3cqZAp">
                    <node concept="3cpWsn" id="aS" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aU" role="33vP2m">
                        <node concept="1pGfFk" id="aV" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aR" role="3cqZAp">
                    <node concept="37vLTI" id="aW" role="3clFbG">
                      <node concept="2OqwBi" id="aX" role="37vLTx">
                        <node concept="37vLTw" id="aZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="aS" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aY" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_IDataInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aP" role="3clFbw">
                  <node concept="10Nm6u" id="b1" role="3uHU7w" />
                  <node concept="37vLTw" id="b2" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_IDataInstance" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aN" role="3cqZAp">
                <node concept="37vLTw" id="b3" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_IDataInstance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aL" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oE" resolve="IDataInstance" />
            </node>
          </node>
          <node concept="3KbdKl" id="30" role="3KbHQx">
            <node concept="3clFbS" id="b4" role="3Kbo56">
              <node concept="3clFbJ" id="b6" role="3cqZAp">
                <node concept="3clFbS" id="b8" role="3clFbx">
                  <node concept="3cpWs8" id="ba" role="3cqZAp">
                    <node concept="3cpWsn" id="bc" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="be" role="33vP2m">
                        <node concept="1pGfFk" id="bf" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bb" role="3cqZAp">
                    <node concept="37vLTI" id="bg" role="3clFbG">
                      <node concept="2OqwBi" id="bh" role="37vLTx">
                        <node concept="37vLTw" id="bj" role="2Oq$k0">
                          <ref role="3cqZAo" node="bc" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bk" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bi" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_IDataType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b9" role="3clFbw">
                  <node concept="10Nm6u" id="bl" role="3uHU7w" />
                  <node concept="37vLTw" id="bm" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_IDataType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b7" role="3cqZAp">
                <node concept="37vLTw" id="bn" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_IDataType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b5" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oF" resolve="IDataType" />
            </node>
          </node>
          <node concept="3KbdKl" id="31" role="3KbHQx">
            <node concept="3clFbS" id="bo" role="3Kbo56">
              <node concept="3clFbJ" id="bq" role="3cqZAp">
                <node concept="3clFbS" id="bs" role="3clFbx">
                  <node concept="3cpWs8" id="bu" role="3cqZAp">
                    <node concept="3cpWsn" id="bw" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="by" role="33vP2m">
                        <node concept="1pGfFk" id="bz" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bv" role="3cqZAp">
                    <node concept="37vLTI" id="b$" role="3clFbG">
                      <node concept="2OqwBi" id="b_" role="37vLTx">
                        <node concept="37vLTw" id="bB" role="2Oq$k0">
                          <ref role="3cqZAo" node="bw" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bC" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bA" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_IParticipantContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bt" role="3clFbw">
                  <node concept="10Nm6u" id="bD" role="3uHU7w" />
                  <node concept="37vLTw" id="bE" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_IParticipantContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="br" role="3cqZAp">
                <node concept="37vLTw" id="bF" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_IParticipantContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bp" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oG" resolve="IParticipantContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="32" role="3KbHQx">
            <node concept="3clFbS" id="bG" role="3Kbo56">
              <node concept="3clFbJ" id="bI" role="3cqZAp">
                <node concept="3clFbS" id="bK" role="3clFbx">
                  <node concept="3cpWs8" id="bM" role="3cqZAp">
                    <node concept="3cpWsn" id="bO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bQ" role="33vP2m">
                        <node concept="1pGfFk" id="bR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bN" role="3cqZAp">
                    <node concept="37vLTI" id="bS" role="3clFbG">
                      <node concept="2OqwBi" id="bT" role="37vLTx">
                        <node concept="37vLTw" id="bV" role="2Oq$k0">
                          <ref role="3cqZAo" node="bO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bU" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_IUCContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bL" role="3clFbw">
                  <node concept="10Nm6u" id="bX" role="3uHU7w" />
                  <node concept="37vLTw" id="bY" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_IUCContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bJ" role="3cqZAp">
                <node concept="37vLTw" id="bZ" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_IUCContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bH" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oH" resolve="IUCContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="33" role="3KbHQx">
            <node concept="3clFbS" id="c0" role="3Kbo56">
              <node concept="3clFbJ" id="c2" role="3cqZAp">
                <node concept="3clFbS" id="c4" role="3clFbx">
                  <node concept="3cpWs8" id="c6" role="3cqZAp">
                    <node concept="3cpWsn" id="ca" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cc" role="33vP2m">
                        <node concept="1pGfFk" id="cd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c7" role="3cqZAp">
                    <node concept="2OqwBi" id="ce" role="3clFbG">
                      <node concept="37vLTw" id="cf" role="2Oq$k0">
                        <ref role="3cqZAo" node="ca" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ch" role="37wK5m">
                          <property role="Xl_RC" value="a (private) implementation step" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c8" role="3cqZAp">
                    <node concept="2OqwBi" id="ci" role="3clFbG">
                      <node concept="37vLTw" id="cj" role="2Oq$k0">
                        <ref role="3cqZAo" node="ca" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ck" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8009804792183241983" />
                        <node concept="Xl_RD" id="cl" role="37wK5m">
                          <property role="Xl_RC" value="*" />
                          <uo k="s:originTrace" v="n:8009804792183241983" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c9" role="3cqZAp">
                    <node concept="37vLTI" id="cm" role="3clFbG">
                      <node concept="2OqwBi" id="cn" role="37vLTx">
                        <node concept="37vLTw" id="cp" role="2Oq$k0">
                          <ref role="3cqZAo" node="ca" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cq" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="co" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_ImplStep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c5" role="3clFbw">
                  <node concept="10Nm6u" id="cr" role="3uHU7w" />
                  <node concept="37vLTw" id="cs" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_ImplStep" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c3" role="3cqZAp">
                <node concept="37vLTw" id="ct" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_ImplStep" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c1" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oI" resolve="ImplStep" />
            </node>
          </node>
          <node concept="3KbdKl" id="34" role="3KbHQx">
            <node concept="3clFbS" id="cu" role="3Kbo56">
              <node concept="3clFbJ" id="cw" role="3cqZAp">
                <node concept="3clFbS" id="cy" role="3clFbx">
                  <node concept="3cpWs8" id="c$" role="3cqZAp">
                    <node concept="3cpWsn" id="cB" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cD" role="33vP2m">
                        <node concept="1pGfFk" id="cE" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c_" role="3cqZAp">
                    <node concept="2OqwBi" id="cF" role="3clFbG">
                      <node concept="37vLTw" id="cG" role="2Oq$k0">
                        <ref role="3cqZAo" node="cB" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cH" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5744000828452824121" />
                        <node concept="11gdke" id="cI" role="37wK5m">
                          <property role="11gdj1" value="d6714220402d48cbL" />
                          <uo k="s:originTrace" v="n:5744000828452824121" />
                        </node>
                        <node concept="11gdke" id="cJ" role="37wK5m">
                          <property role="11gdj1" value="a4a288223c6257f6L" />
                          <uo k="s:originTrace" v="n:5744000828452824121" />
                        </node>
                        <node concept="11gdke" id="cK" role="37wK5m">
                          <property role="11gdj1" value="4fb6ca52097ae439L" />
                          <uo k="s:originTrace" v="n:5744000828452824121" />
                        </node>
                        <node concept="11gdke" id="cL" role="37wK5m">
                          <property role="11gdj1" value="4fb6ca52097ae43aL" />
                          <uo k="s:originTrace" v="n:5744000828452824121" />
                        </node>
                        <node concept="Xl_RD" id="cM" role="37wK5m">
                          <property role="Xl_RC" value="initiator" />
                          <uo k="s:originTrace" v="n:5744000828452824121" />
                        </node>
                        <node concept="Xl_RD" id="cN" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5744000828452824121" />
                        </node>
                        <node concept="Xl_RD" id="cO" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5744000828452824121" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cA" role="3cqZAp">
                    <node concept="37vLTI" id="cP" role="3clFbG">
                      <node concept="2OqwBi" id="cQ" role="37vLTx">
                        <node concept="37vLTw" id="cS" role="2Oq$k0">
                          <ref role="3cqZAo" node="cB" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cT" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cR" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_InitialContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cz" role="3clFbw">
                  <node concept="10Nm6u" id="cU" role="3uHU7w" />
                  <node concept="37vLTw" id="cV" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_InitialContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cx" role="3cqZAp">
                <node concept="37vLTw" id="cW" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_InitialContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cv" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oJ" resolve="InitialContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="35" role="3KbHQx">
            <node concept="3clFbS" id="cX" role="3Kbo56">
              <node concept="3clFbJ" id="cZ" role="3cqZAp">
                <node concept="3clFbS" id="d1" role="3clFbx">
                  <node concept="3cpWs8" id="d3" role="3cqZAp">
                    <node concept="3cpWsn" id="d7" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d9" role="33vP2m">
                        <node concept="1pGfFk" id="da" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d4" role="3cqZAp">
                    <node concept="2OqwBi" id="db" role="3clFbG">
                      <node concept="37vLTw" id="dc" role="2Oq$k0">
                        <ref role="3cqZAo" node="d7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dd" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="de" role="37wK5m">
                          <property role="Xl_RC" value="iterate over something" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d5" role="3cqZAp">
                    <node concept="2OqwBi" id="df" role="3clFbG">
                      <node concept="37vLTw" id="dg" role="2Oq$k0">
                        <ref role="3cqZAo" node="d7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dh" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5744000828453143034" />
                        <node concept="Xl_RD" id="di" role="37wK5m">
                          <property role="Xl_RC" value="loop" />
                          <uo k="s:originTrace" v="n:5744000828453143034" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d6" role="3cqZAp">
                    <node concept="37vLTI" id="dj" role="3clFbG">
                      <node concept="2OqwBi" id="dk" role="37vLTx">
                        <node concept="37vLTw" id="dm" role="2Oq$k0">
                          <ref role="3cqZAo" node="d7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dn" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dl" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_Loop" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d2" role="3clFbw">
                  <node concept="10Nm6u" id="do" role="3uHU7w" />
                  <node concept="37vLTw" id="dp" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_Loop" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d0" role="3cqZAp">
                <node concept="37vLTw" id="dq" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_Loop" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cY" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oK" resolve="Loop" />
            </node>
          </node>
          <node concept="3KbdKl" id="36" role="3KbHQx">
            <node concept="3clFbS" id="dr" role="3Kbo56">
              <node concept="3clFbJ" id="dt" role="3cqZAp">
                <node concept="3clFbS" id="dv" role="3clFbx">
                  <node concept="3cpWs8" id="dx" role="3cqZAp">
                    <node concept="3cpWsn" id="dz" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d_" role="33vP2m">
                        <node concept="1pGfFk" id="dA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dy" role="3cqZAp">
                    <node concept="37vLTI" id="dB" role="3clFbG">
                      <node concept="2OqwBi" id="dC" role="37vLTx">
                        <node concept="37vLTw" id="dE" role="2Oq$k0">
                          <ref role="3cqZAo" node="dz" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dF" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dD" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_NonSelfCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dw" role="3clFbw">
                  <node concept="10Nm6u" id="dG" role="3uHU7w" />
                  <node concept="37vLTw" id="dH" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_NonSelfCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="du" role="3cqZAp">
                <node concept="37vLTw" id="dI" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_NonSelfCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ds" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oL" resolve="NonSelfCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="37" role="3KbHQx">
            <node concept="3clFbS" id="dJ" role="3Kbo56">
              <node concept="3clFbJ" id="dL" role="3cqZAp">
                <node concept="3clFbS" id="dN" role="3clFbx">
                  <node concept="3cpWs8" id="dP" role="3cqZAp">
                    <node concept="3cpWsn" id="dT" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dV" role="33vP2m">
                        <node concept="1pGfFk" id="dW" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dQ" role="3cqZAp">
                    <node concept="2OqwBi" id="dX" role="3clFbG">
                      <node concept="37vLTw" id="dY" role="2Oq$k0">
                        <ref role="3cqZAo" node="dT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dZ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="e0" role="37wK5m">
                          <property role="Xl_RC" value="an instance owned this component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dR" role="3cqZAp">
                    <node concept="2OqwBi" id="e1" role="3clFbG">
                      <node concept="37vLTw" id="e2" role="2Oq$k0">
                        <ref role="3cqZAo" node="dT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6446320527598514143" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dS" role="3cqZAp">
                    <node concept="37vLTI" id="e4" role="3clFbG">
                      <node concept="2OqwBi" id="e5" role="37vLTx">
                        <node concept="37vLTw" id="e7" role="2Oq$k0">
                          <ref role="3cqZAo" node="dT" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="e8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="e6" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_OwnedData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dO" role="3clFbw">
                  <node concept="10Nm6u" id="e9" role="3uHU7w" />
                  <node concept="37vLTw" id="ea" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_OwnedData" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dM" role="3cqZAp">
                <node concept="37vLTw" id="eb" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_OwnedData" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dK" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oM" resolve="OwnedData" />
            </node>
          </node>
          <node concept="3KbdKl" id="38" role="3KbHQx">
            <node concept="3clFbS" id="ec" role="3Kbo56">
              <node concept="3clFbJ" id="ee" role="3cqZAp">
                <node concept="3clFbS" id="eg" role="3clFbx">
                  <node concept="3cpWs8" id="ei" role="3cqZAp">
                    <node concept="3cpWsn" id="em" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="en" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eo" role="33vP2m">
                        <node concept="1pGfFk" id="ep" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ej" role="3cqZAp">
                    <node concept="2OqwBi" id="eq" role="3clFbG">
                      <node concept="37vLTw" id="er" role="2Oq$k0">
                        <ref role="3cqZAo" node="em" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="es" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="et" role="37wK5m">
                          <property role="Xl_RC" value="an owned data item" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ek" role="3cqZAp">
                    <node concept="2OqwBi" id="eu" role="3clFbG">
                      <node concept="37vLTw" id="ev" role="2Oq$k0">
                        <ref role="3cqZAo" node="em" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ew" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6446320527598618610" />
                        <node concept="Xl_RD" id="ex" role="37wK5m">
                          <property role="Xl_RC" value="owned" />
                          <uo k="s:originTrace" v="n:6446320527598618610" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="el" role="3cqZAp">
                    <node concept="37vLTI" id="ey" role="3clFbG">
                      <node concept="2OqwBi" id="ez" role="37vLTx">
                        <node concept="37vLTw" id="e_" role="2Oq$k0">
                          <ref role="3cqZAo" node="em" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eA" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="e$" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_OwnedItemRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eh" role="3clFbw">
                  <node concept="10Nm6u" id="eB" role="3uHU7w" />
                  <node concept="37vLTw" id="eC" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_OwnedItemRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ef" role="3cqZAp">
                <node concept="37vLTw" id="eD" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_OwnedItemRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ed" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oN" resolve="OwnedItemRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="39" role="3KbHQx">
            <node concept="3clFbS" id="eE" role="3Kbo56">
              <node concept="3clFbJ" id="eG" role="3cqZAp">
                <node concept="3clFbS" id="eI" role="3clFbx">
                  <node concept="3cpWs8" id="eK" role="3cqZAp">
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
                  <node concept="3clFbF" id="eL" role="3cqZAp">
                    <node concept="37vLTI" id="eQ" role="3clFbG">
                      <node concept="2OqwBi" id="eR" role="37vLTx">
                        <node concept="37vLTw" id="eT" role="2Oq$k0">
                          <ref role="3cqZAo" node="eM" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eS" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_Participant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eJ" role="3clFbw">
                  <node concept="10Nm6u" id="eV" role="3uHU7w" />
                  <node concept="37vLTw" id="eW" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_Participant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eH" role="3cqZAp">
                <node concept="37vLTw" id="eX" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_Participant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eF" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oO" resolve="Participant" />
            </node>
          </node>
          <node concept="3KbdKl" id="3a" role="3KbHQx">
            <node concept="3clFbS" id="eY" role="3Kbo56">
              <node concept="3clFbJ" id="f0" role="3cqZAp">
                <node concept="3clFbS" id="f2" role="3clFbx">
                  <node concept="3cpWs8" id="f4" role="3cqZAp">
                    <node concept="3cpWsn" id="f7" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="f8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="f9" role="33vP2m">
                        <node concept="1pGfFk" id="fa" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f5" role="3cqZAp">
                    <node concept="2OqwBi" id="fb" role="3clFbG">
                      <node concept="37vLTw" id="fc" role="2Oq$k0">
                        <ref role="3cqZAo" node="f7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fd" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5744000828452824074" />
                        <node concept="11gdke" id="fe" role="37wK5m">
                          <property role="11gdj1" value="d6714220402d48cbL" />
                          <uo k="s:originTrace" v="n:5744000828452824074" />
                        </node>
                        <node concept="11gdke" id="ff" role="37wK5m">
                          <property role="11gdj1" value="a4a288223c6257f6L" />
                          <uo k="s:originTrace" v="n:5744000828452824074" />
                        </node>
                        <node concept="11gdke" id="fg" role="37wK5m">
                          <property role="11gdj1" value="4fb6ca52097ae40aL" />
                          <uo k="s:originTrace" v="n:5744000828452824074" />
                        </node>
                        <node concept="11gdke" id="fh" role="37wK5m">
                          <property role="11gdj1" value="4fb6ca52097ae40bL" />
                          <uo k="s:originTrace" v="n:5744000828452824074" />
                        </node>
                        <node concept="Xl_RD" id="fi" role="37wK5m">
                          <property role="Xl_RC" value="participant" />
                          <uo k="s:originTrace" v="n:5744000828452824074" />
                        </node>
                        <node concept="Xl_RD" id="fj" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5744000828452824074" />
                        </node>
                        <node concept="Xl_RD" id="fk" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5744000828452824074" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f6" role="3cqZAp">
                    <node concept="37vLTI" id="fl" role="3clFbG">
                      <node concept="2OqwBi" id="fm" role="37vLTx">
                        <node concept="37vLTw" id="fo" role="2Oq$k0">
                          <ref role="3cqZAo" node="f7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fp" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fn" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_ParticipantRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f3" role="3clFbw">
                  <node concept="10Nm6u" id="fq" role="3uHU7w" />
                  <node concept="37vLTw" id="fr" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_ParticipantRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f1" role="3cqZAp">
                <node concept="37vLTw" id="fs" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_ParticipantRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eZ" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oP" resolve="ParticipantRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="3b" role="3KbHQx">
            <node concept="3clFbS" id="ft" role="3Kbo56">
              <node concept="3clFbJ" id="fv" role="3cqZAp">
                <node concept="3clFbS" id="fx" role="3clFbx">
                  <node concept="3cpWs8" id="fz" role="3cqZAp">
                    <node concept="3cpWsn" id="fB" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fD" role="33vP2m">
                        <node concept="1pGfFk" id="fE" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f$" role="3cqZAp">
                    <node concept="2OqwBi" id="fF" role="3clFbG">
                      <node concept="37vLTw" id="fG" role="2Oq$k0">
                        <ref role="3cqZAo" node="fB" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fH" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="fI" role="37wK5m">
                          <property role="Xl_RC" value="a pause in the scenario" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f_" role="3cqZAp">
                    <node concept="2OqwBi" id="fJ" role="3clFbG">
                      <node concept="37vLTw" id="fK" role="2Oq$k0">
                        <ref role="3cqZAo" node="fB" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:552710421071336559" />
                        <node concept="Xl_RD" id="fM" role="37wK5m">
                          <property role="Xl_RC" value="..." />
                          <uo k="s:originTrace" v="n:552710421071336559" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fA" role="3cqZAp">
                    <node concept="37vLTI" id="fN" role="3clFbG">
                      <node concept="2OqwBi" id="fO" role="37vLTx">
                        <node concept="37vLTw" id="fQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="fB" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fR" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fP" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_Pause" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fy" role="3clFbw">
                  <node concept="10Nm6u" id="fS" role="3uHU7w" />
                  <node concept="37vLTw" id="fT" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_Pause" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fw" role="3cqZAp">
                <node concept="37vLTw" id="fU" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_Pause" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fu" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oQ" resolve="Pause" />
            </node>
          </node>
          <node concept="3KbdKl" id="3c" role="3KbHQx">
            <node concept="3clFbS" id="fV" role="3Kbo56">
              <node concept="3clFbJ" id="fX" role="3cqZAp">
                <node concept="3clFbS" id="fZ" role="3clFbx">
                  <node concept="3cpWs8" id="g1" role="3cqZAp">
                    <node concept="3cpWsn" id="g5" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="g6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="g7" role="33vP2m">
                        <node concept="1pGfFk" id="g8" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g2" role="3cqZAp">
                    <node concept="2OqwBi" id="g9" role="3clFbG">
                      <node concept="37vLTw" id="ga" role="2Oq$k0">
                        <ref role="3cqZAo" node="g5" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gb" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="gc" role="37wK5m">
                          <property role="Xl_RC" value="data received via previous calls" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g3" role="3cqZAp">
                    <node concept="2OqwBi" id="gd" role="3clFbG">
                      <node concept="37vLTw" id="ge" role="2Oq$k0">
                        <ref role="3cqZAo" node="g5" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gf" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6446320527598639263" />
                        <node concept="Xl_RD" id="gg" role="37wK5m">
                          <property role="Xl_RC" value="received" />
                          <uo k="s:originTrace" v="n:6446320527598639263" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g4" role="3cqZAp">
                    <node concept="37vLTI" id="gh" role="3clFbG">
                      <node concept="2OqwBi" id="gi" role="37vLTx">
                        <node concept="37vLTw" id="gk" role="2Oq$k0">
                          <ref role="3cqZAo" node="g5" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gl" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gj" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_ReceivedItemRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="g0" role="3clFbw">
                  <node concept="10Nm6u" id="gm" role="3uHU7w" />
                  <node concept="37vLTw" id="gn" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_ReceivedItemRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fY" role="3cqZAp">
                <node concept="37vLTw" id="go" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_ReceivedItemRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fW" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oR" resolve="ReceivedItemRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="3d" role="3KbHQx">
            <node concept="3clFbS" id="gp" role="3Kbo56">
              <node concept="3clFbJ" id="gr" role="3cqZAp">
                <node concept="3clFbS" id="gt" role="3clFbx">
                  <node concept="3cpWs8" id="gv" role="3cqZAp">
                    <node concept="3cpWsn" id="gy" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="g$" role="33vP2m">
                        <node concept="1pGfFk" id="g_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gw" role="3cqZAp">
                    <node concept="2OqwBi" id="gA" role="3clFbG">
                      <node concept="37vLTw" id="gB" role="2Oq$k0">
                        <ref role="3cqZAo" node="gy" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gC" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9159582801230953360" />
                        <node concept="Xl_RD" id="gD" role="37wK5m">
                          <property role="Xl_RC" value="return" />
                          <uo k="s:originTrace" v="n:9159582801230953360" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gx" role="3cqZAp">
                    <node concept="37vLTI" id="gE" role="3clFbG">
                      <node concept="2OqwBi" id="gF" role="37vLTx">
                        <node concept="37vLTw" id="gH" role="2Oq$k0">
                          <ref role="3cqZAo" node="gy" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gG" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_Return" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gu" role="3clFbw">
                  <node concept="10Nm6u" id="gJ" role="3uHU7w" />
                  <node concept="37vLTw" id="gK" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_Return" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gs" role="3cqZAp">
                <node concept="37vLTw" id="gL" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_Return" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gq" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oS" resolve="Return" />
            </node>
          </node>
          <node concept="3KbdKl" id="3e" role="3KbHQx">
            <node concept="3clFbS" id="gM" role="3Kbo56">
              <node concept="3clFbJ" id="gO" role="3cqZAp">
                <node concept="3clFbS" id="gQ" role="3clFbx">
                  <node concept="3cpWs8" id="gS" role="3cqZAp">
                    <node concept="3cpWsn" id="gW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gY" role="33vP2m">
                        <node concept="1pGfFk" id="gZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gT" role="3cqZAp">
                    <node concept="2OqwBi" id="h0" role="3clFbG">
                      <node concept="37vLTw" id="h1" role="2Oq$k0">
                        <ref role="3cqZAo" node="gW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="h2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="h3" role="37wK5m">
                          <property role="Xl_RC" value="a typical application scenario" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gU" role="3cqZAp">
                    <node concept="2OqwBi" id="h4" role="3clFbG">
                      <node concept="37vLTw" id="h5" role="2Oq$k0">
                        <ref role="3cqZAo" node="gW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="h6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5744000828452824073" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gV" role="3cqZAp">
                    <node concept="37vLTI" id="h7" role="3clFbG">
                      <node concept="2OqwBi" id="h8" role="37vLTx">
                        <node concept="37vLTw" id="ha" role="2Oq$k0">
                          <ref role="3cqZAo" node="gW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hb" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="h9" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_Scenario" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gR" role="3clFbw">
                  <node concept="10Nm6u" id="hc" role="3uHU7w" />
                  <node concept="37vLTw" id="hd" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_Scenario" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gP" role="3cqZAp">
                <node concept="37vLTw" id="he" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_Scenario" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gN" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oT" resolve="Scenario" />
            </node>
          </node>
          <node concept="3KbdKl" id="3f" role="3KbHQx">
            <node concept="3clFbS" id="hf" role="3Kbo56">
              <node concept="3clFbJ" id="hh" role="3cqZAp">
                <node concept="3clFbS" id="hj" role="3clFbx">
                  <node concept="3cpWs8" id="hl" role="3cqZAp">
                    <node concept="3cpWsn" id="hp" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hr" role="33vP2m">
                        <node concept="1pGfFk" id="hs" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hm" role="3cqZAp">
                    <node concept="2OqwBi" id="ht" role="3clFbG">
                      <node concept="37vLTw" id="hu" role="2Oq$k0">
                        <ref role="3cqZAo" node="hp" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hv" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="hw" role="37wK5m">
                          <property role="Xl_RC" value="calling another scenario" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hn" role="3cqZAp">
                    <node concept="2OqwBi" id="hx" role="3clFbG">
                      <node concept="37vLTw" id="hy" role="2Oq$k0">
                        <ref role="3cqZAo" node="hp" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hz" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6899320312455930732" />
                        <node concept="Xl_RD" id="h$" role="37wK5m">
                          <property role="Xl_RC" value="ref" />
                          <uo k="s:originTrace" v="n:6899320312455930732" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ho" role="3cqZAp">
                    <node concept="37vLTI" id="h_" role="3clFbG">
                      <node concept="2OqwBi" id="hA" role="37vLTx">
                        <node concept="37vLTw" id="hC" role="2Oq$k0">
                          <ref role="3cqZAo" node="hp" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hD" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hB" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_ScenarioCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hk" role="3clFbw">
                  <node concept="10Nm6u" id="hE" role="3uHU7w" />
                  <node concept="37vLTw" id="hF" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_ScenarioCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hi" role="3cqZAp">
                <node concept="37vLTw" id="hG" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_ScenarioCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hg" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oU" resolve="ScenarioCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="3g" role="3KbHQx">
            <node concept="3clFbS" id="hH" role="3Kbo56">
              <node concept="3clFbJ" id="hJ" role="3cqZAp">
                <node concept="3clFbS" id="hL" role="3clFbx">
                  <node concept="3cpWs8" id="hN" role="3cqZAp">
                    <node concept="3cpWsn" id="hR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hT" role="33vP2m">
                        <node concept="1pGfFk" id="hU" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hO" role="3cqZAp">
                    <node concept="2OqwBi" id="hV" role="3clFbG">
                      <node concept="37vLTw" id="hW" role="2Oq$k0">
                        <ref role="3cqZAo" node="hR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="hY" role="37wK5m">
                          <property role="Xl_RC" value="a scenario, sth. like a sequence diagram" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hP" role="3cqZAp">
                    <node concept="2OqwBi" id="hZ" role="3clFbG">
                      <node concept="37vLTw" id="i0" role="2Oq$k0">
                        <ref role="3cqZAo" node="hR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="i1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5744000828452835552" />
                        <node concept="Xl_RD" id="i2" role="37wK5m">
                          <property role="Xl_RC" value="scenario" />
                          <uo k="s:originTrace" v="n:5744000828452835552" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hQ" role="3cqZAp">
                    <node concept="37vLTI" id="i3" role="3clFbG">
                      <node concept="2OqwBi" id="i4" role="37vLTx">
                        <node concept="37vLTw" id="i6" role="2Oq$k0">
                          <ref role="3cqZAo" node="hR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="i7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="i5" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_ScenarioRequirementKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hM" role="3clFbw">
                  <node concept="10Nm6u" id="i8" role="3uHU7w" />
                  <node concept="37vLTw" id="i9" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_ScenarioRequirementKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hK" role="3cqZAp">
                <node concept="37vLTw" id="ia" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_ScenarioRequirementKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hI" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oV" resolve="ScenarioRequirementKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="3h" role="3KbHQx">
            <node concept="3clFbS" id="ib" role="3Kbo56">
              <node concept="3clFbJ" id="id" role="3cqZAp">
                <node concept="3clFbS" id="if" role="3clFbx">
                  <node concept="3cpWs8" id="ih" role="3cqZAp">
                    <node concept="3cpWsn" id="il" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="im" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="in" role="33vP2m">
                        <node concept="1pGfFk" id="io" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ii" role="3cqZAp">
                    <node concept="2OqwBi" id="ip" role="3clFbG">
                      <node concept="37vLTw" id="iq" role="2Oq$k0">
                        <ref role="3cqZAo" node="il" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ir" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="is" role="37wK5m">
                          <property role="Xl_RC" value="use your own capability" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ij" role="3cqZAp">
                    <node concept="2OqwBi" id="it" role="3clFbG">
                      <node concept="37vLTw" id="iu" role="2Oq$k0">
                        <ref role="3cqZAo" node="il" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iv" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5744000828452956484" />
                        <node concept="Xl_RD" id="iw" role="37wK5m">
                          <property role="Xl_RC" value="&lt;&lt;" />
                          <uo k="s:originTrace" v="n:5744000828452956484" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ik" role="3cqZAp">
                    <node concept="37vLTI" id="ix" role="3clFbG">
                      <node concept="2OqwBi" id="iy" role="37vLTx">
                        <node concept="37vLTw" id="i$" role="2Oq$k0">
                          <ref role="3cqZAo" node="il" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="i_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iz" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_SelfCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ig" role="3clFbw">
                  <node concept="10Nm6u" id="iA" role="3uHU7w" />
                  <node concept="37vLTw" id="iB" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_SelfCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ie" role="3cqZAp">
                <node concept="37vLTw" id="iC" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_SelfCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ic" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oW" resolve="SelfCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="3i" role="3KbHQx">
            <node concept="3clFbS" id="iD" role="3Kbo56">
              <node concept="3clFbJ" id="iF" role="3cqZAp">
                <node concept="3clFbS" id="iH" role="3clFbx">
                  <node concept="3cpWs8" id="iJ" role="3cqZAp">
                    <node concept="3cpWsn" id="iN" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iP" role="33vP2m">
                        <node concept="1pGfFk" id="iQ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iK" role="3cqZAp">
                    <node concept="2OqwBi" id="iR" role="3clFbG">
                      <node concept="37vLTw" id="iS" role="2Oq$k0">
                        <ref role="3cqZAo" node="iN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="iU" role="37wK5m">
                          <property role="Xl_RC" value="invoking another participant's capability" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iL" role="3cqZAp">
                    <node concept="2OqwBi" id="iV" role="3clFbG">
                      <node concept="37vLTw" id="iW" role="2Oq$k0">
                        <ref role="3cqZAo" node="iN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5744000828452842290" />
                        <node concept="Xl_RD" id="iY" role="37wK5m">
                          <property role="Xl_RC" value="-&gt;" />
                          <uo k="s:originTrace" v="n:5744000828452842290" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iM" role="3cqZAp">
                    <node concept="37vLTI" id="iZ" role="3clFbG">
                      <node concept="2OqwBi" id="j0" role="37vLTx">
                        <node concept="37vLTw" id="j2" role="2Oq$k0">
                          <ref role="3cqZAo" node="iN" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="j3" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="j1" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_SequentialCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iI" role="3clFbw">
                  <node concept="10Nm6u" id="j4" role="3uHU7w" />
                  <node concept="37vLTw" id="j5" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_SequentialCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iG" role="3cqZAp">
                <node concept="37vLTw" id="j6" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_SequentialCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iE" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oX" resolve="SequentialCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="3j" role="3KbHQx">
            <node concept="3clFbS" id="j7" role="3Kbo56">
              <node concept="3clFbJ" id="j9" role="3cqZAp">
                <node concept="3clFbS" id="jb" role="3clFbx">
                  <node concept="3cpWs8" id="jd" role="3cqZAp">
                    <node concept="3cpWsn" id="jg" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jh" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ji" role="33vP2m">
                        <node concept="1pGfFk" id="jj" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="je" role="3cqZAp">
                    <node concept="2OqwBi" id="jk" role="3clFbG">
                      <node concept="37vLTw" id="jl" role="2Oq$k0">
                        <ref role="3cqZAo" node="jg" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jm" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6446320527598503586" />
                        <node concept="Xl_RD" id="jn" role="37wK5m">
                          <property role="Xl_RC" value="status" />
                          <uo k="s:originTrace" v="n:6446320527598503586" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jf" role="3cqZAp">
                    <node concept="37vLTI" id="jo" role="3clFbG">
                      <node concept="2OqwBi" id="jp" role="37vLTx">
                        <node concept="37vLTw" id="jr" role="2Oq$k0">
                          <ref role="3cqZAo" node="jg" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="js" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jq" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_Status" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jc" role="3clFbw">
                  <node concept="10Nm6u" id="jt" role="3uHU7w" />
                  <node concept="37vLTw" id="ju" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_Status" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ja" role="3cqZAp">
                <node concept="37vLTw" id="jv" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_Status" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j8" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oY" resolve="Status" />
            </node>
          </node>
          <node concept="3KbdKl" id="3k" role="3KbHQx">
            <node concept="3clFbS" id="jw" role="3Kbo56">
              <node concept="3clFbJ" id="jy" role="3cqZAp">
                <node concept="3clFbS" id="j$" role="3clFbx">
                  <node concept="3cpWs8" id="jA" role="3cqZAp">
                    <node concept="3cpWsn" id="jC" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jE" role="33vP2m">
                        <node concept="1pGfFk" id="jF" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jB" role="3cqZAp">
                    <node concept="37vLTI" id="jG" role="3clFbG">
                      <node concept="2OqwBi" id="jH" role="37vLTx">
                        <node concept="37vLTw" id="jJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="jC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jI" role="37vLTJ">
                        <ref role="3cqZAo" node="C" resolve="props_StatusValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="j_" role="3clFbw">
                  <node concept="10Nm6u" id="jL" role="3uHU7w" />
                  <node concept="37vLTw" id="jM" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="props_StatusValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jz" role="3cqZAp">
                <node concept="37vLTw" id="jN" role="3cqZAk">
                  <ref role="3cqZAo" node="C" resolve="props_StatusValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jx" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oZ" resolve="StatusValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="3l" role="3KbHQx">
            <node concept="3clFbS" id="jO" role="3Kbo56">
              <node concept="3clFbJ" id="jQ" role="3cqZAp">
                <node concept="3clFbS" id="jS" role="3clFbx">
                  <node concept="3cpWs8" id="jU" role="3cqZAp">
                    <node concept="3cpWsn" id="jY" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="k0" role="33vP2m">
                        <node concept="1pGfFk" id="k1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jV" role="3cqZAp">
                    <node concept="2OqwBi" id="k2" role="3clFbG">
                      <node concept="37vLTw" id="k3" role="2Oq$k0">
                        <ref role="3cqZAo" node="jY" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="k4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="k5" role="37wK5m">
                          <property role="Xl_RC" value="failed status" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jW" role="3cqZAp">
                    <node concept="2OqwBi" id="k6" role="3clFbG">
                      <node concept="37vLTw" id="k7" role="2Oq$k0">
                        <ref role="3cqZAo" node="jY" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="k8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6446320527598544129" />
                        <node concept="Xl_RD" id="k9" role="37wK5m">
                          <property role="Xl_RC" value="error" />
                          <uo k="s:originTrace" v="n:6446320527598544129" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jX" role="3cqZAp">
                    <node concept="37vLTI" id="ka" role="3clFbG">
                      <node concept="2OqwBi" id="kb" role="37vLTx">
                        <node concept="37vLTw" id="kd" role="2Oq$k0">
                          <ref role="3cqZAo" node="jY" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ke" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="kc" role="37vLTJ">
                        <ref role="3cqZAo" node="D" resolve="props_StatusValueError" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jT" role="3clFbw">
                  <node concept="10Nm6u" id="kf" role="3uHU7w" />
                  <node concept="37vLTw" id="kg" role="3uHU7B">
                    <ref role="3cqZAo" node="D" resolve="props_StatusValueError" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jR" role="3cqZAp">
                <node concept="37vLTw" id="kh" role="3cqZAk">
                  <ref role="3cqZAo" node="D" resolve="props_StatusValueError" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jP" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p0" resolve="StatusValueError" />
            </node>
          </node>
          <node concept="3KbdKl" id="3m" role="3KbHQx">
            <node concept="3clFbS" id="ki" role="3Kbo56">
              <node concept="3clFbJ" id="kk" role="3cqZAp">
                <node concept="3clFbS" id="km" role="3clFbx">
                  <node concept="3cpWs8" id="ko" role="3cqZAp">
                    <node concept="3cpWsn" id="ks" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="kt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ku" role="33vP2m">
                        <node concept="1pGfFk" id="kv" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kp" role="3cqZAp">
                    <node concept="2OqwBi" id="kw" role="3clFbG">
                      <node concept="37vLTw" id="kx" role="2Oq$k0">
                        <ref role="3cqZAo" node="ks" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ky" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="kz" role="37wK5m">
                          <property role="Xl_RC" value="successful status" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kq" role="3cqZAp">
                    <node concept="2OqwBi" id="k$" role="3clFbG">
                      <node concept="37vLTw" id="k_" role="2Oq$k0">
                        <ref role="3cqZAo" node="ks" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6446320527598544124" />
                        <node concept="Xl_RD" id="kB" role="37wK5m">
                          <property role="Xl_RC" value="ok" />
                          <uo k="s:originTrace" v="n:6446320527598544124" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kr" role="3cqZAp">
                    <node concept="37vLTI" id="kC" role="3clFbG">
                      <node concept="2OqwBi" id="kD" role="37vLTx">
                        <node concept="37vLTw" id="kF" role="2Oq$k0">
                          <ref role="3cqZAo" node="ks" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="kG" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="kE" role="37vLTJ">
                        <ref role="3cqZAo" node="E" resolve="props_StatusValueOK" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="kn" role="3clFbw">
                  <node concept="10Nm6u" id="kH" role="3uHU7w" />
                  <node concept="37vLTw" id="kI" role="3uHU7B">
                    <ref role="3cqZAo" node="E" resolve="props_StatusValueOK" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kl" role="3cqZAp">
                <node concept="37vLTw" id="kJ" role="3cqZAk">
                  <ref role="3cqZAo" node="E" resolve="props_StatusValueOK" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kj" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p1" resolve="StatusValueOK" />
            </node>
          </node>
          <node concept="3KbdKl" id="3n" role="3KbHQx">
            <node concept="3clFbS" id="kK" role="3Kbo56">
              <node concept="3clFbJ" id="kM" role="3cqZAp">
                <node concept="3clFbS" id="kO" role="3clFbx">
                  <node concept="3cpWs8" id="kQ" role="3cqZAp">
                    <node concept="3cpWsn" id="kT" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="kU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="kV" role="33vP2m">
                        <node concept="1pGfFk" id="kW" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kR" role="3cqZAp">
                    <node concept="2OqwBi" id="kX" role="3clFbG">
                      <node concept="37vLTw" id="kY" role="2Oq$k0">
                        <ref role="3cqZAo" node="kT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kZ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6514529288613812195" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kS" role="3cqZAp">
                    <node concept="37vLTI" id="l0" role="3clFbG">
                      <node concept="2OqwBi" id="l1" role="37vLTx">
                        <node concept="37vLTw" id="l3" role="2Oq$k0">
                          <ref role="3cqZAo" node="kT" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="l4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="l2" role="37vLTJ">
                        <ref role="3cqZAo" node="F" resolve="props_UseCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="kP" role="3clFbw">
                  <node concept="10Nm6u" id="l5" role="3uHU7w" />
                  <node concept="37vLTw" id="l6" role="3uHU7B">
                    <ref role="3cqZAo" node="F" resolve="props_UseCase" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kN" role="3cqZAp">
                <node concept="37vLTw" id="l7" role="3cqZAk">
                  <ref role="3cqZAo" node="F" resolve="props_UseCase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kL" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p2" resolve="UseCase" />
            </node>
          </node>
          <node concept="3KbdKl" id="3o" role="3KbHQx">
            <node concept="3clFbS" id="l8" role="3Kbo56">
              <node concept="3clFbJ" id="la" role="3cqZAp">
                <node concept="3clFbS" id="lc" role="3clFbx">
                  <node concept="3cpWs8" id="le" role="3cqZAp">
                    <node concept="3cpWsn" id="lh" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="li" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="lj" role="33vP2m">
                        <node concept="1pGfFk" id="lk" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lf" role="3cqZAp">
                    <node concept="2OqwBi" id="ll" role="3clFbG">
                      <node concept="37vLTw" id="lm" role="2Oq$k0">
                        <ref role="3cqZAo" node="lh" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ln" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6514529288613824161" />
                        <node concept="Xl_RD" id="lo" role="37wK5m">
                          <property role="Xl_RC" value="active" />
                          <uo k="s:originTrace" v="n:6514529288613824161" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lg" role="3cqZAp">
                    <node concept="37vLTI" id="lp" role="3clFbG">
                      <node concept="2OqwBi" id="lq" role="37vLTx">
                        <node concept="37vLTw" id="ls" role="2Oq$k0">
                          <ref role="3cqZAo" node="lh" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="lt" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="lr" role="37vLTJ">
                        <ref role="3cqZAo" node="G" resolve="props_UseCaseActiveActor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ld" role="3clFbw">
                  <node concept="10Nm6u" id="lu" role="3uHU7w" />
                  <node concept="37vLTw" id="lv" role="3uHU7B">
                    <ref role="3cqZAo" node="G" resolve="props_UseCaseActiveActor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="lb" role="3cqZAp">
                <node concept="37vLTw" id="lw" role="3cqZAk">
                  <ref role="3cqZAo" node="G" resolve="props_UseCaseActiveActor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l9" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p3" resolve="UseCaseActiveActor" />
            </node>
          </node>
          <node concept="3KbdKl" id="3p" role="3KbHQx">
            <node concept="3clFbS" id="lx" role="3Kbo56">
              <node concept="3clFbJ" id="lz" role="3cqZAp">
                <node concept="3clFbS" id="l_" role="3clFbx">
                  <node concept="3cpWs8" id="lB" role="3cqZAp">
                    <node concept="3cpWsn" id="lE" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="lF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="lG" role="33vP2m">
                        <node concept="1pGfFk" id="lH" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lC" role="3cqZAp">
                    <node concept="2OqwBi" id="lI" role="3clFbG">
                      <node concept="37vLTw" id="lJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="lE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="lK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6514529288613824171" />
                        <node concept="Xl_RD" id="lL" role="37wK5m">
                          <property role="Xl_RC" value="extends" />
                          <uo k="s:originTrace" v="n:6514529288613824171" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lD" role="3cqZAp">
                    <node concept="37vLTI" id="lM" role="3clFbG">
                      <node concept="2OqwBi" id="lN" role="37vLTx">
                        <node concept="37vLTw" id="lP" role="2Oq$k0">
                          <ref role="3cqZAo" node="lE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="lQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="lO" role="37vLTJ">
                        <ref role="3cqZAo" node="H" resolve="props_UseCaseExtension" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="lA" role="3clFbw">
                  <node concept="10Nm6u" id="lR" role="3uHU7w" />
                  <node concept="37vLTw" id="lS" role="3uHU7B">
                    <ref role="3cqZAo" node="H" resolve="props_UseCaseExtension" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="l$" role="3cqZAp">
                <node concept="37vLTw" id="lT" role="3cqZAk">
                  <ref role="3cqZAo" node="H" resolve="props_UseCaseExtension" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ly" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p4" resolve="UseCaseExtension" />
            </node>
          </node>
          <node concept="3KbdKl" id="3q" role="3KbHQx">
            <node concept="3clFbS" id="lU" role="3Kbo56">
              <node concept="3clFbJ" id="lW" role="3cqZAp">
                <node concept="3clFbS" id="lY" role="3clFbx">
                  <node concept="3cpWs8" id="m0" role="3cqZAp">
                    <node concept="3cpWsn" id="m3" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="m4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="m5" role="33vP2m">
                        <node concept="1pGfFk" id="m6" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="m1" role="3cqZAp">
                    <node concept="2OqwBi" id="m7" role="3clFbG">
                      <node concept="37vLTw" id="m8" role="2Oq$k0">
                        <ref role="3cqZAo" node="m3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="m9" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6514529288613918326" />
                        <node concept="Xl_RD" id="ma" role="37wK5m">
                          <property role="Xl_RC" value="includes" />
                          <uo k="s:originTrace" v="n:6514529288613918326" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="m2" role="3cqZAp">
                    <node concept="37vLTI" id="mb" role="3clFbG">
                      <node concept="2OqwBi" id="mc" role="37vLTx">
                        <node concept="37vLTw" id="me" role="2Oq$k0">
                          <ref role="3cqZAo" node="m3" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="mf" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="md" role="37vLTJ">
                        <ref role="3cqZAo" node="I" resolve="props_UseCaseInclude" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="lZ" role="3clFbw">
                  <node concept="10Nm6u" id="mg" role="3uHU7w" />
                  <node concept="37vLTw" id="mh" role="3uHU7B">
                    <ref role="3cqZAo" node="I" resolve="props_UseCaseInclude" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="lX" role="3cqZAp">
                <node concept="37vLTw" id="mi" role="3cqZAk">
                  <ref role="3cqZAo" node="I" resolve="props_UseCaseInclude" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lV" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p5" resolve="UseCaseInclude" />
            </node>
          </node>
          <node concept="3KbdKl" id="3r" role="3KbHQx">
            <node concept="3clFbS" id="mj" role="3Kbo56">
              <node concept="3clFbJ" id="ml" role="3cqZAp">
                <node concept="3clFbS" id="mn" role="3clFbx">
                  <node concept="3cpWs8" id="mp" role="3cqZAp">
                    <node concept="3cpWsn" id="mt" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="mu" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="mv" role="33vP2m">
                        <node concept="1pGfFk" id="mw" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mq" role="3cqZAp">
                    <node concept="2OqwBi" id="mx" role="3clFbG">
                      <node concept="37vLTw" id="my" role="2Oq$k0">
                        <ref role="3cqZAo" node="mt" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="mz" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="m$" role="37wK5m">
                          <property role="Xl_RC" value="a use case for the system" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mr" role="3cqZAp">
                    <node concept="2OqwBi" id="m_" role="3clFbG">
                      <node concept="37vLTw" id="mA" role="2Oq$k0">
                        <ref role="3cqZAo" node="mt" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="mB" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6514529288613812198" />
                        <node concept="Xl_RD" id="mC" role="37wK5m">
                          <property role="Xl_RC" value="use case" />
                          <uo k="s:originTrace" v="n:6514529288613812198" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ms" role="3cqZAp">
                    <node concept="37vLTI" id="mD" role="3clFbG">
                      <node concept="2OqwBi" id="mE" role="37vLTx">
                        <node concept="37vLTw" id="mG" role="2Oq$k0">
                          <ref role="3cqZAo" node="mt" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="mH" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="mF" role="37vLTJ">
                        <ref role="3cqZAo" node="J" resolve="props_UseCaseKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="mo" role="3clFbw">
                  <node concept="10Nm6u" id="mI" role="3uHU7w" />
                  <node concept="37vLTw" id="mJ" role="3uHU7B">
                    <ref role="3cqZAo" node="J" resolve="props_UseCaseKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="mm" role="3cqZAp">
                <node concept="37vLTw" id="mK" role="3cqZAk">
                  <ref role="3cqZAo" node="J" resolve="props_UseCaseKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mk" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p6" resolve="UseCaseKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="3s" role="3KbHQx">
            <node concept="3clFbS" id="mL" role="3Kbo56">
              <node concept="3clFbJ" id="mN" role="3cqZAp">
                <node concept="3clFbS" id="mP" role="3clFbx">
                  <node concept="3cpWs8" id="mR" role="3cqZAp">
                    <node concept="3cpWsn" id="mU" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="mV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="mW" role="33vP2m">
                        <node concept="1pGfFk" id="mX" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mS" role="3cqZAp">
                    <node concept="2OqwBi" id="mY" role="3clFbG">
                      <node concept="37vLTw" id="mZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="mU" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="n0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6514529288613845835" />
                        <node concept="Xl_RD" id="n1" role="37wK5m">
                          <property role="Xl_RC" value="passive" />
                          <uo k="s:originTrace" v="n:6514529288613845835" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mT" role="3cqZAp">
                    <node concept="37vLTI" id="n2" role="3clFbG">
                      <node concept="2OqwBi" id="n3" role="37vLTx">
                        <node concept="37vLTw" id="n5" role="2Oq$k0">
                          <ref role="3cqZAo" node="mU" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="n6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="n4" role="37vLTJ">
                        <ref role="3cqZAo" node="K" resolve="props_UseCasePassiveActor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="mQ" role="3clFbw">
                  <node concept="10Nm6u" id="n7" role="3uHU7w" />
                  <node concept="37vLTw" id="n8" role="3uHU7B">
                    <ref role="3cqZAo" node="K" resolve="props_UseCasePassiveActor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="mO" role="3cqZAp">
                <node concept="37vLTw" id="n9" role="3cqZAk">
                  <ref role="3cqZAo" node="K" resolve="props_UseCasePassiveActor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mM" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p7" resolve="UseCasePassiveActor" />
            </node>
          </node>
          <node concept="3KbdKl" id="3t" role="3KbHQx">
            <node concept="3clFbS" id="na" role="3Kbo56">
              <node concept="3clFbJ" id="nc" role="3cqZAp">
                <node concept="3clFbS" id="ne" role="3clFbx">
                  <node concept="3cpWs8" id="ng" role="3cqZAp">
                    <node concept="3cpWsn" id="nj" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="nk" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="nl" role="33vP2m">
                        <node concept="1pGfFk" id="nm" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nh" role="3cqZAp">
                    <node concept="2OqwBi" id="nn" role="3clFbG">
                      <node concept="37vLTw" id="no" role="2Oq$k0">
                        <ref role="3cqZAo" node="nj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="np" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6514529288613824186" />
                        <node concept="Xl_RD" id="nq" role="37wK5m">
                          <property role="Xl_RC" value="pre" />
                          <uo k="s:originTrace" v="n:6514529288613824186" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ni" role="3cqZAp">
                    <node concept="37vLTI" id="nr" role="3clFbG">
                      <node concept="2OqwBi" id="ns" role="37vLTx">
                        <node concept="37vLTw" id="nu" role="2Oq$k0">
                          <ref role="3cqZAo" node="nj" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="nv" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="nt" role="37vLTJ">
                        <ref role="3cqZAo" node="L" resolve="props_UseCasePrecondition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="nf" role="3clFbw">
                  <node concept="10Nm6u" id="nw" role="3uHU7w" />
                  <node concept="37vLTw" id="nx" role="3uHU7B">
                    <ref role="3cqZAo" node="L" resolve="props_UseCasePrecondition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="nd" role="3cqZAp">
                <node concept="37vLTw" id="ny" role="3cqZAk">
                  <ref role="3cqZAo" node="L" resolve="props_UseCasePrecondition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nb" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p8" resolve="UseCasePrecondition" />
            </node>
          </node>
          <node concept="3KbdKl" id="3u" role="3KbHQx">
            <node concept="3clFbS" id="nz" role="3Kbo56">
              <node concept="3clFbJ" id="n_" role="3cqZAp">
                <node concept="3clFbS" id="nB" role="3clFbx">
                  <node concept="3cpWs8" id="nD" role="3cqZAp">
                    <node concept="3cpWsn" id="nG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="nH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="nI" role="33vP2m">
                        <node concept="1pGfFk" id="nJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nE" role="3cqZAp">
                    <node concept="2OqwBi" id="nK" role="3clFbG">
                      <node concept="37vLTw" id="nL" role="2Oq$k0">
                        <ref role="3cqZAo" node="nG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="nM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3126418051240013621" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nF" role="3cqZAp">
                    <node concept="37vLTI" id="nN" role="3clFbG">
                      <node concept="2OqwBi" id="nO" role="37vLTx">
                        <node concept="37vLTw" id="nQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="nG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="nR" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="nP" role="37vLTJ">
                        <ref role="3cqZAo" node="M" resolve="props_UseCaseSummary" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="nC" role="3clFbw">
                  <node concept="10Nm6u" id="nS" role="3uHU7w" />
                  <node concept="37vLTw" id="nT" role="3uHU7B">
                    <ref role="3cqZAo" node="M" resolve="props_UseCaseSummary" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="nA" role="3cqZAp">
                <node concept="37vLTw" id="nU" role="3cqZAk">
                  <ref role="3cqZAo" node="M" resolve="props_UseCaseSummary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n$" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p9" resolve="UseCaseSummary" />
            </node>
          </node>
          <node concept="3KbdKl" id="3v" role="3KbHQx">
            <node concept="3clFbS" id="nV" role="3Kbo56">
              <node concept="3clFbJ" id="nX" role="3cqZAp">
                <node concept="3clFbS" id="nZ" role="3clFbx">
                  <node concept="3cpWs8" id="o1" role="3cqZAp">
                    <node concept="3cpWsn" id="o3" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="o4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="o5" role="33vP2m">
                        <node concept="1pGfFk" id="o6" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="o2" role="3cqZAp">
                    <node concept="37vLTI" id="o7" role="3clFbG">
                      <node concept="2OqwBi" id="o8" role="37vLTx">
                        <node concept="37vLTw" id="oa" role="2Oq$k0">
                          <ref role="3cqZAo" node="o3" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ob" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="o9" role="37vLTJ">
                        <ref role="3cqZAo" node="N" resolve="props_Value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="o0" role="3clFbw">
                  <node concept="10Nm6u" id="oc" role="3uHU7w" />
                  <node concept="37vLTw" id="od" role="3uHU7B">
                    <ref role="3cqZAo" node="N" resolve="props_Value" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="nY" role="3cqZAp">
                <node concept="37vLTw" id="oe" role="3cqZAk">
                  <ref role="3cqZAo" node="N" resolve="props_Value" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nW" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pa" resolve="Value" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2$" role="3cqZAp">
          <node concept="10Nm6u" id="of" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="2u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="2v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2w" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="og">
    <node concept="39e2AJ" id="oh" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="oj" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ok" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="oi" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="ol" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="om" role="39e2AY">
          <ref role="39e2AS" node="y3" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="on">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="oo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="pl" role="1B3o_S" />
      <node concept="3uibUv" id="pm" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="op" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Actor" />
      <node concept="3Tm1VV" id="pn" role="1B3o_S" />
      <node concept="10Oyi0" id="po" role="1tU5fm" />
      <node concept="3cmrfG" id="pp" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="oq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Alternative" />
      <node concept="3Tm1VV" id="pq" role="1B3o_S" />
      <node concept="10Oyi0" id="pr" role="1tU5fm" />
      <node concept="3cmrfG" id="ps" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="or" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AlternativeElse" />
      <node concept="3Tm1VV" id="pt" role="1B3o_S" />
      <node concept="10Oyi0" id="pu" role="1tU5fm" />
      <node concept="3cmrfG" id="pv" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="os" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AnonymousInstance" />
      <node concept="3Tm1VV" id="pw" role="1B3o_S" />
      <node concept="10Oyi0" id="px" role="1tU5fm" />
      <node concept="3cmrfG" id="py" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="ot" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Call" />
      <node concept="3Tm1VV" id="pz" role="1B3o_S" />
      <node concept="10Oyi0" id="p$" role="1tU5fm" />
      <node concept="3cmrfG" id="p_" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="ou" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Capability" />
      <node concept="3Tm1VV" id="pA" role="1B3o_S" />
      <node concept="10Oyi0" id="pB" role="1tU5fm" />
      <node concept="3cmrfG" id="pC" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="ov" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Collaboration" />
      <node concept="3Tm1VV" id="pD" role="1B3o_S" />
      <node concept="10Oyi0" id="pE" role="1tU5fm" />
      <node concept="3cmrfG" id="pF" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="ow" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Comment" />
      <node concept="3Tm1VV" id="pG" role="1B3o_S" />
      <node concept="10Oyi0" id="pH" role="1tU5fm" />
      <node concept="3cmrfG" id="pI" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="ox" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Component" />
      <node concept="3Tm1VV" id="pJ" role="1B3o_S" />
      <node concept="10Oyi0" id="pK" role="1tU5fm" />
      <node concept="3cmrfG" id="pL" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="oy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ComponentRequirementKind" />
      <node concept="3Tm1VV" id="pM" role="1B3o_S" />
      <node concept="10Oyi0" id="pN" role="1tU5fm" />
      <node concept="3cmrfG" id="pO" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="oz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DataItem" />
      <node concept="3Tm1VV" id="pP" role="1B3o_S" />
      <node concept="10Oyi0" id="pQ" role="1tU5fm" />
      <node concept="3cmrfG" id="pR" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="o$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DataItemRef" />
      <node concept="3Tm1VV" id="pS" role="1B3o_S" />
      <node concept="10Oyi0" id="pT" role="1tU5fm" />
      <node concept="3cmrfG" id="pU" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="o_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Error" />
      <node concept="3Tm1VV" id="pV" role="1B3o_S" />
      <node concept="10Oyi0" id="pW" role="1tU5fm" />
      <node concept="3cmrfG" id="pX" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="oA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Heading" />
      <node concept="3Tm1VV" id="pY" role="1B3o_S" />
      <node concept="10Oyi0" id="pZ" role="1tU5fm" />
      <node concept="3cmrfG" id="q0" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="oB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICCContent" />
      <node concept="3Tm1VV" id="q1" role="1B3o_S" />
      <node concept="10Oyi0" id="q2" role="1tU5fm" />
      <node concept="3cmrfG" id="q3" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="oC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICallContext" />
      <node concept="3Tm1VV" id="q4" role="1B3o_S" />
      <node concept="10Oyi0" id="q5" role="1tU5fm" />
      <node concept="3cmrfG" id="q6" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="oD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IDataContent" />
      <node concept="3Tm1VV" id="q7" role="1B3o_S" />
      <node concept="10Oyi0" id="q8" role="1tU5fm" />
      <node concept="3cmrfG" id="q9" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="oE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IDataInstance" />
      <node concept="3Tm1VV" id="qa" role="1B3o_S" />
      <node concept="10Oyi0" id="qb" role="1tU5fm" />
      <node concept="3cmrfG" id="qc" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="oF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IDataType" />
      <node concept="3Tm1VV" id="qd" role="1B3o_S" />
      <node concept="10Oyi0" id="qe" role="1tU5fm" />
      <node concept="3cmrfG" id="qf" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="oG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IParticipantContent" />
      <node concept="3Tm1VV" id="qg" role="1B3o_S" />
      <node concept="10Oyi0" id="qh" role="1tU5fm" />
      <node concept="3cmrfG" id="qi" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="oH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IUCContent" />
      <node concept="3Tm1VV" id="qj" role="1B3o_S" />
      <node concept="10Oyi0" id="qk" role="1tU5fm" />
      <node concept="3cmrfG" id="ql" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="oI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ImplStep" />
      <node concept="3Tm1VV" id="qm" role="1B3o_S" />
      <node concept="10Oyi0" id="qn" role="1tU5fm" />
      <node concept="3cmrfG" id="qo" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="oJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InitialContext" />
      <node concept="3Tm1VV" id="qp" role="1B3o_S" />
      <node concept="10Oyi0" id="qq" role="1tU5fm" />
      <node concept="3cmrfG" id="qr" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="oK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Loop" />
      <node concept="3Tm1VV" id="qs" role="1B3o_S" />
      <node concept="10Oyi0" id="qt" role="1tU5fm" />
      <node concept="3cmrfG" id="qu" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="oL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NonSelfCall" />
      <node concept="3Tm1VV" id="qv" role="1B3o_S" />
      <node concept="10Oyi0" id="qw" role="1tU5fm" />
      <node concept="3cmrfG" id="qx" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="oM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OwnedData" />
      <node concept="3Tm1VV" id="qy" role="1B3o_S" />
      <node concept="10Oyi0" id="qz" role="1tU5fm" />
      <node concept="3cmrfG" id="q$" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="oN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OwnedItemRef" />
      <node concept="3Tm1VV" id="q_" role="1B3o_S" />
      <node concept="10Oyi0" id="qA" role="1tU5fm" />
      <node concept="3cmrfG" id="qB" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="oO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Participant" />
      <node concept="3Tm1VV" id="qC" role="1B3o_S" />
      <node concept="10Oyi0" id="qD" role="1tU5fm" />
      <node concept="3cmrfG" id="qE" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="oP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParticipantRef" />
      <node concept="3Tm1VV" id="qF" role="1B3o_S" />
      <node concept="10Oyi0" id="qG" role="1tU5fm" />
      <node concept="3cmrfG" id="qH" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="oQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Pause" />
      <node concept="3Tm1VV" id="qI" role="1B3o_S" />
      <node concept="10Oyi0" id="qJ" role="1tU5fm" />
      <node concept="3cmrfG" id="qK" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="oR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReceivedItemRef" />
      <node concept="3Tm1VV" id="qL" role="1B3o_S" />
      <node concept="10Oyi0" id="qM" role="1tU5fm" />
      <node concept="3cmrfG" id="qN" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="oS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Return" />
      <node concept="3Tm1VV" id="qO" role="1B3o_S" />
      <node concept="10Oyi0" id="qP" role="1tU5fm" />
      <node concept="3cmrfG" id="qQ" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="oT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Scenario" />
      <node concept="3Tm1VV" id="qR" role="1B3o_S" />
      <node concept="10Oyi0" id="qS" role="1tU5fm" />
      <node concept="3cmrfG" id="qT" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="oU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ScenarioCall" />
      <node concept="3Tm1VV" id="qU" role="1B3o_S" />
      <node concept="10Oyi0" id="qV" role="1tU5fm" />
      <node concept="3cmrfG" id="qW" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="oV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ScenarioRequirementKind" />
      <node concept="3Tm1VV" id="qX" role="1B3o_S" />
      <node concept="10Oyi0" id="qY" role="1tU5fm" />
      <node concept="3cmrfG" id="qZ" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="oW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SelfCall" />
      <node concept="3Tm1VV" id="r0" role="1B3o_S" />
      <node concept="10Oyi0" id="r1" role="1tU5fm" />
      <node concept="3cmrfG" id="r2" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="oX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SequentialCall" />
      <node concept="3Tm1VV" id="r3" role="1B3o_S" />
      <node concept="10Oyi0" id="r4" role="1tU5fm" />
      <node concept="3cmrfG" id="r5" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="oY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Status" />
      <node concept="3Tm1VV" id="r6" role="1B3o_S" />
      <node concept="10Oyi0" id="r7" role="1tU5fm" />
      <node concept="3cmrfG" id="r8" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="oZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StatusValue" />
      <node concept="3Tm1VV" id="r9" role="1B3o_S" />
      <node concept="10Oyi0" id="ra" role="1tU5fm" />
      <node concept="3cmrfG" id="rb" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="Wx3nA" id="p0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StatusValueError" />
      <node concept="3Tm1VV" id="rc" role="1B3o_S" />
      <node concept="10Oyi0" id="rd" role="1tU5fm" />
      <node concept="3cmrfG" id="re" role="33vP2m">
        <property role="3cmrfH" value="39" />
      </node>
    </node>
    <node concept="Wx3nA" id="p1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StatusValueOK" />
      <node concept="3Tm1VV" id="rf" role="1B3o_S" />
      <node concept="10Oyi0" id="rg" role="1tU5fm" />
      <node concept="3cmrfG" id="rh" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="Wx3nA" id="p2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UseCase" />
      <node concept="3Tm1VV" id="ri" role="1B3o_S" />
      <node concept="10Oyi0" id="rj" role="1tU5fm" />
      <node concept="3cmrfG" id="rk" role="33vP2m">
        <property role="3cmrfH" value="41" />
      </node>
    </node>
    <node concept="Wx3nA" id="p3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UseCaseActiveActor" />
      <node concept="3Tm1VV" id="rl" role="1B3o_S" />
      <node concept="10Oyi0" id="rm" role="1tU5fm" />
      <node concept="3cmrfG" id="rn" role="33vP2m">
        <property role="3cmrfH" value="42" />
      </node>
    </node>
    <node concept="Wx3nA" id="p4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UseCaseExtension" />
      <node concept="3Tm1VV" id="ro" role="1B3o_S" />
      <node concept="10Oyi0" id="rp" role="1tU5fm" />
      <node concept="3cmrfG" id="rq" role="33vP2m">
        <property role="3cmrfH" value="43" />
      </node>
    </node>
    <node concept="Wx3nA" id="p5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UseCaseInclude" />
      <node concept="3Tm1VV" id="rr" role="1B3o_S" />
      <node concept="10Oyi0" id="rs" role="1tU5fm" />
      <node concept="3cmrfG" id="rt" role="33vP2m">
        <property role="3cmrfH" value="44" />
      </node>
    </node>
    <node concept="Wx3nA" id="p6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UseCaseKind" />
      <node concept="3Tm1VV" id="ru" role="1B3o_S" />
      <node concept="10Oyi0" id="rv" role="1tU5fm" />
      <node concept="3cmrfG" id="rw" role="33vP2m">
        <property role="3cmrfH" value="45" />
      </node>
    </node>
    <node concept="Wx3nA" id="p7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UseCasePassiveActor" />
      <node concept="3Tm1VV" id="rx" role="1B3o_S" />
      <node concept="10Oyi0" id="ry" role="1tU5fm" />
      <node concept="3cmrfG" id="rz" role="33vP2m">
        <property role="3cmrfH" value="46" />
      </node>
    </node>
    <node concept="Wx3nA" id="p8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UseCasePrecondition" />
      <node concept="3Tm1VV" id="r$" role="1B3o_S" />
      <node concept="10Oyi0" id="r_" role="1tU5fm" />
      <node concept="3cmrfG" id="rA" role="33vP2m">
        <property role="3cmrfH" value="47" />
      </node>
    </node>
    <node concept="Wx3nA" id="p9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UseCaseSummary" />
      <node concept="3Tm1VV" id="rB" role="1B3o_S" />
      <node concept="10Oyi0" id="rC" role="1tU5fm" />
      <node concept="3cmrfG" id="rD" role="33vP2m">
        <property role="3cmrfH" value="48" />
      </node>
    </node>
    <node concept="Wx3nA" id="pa" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Value" />
      <node concept="3Tm1VV" id="rE" role="1B3o_S" />
      <node concept="10Oyi0" id="rF" role="1tU5fm" />
      <node concept="3cmrfG" id="rG" role="33vP2m">
        <property role="3cmrfH" value="49" />
      </node>
    </node>
    <node concept="2tJIrI" id="pb" role="jymVt" />
    <node concept="3clFbW" id="pc" role="jymVt">
      <node concept="3cqZAl" id="rH" role="3clF45" />
      <node concept="3Tm1VV" id="rI" role="1B3o_S" />
      <node concept="3clFbS" id="rJ" role="3clF47">
        <node concept="3cpWs8" id="rK" role="3cqZAp">
          <node concept="3cpWsn" id="s$" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="s_" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="sA" role="33vP2m">
              <node concept="1pGfFk" id="sB" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="sC" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="sD" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rL" role="3cqZAp">
          <node concept="2OqwBi" id="sE" role="3clFbG">
            <node concept="37vLTw" id="sF" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="sG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="sH" role="37wK5m">
                <property role="11gdj1" value="4fb6ca5209786882L" />
              </node>
              <node concept="37vLTw" id="sI" role="37wK5m">
                <ref role="3cqZAo" node="op" resolve="Actor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rM" role="3cqZAp">
          <node concept="2OqwBi" id="sJ" role="3clFbG">
            <node concept="37vLTw" id="sK" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="sL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="sM" role="37wK5m">
                <property role="11gdj1" value="4fb6ca520980a00cL" />
              </node>
              <node concept="37vLTw" id="sN" role="37wK5m">
                <ref role="3cqZAo" node="oq" resolve="Alternative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rN" role="3cqZAp">
          <node concept="2OqwBi" id="sO" role="3clFbG">
            <node concept="37vLTw" id="sP" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="sQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="sR" role="37wK5m">
                <property role="11gdj1" value="4fb6ca520980d44eL" />
              </node>
              <node concept="37vLTw" id="sS" role="37wK5m">
                <ref role="3cqZAo" node="or" resolve="AlternativeElse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rO" role="3cqZAp">
          <node concept="2OqwBi" id="sT" role="3clFbG">
            <node concept="37vLTw" id="sU" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="sV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="sW" role="37wK5m">
                <property role="11gdj1" value="5975ee5da3d20e15L" />
              </node>
              <node concept="37vLTw" id="sX" role="37wK5m">
                <ref role="3cqZAo" node="os" resolve="AnonymousInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rP" role="3cqZAp">
          <node concept="2OqwBi" id="sY" role="3clFbG">
            <node concept="37vLTw" id="sZ" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="t0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="t1" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097b2b30L" />
              </node>
              <node concept="37vLTw" id="t2" role="37wK5m">
                <ref role="3cqZAo" node="ot" resolve="Call" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rQ" role="3cqZAp">
          <node concept="2OqwBi" id="t3" role="3clFbG">
            <node concept="37vLTw" id="t4" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="t5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="t6" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097868a5L" />
              </node>
              <node concept="37vLTw" id="t7" role="37wK5m">
                <ref role="3cqZAo" node="ou" resolve="Capability" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rR" role="3cqZAp">
          <node concept="2OqwBi" id="t8" role="3clFbG">
            <node concept="37vLTw" id="t9" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="ta" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="tb" role="37wK5m">
                <property role="11gdj1" value="4fb6ca520978eab7L" />
              </node>
              <node concept="37vLTw" id="tc" role="37wK5m">
                <ref role="3cqZAo" node="ov" resolve="Collaboration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rS" role="3cqZAp">
          <node concept="2OqwBi" id="td" role="3clFbG">
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="tg" role="37wK5m">
                <property role="11gdj1" value="7ab9f33179da23bL" />
              </node>
              <node concept="37vLTw" id="th" role="37wK5m">
                <ref role="3cqZAo" node="ow" resolve="Comment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rT" role="3cqZAp">
          <node concept="2OqwBi" id="ti" role="3clFbG">
            <node concept="37vLTw" id="tj" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="tk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="tl" role="37wK5m">
                <property role="11gdj1" value="4fb6ca520978688bL" />
              </node>
              <node concept="37vLTw" id="tm" role="37wK5m">
                <ref role="3cqZAo" node="ox" resolve="Component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rU" role="3cqZAp">
          <node concept="2OqwBi" id="tn" role="3clFbG">
            <node concept="37vLTw" id="to" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="tp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="tq" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097adee6L" />
              </node>
              <node concept="37vLTw" id="tr" role="37wK5m">
                <ref role="3cqZAo" node="oy" resolve="ComponentRequirementKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <node concept="2OqwBi" id="ts" role="3clFbG">
            <node concept="37vLTw" id="tt" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="tu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="tv" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097837d4L" />
              </node>
              <node concept="37vLTw" id="tw" role="37wK5m">
                <ref role="3cqZAo" node="oz" resolve="DataItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW" role="3cqZAp">
          <node concept="2OqwBi" id="tx" role="3clFbG">
            <node concept="37vLTw" id="ty" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="tz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="t$" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097d6ff1L" />
              </node>
              <node concept="37vLTw" id="t_" role="37wK5m">
                <ref role="3cqZAo" node="o$" resolve="DataItemRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rX" role="3cqZAp">
          <node concept="2OqwBi" id="tA" role="3clFbG">
            <node concept="37vLTw" id="tB" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="tC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="tD" role="37wK5m">
                <property role="11gdj1" value="70aec3f2d3fdee52L" />
              </node>
              <node concept="37vLTw" id="tE" role="37wK5m">
                <ref role="3cqZAo" node="o_" resolve="Error" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rY" role="3cqZAp">
          <node concept="2OqwBi" id="tF" role="3clFbG">
            <node concept="37vLTw" id="tG" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="tH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="tI" role="37wK5m">
                <property role="11gdj1" value="70aec3f2d3fbaeffL" />
              </node>
              <node concept="37vLTw" id="tJ" role="37wK5m">
                <ref role="3cqZAo" node="oA" resolve="Heading" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rZ" role="3cqZAp">
          <node concept="2OqwBi" id="tK" role="3clFbG">
            <node concept="37vLTw" id="tL" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="tM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="tN" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097fc1f7L" />
              </node>
              <node concept="37vLTw" id="tO" role="37wK5m">
                <ref role="3cqZAo" node="oB" resolve="ICCContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s0" role="3cqZAp">
          <node concept="2OqwBi" id="tP" role="3clFbG">
            <node concept="37vLTw" id="tQ" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="tS" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097b7a48L" />
              </node>
              <node concept="37vLTw" id="tT" role="37wK5m">
                <ref role="3cqZAo" node="oC" resolve="ICallContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s1" role="3cqZAp">
          <node concept="2OqwBi" id="tU" role="3clFbG">
            <node concept="37vLTw" id="tV" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="tW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="tX" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097837d6L" />
              </node>
              <node concept="37vLTw" id="tY" role="37wK5m">
                <ref role="3cqZAo" node="oD" resolve="IDataContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s2" role="3cqZAp">
          <node concept="2OqwBi" id="tZ" role="3clFbG">
            <node concept="37vLTw" id="u0" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="u1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="u2" role="37wK5m">
                <property role="11gdj1" value="5975ee5da3d358a3L" />
              </node>
              <node concept="37vLTw" id="u3" role="37wK5m">
                <ref role="3cqZAo" node="oE" resolve="IDataInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s3" role="3cqZAp">
          <node concept="2OqwBi" id="u4" role="3clFbG">
            <node concept="37vLTw" id="u5" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="u6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="u7" role="37wK5m">
                <property role="11gdj1" value="5975ee5da3d03b8fL" />
              </node>
              <node concept="37vLTw" id="u8" role="37wK5m">
                <ref role="3cqZAo" node="oF" resolve="IDataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s4" role="3cqZAp">
          <node concept="2OqwBi" id="u9" role="3clFbG">
            <node concept="37vLTw" id="ua" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="ub" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="uc" role="37wK5m">
                <property role="11gdj1" value="4fb6ca5209783a15L" />
              </node>
              <node concept="37vLTw" id="ud" role="37wK5m">
                <ref role="3cqZAo" node="oG" resolve="IParticipantContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s5" role="3cqZAp">
          <node concept="2OqwBi" id="ue" role="3clFbG">
            <node concept="37vLTw" id="uf" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="ug" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="uh" role="37wK5m">
                <property role="11gdj1" value="5a6841df5eb48692L" />
              </node>
              <node concept="37vLTw" id="ui" role="37wK5m">
                <ref role="3cqZAo" node="oH" resolve="IUCContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s6" role="3cqZAp">
          <node concept="2OqwBi" id="uj" role="3clFbG">
            <node concept="37vLTw" id="uk" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="ul" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="um" role="37wK5m">
                <property role="11gdj1" value="6f288b054e4dbcffL" />
              </node>
              <node concept="37vLTw" id="un" role="37wK5m">
                <ref role="3cqZAo" node="oI" resolve="ImplStep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s7" role="3cqZAp">
          <node concept="2OqwBi" id="uo" role="3clFbG">
            <node concept="37vLTw" id="up" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="uq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ur" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097ae439L" />
              </node>
              <node concept="37vLTw" id="us" role="37wK5m">
                <ref role="3cqZAo" node="oJ" resolve="InitialContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s8" role="3cqZAp">
          <node concept="2OqwBi" id="ut" role="3clFbG">
            <node concept="37vLTw" id="uu" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="uw" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097fc1faL" />
              </node>
              <node concept="37vLTw" id="ux" role="37wK5m">
                <ref role="3cqZAo" node="oK" resolve="Loop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s9" role="3cqZAp">
          <node concept="2OqwBi" id="uy" role="3clFbG">
            <node concept="37vLTw" id="uz" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="u$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="u_" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097b476dL" />
              </node>
              <node concept="37vLTw" id="uA" role="37wK5m">
                <ref role="3cqZAo" node="oL" resolve="NonSelfCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sa" role="3cqZAp">
          <node concept="2OqwBi" id="uB" role="3clFbG">
            <node concept="37vLTw" id="uC" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="uD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="uE" role="37wK5m">
                <property role="11gdj1" value="5975ee5da3d16fdfL" />
              </node>
              <node concept="37vLTw" id="uF" role="37wK5m">
                <ref role="3cqZAo" node="oM" resolve="OwnedData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sb" role="3cqZAp">
          <node concept="2OqwBi" id="uG" role="3clFbG">
            <node concept="37vLTw" id="uH" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="uI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="uJ" role="37wK5m">
                <property role="11gdj1" value="5975ee5da3d307f2L" />
              </node>
              <node concept="37vLTw" id="uK" role="37wK5m">
                <ref role="3cqZAo" node="oN" resolve="OwnedItemRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sc" role="3cqZAp">
          <node concept="2OqwBi" id="uL" role="3clFbG">
            <node concept="37vLTw" id="uM" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="uN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="uO" role="37wK5m">
                <property role="11gdj1" value="4fb6ca5209783a14L" />
              </node>
              <node concept="37vLTw" id="uP" role="37wK5m">
                <ref role="3cqZAo" node="oO" resolve="Participant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sd" role="3cqZAp">
          <node concept="2OqwBi" id="uQ" role="3clFbG">
            <node concept="37vLTw" id="uR" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="uS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="uT" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097ae40aL" />
              </node>
              <node concept="37vLTw" id="uU" role="37wK5m">
                <ref role="3cqZAo" node="oP" resolve="ParticipantRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="se" role="3cqZAp">
          <node concept="2OqwBi" id="uV" role="3clFbG">
            <node concept="37vLTw" id="uW" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="uX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="uY" role="37wK5m">
                <property role="11gdj1" value="7ab9f33179d146fL" />
              </node>
              <node concept="37vLTw" id="uZ" role="37wK5m">
                <ref role="3cqZAo" node="oQ" resolve="Pause" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sf" role="3cqZAp">
          <node concept="2OqwBi" id="v0" role="3clFbG">
            <node concept="37vLTw" id="v1" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="v2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="v3" role="37wK5m">
                <property role="11gdj1" value="5975ee5da3d3589fL" />
              </node>
              <node concept="37vLTw" id="v4" role="37wK5m">
                <ref role="3cqZAo" node="oR" resolve="ReceivedItemRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sg" role="3cqZAp">
          <node concept="2OqwBi" id="v5" role="3clFbG">
            <node concept="37vLTw" id="v6" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="v8" role="37wK5m">
                <property role="11gdj1" value="7f1d60073625fb90L" />
              </node>
              <node concept="37vLTw" id="v9" role="37wK5m">
                <ref role="3cqZAo" node="oS" resolve="Return" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sh" role="3cqZAp">
          <node concept="2OqwBi" id="va" role="3clFbG">
            <node concept="37vLTw" id="vb" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="vc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="vd" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097ae409L" />
              </node>
              <node concept="37vLTw" id="ve" role="37wK5m">
                <ref role="3cqZAo" node="oT" resolve="Scenario" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="si" role="3cqZAp">
          <node concept="2OqwBi" id="vf" role="3clFbG">
            <node concept="37vLTw" id="vg" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="vh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="vi" role="37wK5m">
                <property role="11gdj1" value="5fbf4f451f92a36cL" />
              </node>
              <node concept="37vLTw" id="vj" role="37wK5m">
                <ref role="3cqZAo" node="oU" resolve="ScenarioCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sj" role="3cqZAp">
          <node concept="2OqwBi" id="vk" role="3clFbG">
            <node concept="37vLTw" id="vl" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="vm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="vn" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097b10e0L" />
              </node>
              <node concept="37vLTw" id="vo" role="37wK5m">
                <ref role="3cqZAo" node="oV" resolve="ScenarioRequirementKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sk" role="3cqZAp">
          <node concept="2OqwBi" id="vp" role="3clFbG">
            <node concept="37vLTw" id="vq" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="vr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="vs" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097ce944L" />
              </node>
              <node concept="37vLTw" id="vt" role="37wK5m">
                <ref role="3cqZAo" node="oW" resolve="SelfCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sl" role="3cqZAp">
          <node concept="2OqwBi" id="vu" role="3clFbG">
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="vx" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097b2b32L" />
              </node>
              <node concept="37vLTw" id="vy" role="37wK5m">
                <ref role="3cqZAo" node="oX" resolve="SequentialCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sm" role="3cqZAp">
          <node concept="2OqwBi" id="vz" role="3clFbG">
            <node concept="37vLTw" id="v$" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="v_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="vA" role="37wK5m">
                <property role="11gdj1" value="5975ee5da3d146a2L" />
              </node>
              <node concept="37vLTw" id="vB" role="37wK5m">
                <ref role="3cqZAo" node="oY" resolve="Status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sn" role="3cqZAp">
          <node concept="2OqwBi" id="vC" role="3clFbG">
            <node concept="37vLTw" id="vD" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="vE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="vF" role="37wK5m">
                <property role="11gdj1" value="5975ee5da3d1e4faL" />
              </node>
              <node concept="37vLTw" id="vG" role="37wK5m">
                <ref role="3cqZAo" node="oZ" resolve="StatusValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="so" role="3cqZAp">
          <node concept="2OqwBi" id="vH" role="3clFbG">
            <node concept="37vLTw" id="vI" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="vJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="vK" role="37wK5m">
                <property role="11gdj1" value="5975ee5da3d1e501L" />
              </node>
              <node concept="37vLTw" id="vL" role="37wK5m">
                <ref role="3cqZAo" node="p0" resolve="StatusValueError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sp" role="3cqZAp">
          <node concept="2OqwBi" id="vM" role="3clFbG">
            <node concept="37vLTw" id="vN" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="vO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="vP" role="37wK5m">
                <property role="11gdj1" value="5975ee5da3d1e4fcL" />
              </node>
              <node concept="37vLTw" id="vQ" role="37wK5m">
                <ref role="3cqZAo" node="p1" resolve="StatusValueOK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sq" role="3cqZAp">
          <node concept="2OqwBi" id="vR" role="3clFbG">
            <node concept="37vLTw" id="vS" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="vT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="vU" role="37wK5m">
                <property role="11gdj1" value="5a6841df5eb457e3L" />
              </node>
              <node concept="37vLTw" id="vV" role="37wK5m">
                <ref role="3cqZAo" node="p2" resolve="UseCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sr" role="3cqZAp">
          <node concept="2OqwBi" id="vW" role="3clFbG">
            <node concept="37vLTw" id="vX" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="vY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="vZ" role="37wK5m">
                <property role="11gdj1" value="5a6841df5eb486a1L" />
              </node>
              <node concept="37vLTw" id="w0" role="37wK5m">
                <ref role="3cqZAo" node="p3" resolve="UseCaseActiveActor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ss" role="3cqZAp">
          <node concept="2OqwBi" id="w1" role="3clFbG">
            <node concept="37vLTw" id="w2" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="w3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="w4" role="37wK5m">
                <property role="11gdj1" value="5a6841df5eb486abL" />
              </node>
              <node concept="37vLTw" id="w5" role="37wK5m">
                <ref role="3cqZAo" node="p4" resolve="UseCaseExtension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="st" role="3cqZAp">
          <node concept="2OqwBi" id="w6" role="3clFbG">
            <node concept="37vLTw" id="w7" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="w8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="w9" role="37wK5m">
                <property role="11gdj1" value="5a6841df5eb5f676L" />
              </node>
              <node concept="37vLTw" id="wa" role="37wK5m">
                <ref role="3cqZAo" node="p5" resolve="UseCaseInclude" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="su" role="3cqZAp">
          <node concept="2OqwBi" id="wb" role="3clFbG">
            <node concept="37vLTw" id="wc" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="wd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="we" role="37wK5m">
                <property role="11gdj1" value="5a6841df5eb457e6L" />
              </node>
              <node concept="37vLTw" id="wf" role="37wK5m">
                <ref role="3cqZAo" node="p6" resolve="UseCaseKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sv" role="3cqZAp">
          <node concept="2OqwBi" id="wg" role="3clFbG">
            <node concept="37vLTw" id="wh" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="wi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="wj" role="37wK5m">
                <property role="11gdj1" value="5a6841df5eb4db4bL" />
              </node>
              <node concept="37vLTw" id="wk" role="37wK5m">
                <ref role="3cqZAo" node="p7" resolve="UseCasePassiveActor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sw" role="3cqZAp">
          <node concept="2OqwBi" id="wl" role="3clFbG">
            <node concept="37vLTw" id="wm" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="wn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="wo" role="37wK5m">
                <property role="11gdj1" value="5a6841df5eb486baL" />
              </node>
              <node concept="37vLTw" id="wp" role="37wK5m">
                <ref role="3cqZAo" node="p8" resolve="UseCasePrecondition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sx" role="3cqZAp">
          <node concept="2OqwBi" id="wq" role="3clFbG">
            <node concept="37vLTw" id="wr" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="ws" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="wt" role="37wK5m">
                <property role="11gdj1" value="2b6344a73387af35L" />
              </node>
              <node concept="37vLTw" id="wu" role="37wK5m">
                <ref role="3cqZAo" node="p9" resolve="UseCaseSummary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sy" role="3cqZAp">
          <node concept="2OqwBi" id="wv" role="3clFbG">
            <node concept="37vLTw" id="ww" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="builder" />
            </node>
            <node concept="liA8E" id="wx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="wy" role="37wK5m">
                <property role="11gdj1" value="5975ee5da3d16e5fL" />
              </node>
              <node concept="37vLTw" id="wz" role="37wK5m">
                <ref role="3cqZAo" node="pa" resolve="Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sz" role="3cqZAp">
          <node concept="37vLTI" id="w$" role="3clFbG">
            <node concept="2OqwBi" id="w_" role="37vLTx">
              <node concept="37vLTw" id="wB" role="2Oq$k0">
                <ref role="3cqZAo" node="s$" resolve="builder" />
              </node>
              <node concept="liA8E" id="wC" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="wA" role="37vLTJ">
              <ref role="3cqZAo" node="oo" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pd" role="jymVt" />
    <node concept="3clFb_" id="pe" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="wD" role="3clF45" />
      <node concept="3clFbS" id="wE" role="3clF47">
        <node concept="3cpWs6" id="wG" role="3cqZAp">
          <node concept="2OqwBi" id="wH" role="3cqZAk">
            <node concept="37vLTw" id="wI" role="2Oq$k0">
              <ref role="3cqZAo" node="oo" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="wJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="wK" role="37wK5m">
                <ref role="3cqZAo" node="wF" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wF" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="wL" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pf" role="jymVt" />
    <node concept="3clFb_" id="pg" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="wM" role="3clF45" />
      <node concept="3Tm1VV" id="wN" role="1B3o_S" />
      <node concept="3clFbS" id="wO" role="3clF47">
        <node concept="3cpWs6" id="wR" role="3cqZAp">
          <node concept="2OqwBi" id="wS" role="3cqZAk">
            <node concept="37vLTw" id="wT" role="2Oq$k0">
              <ref role="3cqZAo" node="oo" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="wU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="wV" role="37wK5m">
                <ref role="3cqZAo" node="wP" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wP" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="wW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ph" role="jymVt" />
    <node concept="3Tm1VV" id="pi" role="1B3o_S" />
    <node concept="3uibUv" id="pj" role="EKbjA">
      <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
    </node>
    <node concept="3clFb_" id="pk" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="wX" role="1B3o_S" />
      <node concept="10Oyi0" id="wY" role="3clF45" />
      <node concept="37vLTG" id="wZ" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="x3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="x4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="x0" role="3clF46">
        <property role="TrG5h" value="missingValue" />
        <node concept="10Oyi0" id="x5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="x1" role="3clF47">
        <node concept="3cpWs6" id="x6" role="3cqZAp">
          <node concept="2OqwBi" id="x7" role="3cqZAk">
            <node concept="37vLTw" id="x8" role="2Oq$k0">
              <ref role="3cqZAo" node="oo" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="x9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept,int)" resolve="index" />
              <node concept="37vLTw" id="xa" role="37wK5m">
                <ref role="3cqZAo" node="wZ" resolve="c" />
              </node>
              <node concept="37vLTw" id="xb" role="37wK5m">
                <ref role="3cqZAo" node="x0" resolve="missingValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xc">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="xd" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="xe" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActor" />
      <node concept="3uibUv" id="z1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="z2" role="33vP2m">
        <ref role="37wK5l" node="yf" resolve="createDescriptorForActor" />
      </node>
    </node>
    <node concept="312cEg" id="xf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAlternative" />
      <node concept="3uibUv" id="z3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="z4" role="33vP2m">
        <ref role="37wK5l" node="yg" resolve="createDescriptorForAlternative" />
      </node>
    </node>
    <node concept="312cEg" id="xg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAlternativeElse" />
      <node concept="3uibUv" id="z5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="z6" role="33vP2m">
        <ref role="37wK5l" node="yh" resolve="createDescriptorForAlternativeElse" />
      </node>
    </node>
    <node concept="312cEg" id="xh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAnonymousInstance" />
      <node concept="3uibUv" id="z7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="z8" role="33vP2m">
        <ref role="37wK5l" node="yi" resolve="createDescriptorForAnonymousInstance" />
      </node>
    </node>
    <node concept="312cEg" id="xi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCall" />
      <node concept="3uibUv" id="z9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="za" role="33vP2m">
        <ref role="37wK5l" node="yj" resolve="createDescriptorForCall" />
      </node>
    </node>
    <node concept="312cEg" id="xj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCapability" />
      <node concept="3uibUv" id="zb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zc" role="33vP2m">
        <ref role="37wK5l" node="yk" resolve="createDescriptorForCapability" />
      </node>
    </node>
    <node concept="312cEg" id="xk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCollaboration" />
      <node concept="3uibUv" id="zd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ze" role="33vP2m">
        <ref role="37wK5l" node="yl" resolve="createDescriptorForCollaboration" />
      </node>
    </node>
    <node concept="312cEg" id="xl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptComment" />
      <node concept="3uibUv" id="zf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zg" role="33vP2m">
        <ref role="37wK5l" node="ym" resolve="createDescriptorForComment" />
      </node>
    </node>
    <node concept="312cEg" id="xm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptComponent" />
      <node concept="3uibUv" id="zh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zi" role="33vP2m">
        <ref role="37wK5l" node="yn" resolve="createDescriptorForComponent" />
      </node>
    </node>
    <node concept="312cEg" id="xn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptComponentRequirementKind" />
      <node concept="3uibUv" id="zj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zk" role="33vP2m">
        <ref role="37wK5l" node="yo" resolve="createDescriptorForComponentRequirementKind" />
      </node>
    </node>
    <node concept="312cEg" id="xo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDataItem" />
      <node concept="3uibUv" id="zl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zm" role="33vP2m">
        <ref role="37wK5l" node="yp" resolve="createDescriptorForDataItem" />
      </node>
    </node>
    <node concept="312cEg" id="xp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDataItemRef" />
      <node concept="3uibUv" id="zn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zo" role="33vP2m">
        <ref role="37wK5l" node="yq" resolve="createDescriptorForDataItemRef" />
      </node>
    </node>
    <node concept="312cEg" id="xq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptError" />
      <node concept="3uibUv" id="zp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zq" role="33vP2m">
        <ref role="37wK5l" node="yr" resolve="createDescriptorForError" />
      </node>
    </node>
    <node concept="312cEg" id="xr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHeading" />
      <node concept="3uibUv" id="zr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zs" role="33vP2m">
        <ref role="37wK5l" node="ys" resolve="createDescriptorForHeading" />
      </node>
    </node>
    <node concept="312cEg" id="xs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICCContent" />
      <node concept="3uibUv" id="zt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zu" role="33vP2m">
        <ref role="37wK5l" node="yt" resolve="createDescriptorForICCContent" />
      </node>
    </node>
    <node concept="312cEg" id="xt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICallContext" />
      <node concept="3uibUv" id="zv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zw" role="33vP2m">
        <ref role="37wK5l" node="yu" resolve="createDescriptorForICallContext" />
      </node>
    </node>
    <node concept="312cEg" id="xu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIDataContent" />
      <node concept="3uibUv" id="zx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zy" role="33vP2m">
        <ref role="37wK5l" node="yv" resolve="createDescriptorForIDataContent" />
      </node>
    </node>
    <node concept="312cEg" id="xv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIDataInstance" />
      <node concept="3uibUv" id="zz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="z$" role="33vP2m">
        <ref role="37wK5l" node="yw" resolve="createDescriptorForIDataInstance" />
      </node>
    </node>
    <node concept="312cEg" id="xw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIDataType" />
      <node concept="3uibUv" id="z_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zA" role="33vP2m">
        <ref role="37wK5l" node="yx" resolve="createDescriptorForIDataType" />
      </node>
    </node>
    <node concept="312cEg" id="xx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIParticipantContent" />
      <node concept="3uibUv" id="zB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zC" role="33vP2m">
        <ref role="37wK5l" node="yy" resolve="createDescriptorForIParticipantContent" />
      </node>
    </node>
    <node concept="312cEg" id="xy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIUCContent" />
      <node concept="3uibUv" id="zD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zE" role="33vP2m">
        <ref role="37wK5l" node="yz" resolve="createDescriptorForIUCContent" />
      </node>
    </node>
    <node concept="312cEg" id="xz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImplStep" />
      <node concept="3uibUv" id="zF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zG" role="33vP2m">
        <ref role="37wK5l" node="y$" resolve="createDescriptorForImplStep" />
      </node>
    </node>
    <node concept="312cEg" id="x$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInitialContext" />
      <node concept="3uibUv" id="zH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zI" role="33vP2m">
        <ref role="37wK5l" node="y_" resolve="createDescriptorForInitialContext" />
      </node>
    </node>
    <node concept="312cEg" id="x_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLoop" />
      <node concept="3uibUv" id="zJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zK" role="33vP2m">
        <ref role="37wK5l" node="yA" resolve="createDescriptorForLoop" />
      </node>
    </node>
    <node concept="312cEg" id="xA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNonSelfCall" />
      <node concept="3uibUv" id="zL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zM" role="33vP2m">
        <ref role="37wK5l" node="yB" resolve="createDescriptorForNonSelfCall" />
      </node>
    </node>
    <node concept="312cEg" id="xB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOwnedData" />
      <node concept="3uibUv" id="zN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zO" role="33vP2m">
        <ref role="37wK5l" node="yC" resolve="createDescriptorForOwnedData" />
      </node>
    </node>
    <node concept="312cEg" id="xC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOwnedItemRef" />
      <node concept="3uibUv" id="zP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zQ" role="33vP2m">
        <ref role="37wK5l" node="yD" resolve="createDescriptorForOwnedItemRef" />
      </node>
    </node>
    <node concept="312cEg" id="xD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParticipant" />
      <node concept="3uibUv" id="zR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zS" role="33vP2m">
        <ref role="37wK5l" node="yE" resolve="createDescriptorForParticipant" />
      </node>
    </node>
    <node concept="312cEg" id="xE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParticipantRef" />
      <node concept="3uibUv" id="zT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zU" role="33vP2m">
        <ref role="37wK5l" node="yF" resolve="createDescriptorForParticipantRef" />
      </node>
    </node>
    <node concept="312cEg" id="xF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPause" />
      <node concept="3uibUv" id="zV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zW" role="33vP2m">
        <ref role="37wK5l" node="yG" resolve="createDescriptorForPause" />
      </node>
    </node>
    <node concept="312cEg" id="xG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReceivedItemRef" />
      <node concept="3uibUv" id="zX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zY" role="33vP2m">
        <ref role="37wK5l" node="yH" resolve="createDescriptorForReceivedItemRef" />
      </node>
    </node>
    <node concept="312cEg" id="xH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReturn" />
      <node concept="3uibUv" id="zZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$0" role="33vP2m">
        <ref role="37wK5l" node="yI" resolve="createDescriptorForReturn" />
      </node>
    </node>
    <node concept="312cEg" id="xI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptScenario" />
      <node concept="3uibUv" id="$1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$2" role="33vP2m">
        <ref role="37wK5l" node="yJ" resolve="createDescriptorForScenario" />
      </node>
    </node>
    <node concept="312cEg" id="xJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptScenarioCall" />
      <node concept="3uibUv" id="$3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$4" role="33vP2m">
        <ref role="37wK5l" node="yK" resolve="createDescriptorForScenarioCall" />
      </node>
    </node>
    <node concept="312cEg" id="xK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptScenarioRequirementKind" />
      <node concept="3uibUv" id="$5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$6" role="33vP2m">
        <ref role="37wK5l" node="yL" resolve="createDescriptorForScenarioRequirementKind" />
      </node>
    </node>
    <node concept="312cEg" id="xL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSelfCall" />
      <node concept="3uibUv" id="$7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$8" role="33vP2m">
        <ref role="37wK5l" node="yM" resolve="createDescriptorForSelfCall" />
      </node>
    </node>
    <node concept="312cEg" id="xM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSequentialCall" />
      <node concept="3uibUv" id="$9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$a" role="33vP2m">
        <ref role="37wK5l" node="yN" resolve="createDescriptorForSequentialCall" />
      </node>
    </node>
    <node concept="312cEg" id="xN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStatus" />
      <node concept="3uibUv" id="$b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$c" role="33vP2m">
        <ref role="37wK5l" node="yO" resolve="createDescriptorForStatus" />
      </node>
    </node>
    <node concept="312cEg" id="xO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStatusValue" />
      <node concept="3uibUv" id="$d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$e" role="33vP2m">
        <ref role="37wK5l" node="yP" resolve="createDescriptorForStatusValue" />
      </node>
    </node>
    <node concept="312cEg" id="xP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStatusValueError" />
      <node concept="3uibUv" id="$f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$g" role="33vP2m">
        <ref role="37wK5l" node="yQ" resolve="createDescriptorForStatusValueError" />
      </node>
    </node>
    <node concept="312cEg" id="xQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStatusValueOK" />
      <node concept="3uibUv" id="$h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$i" role="33vP2m">
        <ref role="37wK5l" node="yR" resolve="createDescriptorForStatusValueOK" />
      </node>
    </node>
    <node concept="312cEg" id="xR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUseCase" />
      <node concept="3uibUv" id="$j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$k" role="33vP2m">
        <ref role="37wK5l" node="yS" resolve="createDescriptorForUseCase" />
      </node>
    </node>
    <node concept="312cEg" id="xS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUseCaseActiveActor" />
      <node concept="3uibUv" id="$l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$m" role="33vP2m">
        <ref role="37wK5l" node="yT" resolve="createDescriptorForUseCaseActiveActor" />
      </node>
    </node>
    <node concept="312cEg" id="xT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUseCaseExtension" />
      <node concept="3uibUv" id="$n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$o" role="33vP2m">
        <ref role="37wK5l" node="yU" resolve="createDescriptorForUseCaseExtension" />
      </node>
    </node>
    <node concept="312cEg" id="xU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUseCaseInclude" />
      <node concept="3uibUv" id="$p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$q" role="33vP2m">
        <ref role="37wK5l" node="yV" resolve="createDescriptorForUseCaseInclude" />
      </node>
    </node>
    <node concept="312cEg" id="xV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUseCaseKind" />
      <node concept="3uibUv" id="$r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$s" role="33vP2m">
        <ref role="37wK5l" node="yW" resolve="createDescriptorForUseCaseKind" />
      </node>
    </node>
    <node concept="312cEg" id="xW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUseCasePassiveActor" />
      <node concept="3uibUv" id="$t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$u" role="33vP2m">
        <ref role="37wK5l" node="yX" resolve="createDescriptorForUseCasePassiveActor" />
      </node>
    </node>
    <node concept="312cEg" id="xX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUseCasePrecondition" />
      <node concept="3uibUv" id="$v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$w" role="33vP2m">
        <ref role="37wK5l" node="yY" resolve="createDescriptorForUseCasePrecondition" />
      </node>
    </node>
    <node concept="312cEg" id="xY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUseCaseSummary" />
      <node concept="3uibUv" id="$x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$y" role="33vP2m">
        <ref role="37wK5l" node="yZ" resolve="createDescriptorForUseCaseSummary" />
      </node>
    </node>
    <node concept="312cEg" id="xZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptValue" />
      <node concept="3uibUv" id="$z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$$" role="33vP2m">
        <ref role="37wK5l" node="z0" resolve="createDescriptorForValue" />
      </node>
    </node>
    <node concept="312cEg" id="y0" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="$_" role="1B3o_S" />
      <node concept="3uibUv" id="$A" role="1tU5fm">
        <ref role="3uigEE" node="on" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="y1" role="1B3o_S" />
    <node concept="2tJIrI" id="y2" role="jymVt" />
    <node concept="3clFbW" id="y3" role="jymVt">
      <node concept="3cqZAl" id="$B" role="3clF45" />
      <node concept="3Tm1VV" id="$C" role="1B3o_S" />
      <node concept="3clFbS" id="$D" role="3clF47">
        <node concept="3clFbF" id="$E" role="3cqZAp">
          <node concept="37vLTI" id="$F" role="3clFbG">
            <node concept="2ShNRf" id="$G" role="37vLTx">
              <node concept="1pGfFk" id="$I" role="2ShVmc">
                <ref role="37wK5l" node="pc" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="$H" role="37vLTJ">
              <ref role="3cqZAo" node="y0" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="y4" role="jymVt" />
    <node concept="2tJIrI" id="y5" role="jymVt" />
    <node concept="3clFb_" id="y6" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="$J" role="1B3o_S" />
      <node concept="3cqZAl" id="$K" role="3clF45" />
      <node concept="37vLTG" id="$L" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="$O" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="$M" role="3clF47">
        <node concept="3clFbF" id="$P" role="3cqZAp">
          <node concept="2OqwBi" id="$T" role="3clFbG">
            <node concept="37vLTw" id="$U" role="2Oq$k0">
              <ref role="3cqZAo" node="$L" resolve="deps" />
            </node>
            <node concept="liA8E" id="$V" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="$W" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="$X" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="$Y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Q" role="3cqZAp">
          <node concept="2OqwBi" id="$Z" role="3clFbG">
            <node concept="37vLTw" id="_0" role="2Oq$k0">
              <ref role="3cqZAo" node="$L" resolve="deps" />
            </node>
            <node concept="liA8E" id="_1" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="_2" role="37wK5m">
                <property role="11gdj1" value="e865cad27cc8437aL" />
              </node>
              <node concept="11gdke" id="_3" role="37wK5m">
                <property role="11gdj1" value="951a665bcbcb8b1aL" />
              </node>
              <node concept="Xl_RD" id="_4" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.requirements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$R" role="3cqZAp">
          <node concept="2OqwBi" id="_5" role="3clFbG">
            <node concept="37vLTw" id="_6" role="2Oq$k0">
              <ref role="3cqZAo" node="$L" resolve="deps" />
            </node>
            <node concept="liA8E" id="_7" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="_8" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="_9" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="Xl_RD" id="_a" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$S" role="3cqZAp">
          <node concept="2OqwBi" id="_b" role="3clFbG">
            <node concept="37vLTw" id="_c" role="2Oq$k0">
              <ref role="3cqZAo" node="$L" resolve="deps" />
            </node>
            <node concept="liA8E" id="_d" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="_e" role="37wK5m">
                <property role="11gdj1" value="b4d28e197d2d47e9L" />
              </node>
              <node concept="11gdke" id="_f" role="37wK5m">
                <property role="11gdj1" value="943e3a41f97a0e52L" />
              </node>
              <node concept="Xl_RD" id="_g" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.plantuml.node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="y7" role="jymVt" />
    <node concept="3clFb_" id="y8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="_h" role="3clF47">
        <node concept="3cpWs6" id="_l" role="3cqZAp">
          <node concept="2YIFZM" id="_m" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="_n" role="37wK5m">
              <ref role="3cqZAo" node="xe" resolve="myConceptActor" />
            </node>
            <node concept="37vLTw" id="_o" role="37wK5m">
              <ref role="3cqZAo" node="xf" resolve="myConceptAlternative" />
            </node>
            <node concept="37vLTw" id="_p" role="37wK5m">
              <ref role="3cqZAo" node="xg" resolve="myConceptAlternativeElse" />
            </node>
            <node concept="37vLTw" id="_q" role="37wK5m">
              <ref role="3cqZAo" node="xh" resolve="myConceptAnonymousInstance" />
            </node>
            <node concept="37vLTw" id="_r" role="37wK5m">
              <ref role="3cqZAo" node="xi" resolve="myConceptCall" />
            </node>
            <node concept="37vLTw" id="_s" role="37wK5m">
              <ref role="3cqZAo" node="xj" resolve="myConceptCapability" />
            </node>
            <node concept="37vLTw" id="_t" role="37wK5m">
              <ref role="3cqZAo" node="xk" resolve="myConceptCollaboration" />
            </node>
            <node concept="37vLTw" id="_u" role="37wK5m">
              <ref role="3cqZAo" node="xl" resolve="myConceptComment" />
            </node>
            <node concept="37vLTw" id="_v" role="37wK5m">
              <ref role="3cqZAo" node="xm" resolve="myConceptComponent" />
            </node>
            <node concept="37vLTw" id="_w" role="37wK5m">
              <ref role="3cqZAo" node="xn" resolve="myConceptComponentRequirementKind" />
            </node>
            <node concept="37vLTw" id="_x" role="37wK5m">
              <ref role="3cqZAo" node="xo" resolve="myConceptDataItem" />
            </node>
            <node concept="37vLTw" id="_y" role="37wK5m">
              <ref role="3cqZAo" node="xp" resolve="myConceptDataItemRef" />
            </node>
            <node concept="37vLTw" id="_z" role="37wK5m">
              <ref role="3cqZAo" node="xq" resolve="myConceptError" />
            </node>
            <node concept="37vLTw" id="_$" role="37wK5m">
              <ref role="3cqZAo" node="xr" resolve="myConceptHeading" />
            </node>
            <node concept="37vLTw" id="__" role="37wK5m">
              <ref role="3cqZAo" node="xs" resolve="myConceptICCContent" />
            </node>
            <node concept="37vLTw" id="_A" role="37wK5m">
              <ref role="3cqZAo" node="xt" resolve="myConceptICallContext" />
            </node>
            <node concept="37vLTw" id="_B" role="37wK5m">
              <ref role="3cqZAo" node="xu" resolve="myConceptIDataContent" />
            </node>
            <node concept="37vLTw" id="_C" role="37wK5m">
              <ref role="3cqZAo" node="xv" resolve="myConceptIDataInstance" />
            </node>
            <node concept="37vLTw" id="_D" role="37wK5m">
              <ref role="3cqZAo" node="xw" resolve="myConceptIDataType" />
            </node>
            <node concept="37vLTw" id="_E" role="37wK5m">
              <ref role="3cqZAo" node="xx" resolve="myConceptIParticipantContent" />
            </node>
            <node concept="37vLTw" id="_F" role="37wK5m">
              <ref role="3cqZAo" node="xy" resolve="myConceptIUCContent" />
            </node>
            <node concept="37vLTw" id="_G" role="37wK5m">
              <ref role="3cqZAo" node="xz" resolve="myConceptImplStep" />
            </node>
            <node concept="37vLTw" id="_H" role="37wK5m">
              <ref role="3cqZAo" node="x$" resolve="myConceptInitialContext" />
            </node>
            <node concept="37vLTw" id="_I" role="37wK5m">
              <ref role="3cqZAo" node="x_" resolve="myConceptLoop" />
            </node>
            <node concept="37vLTw" id="_J" role="37wK5m">
              <ref role="3cqZAo" node="xA" resolve="myConceptNonSelfCall" />
            </node>
            <node concept="37vLTw" id="_K" role="37wK5m">
              <ref role="3cqZAo" node="xB" resolve="myConceptOwnedData" />
            </node>
            <node concept="37vLTw" id="_L" role="37wK5m">
              <ref role="3cqZAo" node="xC" resolve="myConceptOwnedItemRef" />
            </node>
            <node concept="37vLTw" id="_M" role="37wK5m">
              <ref role="3cqZAo" node="xD" resolve="myConceptParticipant" />
            </node>
            <node concept="37vLTw" id="_N" role="37wK5m">
              <ref role="3cqZAo" node="xE" resolve="myConceptParticipantRef" />
            </node>
            <node concept="37vLTw" id="_O" role="37wK5m">
              <ref role="3cqZAo" node="xF" resolve="myConceptPause" />
            </node>
            <node concept="37vLTw" id="_P" role="37wK5m">
              <ref role="3cqZAo" node="xG" resolve="myConceptReceivedItemRef" />
            </node>
            <node concept="37vLTw" id="_Q" role="37wK5m">
              <ref role="3cqZAo" node="xH" resolve="myConceptReturn" />
            </node>
            <node concept="37vLTw" id="_R" role="37wK5m">
              <ref role="3cqZAo" node="xI" resolve="myConceptScenario" />
            </node>
            <node concept="37vLTw" id="_S" role="37wK5m">
              <ref role="3cqZAo" node="xJ" resolve="myConceptScenarioCall" />
            </node>
            <node concept="37vLTw" id="_T" role="37wK5m">
              <ref role="3cqZAo" node="xK" resolve="myConceptScenarioRequirementKind" />
            </node>
            <node concept="37vLTw" id="_U" role="37wK5m">
              <ref role="3cqZAo" node="xL" resolve="myConceptSelfCall" />
            </node>
            <node concept="37vLTw" id="_V" role="37wK5m">
              <ref role="3cqZAo" node="xM" resolve="myConceptSequentialCall" />
            </node>
            <node concept="37vLTw" id="_W" role="37wK5m">
              <ref role="3cqZAo" node="xN" resolve="myConceptStatus" />
            </node>
            <node concept="37vLTw" id="_X" role="37wK5m">
              <ref role="3cqZAo" node="xO" resolve="myConceptStatusValue" />
            </node>
            <node concept="37vLTw" id="_Y" role="37wK5m">
              <ref role="3cqZAo" node="xP" resolve="myConceptStatusValueError" />
            </node>
            <node concept="37vLTw" id="_Z" role="37wK5m">
              <ref role="3cqZAo" node="xQ" resolve="myConceptStatusValueOK" />
            </node>
            <node concept="37vLTw" id="A0" role="37wK5m">
              <ref role="3cqZAo" node="xR" resolve="myConceptUseCase" />
            </node>
            <node concept="37vLTw" id="A1" role="37wK5m">
              <ref role="3cqZAo" node="xS" resolve="myConceptUseCaseActiveActor" />
            </node>
            <node concept="37vLTw" id="A2" role="37wK5m">
              <ref role="3cqZAo" node="xT" resolve="myConceptUseCaseExtension" />
            </node>
            <node concept="37vLTw" id="A3" role="37wK5m">
              <ref role="3cqZAo" node="xU" resolve="myConceptUseCaseInclude" />
            </node>
            <node concept="37vLTw" id="A4" role="37wK5m">
              <ref role="3cqZAo" node="xV" resolve="myConceptUseCaseKind" />
            </node>
            <node concept="37vLTw" id="A5" role="37wK5m">
              <ref role="3cqZAo" node="xW" resolve="myConceptUseCasePassiveActor" />
            </node>
            <node concept="37vLTw" id="A6" role="37wK5m">
              <ref role="3cqZAo" node="xX" resolve="myConceptUseCasePrecondition" />
            </node>
            <node concept="37vLTw" id="A7" role="37wK5m">
              <ref role="3cqZAo" node="xY" resolve="myConceptUseCaseSummary" />
            </node>
            <node concept="37vLTw" id="A8" role="37wK5m">
              <ref role="3cqZAo" node="xZ" resolve="myConceptValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_i" role="1B3o_S" />
      <node concept="3uibUv" id="_j" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="A9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="_k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="y9" role="jymVt" />
    <node concept="3clFb_" id="ya" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Aa" role="1B3o_S" />
      <node concept="37vLTG" id="Ab" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="Ag" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="Ac" role="3clF47">
        <node concept="3KaCP$" id="Ah" role="3cqZAp">
          <node concept="3KbdKl" id="Ai" role="3KbHQx">
            <node concept="3clFbS" id="B6" role="3Kbo56">
              <node concept="3cpWs6" id="B8" role="3cqZAp">
                <node concept="37vLTw" id="B9" role="3cqZAk">
                  <ref role="3cqZAo" node="xe" resolve="myConceptActor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="B7" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="op" resolve="Actor" />
            </node>
          </node>
          <node concept="3KbdKl" id="Aj" role="3KbHQx">
            <node concept="3clFbS" id="Ba" role="3Kbo56">
              <node concept="3cpWs6" id="Bc" role="3cqZAp">
                <node concept="37vLTw" id="Bd" role="3cqZAk">
                  <ref role="3cqZAo" node="xf" resolve="myConceptAlternative" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bb" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oq" resolve="Alternative" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ak" role="3KbHQx">
            <node concept="3clFbS" id="Be" role="3Kbo56">
              <node concept="3cpWs6" id="Bg" role="3cqZAp">
                <node concept="37vLTw" id="Bh" role="3cqZAk">
                  <ref role="3cqZAo" node="xg" resolve="myConceptAlternativeElse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bf" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="or" resolve="AlternativeElse" />
            </node>
          </node>
          <node concept="3KbdKl" id="Al" role="3KbHQx">
            <node concept="3clFbS" id="Bi" role="3Kbo56">
              <node concept="3cpWs6" id="Bk" role="3cqZAp">
                <node concept="37vLTw" id="Bl" role="3cqZAk">
                  <ref role="3cqZAo" node="xh" resolve="myConceptAnonymousInstance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bj" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="os" resolve="AnonymousInstance" />
            </node>
          </node>
          <node concept="3KbdKl" id="Am" role="3KbHQx">
            <node concept="3clFbS" id="Bm" role="3Kbo56">
              <node concept="3cpWs6" id="Bo" role="3cqZAp">
                <node concept="37vLTw" id="Bp" role="3cqZAk">
                  <ref role="3cqZAo" node="xi" resolve="myConceptCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bn" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ot" resolve="Call" />
            </node>
          </node>
          <node concept="3KbdKl" id="An" role="3KbHQx">
            <node concept="3clFbS" id="Bq" role="3Kbo56">
              <node concept="3cpWs6" id="Bs" role="3cqZAp">
                <node concept="37vLTw" id="Bt" role="3cqZAk">
                  <ref role="3cqZAo" node="xj" resolve="myConceptCapability" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Br" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ou" resolve="Capability" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ao" role="3KbHQx">
            <node concept="3clFbS" id="Bu" role="3Kbo56">
              <node concept="3cpWs6" id="Bw" role="3cqZAp">
                <node concept="37vLTw" id="Bx" role="3cqZAk">
                  <ref role="3cqZAo" node="xk" resolve="myConceptCollaboration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bv" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ov" resolve="Collaboration" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ap" role="3KbHQx">
            <node concept="3clFbS" id="By" role="3Kbo56">
              <node concept="3cpWs6" id="B$" role="3cqZAp">
                <node concept="37vLTw" id="B_" role="3cqZAk">
                  <ref role="3cqZAo" node="xl" resolve="myConceptComment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bz" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ow" resolve="Comment" />
            </node>
          </node>
          <node concept="3KbdKl" id="Aq" role="3KbHQx">
            <node concept="3clFbS" id="BA" role="3Kbo56">
              <node concept="3cpWs6" id="BC" role="3cqZAp">
                <node concept="37vLTw" id="BD" role="3cqZAk">
                  <ref role="3cqZAo" node="xm" resolve="myConceptComponent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BB" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ox" resolve="Component" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ar" role="3KbHQx">
            <node concept="3clFbS" id="BE" role="3Kbo56">
              <node concept="3cpWs6" id="BG" role="3cqZAp">
                <node concept="37vLTw" id="BH" role="3cqZAk">
                  <ref role="3cqZAo" node="xn" resolve="myConceptComponentRequirementKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BF" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oy" resolve="ComponentRequirementKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="As" role="3KbHQx">
            <node concept="3clFbS" id="BI" role="3Kbo56">
              <node concept="3cpWs6" id="BK" role="3cqZAp">
                <node concept="37vLTw" id="BL" role="3cqZAk">
                  <ref role="3cqZAo" node="xo" resolve="myConceptDataItem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BJ" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oz" resolve="DataItem" />
            </node>
          </node>
          <node concept="3KbdKl" id="At" role="3KbHQx">
            <node concept="3clFbS" id="BM" role="3Kbo56">
              <node concept="3cpWs6" id="BO" role="3cqZAp">
                <node concept="37vLTw" id="BP" role="3cqZAk">
                  <ref role="3cqZAo" node="xp" resolve="myConceptDataItemRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BN" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o$" resolve="DataItemRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="Au" role="3KbHQx">
            <node concept="3clFbS" id="BQ" role="3Kbo56">
              <node concept="3cpWs6" id="BS" role="3cqZAp">
                <node concept="37vLTw" id="BT" role="3cqZAk">
                  <ref role="3cqZAo" node="xq" resolve="myConceptError" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BR" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o_" resolve="Error" />
            </node>
          </node>
          <node concept="3KbdKl" id="Av" role="3KbHQx">
            <node concept="3clFbS" id="BU" role="3Kbo56">
              <node concept="3cpWs6" id="BW" role="3cqZAp">
                <node concept="37vLTw" id="BX" role="3cqZAk">
                  <ref role="3cqZAo" node="xr" resolve="myConceptHeading" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BV" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oA" resolve="Heading" />
            </node>
          </node>
          <node concept="3KbdKl" id="Aw" role="3KbHQx">
            <node concept="3clFbS" id="BY" role="3Kbo56">
              <node concept="3cpWs6" id="C0" role="3cqZAp">
                <node concept="37vLTw" id="C1" role="3cqZAk">
                  <ref role="3cqZAo" node="xs" resolve="myConceptICCContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BZ" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oB" resolve="ICCContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ax" role="3KbHQx">
            <node concept="3clFbS" id="C2" role="3Kbo56">
              <node concept="3cpWs6" id="C4" role="3cqZAp">
                <node concept="37vLTw" id="C5" role="3cqZAk">
                  <ref role="3cqZAo" node="xt" resolve="myConceptICallContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="C3" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oC" resolve="ICallContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ay" role="3KbHQx">
            <node concept="3clFbS" id="C6" role="3Kbo56">
              <node concept="3cpWs6" id="C8" role="3cqZAp">
                <node concept="37vLTw" id="C9" role="3cqZAk">
                  <ref role="3cqZAo" node="xu" resolve="myConceptIDataContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="C7" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oD" resolve="IDataContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="Az" role="3KbHQx">
            <node concept="3clFbS" id="Ca" role="3Kbo56">
              <node concept="3cpWs6" id="Cc" role="3cqZAp">
                <node concept="37vLTw" id="Cd" role="3cqZAk">
                  <ref role="3cqZAo" node="xv" resolve="myConceptIDataInstance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Cb" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oE" resolve="IDataInstance" />
            </node>
          </node>
          <node concept="3KbdKl" id="A$" role="3KbHQx">
            <node concept="3clFbS" id="Ce" role="3Kbo56">
              <node concept="3cpWs6" id="Cg" role="3cqZAp">
                <node concept="37vLTw" id="Ch" role="3cqZAk">
                  <ref role="3cqZAo" node="xw" resolve="myConceptIDataType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Cf" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oF" resolve="IDataType" />
            </node>
          </node>
          <node concept="3KbdKl" id="A_" role="3KbHQx">
            <node concept="3clFbS" id="Ci" role="3Kbo56">
              <node concept="3cpWs6" id="Ck" role="3cqZAp">
                <node concept="37vLTw" id="Cl" role="3cqZAk">
                  <ref role="3cqZAo" node="xx" resolve="myConceptIParticipantContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Cj" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oG" resolve="IParticipantContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="AA" role="3KbHQx">
            <node concept="3clFbS" id="Cm" role="3Kbo56">
              <node concept="3cpWs6" id="Co" role="3cqZAp">
                <node concept="37vLTw" id="Cp" role="3cqZAk">
                  <ref role="3cqZAo" node="xy" resolve="myConceptIUCContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Cn" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oH" resolve="IUCContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="AB" role="3KbHQx">
            <node concept="3clFbS" id="Cq" role="3Kbo56">
              <node concept="3cpWs6" id="Cs" role="3cqZAp">
                <node concept="37vLTw" id="Ct" role="3cqZAk">
                  <ref role="3cqZAo" node="xz" resolve="myConceptImplStep" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Cr" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oI" resolve="ImplStep" />
            </node>
          </node>
          <node concept="3KbdKl" id="AC" role="3KbHQx">
            <node concept="3clFbS" id="Cu" role="3Kbo56">
              <node concept="3cpWs6" id="Cw" role="3cqZAp">
                <node concept="37vLTw" id="Cx" role="3cqZAk">
                  <ref role="3cqZAo" node="x$" resolve="myConceptInitialContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Cv" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oJ" resolve="InitialContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="AD" role="3KbHQx">
            <node concept="3clFbS" id="Cy" role="3Kbo56">
              <node concept="3cpWs6" id="C$" role="3cqZAp">
                <node concept="37vLTw" id="C_" role="3cqZAk">
                  <ref role="3cqZAo" node="x_" resolve="myConceptLoop" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Cz" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oK" resolve="Loop" />
            </node>
          </node>
          <node concept="3KbdKl" id="AE" role="3KbHQx">
            <node concept="3clFbS" id="CA" role="3Kbo56">
              <node concept="3cpWs6" id="CC" role="3cqZAp">
                <node concept="37vLTw" id="CD" role="3cqZAk">
                  <ref role="3cqZAo" node="xA" resolve="myConceptNonSelfCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="CB" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oL" resolve="NonSelfCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="AF" role="3KbHQx">
            <node concept="3clFbS" id="CE" role="3Kbo56">
              <node concept="3cpWs6" id="CG" role="3cqZAp">
                <node concept="37vLTw" id="CH" role="3cqZAk">
                  <ref role="3cqZAo" node="xB" resolve="myConceptOwnedData" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="CF" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oM" resolve="OwnedData" />
            </node>
          </node>
          <node concept="3KbdKl" id="AG" role="3KbHQx">
            <node concept="3clFbS" id="CI" role="3Kbo56">
              <node concept="3cpWs6" id="CK" role="3cqZAp">
                <node concept="37vLTw" id="CL" role="3cqZAk">
                  <ref role="3cqZAo" node="xC" resolve="myConceptOwnedItemRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="CJ" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oN" resolve="OwnedItemRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="AH" role="3KbHQx">
            <node concept="3clFbS" id="CM" role="3Kbo56">
              <node concept="3cpWs6" id="CO" role="3cqZAp">
                <node concept="37vLTw" id="CP" role="3cqZAk">
                  <ref role="3cqZAo" node="xD" resolve="myConceptParticipant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="CN" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oO" resolve="Participant" />
            </node>
          </node>
          <node concept="3KbdKl" id="AI" role="3KbHQx">
            <node concept="3clFbS" id="CQ" role="3Kbo56">
              <node concept="3cpWs6" id="CS" role="3cqZAp">
                <node concept="37vLTw" id="CT" role="3cqZAk">
                  <ref role="3cqZAo" node="xE" resolve="myConceptParticipantRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="CR" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oP" resolve="ParticipantRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="AJ" role="3KbHQx">
            <node concept="3clFbS" id="CU" role="3Kbo56">
              <node concept="3cpWs6" id="CW" role="3cqZAp">
                <node concept="37vLTw" id="CX" role="3cqZAk">
                  <ref role="3cqZAo" node="xF" resolve="myConceptPause" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="CV" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oQ" resolve="Pause" />
            </node>
          </node>
          <node concept="3KbdKl" id="AK" role="3KbHQx">
            <node concept="3clFbS" id="CY" role="3Kbo56">
              <node concept="3cpWs6" id="D0" role="3cqZAp">
                <node concept="37vLTw" id="D1" role="3cqZAk">
                  <ref role="3cqZAo" node="xG" resolve="myConceptReceivedItemRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="CZ" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oR" resolve="ReceivedItemRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="AL" role="3KbHQx">
            <node concept="3clFbS" id="D2" role="3Kbo56">
              <node concept="3cpWs6" id="D4" role="3cqZAp">
                <node concept="37vLTw" id="D5" role="3cqZAk">
                  <ref role="3cqZAo" node="xH" resolve="myConceptReturn" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="D3" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oS" resolve="Return" />
            </node>
          </node>
          <node concept="3KbdKl" id="AM" role="3KbHQx">
            <node concept="3clFbS" id="D6" role="3Kbo56">
              <node concept="3cpWs6" id="D8" role="3cqZAp">
                <node concept="37vLTw" id="D9" role="3cqZAk">
                  <ref role="3cqZAo" node="xI" resolve="myConceptScenario" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="D7" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oT" resolve="Scenario" />
            </node>
          </node>
          <node concept="3KbdKl" id="AN" role="3KbHQx">
            <node concept="3clFbS" id="Da" role="3Kbo56">
              <node concept="3cpWs6" id="Dc" role="3cqZAp">
                <node concept="37vLTw" id="Dd" role="3cqZAk">
                  <ref role="3cqZAo" node="xJ" resolve="myConceptScenarioCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Db" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oU" resolve="ScenarioCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="AO" role="3KbHQx">
            <node concept="3clFbS" id="De" role="3Kbo56">
              <node concept="3cpWs6" id="Dg" role="3cqZAp">
                <node concept="37vLTw" id="Dh" role="3cqZAk">
                  <ref role="3cqZAo" node="xK" resolve="myConceptScenarioRequirementKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Df" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oV" resolve="ScenarioRequirementKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="AP" role="3KbHQx">
            <node concept="3clFbS" id="Di" role="3Kbo56">
              <node concept="3cpWs6" id="Dk" role="3cqZAp">
                <node concept="37vLTw" id="Dl" role="3cqZAk">
                  <ref role="3cqZAo" node="xL" resolve="myConceptSelfCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Dj" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oW" resolve="SelfCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="AQ" role="3KbHQx">
            <node concept="3clFbS" id="Dm" role="3Kbo56">
              <node concept="3cpWs6" id="Do" role="3cqZAp">
                <node concept="37vLTw" id="Dp" role="3cqZAk">
                  <ref role="3cqZAo" node="xM" resolve="myConceptSequentialCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Dn" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oX" resolve="SequentialCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="AR" role="3KbHQx">
            <node concept="3clFbS" id="Dq" role="3Kbo56">
              <node concept="3cpWs6" id="Ds" role="3cqZAp">
                <node concept="37vLTw" id="Dt" role="3cqZAk">
                  <ref role="3cqZAo" node="xN" resolve="myConceptStatus" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Dr" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oY" resolve="Status" />
            </node>
          </node>
          <node concept="3KbdKl" id="AS" role="3KbHQx">
            <node concept="3clFbS" id="Du" role="3Kbo56">
              <node concept="3cpWs6" id="Dw" role="3cqZAp">
                <node concept="37vLTw" id="Dx" role="3cqZAk">
                  <ref role="3cqZAo" node="xO" resolve="myConceptStatusValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Dv" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oZ" resolve="StatusValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="AT" role="3KbHQx">
            <node concept="3clFbS" id="Dy" role="3Kbo56">
              <node concept="3cpWs6" id="D$" role="3cqZAp">
                <node concept="37vLTw" id="D_" role="3cqZAk">
                  <ref role="3cqZAo" node="xP" resolve="myConceptStatusValueError" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Dz" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p0" resolve="StatusValueError" />
            </node>
          </node>
          <node concept="3KbdKl" id="AU" role="3KbHQx">
            <node concept="3clFbS" id="DA" role="3Kbo56">
              <node concept="3cpWs6" id="DC" role="3cqZAp">
                <node concept="37vLTw" id="DD" role="3cqZAk">
                  <ref role="3cqZAo" node="xQ" resolve="myConceptStatusValueOK" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DB" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p1" resolve="StatusValueOK" />
            </node>
          </node>
          <node concept="3KbdKl" id="AV" role="3KbHQx">
            <node concept="3clFbS" id="DE" role="3Kbo56">
              <node concept="3cpWs6" id="DG" role="3cqZAp">
                <node concept="37vLTw" id="DH" role="3cqZAk">
                  <ref role="3cqZAo" node="xR" resolve="myConceptUseCase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DF" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p2" resolve="UseCase" />
            </node>
          </node>
          <node concept="3KbdKl" id="AW" role="3KbHQx">
            <node concept="3clFbS" id="DI" role="3Kbo56">
              <node concept="3cpWs6" id="DK" role="3cqZAp">
                <node concept="37vLTw" id="DL" role="3cqZAk">
                  <ref role="3cqZAo" node="xS" resolve="myConceptUseCaseActiveActor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DJ" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p3" resolve="UseCaseActiveActor" />
            </node>
          </node>
          <node concept="3KbdKl" id="AX" role="3KbHQx">
            <node concept="3clFbS" id="DM" role="3Kbo56">
              <node concept="3cpWs6" id="DO" role="3cqZAp">
                <node concept="37vLTw" id="DP" role="3cqZAk">
                  <ref role="3cqZAo" node="xT" resolve="myConceptUseCaseExtension" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DN" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p4" resolve="UseCaseExtension" />
            </node>
          </node>
          <node concept="3KbdKl" id="AY" role="3KbHQx">
            <node concept="3clFbS" id="DQ" role="3Kbo56">
              <node concept="3cpWs6" id="DS" role="3cqZAp">
                <node concept="37vLTw" id="DT" role="3cqZAk">
                  <ref role="3cqZAo" node="xU" resolve="myConceptUseCaseInclude" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DR" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p5" resolve="UseCaseInclude" />
            </node>
          </node>
          <node concept="3KbdKl" id="AZ" role="3KbHQx">
            <node concept="3clFbS" id="DU" role="3Kbo56">
              <node concept="3cpWs6" id="DW" role="3cqZAp">
                <node concept="37vLTw" id="DX" role="3cqZAk">
                  <ref role="3cqZAo" node="xV" resolve="myConceptUseCaseKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DV" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p6" resolve="UseCaseKind" />
            </node>
          </node>
          <node concept="3KbdKl" id="B0" role="3KbHQx">
            <node concept="3clFbS" id="DY" role="3Kbo56">
              <node concept="3cpWs6" id="E0" role="3cqZAp">
                <node concept="37vLTw" id="E1" role="3cqZAk">
                  <ref role="3cqZAo" node="xW" resolve="myConceptUseCasePassiveActor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DZ" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p7" resolve="UseCasePassiveActor" />
            </node>
          </node>
          <node concept="3KbdKl" id="B1" role="3KbHQx">
            <node concept="3clFbS" id="E2" role="3Kbo56">
              <node concept="3cpWs6" id="E4" role="3cqZAp">
                <node concept="37vLTw" id="E5" role="3cqZAk">
                  <ref role="3cqZAo" node="xX" resolve="myConceptUseCasePrecondition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="E3" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p8" resolve="UseCasePrecondition" />
            </node>
          </node>
          <node concept="3KbdKl" id="B2" role="3KbHQx">
            <node concept="3clFbS" id="E6" role="3Kbo56">
              <node concept="3cpWs6" id="E8" role="3cqZAp">
                <node concept="37vLTw" id="E9" role="3cqZAk">
                  <ref role="3cqZAo" node="xY" resolve="myConceptUseCaseSummary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="E7" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="p9" resolve="UseCaseSummary" />
            </node>
          </node>
          <node concept="3KbdKl" id="B3" role="3KbHQx">
            <node concept="3clFbS" id="Ea" role="3Kbo56">
              <node concept="3cpWs6" id="Ec" role="3cqZAp">
                <node concept="37vLTw" id="Ed" role="3cqZAk">
                  <ref role="3cqZAo" node="xZ" resolve="myConceptValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Eb" role="3Kbmr1">
              <ref role="1PxDUh" node="on" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pa" resolve="Value" />
            </node>
          </node>
          <node concept="2OqwBi" id="B4" role="3KbGdf">
            <node concept="37vLTw" id="Ee" role="2Oq$k0">
              <ref role="3cqZAo" node="y0" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="Ef" role="2OqNvi">
              <ref role="37wK5l" node="pe" resolve="index" />
              <node concept="37vLTw" id="Eg" role="37wK5m">
                <ref role="3cqZAo" node="Ab" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="B5" role="3Kb1Dw">
            <node concept="3cpWs6" id="Eh" role="3cqZAp">
              <node concept="10Nm6u" id="Ei" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ad" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="Ae" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="Af" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="yb" role="jymVt" />
    <node concept="2tJIrI" id="yc" role="jymVt" />
    <node concept="3clFb_" id="yd" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="Ej" role="3clF45" />
      <node concept="3clFbS" id="Ek" role="3clF47">
        <node concept="3cpWs6" id="Em" role="3cqZAp">
          <node concept="2OqwBi" id="En" role="3cqZAk">
            <node concept="37vLTw" id="Eo" role="2Oq$k0">
              <ref role="3cqZAo" node="y0" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="Ep" role="2OqNvi">
              <ref role="37wK5l" node="pg" resolve="index" />
              <node concept="37vLTw" id="Eq" role="37wK5m">
                <ref role="3cqZAo" node="El" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="El" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="Er" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ye" role="jymVt" />
    <node concept="2YIFZL" id="yf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActor" />
      <node concept="3clFbS" id="Es" role="3clF47">
        <node concept="3cpWs8" id="Ev" role="3cqZAp">
          <node concept="3cpWsn" id="EB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ED" role="33vP2m">
              <node concept="1pGfFk" id="EE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="EF" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="EG" role="37wK5m">
                  <property role="Xl_RC" value="Actor" />
                </node>
                <node concept="11gdke" id="EH" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="EI" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="EJ" role="37wK5m">
                  <property role="11gdj1" value="4fb6ca5209786882L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ew" role="3cqZAp">
          <node concept="2OqwBi" id="EK" role="3clFbG">
            <node concept="37vLTw" id="EL" role="2Oq$k0">
              <ref role="3cqZAo" node="EB" resolve="b" />
            </node>
            <node concept="liA8E" id="EM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="EN" role="37wK5m" />
              <node concept="3clFbT" id="EO" role="37wK5m" />
              <node concept="3clFbT" id="EP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ex" role="3cqZAp">
          <node concept="1PaTwC" id="EQ" role="1aUNEU">
            <node concept="3oM_SD" id="ER" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ES" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.cc.requirements.scenarios.structure.Participant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ey" role="3cqZAp">
          <node concept="15s5l7" id="ET" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="EU" role="3clFbG">
            <node concept="37vLTw" id="EV" role="2Oq$k0">
              <ref role="3cqZAo" node="EB" resolve="b" />
            </node>
            <node concept="liA8E" id="EW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="EX" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="EY" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="EZ" role="37wK5m">
                <property role="11gdj1" value="4fb6ca5209783a14L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ez" role="3cqZAp">
          <node concept="2OqwBi" id="F0" role="3clFbG">
            <node concept="37vLTw" id="F1" role="2Oq$k0">
              <ref role="3cqZAo" node="EB" resolve="b" />
            </node>
            <node concept="liA8E" id="F2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="F3" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/5744000828452661378" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E$" role="3cqZAp">
          <node concept="2OqwBi" id="F4" role="3clFbG">
            <node concept="37vLTw" id="F5" role="2Oq$k0">
              <ref role="3cqZAo" node="EB" resolve="b" />
            </node>
            <node concept="liA8E" id="F6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="F7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E_" role="3cqZAp">
          <node concept="2OqwBi" id="F8" role="3clFbG">
            <node concept="37vLTw" id="F9" role="2Oq$k0">
              <ref role="3cqZAo" node="EB" resolve="b" />
            </node>
            <node concept="liA8E" id="Fa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Fb" role="37wK5m">
                <property role="Xl_RC" value="actor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EA" role="3cqZAp">
          <node concept="2OqwBi" id="Fc" role="3cqZAk">
            <node concept="37vLTw" id="Fd" role="2Oq$k0">
              <ref role="3cqZAo" node="EB" resolve="b" />
            </node>
            <node concept="liA8E" id="Fe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Et" role="1B3o_S" />
      <node concept="3uibUv" id="Eu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlternative" />
      <node concept="3clFbS" id="Ff" role="3clF47">
        <node concept="3cpWs8" id="Fi" role="3cqZAp">
          <node concept="3cpWsn" id="Fs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ft" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fu" role="33vP2m">
              <node concept="1pGfFk" id="Fv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fw" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="Fx" role="37wK5m">
                  <property role="Xl_RC" value="Alternative" />
                </node>
                <node concept="11gdke" id="Fy" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="Fz" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="F$" role="37wK5m">
                  <property role="11gdj1" value="4fb6ca520980a00cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fj" role="3cqZAp">
          <node concept="2OqwBi" id="F_" role="3clFbG">
            <node concept="37vLTw" id="FA" role="2Oq$k0">
              <ref role="3cqZAo" node="Fs" resolve="b" />
            </node>
            <node concept="liA8E" id="FB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="FC" role="37wK5m" />
              <node concept="3clFbT" id="FD" role="37wK5m" />
              <node concept="3clFbT" id="FE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fk" role="3cqZAp">
          <node concept="2OqwBi" id="FF" role="3clFbG">
            <node concept="37vLTw" id="FG" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="FH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="FI" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="FJ" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="FK" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097fc1f7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fl" role="3cqZAp">
          <node concept="2OqwBi" id="FL" role="3clFbG">
            <node concept="37vLTw" id="FM" role="2Oq$k0">
              <ref role="3cqZAo" node="Fs" resolve="b" />
            </node>
            <node concept="liA8E" id="FN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FO" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/5744000828453199884" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fm" role="3cqZAp">
          <node concept="2OqwBi" id="FP" role="3clFbG">
            <node concept="37vLTw" id="FQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Fs" resolve="b" />
            </node>
            <node concept="liA8E" id="FR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fn" role="3cqZAp">
          <node concept="2OqwBi" id="FT" role="3clFbG">
            <node concept="2OqwBi" id="FU" role="2Oq$k0">
              <node concept="2OqwBi" id="FW" role="2Oq$k0">
                <node concept="2OqwBi" id="FY" role="2Oq$k0">
                  <node concept="37vLTw" id="G0" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="G1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="G2" role="37wK5m">
                      <property role="Xl_RC" value="condition" />
                    </node>
                    <node concept="11gdke" id="G3" role="37wK5m">
                      <property role="11gdj1" value="4fb6ca520980a00eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="G4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="G5" role="37wK5m">
                  <property role="Xl_RC" value="5744000828453199886" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fo" role="3cqZAp">
          <node concept="2OqwBi" id="G6" role="3clFbG">
            <node concept="2OqwBi" id="G7" role="2Oq$k0">
              <node concept="2OqwBi" id="G9" role="2Oq$k0">
                <node concept="2OqwBi" id="Gb" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gd" role="2Oq$k0">
                    <node concept="2OqwBi" id="Gf" role="2Oq$k0">
                      <node concept="2OqwBi" id="Gh" role="2Oq$k0">
                        <node concept="37vLTw" id="Gj" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fs" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Gk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Gl" role="37wK5m">
                            <property role="Xl_RC" value="contents" />
                          </node>
                          <node concept="11gdke" id="Gm" role="37wK5m">
                            <property role="11gdj1" value="4fb6ca520980a01aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Gi" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Gn" role="37wK5m">
                          <property role="11gdj1" value="d6714220402d48cbL" />
                        </node>
                        <node concept="11gdke" id="Go" role="37wK5m">
                          <property role="11gdj1" value="a4a288223c6257f6L" />
                        </node>
                        <node concept="11gdke" id="Gp" role="37wK5m">
                          <property role="11gdj1" value="4fb6ca52097fc1f7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Gq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ge" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Gr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Gs" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ga" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gt" role="37wK5m">
                  <property role="Xl_RC" value="5744000828453199898" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fp" role="3cqZAp">
          <node concept="2OqwBi" id="Gu" role="3clFbG">
            <node concept="2OqwBi" id="Gv" role="2Oq$k0">
              <node concept="2OqwBi" id="Gx" role="2Oq$k0">
                <node concept="2OqwBi" id="Gz" role="2Oq$k0">
                  <node concept="2OqwBi" id="G_" role="2Oq$k0">
                    <node concept="2OqwBi" id="GB" role="2Oq$k0">
                      <node concept="2OqwBi" id="GD" role="2Oq$k0">
                        <node concept="37vLTw" id="GF" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fs" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="GH" role="37wK5m">
                            <property role="Xl_RC" value="otherCases" />
                          </node>
                          <node concept="11gdke" id="GI" role="37wK5m">
                            <property role="11gdj1" value="4fb6ca520980d44fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="GJ" role="37wK5m">
                          <property role="11gdj1" value="d6714220402d48cbL" />
                        </node>
                        <node concept="11gdke" id="GK" role="37wK5m">
                          <property role="11gdj1" value="a4a288223c6257f6L" />
                        </node>
                        <node concept="11gdke" id="GL" role="37wK5m">
                          <property role="11gdj1" value="4fb6ca520980d44eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="GM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="GN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="G$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="GO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GP" role="37wK5m">
                  <property role="Xl_RC" value="5744000828453213263" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fq" role="3cqZAp">
          <node concept="2OqwBi" id="GQ" role="3clFbG">
            <node concept="37vLTw" id="GR" role="2Oq$k0">
              <ref role="3cqZAo" node="Fs" resolve="b" />
            </node>
            <node concept="liA8E" id="GS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="GT" role="37wK5m">
                <property role="Xl_RC" value="alt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fr" role="3cqZAp">
          <node concept="2OqwBi" id="GU" role="3cqZAk">
            <node concept="37vLTw" id="GV" role="2Oq$k0">
              <ref role="3cqZAo" node="Fs" resolve="b" />
            </node>
            <node concept="liA8E" id="GW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fg" role="1B3o_S" />
      <node concept="3uibUv" id="Fh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlternativeElse" />
      <node concept="3clFbS" id="GX" role="3clF47">
        <node concept="3cpWs8" id="H0" role="3cqZAp">
          <node concept="3cpWsn" id="H7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="H8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="H9" role="33vP2m">
              <node concept="1pGfFk" id="Ha" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hb" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="Hc" role="37wK5m">
                  <property role="Xl_RC" value="AlternativeElse" />
                </node>
                <node concept="11gdke" id="Hd" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="He" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="Hf" role="37wK5m">
                  <property role="11gdj1" value="4fb6ca520980d44eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H1" role="3cqZAp">
          <node concept="2OqwBi" id="Hg" role="3clFbG">
            <node concept="37vLTw" id="Hh" role="2Oq$k0">
              <ref role="3cqZAo" node="H7" resolve="b" />
            </node>
            <node concept="liA8E" id="Hi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Hj" role="37wK5m" />
              <node concept="3clFbT" id="Hk" role="37wK5m" />
              <node concept="3clFbT" id="Hl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H2" role="3cqZAp">
          <node concept="2OqwBi" id="Hm" role="3clFbG">
            <node concept="37vLTw" id="Hn" role="2Oq$k0">
              <ref role="3cqZAo" node="H7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ho" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Hp" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/5744000828453213262" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H3" role="3cqZAp">
          <node concept="2OqwBi" id="Hq" role="3clFbG">
            <node concept="37vLTw" id="Hr" role="2Oq$k0">
              <ref role="3cqZAo" node="H7" resolve="b" />
            </node>
            <node concept="liA8E" id="Hs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ht" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H4" role="3cqZAp">
          <node concept="2OqwBi" id="Hu" role="3clFbG">
            <node concept="2OqwBi" id="Hv" role="2Oq$k0">
              <node concept="2OqwBi" id="Hx" role="2Oq$k0">
                <node concept="2OqwBi" id="Hz" role="2Oq$k0">
                  <node concept="37vLTw" id="H_" role="2Oq$k0">
                    <ref role="3cqZAo" node="H7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="HA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="HB" role="37wK5m">
                      <property role="Xl_RC" value="condition" />
                    </node>
                    <node concept="11gdke" id="HC" role="37wK5m">
                      <property role="11gdj1" value="4fb6ca520980d48fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="HD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HE" role="37wK5m">
                  <property role="Xl_RC" value="5744000828453213327" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H5" role="3cqZAp">
          <node concept="2OqwBi" id="HF" role="3clFbG">
            <node concept="2OqwBi" id="HG" role="2Oq$k0">
              <node concept="2OqwBi" id="HI" role="2Oq$k0">
                <node concept="2OqwBi" id="HK" role="2Oq$k0">
                  <node concept="2OqwBi" id="HM" role="2Oq$k0">
                    <node concept="2OqwBi" id="HO" role="2Oq$k0">
                      <node concept="2OqwBi" id="HQ" role="2Oq$k0">
                        <node concept="37vLTw" id="HS" role="2Oq$k0">
                          <ref role="3cqZAo" node="H7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="HU" role="37wK5m">
                            <property role="Xl_RC" value="contents" />
                          </node>
                          <node concept="11gdke" id="HV" role="37wK5m">
                            <property role="11gdj1" value="4fb6ca520980d490L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="HW" role="37wK5m">
                          <property role="11gdj1" value="d6714220402d48cbL" />
                        </node>
                        <node concept="11gdke" id="HX" role="37wK5m">
                          <property role="11gdj1" value="a4a288223c6257f6L" />
                        </node>
                        <node concept="11gdke" id="HY" role="37wK5m">
                          <property role="11gdj1" value="4fb6ca52097fc1f7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="HZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="I0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="I1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="I2" role="37wK5m">
                  <property role="Xl_RC" value="5744000828453213328" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="H6" role="3cqZAp">
          <node concept="2OqwBi" id="I3" role="3cqZAk">
            <node concept="37vLTw" id="I4" role="2Oq$k0">
              <ref role="3cqZAo" node="H7" resolve="b" />
            </node>
            <node concept="liA8E" id="I5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GY" role="1B3o_S" />
      <node concept="3uibUv" id="GZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAnonymousInstance" />
      <node concept="3clFbS" id="I6" role="3clF47">
        <node concept="3cpWs8" id="I9" role="3cqZAp">
          <node concept="3cpWsn" id="Ik" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Il" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Im" role="33vP2m">
              <node concept="1pGfFk" id="In" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Io" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="Ip" role="37wK5m">
                  <property role="Xl_RC" value="AnonymousInstance" />
                </node>
                <node concept="11gdke" id="Iq" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="Ir" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="Is" role="37wK5m">
                  <property role="11gdj1" value="5975ee5da3d20e15L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ia" role="3cqZAp">
          <node concept="2OqwBi" id="It" role="3clFbG">
            <node concept="37vLTw" id="Iu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ik" resolve="b" />
            </node>
            <node concept="liA8E" id="Iv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Iw" role="37wK5m" />
              <node concept="3clFbT" id="Ix" role="37wK5m" />
              <node concept="3clFbT" id="Iy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ib" role="3cqZAp">
          <node concept="1PaTwC" id="Iz" role="1aUNEU">
            <node concept="3oM_SD" id="I$" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="I_" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.cc.requirements.scenarios.structure.Value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ic" role="3cqZAp">
          <node concept="15s5l7" id="IA" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="IB" role="3clFbG">
            <node concept="37vLTw" id="IC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ik" resolve="b" />
            </node>
            <node concept="liA8E" id="ID" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="IE" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="IF" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="IG" role="37wK5m">
                <property role="11gdj1" value="5975ee5da3d16e5fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Id" role="3cqZAp">
          <node concept="2OqwBi" id="IH" role="3clFbG">
            <node concept="37vLTw" id="II" role="2Oq$k0">
              <ref role="3cqZAo" node="Xg" resolve="b" />
            </node>
            <node concept="liA8E" id="IJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="IK" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="IL" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="IM" role="37wK5m">
                <property role="11gdj1" value="5975ee5da3d358a3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ie" role="3cqZAp">
          <node concept="2OqwBi" id="IN" role="3clFbG">
            <node concept="37vLTw" id="IO" role="2Oq$k0">
              <ref role="3cqZAo" node="Ik" resolve="b" />
            </node>
            <node concept="liA8E" id="IP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="IQ" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="IR" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="IS" role="37wK5m">
                <property role="11gdj1" value="617d88a37ec2f433L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="If" role="3cqZAp">
          <node concept="2OqwBi" id="IT" role="3clFbG">
            <node concept="37vLTw" id="IU" role="2Oq$k0">
              <ref role="3cqZAo" node="Ik" resolve="b" />
            </node>
            <node concept="liA8E" id="IV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="IW" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/6446320527598554645" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ig" role="3cqZAp">
          <node concept="2OqwBi" id="IX" role="3clFbG">
            <node concept="37vLTw" id="IY" role="2Oq$k0">
              <ref role="3cqZAo" node="Ik" resolve="b" />
            </node>
            <node concept="liA8E" id="IZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="J0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ih" role="3cqZAp">
          <node concept="2OqwBi" id="J1" role="3clFbG">
            <node concept="2OqwBi" id="J2" role="2Oq$k0">
              <node concept="2OqwBi" id="J4" role="2Oq$k0">
                <node concept="2OqwBi" id="J6" role="2Oq$k0">
                  <node concept="2OqwBi" id="J8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ja" role="2Oq$k0">
                      <node concept="2OqwBi" id="Jc" role="2Oq$k0">
                        <node concept="37vLTw" id="Je" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ik" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Jf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Jg" role="37wK5m">
                            <property role="Xl_RC" value="data" />
                          </node>
                          <node concept="11gdke" id="Jh" role="37wK5m">
                            <property role="11gdj1" value="5975ee5da3d20e17L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Jd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Ji" role="37wK5m">
                          <property role="11gdj1" value="d6714220402d48cbL" />
                        </node>
                        <node concept="11gdke" id="Jj" role="37wK5m">
                          <property role="11gdj1" value="a4a288223c6257f6L" />
                        </node>
                        <node concept="11gdke" id="Jk" role="37wK5m">
                          <property role="11gdj1" value="4fb6ca52097d6ff1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Jl" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="J9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Jm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Jn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="J5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jo" role="37wK5m">
                  <property role="Xl_RC" value="6446320527598554647" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ii" role="3cqZAp">
          <node concept="2OqwBi" id="Jp" role="3clFbG">
            <node concept="37vLTw" id="Jq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ik" resolve="b" />
            </node>
            <node concept="liA8E" id="Jr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Js" role="37wK5m">
                <property role="Xl_RC" value="new" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ij" role="3cqZAp">
          <node concept="2OqwBi" id="Jt" role="3cqZAk">
            <node concept="37vLTw" id="Ju" role="2Oq$k0">
              <ref role="3cqZAo" node="Ik" resolve="b" />
            </node>
            <node concept="liA8E" id="Jv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="I7" role="1B3o_S" />
      <node concept="3uibUv" id="I8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCall" />
      <node concept="3clFbS" id="Jw" role="3clF47">
        <node concept="3cpWs8" id="Jz" role="3cqZAp">
          <node concept="3cpWsn" id="JH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JJ" role="33vP2m">
              <node concept="1pGfFk" id="JK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JL" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="JM" role="37wK5m">
                  <property role="Xl_RC" value="Call" />
                </node>
                <node concept="11gdke" id="JN" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="JO" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="JP" role="37wK5m">
                  <property role="11gdj1" value="4fb6ca52097b2b30L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J$" role="3cqZAp">
          <node concept="2OqwBi" id="JQ" role="3clFbG">
            <node concept="37vLTw" id="JR" role="2Oq$k0">
              <ref role="3cqZAo" node="JH" resolve="b" />
            </node>
            <node concept="liA8E" id="JS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JT" role="37wK5m" />
              <node concept="3clFbT" id="JU" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="JV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J_" role="3cqZAp">
          <node concept="2OqwBi" id="JW" role="3clFbG">
            <node concept="37vLTw" id="JX" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="JY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="JZ" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="K0" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="K1" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097b7a48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JA" role="3cqZAp">
          <node concept="2OqwBi" id="K2" role="3clFbG">
            <node concept="37vLTw" id="K3" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="K4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="K5" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="K6" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="K7" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097fc1f7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JB" role="3cqZAp">
          <node concept="2OqwBi" id="K8" role="3clFbG">
            <node concept="37vLTw" id="K9" role="2Oq$k0">
              <ref role="3cqZAo" node="JH" resolve="b" />
            </node>
            <node concept="liA8E" id="Ka" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Kb" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/5744000828452842288" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JC" role="3cqZAp">
          <node concept="2OqwBi" id="Kc" role="3clFbG">
            <node concept="37vLTw" id="Kd" role="2Oq$k0">
              <ref role="3cqZAo" node="JH" resolve="b" />
            </node>
            <node concept="liA8E" id="Ke" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Kf" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JD" role="3cqZAp">
          <node concept="2OqwBi" id="Kg" role="3clFbG">
            <node concept="2OqwBi" id="Kh" role="2Oq$k0">
              <node concept="2OqwBi" id="Kj" role="2Oq$k0">
                <node concept="2OqwBi" id="Kl" role="2Oq$k0">
                  <node concept="2OqwBi" id="Kn" role="2Oq$k0">
                    <node concept="37vLTw" id="Kp" role="2Oq$k0">
                      <ref role="3cqZAo" node="JH" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Kq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Kr" role="37wK5m">
                        <property role="Xl_RC" value="capability" />
                      </node>
                      <node concept="11gdke" id="Ks" role="37wK5m">
                        <property role="11gdj1" value="4fb6ca52097b5b7fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ko" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="Kt" role="37wK5m">
                      <property role="11gdj1" value="d6714220402d48cbL" />
                    </node>
                    <node concept="11gdke" id="Ku" role="37wK5m">
                      <property role="11gdj1" value="a4a288223c6257f6L" />
                    </node>
                    <node concept="11gdke" id="Kv" role="37wK5m">
                      <property role="11gdj1" value="4fb6ca52097868a5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Km" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Kw" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Kk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Kx" role="37wK5m">
                  <property role="Xl_RC" value="5744000828452854655" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ki" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JE" role="3cqZAp">
          <node concept="2OqwBi" id="Ky" role="3clFbG">
            <node concept="2OqwBi" id="Kz" role="2Oq$k0">
              <node concept="2OqwBi" id="K_" role="2Oq$k0">
                <node concept="2OqwBi" id="KB" role="2Oq$k0">
                  <node concept="2OqwBi" id="KD" role="2Oq$k0">
                    <node concept="2OqwBi" id="KF" role="2Oq$k0">
                      <node concept="2OqwBi" id="KH" role="2Oq$k0">
                        <node concept="37vLTw" id="KJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="JH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="KK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="KL" role="37wK5m">
                            <property role="Xl_RC" value="args" />
                          </node>
                          <node concept="11gdke" id="KM" role="37wK5m">
                            <property role="11gdj1" value="4fb6ca52097d4932L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="KI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="KN" role="37wK5m">
                          <property role="11gdj1" value="d6714220402d48cbL" />
                        </node>
                        <node concept="11gdke" id="KO" role="37wK5m">
                          <property role="11gdj1" value="a4a288223c6257f6L" />
                        </node>
                        <node concept="11gdke" id="KP" role="37wK5m">
                          <property role="11gdj1" value="5975ee5da3d16e5fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="KQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="KE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="KR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="KS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KT" role="37wK5m">
                  <property role="Xl_RC" value="5744000828452981042" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JF" role="3cqZAp">
          <node concept="2OqwBi" id="KU" role="3clFbG">
            <node concept="2OqwBi" id="KV" role="2Oq$k0">
              <node concept="2OqwBi" id="KX" role="2Oq$k0">
                <node concept="2OqwBi" id="KZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="L1" role="2Oq$k0">
                    <node concept="2OqwBi" id="L3" role="2Oq$k0">
                      <node concept="2OqwBi" id="L5" role="2Oq$k0">
                        <node concept="37vLTw" id="L7" role="2Oq$k0">
                          <ref role="3cqZAo" node="JH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="L8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="L9" role="37wK5m">
                            <property role="Xl_RC" value="returns" />
                          </node>
                          <node concept="11gdke" id="La" role="37wK5m">
                            <property role="11gdj1" value="5975ee5da3d16e61L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="L6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Lb" role="37wK5m">
                          <property role="11gdj1" value="d6714220402d48cbL" />
                        </node>
                        <node concept="11gdke" id="Lc" role="37wK5m">
                          <property role="11gdj1" value="a4a288223c6257f6L" />
                        </node>
                        <node concept="11gdke" id="Ld" role="37wK5m">
                          <property role="11gdj1" value="5975ee5da3d16e5fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="L4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Le" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="L2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Lf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="L0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Lg" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="KY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lh" role="37wK5m">
                  <property role="Xl_RC" value="6446320527598513761" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JG" role="3cqZAp">
          <node concept="2OqwBi" id="Li" role="3cqZAk">
            <node concept="37vLTw" id="Lj" role="2Oq$k0">
              <ref role="3cqZAo" node="JH" resolve="b" />
            </node>
            <node concept="liA8E" id="Lk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jx" role="1B3o_S" />
      <node concept="3uibUv" id="Jy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCapability" />
      <node concept="3clFbS" id="Ll" role="3clF47">
        <node concept="3cpWs8" id="Lo" role="3cqZAp">
          <node concept="3cpWsn" id="Ly" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="L$" role="33vP2m">
              <node concept="1pGfFk" id="L_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LA" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="LB" role="37wK5m">
                  <property role="Xl_RC" value="Capability" />
                </node>
                <node concept="11gdke" id="LC" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="LD" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="LE" role="37wK5m">
                  <property role="11gdj1" value="4fb6ca52097868a5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lp" role="3cqZAp">
          <node concept="2OqwBi" id="LF" role="3clFbG">
            <node concept="37vLTw" id="LG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ly" resolve="b" />
            </node>
            <node concept="liA8E" id="LH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="LI" role="37wK5m" />
              <node concept="3clFbT" id="LJ" role="37wK5m" />
              <node concept="3clFbT" id="LK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lq" role="3cqZAp">
          <node concept="2OqwBi" id="LL" role="3clFbG">
            <node concept="37vLTw" id="LM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ye" resolve="b" />
            </node>
            <node concept="liA8E" id="LN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="LO" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="LP" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="LQ" role="37wK5m">
                <property role="11gdj1" value="4fb6ca5209783a15L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lr" role="3cqZAp">
          <node concept="2OqwBi" id="LR" role="3clFbG">
            <node concept="37vLTw" id="LS" role="2Oq$k0">
              <ref role="3cqZAo" node="Ly" resolve="b" />
            </node>
            <node concept="liA8E" id="LT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="LU" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="LV" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="LW" role="37wK5m">
                <property role="11gdj1" value="617d88a37ec2f433L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ls" role="3cqZAp">
          <node concept="2OqwBi" id="LX" role="3clFbG">
            <node concept="37vLTw" id="LY" role="2Oq$k0">
              <ref role="3cqZAo" node="Ly" resolve="b" />
            </node>
            <node concept="liA8E" id="LZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="M0" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/5744000828452661413" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lt" role="3cqZAp">
          <node concept="2OqwBi" id="M1" role="3clFbG">
            <node concept="37vLTw" id="M2" role="2Oq$k0">
              <ref role="3cqZAo" node="Ly" resolve="b" />
            </node>
            <node concept="liA8E" id="M3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="M4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lu" role="3cqZAp">
          <node concept="2OqwBi" id="M5" role="3clFbG">
            <node concept="2OqwBi" id="M6" role="2Oq$k0">
              <node concept="2OqwBi" id="M8" role="2Oq$k0">
                <node concept="2OqwBi" id="Ma" role="2Oq$k0">
                  <node concept="2OqwBi" id="Mc" role="2Oq$k0">
                    <node concept="2OqwBi" id="Me" role="2Oq$k0">
                      <node concept="2OqwBi" id="Mg" role="2Oq$k0">
                        <node concept="37vLTw" id="Mi" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ly" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Mj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Mk" role="37wK5m">
                            <property role="Xl_RC" value="args" />
                          </node>
                          <node concept="11gdke" id="Ml" role="37wK5m">
                            <property role="11gdj1" value="4fb6ca52097868b2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Mh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Mm" role="37wK5m">
                          <property role="11gdj1" value="d6714220402d48cbL" />
                        </node>
                        <node concept="11gdke" id="Mn" role="37wK5m">
                          <property role="11gdj1" value="a4a288223c6257f6L" />
                        </node>
                        <node concept="11gdke" id="Mo" role="37wK5m">
                          <property role="11gdj1" value="5975ee5da3d03b8fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Mf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Mp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Md" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Mq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Mr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="M9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ms" role="37wK5m">
                  <property role="Xl_RC" value="5744000828452661426" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lv" role="3cqZAp">
          <node concept="2OqwBi" id="Mt" role="3clFbG">
            <node concept="2OqwBi" id="Mu" role="2Oq$k0">
              <node concept="2OqwBi" id="Mw" role="2Oq$k0">
                <node concept="2OqwBi" id="My" role="2Oq$k0">
                  <node concept="2OqwBi" id="M$" role="2Oq$k0">
                    <node concept="2OqwBi" id="MA" role="2Oq$k0">
                      <node concept="2OqwBi" id="MC" role="2Oq$k0">
                        <node concept="37vLTw" id="ME" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ly" resolve="b" />
                        </node>
                        <node concept="liA8E" id="MF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="MG" role="37wK5m">
                            <property role="Xl_RC" value="returns" />
                          </node>
                          <node concept="11gdke" id="MH" role="37wK5m">
                            <property role="11gdj1" value="4fb6ca52097868b1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="MD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="MI" role="37wK5m">
                          <property role="11gdj1" value="d6714220402d48cbL" />
                        </node>
                        <node concept="11gdke" id="MJ" role="37wK5m">
                          <property role="11gdj1" value="a4a288223c6257f6L" />
                        </node>
                        <node concept="11gdke" id="MK" role="37wK5m">
                          <property role="11gdj1" value="5975ee5da3d03b8fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ML" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="M_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="MM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="MN" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Mx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MO" role="37wK5m">
                  <property role="Xl_RC" value="5744000828452661425" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lw" role="3cqZAp">
          <node concept="2OqwBi" id="MP" role="3clFbG">
            <node concept="37vLTw" id="MQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ly" resolve="b" />
            </node>
            <node concept="liA8E" id="MR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="MS" role="37wK5m">
                <property role="Xl_RC" value="capability" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lx" role="3cqZAp">
          <node concept="2OqwBi" id="MT" role="3cqZAk">
            <node concept="37vLTw" id="MU" role="2Oq$k0">
              <ref role="3cqZAo" node="Ly" resolve="b" />
            </node>
            <node concept="liA8E" id="MV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lm" role="1B3o_S" />
      <node concept="3uibUv" id="Ln" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCollaboration" />
      <node concept="3clFbS" id="MW" role="3clF47">
        <node concept="3cpWs8" id="MZ" role="3cqZAp">
          <node concept="3cpWsn" id="N9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Na" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Nb" role="33vP2m">
              <node concept="1pGfFk" id="Nc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nd" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="Ne" role="37wK5m">
                  <property role="Xl_RC" value="Collaboration" />
                </node>
                <node concept="11gdke" id="Nf" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="Ng" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="Nh" role="37wK5m">
                  <property role="11gdj1" value="4fb6ca520978eab7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N0" role="3cqZAp">
          <node concept="2OqwBi" id="Ni" role="3clFbG">
            <node concept="37vLTw" id="Nj" role="2Oq$k0">
              <ref role="3cqZAo" node="N9" resolve="b" />
            </node>
            <node concept="liA8E" id="Nk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Nl" role="37wK5m" />
              <node concept="3clFbT" id="Nm" role="37wK5m" />
              <node concept="3clFbT" id="Nn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N1" role="3cqZAp">
          <node concept="2OqwBi" id="No" role="3clFbG">
            <node concept="37vLTw" id="Np" role="2Oq$k0">
              <ref role="3cqZAo" node="Ye" resolve="b" />
            </node>
            <node concept="liA8E" id="Nq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Nr" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="Ns" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="Nt" role="37wK5m">
                <property role="11gdj1" value="4fb6ca5209783a15L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N2" role="3cqZAp">
          <node concept="2OqwBi" id="Nu" role="3clFbG">
            <node concept="37vLTw" id="Nv" role="2Oq$k0">
              <ref role="3cqZAo" node="N9" resolve="b" />
            </node>
            <node concept="liA8E" id="Nw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Nx" role="37wK5m">
                <property role="11gdj1" value="e865cad27cc8437aL" />
              </node>
              <node concept="11gdke" id="Ny" role="37wK5m">
                <property role="11gdj1" value="951a665bcbcb8b1aL" />
              </node>
              <node concept="11gdke" id="Nz" role="37wK5m">
                <property role="11gdj1" value="4fb6ca520978ed1aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N3" role="3cqZAp">
          <node concept="2OqwBi" id="N$" role="3clFbG">
            <node concept="37vLTw" id="N_" role="2Oq$k0">
              <ref role="3cqZAo" node="N9" resolve="b" />
            </node>
            <node concept="liA8E" id="NA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="NB" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/5744000828452694711" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N4" role="3cqZAp">
          <node concept="2OqwBi" id="NC" role="3clFbG">
            <node concept="37vLTw" id="ND" role="2Oq$k0">
              <ref role="3cqZAo" node="N9" resolve="b" />
            </node>
            <node concept="liA8E" id="NE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="NF" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N5" role="3cqZAp">
          <node concept="2OqwBi" id="NG" role="3clFbG">
            <node concept="2OqwBi" id="NH" role="2Oq$k0">
              <node concept="2OqwBi" id="NJ" role="2Oq$k0">
                <node concept="2OqwBi" id="NL" role="2Oq$k0">
                  <node concept="37vLTw" id="NN" role="2Oq$k0">
                    <ref role="3cqZAo" node="N9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="NO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="NP" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="11gdke" id="NQ" role="37wK5m">
                      <property role="11gdj1" value="4fb6ca52097ac6daL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="NR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NS" role="37wK5m">
                  <property role="Xl_RC" value="5744000828452816602" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N6" role="3cqZAp">
          <node concept="2OqwBi" id="NT" role="3clFbG">
            <node concept="2OqwBi" id="NU" role="2Oq$k0">
              <node concept="2OqwBi" id="NW" role="2Oq$k0">
                <node concept="2OqwBi" id="NY" role="2Oq$k0">
                  <node concept="2OqwBi" id="O0" role="2Oq$k0">
                    <node concept="37vLTw" id="O2" role="2Oq$k0">
                      <ref role="3cqZAo" node="N9" resolve="b" />
                    </node>
                    <node concept="liA8E" id="O3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="O4" role="37wK5m">
                        <property role="Xl_RC" value="participant" />
                      </node>
                      <node concept="11gdke" id="O5" role="37wK5m">
                        <property role="11gdj1" value="4fb6ca520978eab9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="O1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="O6" role="37wK5m">
                      <property role="11gdj1" value="d6714220402d48cbL" />
                    </node>
                    <node concept="11gdke" id="O7" role="37wK5m">
                      <property role="11gdj1" value="a4a288223c6257f6L" />
                    </node>
                    <node concept="11gdke" id="O8" role="37wK5m">
                      <property role="11gdj1" value="4fb6ca5209783a14L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="O9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="NX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Oa" role="37wK5m">
                  <property role="Xl_RC" value="5744000828452694713" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N7" role="3cqZAp">
          <node concept="2OqwBi" id="Ob" role="3clFbG">
            <node concept="37vLTw" id="Oc" role="2Oq$k0">
              <ref role="3cqZAo" node="N9" resolve="b" />
            </node>
            <node concept="liA8E" id="Od" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Oe" role="37wK5m">
                <property role="Xl_RC" value="collaborates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="N8" role="3cqZAp">
          <node concept="2OqwBi" id="Of" role="3cqZAk">
            <node concept="37vLTw" id="Og" role="2Oq$k0">
              <ref role="3cqZAo" node="N9" resolve="b" />
            </node>
            <node concept="liA8E" id="Oh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MX" role="1B3o_S" />
      <node concept="3uibUv" id="MY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ym" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForComment" />
      <node concept="3clFbS" id="Oi" role="3clF47">
        <node concept="3cpWs8" id="Ol" role="3cqZAp">
          <node concept="3cpWsn" id="Ot" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ou" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ov" role="33vP2m">
              <node concept="1pGfFk" id="Ow" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ox" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="Oy" role="37wK5m">
                  <property role="Xl_RC" value="Comment" />
                </node>
                <node concept="11gdke" id="Oz" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="O$" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="O_" role="37wK5m">
                  <property role="11gdj1" value="7ab9f33179da23bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Om" role="3cqZAp">
          <node concept="2OqwBi" id="OA" role="3clFbG">
            <node concept="37vLTw" id="OB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ot" resolve="b" />
            </node>
            <node concept="liA8E" id="OC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="OD" role="37wK5m" />
              <node concept="3clFbT" id="OE" role="37wK5m" />
              <node concept="3clFbT" id="OF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="On" role="3cqZAp">
          <node concept="2OqwBi" id="OG" role="3clFbG">
            <node concept="37vLTw" id="OH" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="OI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="OJ" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="OK" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="OL" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097fc1f7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oo" role="3cqZAp">
          <node concept="2OqwBi" id="OM" role="3clFbG">
            <node concept="37vLTw" id="ON" role="2Oq$k0">
              <ref role="3cqZAo" node="Ot" resolve="b" />
            </node>
            <node concept="liA8E" id="OO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OP" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/552710421071372859" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Op" role="3cqZAp">
          <node concept="2OqwBi" id="OQ" role="3clFbG">
            <node concept="37vLTw" id="OR" role="2Oq$k0">
              <ref role="3cqZAo" node="Ot" resolve="b" />
            </node>
            <node concept="liA8E" id="OS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OT" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oq" role="3cqZAp">
          <node concept="2OqwBi" id="OU" role="3clFbG">
            <node concept="2OqwBi" id="OV" role="2Oq$k0">
              <node concept="2OqwBi" id="OX" role="2Oq$k0">
                <node concept="2OqwBi" id="OZ" role="2Oq$k0">
                  <node concept="37vLTw" id="P1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ot" resolve="b" />
                  </node>
                  <node concept="liA8E" id="P2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="P3" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="11gdke" id="P4" role="37wK5m">
                      <property role="11gdj1" value="7ab9f33179da23dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="P0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="P5" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="P6" role="37wK5m">
                  <property role="Xl_RC" value="552710421071372861" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Or" role="3cqZAp">
          <node concept="2OqwBi" id="P7" role="3clFbG">
            <node concept="37vLTw" id="P8" role="2Oq$k0">
              <ref role="3cqZAo" node="Ot" resolve="b" />
            </node>
            <node concept="liA8E" id="P9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Pa" role="37wK5m">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Os" role="3cqZAp">
          <node concept="2OqwBi" id="Pb" role="3cqZAk">
            <node concept="37vLTw" id="Pc" role="2Oq$k0">
              <ref role="3cqZAo" node="Ot" resolve="b" />
            </node>
            <node concept="liA8E" id="Pd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Oj" role="1B3o_S" />
      <node concept="3uibUv" id="Ok" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForComponent" />
      <node concept="3clFbS" id="Pe" role="3clF47">
        <node concept="3cpWs8" id="Ph" role="3cqZAp">
          <node concept="3cpWsn" id="Pp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pr" role="33vP2m">
              <node concept="1pGfFk" id="Ps" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pt" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="Pu" role="37wK5m">
                  <property role="Xl_RC" value="Component" />
                </node>
                <node concept="11gdke" id="Pv" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="Pw" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="Px" role="37wK5m">
                  <property role="11gdj1" value="4fb6ca520978688bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pi" role="3cqZAp">
          <node concept="2OqwBi" id="Py" role="3clFbG">
            <node concept="37vLTw" id="Pz" role="2Oq$k0">
              <ref role="3cqZAo" node="Pp" resolve="b" />
            </node>
            <node concept="liA8E" id="P$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="P_" role="37wK5m" />
              <node concept="3clFbT" id="PA" role="37wK5m" />
              <node concept="3clFbT" id="PB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Pj" role="3cqZAp">
          <node concept="1PaTwC" id="PC" role="1aUNEU">
            <node concept="3oM_SD" id="PD" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="PE" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.cc.requirements.scenarios.structure.Participant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pk" role="3cqZAp">
          <node concept="15s5l7" id="PF" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="PG" role="3clFbG">
            <node concept="37vLTw" id="PH" role="2Oq$k0">
              <ref role="3cqZAo" node="Pp" resolve="b" />
            </node>
            <node concept="liA8E" id="PI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="PJ" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="PK" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="PL" role="37wK5m">
                <property role="11gdj1" value="4fb6ca5209783a14L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pl" role="3cqZAp">
          <node concept="2OqwBi" id="PM" role="3clFbG">
            <node concept="37vLTw" id="PN" role="2Oq$k0">
              <ref role="3cqZAo" node="Pp" resolve="b" />
            </node>
            <node concept="liA8E" id="PO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="PP" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/5744000828452661387" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pm" role="3cqZAp">
          <node concept="2OqwBi" id="PQ" role="3clFbG">
            <node concept="37vLTw" id="PR" role="2Oq$k0">
              <ref role="3cqZAo" node="Pp" resolve="b" />
            </node>
            <node concept="liA8E" id="PS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="PT" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pn" role="3cqZAp">
          <node concept="2OqwBi" id="PU" role="3clFbG">
            <node concept="37vLTw" id="PV" role="2Oq$k0">
              <ref role="3cqZAo" node="Pp" resolve="b" />
            </node>
            <node concept="liA8E" id="PW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="PX" role="37wK5m">
                <property role="Xl_RC" value="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Po" role="3cqZAp">
          <node concept="2OqwBi" id="PY" role="3cqZAk">
            <node concept="37vLTw" id="PZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Pp" resolve="b" />
            </node>
            <node concept="liA8E" id="Q0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pf" role="1B3o_S" />
      <node concept="3uibUv" id="Pg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForComponentRequirementKind" />
      <node concept="3clFbS" id="Q1" role="3clF47">
        <node concept="3cpWs8" id="Q4" role="3cqZAp">
          <node concept="3cpWsn" id="Qc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Qd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qe" role="33vP2m">
              <node concept="1pGfFk" id="Qf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Qg" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="Qh" role="37wK5m">
                  <property role="Xl_RC" value="ComponentRequirementKind" />
                </node>
                <node concept="11gdke" id="Qi" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="Qj" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="Qk" role="37wK5m">
                  <property role="11gdj1" value="4fb6ca52097adee6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q5" role="3cqZAp">
          <node concept="2OqwBi" id="Ql" role="3clFbG">
            <node concept="37vLTw" id="Qm" role="2Oq$k0">
              <ref role="3cqZAo" node="Qc" resolve="b" />
            </node>
            <node concept="liA8E" id="Qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Qo" role="37wK5m" />
              <node concept="3clFbT" id="Qp" role="37wK5m" />
              <node concept="3clFbT" id="Qq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Q6" role="3cqZAp">
          <node concept="1PaTwC" id="Qr" role="1aUNEU">
            <node concept="3oM_SD" id="Qs" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Qt" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.cc.requirements.structure.RequirementsKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q7" role="3cqZAp">
          <node concept="15s5l7" id="Qu" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Qv" role="3clFbG">
            <node concept="37vLTw" id="Qw" role="2Oq$k0">
              <ref role="3cqZAo" node="Qc" resolve="b" />
            </node>
            <node concept="liA8E" id="Qx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Qy" role="37wK5m">
                <property role="11gdj1" value="e865cad27cc8437aL" />
              </node>
              <node concept="11gdke" id="Qz" role="37wK5m">
                <property role="11gdj1" value="951a665bcbcb8b1aL" />
              </node>
              <node concept="11gdke" id="Q$" role="37wK5m">
                <property role="11gdj1" value="7bceab23f90718f7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q8" role="3cqZAp">
          <node concept="2OqwBi" id="Q_" role="3clFbG">
            <node concept="37vLTw" id="QA" role="2Oq$k0">
              <ref role="3cqZAo" node="Qc" resolve="b" />
            </node>
            <node concept="liA8E" id="QB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="QC" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/5744000828452822758" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q9" role="3cqZAp">
          <node concept="2OqwBi" id="QD" role="3clFbG">
            <node concept="37vLTw" id="QE" role="2Oq$k0">
              <ref role="3cqZAo" node="Qc" resolve="b" />
            </node>
            <node concept="liA8E" id="QF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="QG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qa" role="3cqZAp">
          <node concept="2OqwBi" id="QH" role="3clFbG">
            <node concept="37vLTw" id="QI" role="2Oq$k0">
              <ref role="3cqZAo" node="Qc" resolve="b" />
            </node>
            <node concept="liA8E" id="QJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="QK" role="37wK5m">
                <property role="Xl_RC" value="participant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qb" role="3cqZAp">
          <node concept="2OqwBi" id="QL" role="3cqZAk">
            <node concept="37vLTw" id="QM" role="2Oq$k0">
              <ref role="3cqZAo" node="Qc" resolve="b" />
            </node>
            <node concept="liA8E" id="QN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Q2" role="1B3o_S" />
      <node concept="3uibUv" id="Q3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDataItem" />
      <node concept="3clFbS" id="QO" role="3clF47">
        <node concept="3cpWs8" id="QR" role="3cqZAp">
          <node concept="3cpWsn" id="R1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="R2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="R3" role="33vP2m">
              <node concept="1pGfFk" id="R4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="R5" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="R6" role="37wK5m">
                  <property role="Xl_RC" value="DataItem" />
                </node>
                <node concept="11gdke" id="R7" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="R8" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="R9" role="37wK5m">
                  <property role="11gdj1" value="4fb6ca52097837d4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QS" role="3cqZAp">
          <node concept="2OqwBi" id="Ra" role="3clFbG">
            <node concept="37vLTw" id="Rb" role="2Oq$k0">
              <ref role="3cqZAo" node="R1" resolve="b" />
            </node>
            <node concept="liA8E" id="Rc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Rd" role="37wK5m" />
              <node concept="3clFbT" id="Re" role="37wK5m" />
              <node concept="3clFbT" id="Rf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QT" role="3cqZAp">
          <node concept="2OqwBi" id="Rg" role="3clFbG">
            <node concept="37vLTw" id="Rh" role="2Oq$k0">
              <ref role="3cqZAo" node="R1" resolve="b" />
            </node>
            <node concept="liA8E" id="Ri" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Rj" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="Rk" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="Rl" role="37wK5m">
                <property role="11gdj1" value="617d88a37ec2f433L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QU" role="3cqZAp">
          <node concept="2OqwBi" id="Rm" role="3clFbG">
            <node concept="37vLTw" id="Rn" role="2Oq$k0">
              <ref role="3cqZAo" node="WL" resolve="b" />
            </node>
            <node concept="liA8E" id="Ro" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Rp" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="Rq" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="Rr" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097837d6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QV" role="3cqZAp">
          <node concept="2OqwBi" id="Rs" role="3clFbG">
            <node concept="37vLTw" id="Rt" role="2Oq$k0">
              <ref role="3cqZAo" node="Ye" resolve="b" />
            </node>
            <node concept="liA8E" id="Ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Rv" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="Rw" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="Rx" role="37wK5m">
                <property role="11gdj1" value="4fb6ca5209783a15L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QW" role="3cqZAp">
          <node concept="2OqwBi" id="Ry" role="3clFbG">
            <node concept="37vLTw" id="Rz" role="2Oq$k0">
              <ref role="3cqZAo" node="R1" resolve="b" />
            </node>
            <node concept="liA8E" id="R$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="R_" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/5744000828452648916" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QX" role="3cqZAp">
          <node concept="2OqwBi" id="RA" role="3clFbG">
            <node concept="37vLTw" id="RB" role="2Oq$k0">
              <ref role="3cqZAo" node="R1" resolve="b" />
            </node>
            <node concept="liA8E" id="RC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="RD" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QY" role="3cqZAp">
          <node concept="2OqwBi" id="RE" role="3clFbG">
            <node concept="2OqwBi" id="RF" role="2Oq$k0">
              <node concept="2OqwBi" id="RH" role="2Oq$k0">
                <node concept="2OqwBi" id="RJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="RL" role="2Oq$k0">
                    <node concept="2OqwBi" id="RN" role="2Oq$k0">
                      <node concept="2OqwBi" id="RP" role="2Oq$k0">
                        <node concept="37vLTw" id="RR" role="2Oq$k0">
                          <ref role="3cqZAo" node="R1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="RS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="RT" role="37wK5m">
                            <property role="Xl_RC" value="contents" />
                          </node>
                          <node concept="11gdke" id="RU" role="37wK5m">
                            <property role="11gdj1" value="4fb6ca52097837d9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="RQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="RV" role="37wK5m">
                          <property role="11gdj1" value="d6714220402d48cbL" />
                        </node>
                        <node concept="11gdke" id="RW" role="37wK5m">
                          <property role="11gdj1" value="a4a288223c6257f6L" />
                        </node>
                        <node concept="11gdke" id="RX" role="37wK5m">
                          <property role="11gdj1" value="4fb6ca52097837d6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="RY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="RM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="RZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="S0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="RI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="S1" role="37wK5m">
                  <property role="Xl_RC" value="5744000828452648921" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QZ" role="3cqZAp">
          <node concept="2OqwBi" id="S2" role="3clFbG">
            <node concept="37vLTw" id="S3" role="2Oq$k0">
              <ref role="3cqZAo" node="R1" resolve="b" />
            </node>
            <node concept="liA8E" id="S4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="S5" role="37wK5m">
                <property role="Xl_RC" value="data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="R0" role="3cqZAp">
          <node concept="2OqwBi" id="S6" role="3cqZAk">
            <node concept="37vLTw" id="S7" role="2Oq$k0">
              <ref role="3cqZAo" node="R1" resolve="b" />
            </node>
            <node concept="liA8E" id="S8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QP" role="1B3o_S" />
      <node concept="3uibUv" id="QQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDataItemRef" />
      <node concept="3clFbS" id="S9" role="3clF47">
        <node concept="3cpWs8" id="Sc" role="3cqZAp">
          <node concept="3cpWsn" id="Sj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Sk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Sl" role="33vP2m">
              <node concept="1pGfFk" id="Sm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sn" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="So" role="37wK5m">
                  <property role="Xl_RC" value="DataItemRef" />
                </node>
                <node concept="11gdke" id="Sp" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="Sq" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="Sr" role="37wK5m">
                  <property role="11gdj1" value="4fb6ca52097d6ff1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sd" role="3cqZAp">
          <node concept="2OqwBi" id="Ss" role="3clFbG">
            <node concept="37vLTw" id="St" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="Su" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Sv" role="37wK5m" />
              <node concept="3clFbT" id="Sw" role="37wK5m" />
              <node concept="3clFbT" id="Sx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Se" role="3cqZAp">
          <node concept="2OqwBi" id="Sy" role="3clFbG">
            <node concept="37vLTw" id="Sz" role="2Oq$k0">
              <ref role="3cqZAo" node="XJ" resolve="b" />
            </node>
            <node concept="liA8E" id="S$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="S_" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="SA" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="SB" role="37wK5m">
                <property role="11gdj1" value="5975ee5da3d03b8fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sf" role="3cqZAp">
          <node concept="2OqwBi" id="SC" role="3clFbG">
            <node concept="37vLTw" id="SD" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="SE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="SF" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/5744000828452990961" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sg" role="3cqZAp">
          <node concept="2OqwBi" id="SG" role="3clFbG">
            <node concept="37vLTw" id="SH" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="SI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="SJ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sh" role="3cqZAp">
          <node concept="2OqwBi" id="SK" role="3clFbG">
            <node concept="2OqwBi" id="SL" role="2Oq$k0">
              <node concept="2OqwBi" id="SN" role="2Oq$k0">
                <node concept="2OqwBi" id="SP" role="2Oq$k0">
                  <node concept="2OqwBi" id="SR" role="2Oq$k0">
                    <node concept="37vLTw" id="ST" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sj" resolve="b" />
                    </node>
                    <node concept="liA8E" id="SU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="SV" role="37wK5m">
                        <property role="Xl_RC" value="item" />
                      </node>
                      <node concept="11gdke" id="SW" role="37wK5m">
                        <property role="11gdj1" value="4fb6ca52097d6ff2L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="SX" role="37wK5m">
                      <property role="11gdj1" value="d6714220402d48cbL" />
                    </node>
                    <node concept="11gdke" id="SY" role="37wK5m">
                      <property role="11gdj1" value="a4a288223c6257f6L" />
                    </node>
                    <node concept="11gdke" id="SZ" role="37wK5m">
                      <property role="11gdj1" value="4fb6ca52097837d4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="T0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="SO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="T1" role="37wK5m">
                  <property role="Xl_RC" value="5744000828452990962" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Si" role="3cqZAp">
          <node concept="2OqwBi" id="T2" role="3cqZAk">
            <node concept="37vLTw" id="T3" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="T4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Sa" role="1B3o_S" />
      <node concept="3uibUv" id="Sb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForError" />
      <node concept="3clFbS" id="T5" role="3clF47">
        <node concept="3cpWs8" id="T8" role="3cqZAp">
          <node concept="3cpWsn" id="Tg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Th" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ti" role="33vP2m">
              <node concept="1pGfFk" id="Tj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Tk" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="Tl" role="37wK5m">
                  <property role="Xl_RC" value="Error" />
                </node>
                <node concept="11gdke" id="Tm" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="Tn" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="To" role="37wK5m">
                  <property role="11gdj1" value="70aec3f2d3fdee52L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T9" role="3cqZAp">
          <node concept="2OqwBi" id="Tp" role="3clFbG">
            <node concept="37vLTw" id="Tq" role="2Oq$k0">
              <ref role="3cqZAo" node="Tg" resolve="b" />
            </node>
            <node concept="liA8E" id="Tr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ts" role="37wK5m" />
              <node concept="3clFbT" id="Tt" role="37wK5m" />
              <node concept="3clFbT" id="Tu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ta" role="3cqZAp">
          <node concept="2OqwBi" id="Tv" role="3clFbG">
            <node concept="37vLTw" id="Tw" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="Tx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Ty" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="Tz" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="T$" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097fc1f7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tb" role="3cqZAp">
          <node concept="2OqwBi" id="T_" role="3clFbG">
            <node concept="37vLTw" id="TA" role="2Oq$k0">
              <ref role="3cqZAo" node="Tg" resolve="b" />
            </node>
            <node concept="liA8E" id="TB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="TC" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/8119642625901719122" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tc" role="3cqZAp">
          <node concept="2OqwBi" id="TD" role="3clFbG">
            <node concept="37vLTw" id="TE" role="2Oq$k0">
              <ref role="3cqZAo" node="Tg" resolve="b" />
            </node>
            <node concept="liA8E" id="TF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="TG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Td" role="3cqZAp">
          <node concept="2OqwBi" id="TH" role="3clFbG">
            <node concept="2OqwBi" id="TI" role="2Oq$k0">
              <node concept="2OqwBi" id="TK" role="2Oq$k0">
                <node concept="2OqwBi" id="TM" role="2Oq$k0">
                  <node concept="37vLTw" id="TO" role="2Oq$k0">
                    <ref role="3cqZAo" node="Tg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="TP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="TQ" role="37wK5m">
                      <property role="Xl_RC" value="message" />
                    </node>
                    <node concept="11gdke" id="TR" role="37wK5m">
                      <property role="11gdj1" value="70aec3f2d3fdee5dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="TS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TT" role="37wK5m">
                  <property role="Xl_RC" value="8119642625901719133" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Te" role="3cqZAp">
          <node concept="2OqwBi" id="TU" role="3clFbG">
            <node concept="37vLTw" id="TV" role="2Oq$k0">
              <ref role="3cqZAo" node="Tg" resolve="b" />
            </node>
            <node concept="liA8E" id="TW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="TX" role="37wK5m">
                <property role="Xl_RC" value="!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Tf" role="3cqZAp">
          <node concept="2OqwBi" id="TY" role="3cqZAk">
            <node concept="37vLTw" id="TZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Tg" resolve="b" />
            </node>
            <node concept="liA8E" id="U0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="T6" role="1B3o_S" />
      <node concept="3uibUv" id="T7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ys" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHeading" />
      <node concept="3clFbS" id="U1" role="3clF47">
        <node concept="3cpWs8" id="U4" role="3cqZAp">
          <node concept="3cpWsn" id="Uc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ud" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ue" role="33vP2m">
              <node concept="1pGfFk" id="Uf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ug" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="Uh" role="37wK5m">
                  <property role="Xl_RC" value="Heading" />
                </node>
                <node concept="11gdke" id="Ui" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="Uj" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="Uk" role="37wK5m">
                  <property role="11gdj1" value="70aec3f2d3fbaeffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U5" role="3cqZAp">
          <node concept="2OqwBi" id="Ul" role="3clFbG">
            <node concept="37vLTw" id="Um" role="2Oq$k0">
              <ref role="3cqZAo" node="Uc" resolve="b" />
            </node>
            <node concept="liA8E" id="Un" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Uo" role="37wK5m" />
              <node concept="3clFbT" id="Up" role="37wK5m" />
              <node concept="3clFbT" id="Uq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U6" role="3cqZAp">
          <node concept="2OqwBi" id="Ur" role="3clFbG">
            <node concept="37vLTw" id="Us" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ut" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Uu" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="Uv" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="Uw" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097fc1f7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U7" role="3cqZAp">
          <node concept="2OqwBi" id="Ux" role="3clFbG">
            <node concept="37vLTw" id="Uy" role="2Oq$k0">
              <ref role="3cqZAo" node="Uc" resolve="b" />
            </node>
            <node concept="liA8E" id="Uz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="U$" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/8119642625901571839" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U8" role="3cqZAp">
          <node concept="2OqwBi" id="U_" role="3clFbG">
            <node concept="37vLTw" id="UA" role="2Oq$k0">
              <ref role="3cqZAo" node="Uc" resolve="b" />
            </node>
            <node concept="liA8E" id="UB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="UC" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U9" role="3cqZAp">
          <node concept="2OqwBi" id="UD" role="3clFbG">
            <node concept="2OqwBi" id="UE" role="2Oq$k0">
              <node concept="2OqwBi" id="UG" role="2Oq$k0">
                <node concept="2OqwBi" id="UI" role="2Oq$k0">
                  <node concept="37vLTw" id="UK" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uc" resolve="b" />
                  </node>
                  <node concept="liA8E" id="UL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="UM" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="11gdke" id="UN" role="37wK5m">
                      <property role="11gdj1" value="70aec3f2d3fbaf01L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="UO" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="UP" role="37wK5m">
                  <property role="Xl_RC" value="8119642625901571841" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ua" role="3cqZAp">
          <node concept="2OqwBi" id="UQ" role="3clFbG">
            <node concept="37vLTw" id="UR" role="2Oq$k0">
              <ref role="3cqZAo" node="Uc" resolve="b" />
            </node>
            <node concept="liA8E" id="US" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="UT" role="37wK5m">
                <property role="Xl_RC" value="==" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ub" role="3cqZAp">
          <node concept="2OqwBi" id="UU" role="3cqZAk">
            <node concept="37vLTw" id="UV" role="2Oq$k0">
              <ref role="3cqZAo" node="Uc" resolve="b" />
            </node>
            <node concept="liA8E" id="UW" role="2OqNvi">
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
    <node concept="2YIFZL" id="yt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICCContent" />
      <node concept="3clFbS" id="UX" role="3clF47">
        <node concept="3cpWs8" id="V0" role="3cqZAp">
          <node concept="3cpWsn" id="V7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="V8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="V9" role="33vP2m">
              <node concept="1pGfFk" id="Va" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vb" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="Vc" role="37wK5m">
                  <property role="Xl_RC" value="ICCContent" />
                </node>
                <node concept="11gdke" id="Vd" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="Ve" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="Vf" role="37wK5m">
                  <property role="11gdj1" value="4fb6ca52097fc1f7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V1" role="3cqZAp">
          <node concept="2OqwBi" id="Vg" role="3clFbG">
            <node concept="37vLTw" id="Vh" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="Vi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V2" role="3cqZAp">
          <node concept="2OqwBi" id="Vj" role="3clFbG">
            <node concept="37vLTw" id="Vk" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="Vl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Vm" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="Vn" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="Vo" role="37wK5m">
                <property role="11gdj1" value="1a1513256c9b1c9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3" role="3cqZAp">
          <node concept="2OqwBi" id="Vp" role="3clFbG">
            <node concept="37vLTw" id="Vq" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="Vr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Vs" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="Vt" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="Vu" role="37wK5m">
                <property role="11gdj1" value="3588b64556af2180L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V4" role="3cqZAp">
          <node concept="2OqwBi" id="Vv" role="3clFbG">
            <node concept="37vLTw" id="Vw" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="Vx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Vy" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/5744000828453143031" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V5" role="3cqZAp">
          <node concept="2OqwBi" id="Vz" role="3clFbG">
            <node concept="37vLTw" id="V$" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="V_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="VA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="V6" role="3cqZAp">
          <node concept="2OqwBi" id="VB" role="3cqZAk">
            <node concept="37vLTw" id="VC" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="VD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UY" role="1B3o_S" />
      <node concept="3uibUv" id="UZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICallContext" />
      <node concept="3clFbS" id="VE" role="3clF47">
        <node concept="3cpWs8" id="VH" role="3cqZAp">
          <node concept="3cpWsn" id="VO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VQ" role="33vP2m">
              <node concept="1pGfFk" id="VR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VS" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="VT" role="37wK5m">
                  <property role="Xl_RC" value="ICallContext" />
                </node>
                <node concept="11gdke" id="VU" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="VV" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="VW" role="37wK5m">
                  <property role="11gdj1" value="4fb6ca52097b7a48L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VI" role="3cqZAp">
          <node concept="2OqwBi" id="VX" role="3clFbG">
            <node concept="37vLTw" id="VY" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="VZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VJ" role="3cqZAp">
          <node concept="2OqwBi" id="W0" role="3clFbG">
            <node concept="37vLTw" id="W1" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="W2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="W3" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="W4" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="W5" role="37wK5m">
                <property role="11gdj1" value="1a1513256c9b1c9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VK" role="3cqZAp">
          <node concept="2OqwBi" id="W6" role="3clFbG">
            <node concept="37vLTw" id="W7" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="W8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="W9" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/5744000828452862536" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VL" role="3cqZAp">
          <node concept="2OqwBi" id="Wa" role="3clFbG">
            <node concept="37vLTw" id="Wb" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="Wc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Wd" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VM" role="3cqZAp">
          <node concept="2OqwBi" id="We" role="3clFbG">
            <node concept="2OqwBi" id="Wf" role="2Oq$k0">
              <node concept="2OqwBi" id="Wh" role="2Oq$k0">
                <node concept="2OqwBi" id="Wj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Wl" role="2Oq$k0">
                    <node concept="2OqwBi" id="Wn" role="2Oq$k0">
                      <node concept="2OqwBi" id="Wp" role="2Oq$k0">
                        <node concept="37vLTw" id="Wr" role="2Oq$k0">
                          <ref role="3cqZAo" node="VO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ws" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Wt" role="37wK5m">
                            <property role="Xl_RC" value="contents" />
                          </node>
                          <node concept="11gdke" id="Wu" role="37wK5m">
                            <property role="11gdj1" value="4fb6ca52097b7a49L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Wq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Wv" role="37wK5m">
                          <property role="11gdj1" value="d6714220402d48cbL" />
                        </node>
                        <node concept="11gdke" id="Ww" role="37wK5m">
                          <property role="11gdj1" value="a4a288223c6257f6L" />
                        </node>
                        <node concept="11gdke" id="Wx" role="37wK5m">
                          <property role="11gdj1" value="4fb6ca52097fc1f7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Wo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Wy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Wm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Wz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="W$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Wi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="W_" role="37wK5m">
                  <property role="Xl_RC" value="5744000828452862537" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VN" role="3cqZAp">
          <node concept="2OqwBi" id="WA" role="3cqZAk">
            <node concept="37vLTw" id="WB" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="WC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VF" role="1B3o_S" />
      <node concept="3uibUv" id="VG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIDataContent" />
      <node concept="3clFbS" id="WD" role="3clF47">
        <node concept="3cpWs8" id="WG" role="3cqZAp">
          <node concept="3cpWsn" id="WL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WN" role="33vP2m">
              <node concept="1pGfFk" id="WO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WP" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="WQ" role="37wK5m">
                  <property role="Xl_RC" value="IDataContent" />
                </node>
                <node concept="11gdke" id="WR" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="WS" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="WT" role="37wK5m">
                  <property role="11gdj1" value="4fb6ca52097837d6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WH" role="3cqZAp">
          <node concept="2OqwBi" id="WU" role="3clFbG">
            <node concept="37vLTw" id="WV" role="2Oq$k0">
              <ref role="3cqZAo" node="WL" resolve="b" />
            </node>
            <node concept="liA8E" id="WW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WI" role="3cqZAp">
          <node concept="2OqwBi" id="WX" role="3clFbG">
            <node concept="37vLTw" id="WY" role="2Oq$k0">
              <ref role="3cqZAo" node="WL" resolve="b" />
            </node>
            <node concept="liA8E" id="WZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="X0" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/5744000828452648918" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WJ" role="3cqZAp">
          <node concept="2OqwBi" id="X1" role="3clFbG">
            <node concept="37vLTw" id="X2" role="2Oq$k0">
              <ref role="3cqZAo" node="WL" resolve="b" />
            </node>
            <node concept="liA8E" id="X3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="X4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WK" role="3cqZAp">
          <node concept="2OqwBi" id="X5" role="3cqZAk">
            <node concept="37vLTw" id="X6" role="2Oq$k0">
              <ref role="3cqZAo" node="WL" resolve="b" />
            </node>
            <node concept="liA8E" id="X7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WE" role="1B3o_S" />
      <node concept="3uibUv" id="WF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIDataInstance" />
      <node concept="3clFbS" id="X8" role="3clF47">
        <node concept="3cpWs8" id="Xb" role="3cqZAp">
          <node concept="3cpWsn" id="Xg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Xi" role="33vP2m">
              <node concept="1pGfFk" id="Xj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xk" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="Xl" role="37wK5m">
                  <property role="Xl_RC" value="IDataInstance" />
                </node>
                <node concept="11gdke" id="Xm" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="Xn" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="Xo" role="37wK5m">
                  <property role="11gdj1" value="5975ee5da3d358a3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xc" role="3cqZAp">
          <node concept="2OqwBi" id="Xp" role="3clFbG">
            <node concept="37vLTw" id="Xq" role="2Oq$k0">
              <ref role="3cqZAo" node="Xg" resolve="b" />
            </node>
            <node concept="liA8E" id="Xr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xd" role="3cqZAp">
          <node concept="2OqwBi" id="Xs" role="3clFbG">
            <node concept="37vLTw" id="Xt" role="2Oq$k0">
              <ref role="3cqZAo" node="Xg" resolve="b" />
            </node>
            <node concept="liA8E" id="Xu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Xv" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/6446320527598639267" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xe" role="3cqZAp">
          <node concept="2OqwBi" id="Xw" role="3clFbG">
            <node concept="37vLTw" id="Xx" role="2Oq$k0">
              <ref role="3cqZAo" node="Xg" resolve="b" />
            </node>
            <node concept="liA8E" id="Xy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Xz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xf" role="3cqZAp">
          <node concept="2OqwBi" id="X$" role="3cqZAk">
            <node concept="37vLTw" id="X_" role="2Oq$k0">
              <ref role="3cqZAo" node="Xg" resolve="b" />
            </node>
            <node concept="liA8E" id="XA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="X9" role="1B3o_S" />
      <node concept="3uibUv" id="Xa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIDataType" />
      <node concept="3clFbS" id="XB" role="3clF47">
        <node concept="3cpWs8" id="XE" role="3cqZAp">
          <node concept="3cpWsn" id="XJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="XK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="XL" role="33vP2m">
              <node concept="1pGfFk" id="XM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="XN" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="XO" role="37wK5m">
                  <property role="Xl_RC" value="IDataType" />
                </node>
                <node concept="11gdke" id="XP" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="XQ" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="XR" role="37wK5m">
                  <property role="11gdj1" value="5975ee5da3d03b8fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XF" role="3cqZAp">
          <node concept="2OqwBi" id="XS" role="3clFbG">
            <node concept="37vLTw" id="XT" role="2Oq$k0">
              <ref role="3cqZAo" node="XJ" resolve="b" />
            </node>
            <node concept="liA8E" id="XU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XG" role="3cqZAp">
          <node concept="2OqwBi" id="XV" role="3clFbG">
            <node concept="37vLTw" id="XW" role="2Oq$k0">
              <ref role="3cqZAo" node="XJ" resolve="b" />
            </node>
            <node concept="liA8E" id="XX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="XY" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/6446320527598435215" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XH" role="3cqZAp">
          <node concept="2OqwBi" id="XZ" role="3clFbG">
            <node concept="37vLTw" id="Y0" role="2Oq$k0">
              <ref role="3cqZAo" node="XJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Y1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Y2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="XI" role="3cqZAp">
          <node concept="2OqwBi" id="Y3" role="3cqZAk">
            <node concept="37vLTw" id="Y4" role="2Oq$k0">
              <ref role="3cqZAo" node="XJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Y5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="XC" role="1B3o_S" />
      <node concept="3uibUv" id="XD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIParticipantContent" />
      <node concept="3clFbS" id="Y6" role="3clF47">
        <node concept="3cpWs8" id="Y9" role="3cqZAp">
          <node concept="3cpWsn" id="Ye" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Yf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Yg" role="33vP2m">
              <node concept="1pGfFk" id="Yh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Yi" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="Yj" role="37wK5m">
                  <property role="Xl_RC" value="IParticipantContent" />
                </node>
                <node concept="11gdke" id="Yk" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="Yl" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="Ym" role="37wK5m">
                  <property role="11gdj1" value="4fb6ca5209783a15L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ya" role="3cqZAp">
          <node concept="2OqwBi" id="Yn" role="3clFbG">
            <node concept="37vLTw" id="Yo" role="2Oq$k0">
              <ref role="3cqZAo" node="Ye" resolve="b" />
            </node>
            <node concept="liA8E" id="Yp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yb" role="3cqZAp">
          <node concept="2OqwBi" id="Yq" role="3clFbG">
            <node concept="37vLTw" id="Yr" role="2Oq$k0">
              <ref role="3cqZAo" node="Ye" resolve="b" />
            </node>
            <node concept="liA8E" id="Ys" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Yt" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/5744000828452649493" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yc" role="3cqZAp">
          <node concept="2OqwBi" id="Yu" role="3clFbG">
            <node concept="37vLTw" id="Yv" role="2Oq$k0">
              <ref role="3cqZAo" node="Ye" resolve="b" />
            </node>
            <node concept="liA8E" id="Yw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Yx" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Yd" role="3cqZAp">
          <node concept="2OqwBi" id="Yy" role="3cqZAk">
            <node concept="37vLTw" id="Yz" role="2Oq$k0">
              <ref role="3cqZAo" node="Ye" resolve="b" />
            </node>
            <node concept="liA8E" id="Y$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Y7" role="1B3o_S" />
      <node concept="3uibUv" id="Y8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIUCContent" />
      <node concept="3clFbS" id="Y_" role="3clF47">
        <node concept="3cpWs8" id="YC" role="3cqZAp">
          <node concept="3cpWsn" id="YH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="YI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="YJ" role="33vP2m">
              <node concept="1pGfFk" id="YK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="YL" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="YM" role="37wK5m">
                  <property role="Xl_RC" value="IUCContent" />
                </node>
                <node concept="11gdke" id="YN" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="YO" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="YP" role="37wK5m">
                  <property role="11gdj1" value="5a6841df5eb48692L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YD" role="3cqZAp">
          <node concept="2OqwBi" id="YQ" role="3clFbG">
            <node concept="37vLTw" id="YR" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="b" />
            </node>
            <node concept="liA8E" id="YS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YE" role="3cqZAp">
          <node concept="2OqwBi" id="YT" role="3clFbG">
            <node concept="37vLTw" id="YU" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="b" />
            </node>
            <node concept="liA8E" id="YV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="YW" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/6514529288613824146" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YF" role="3cqZAp">
          <node concept="2OqwBi" id="YX" role="3clFbG">
            <node concept="37vLTw" id="YY" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="b" />
            </node>
            <node concept="liA8E" id="YZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Z0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YG" role="3cqZAp">
          <node concept="2OqwBi" id="Z1" role="3cqZAk">
            <node concept="37vLTw" id="Z2" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="b" />
            </node>
            <node concept="liA8E" id="Z3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="YA" role="1B3o_S" />
      <node concept="3uibUv" id="YB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImplStep" />
      <node concept="3clFbS" id="Z4" role="3clF47">
        <node concept="3cpWs8" id="Z7" role="3cqZAp">
          <node concept="3cpWsn" id="Zf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Zg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Zh" role="33vP2m">
              <node concept="1pGfFk" id="Zi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zj" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="Zk" role="37wK5m">
                  <property role="Xl_RC" value="ImplStep" />
                </node>
                <node concept="11gdke" id="Zl" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="Zm" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="Zn" role="37wK5m">
                  <property role="11gdj1" value="6f288b054e4dbcffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z8" role="3cqZAp">
          <node concept="2OqwBi" id="Zo" role="3clFbG">
            <node concept="37vLTw" id="Zp" role="2Oq$k0">
              <ref role="3cqZAo" node="Zf" resolve="b" />
            </node>
            <node concept="liA8E" id="Zq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Zr" role="37wK5m" />
              <node concept="3clFbT" id="Zs" role="37wK5m" />
              <node concept="3clFbT" id="Zt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z9" role="3cqZAp">
          <node concept="2OqwBi" id="Zu" role="3clFbG">
            <node concept="37vLTw" id="Zv" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="Zw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Zx" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="Zy" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="Zz" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097fc1f7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Za" role="3cqZAp">
          <node concept="2OqwBi" id="Z$" role="3clFbG">
            <node concept="37vLTw" id="Z_" role="2Oq$k0">
              <ref role="3cqZAo" node="Zf" resolve="b" />
            </node>
            <node concept="liA8E" id="ZA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ZB" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/8009804792183241983" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zb" role="3cqZAp">
          <node concept="2OqwBi" id="ZC" role="3clFbG">
            <node concept="37vLTw" id="ZD" role="2Oq$k0">
              <ref role="3cqZAo" node="Zf" resolve="b" />
            </node>
            <node concept="liA8E" id="ZE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ZF" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zc" role="3cqZAp">
          <node concept="2OqwBi" id="ZG" role="3clFbG">
            <node concept="2OqwBi" id="ZH" role="2Oq$k0">
              <node concept="2OqwBi" id="ZJ" role="2Oq$k0">
                <node concept="2OqwBi" id="ZL" role="2Oq$k0">
                  <node concept="37vLTw" id="ZN" role="2Oq$k0">
                    <ref role="3cqZAo" node="Zf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ZO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ZP" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="11gdke" id="ZQ" role="37wK5m">
                      <property role="11gdj1" value="6f288b054e4dbd01L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ZR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ZK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ZS" role="37wK5m">
                  <property role="Xl_RC" value="8009804792183241985" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zd" role="3cqZAp">
          <node concept="2OqwBi" id="ZT" role="3clFbG">
            <node concept="37vLTw" id="ZU" role="2Oq$k0">
              <ref role="3cqZAo" node="Zf" resolve="b" />
            </node>
            <node concept="liA8E" id="ZV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ZW" role="37wK5m">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ze" role="3cqZAp">
          <node concept="2OqwBi" id="ZX" role="3cqZAk">
            <node concept="37vLTw" id="ZY" role="2Oq$k0">
              <ref role="3cqZAo" node="Zf" resolve="b" />
            </node>
            <node concept="liA8E" id="ZZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Z5" role="1B3o_S" />
      <node concept="3uibUv" id="Z6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInitialContext" />
      <node concept="3clFbS" id="100" role="3clF47">
        <node concept="3cpWs8" id="103" role="3cqZAp">
          <node concept="3cpWsn" id="10a" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10b" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10c" role="33vP2m">
              <node concept="1pGfFk" id="10d" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10e" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="10f" role="37wK5m">
                  <property role="Xl_RC" value="InitialContext" />
                </node>
                <node concept="11gdke" id="10g" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="10h" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="10i" role="37wK5m">
                  <property role="11gdj1" value="4fb6ca52097ae439L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="104" role="3cqZAp">
          <node concept="2OqwBi" id="10j" role="3clFbG">
            <node concept="37vLTw" id="10k" role="2Oq$k0">
              <ref role="3cqZAo" node="10a" resolve="b" />
            </node>
            <node concept="liA8E" id="10l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10m" role="37wK5m" />
              <node concept="3clFbT" id="10n" role="37wK5m" />
              <node concept="3clFbT" id="10o" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="105" role="3cqZAp">
          <node concept="2OqwBi" id="10p" role="3clFbG">
            <node concept="37vLTw" id="10q" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="10r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="10s" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="10t" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="10u" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097b7a48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="106" role="3cqZAp">
          <node concept="2OqwBi" id="10v" role="3clFbG">
            <node concept="37vLTw" id="10w" role="2Oq$k0">
              <ref role="3cqZAo" node="10a" resolve="b" />
            </node>
            <node concept="liA8E" id="10x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10y" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/5744000828452824121" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="107" role="3cqZAp">
          <node concept="2OqwBi" id="10z" role="3clFbG">
            <node concept="37vLTw" id="10$" role="2Oq$k0">
              <ref role="3cqZAo" node="10a" resolve="b" />
            </node>
            <node concept="liA8E" id="10_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10A" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="108" role="3cqZAp">
          <node concept="2OqwBi" id="10B" role="3clFbG">
            <node concept="2OqwBi" id="10C" role="2Oq$k0">
              <node concept="2OqwBi" id="10E" role="2Oq$k0">
                <node concept="2OqwBi" id="10G" role="2Oq$k0">
                  <node concept="2OqwBi" id="10I" role="2Oq$k0">
                    <node concept="37vLTw" id="10K" role="2Oq$k0">
                      <ref role="3cqZAo" node="10a" resolve="b" />
                    </node>
                    <node concept="liA8E" id="10L" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="10M" role="37wK5m">
                        <property role="Xl_RC" value="initiator" />
                      </node>
                      <node concept="11gdke" id="10N" role="37wK5m">
                        <property role="11gdj1" value="4fb6ca52097ae43aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10J" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="10O" role="37wK5m">
                      <property role="11gdj1" value="d6714220402d48cbL" />
                    </node>
                    <node concept="11gdke" id="10P" role="37wK5m">
                      <property role="11gdj1" value="a4a288223c6257f6L" />
                    </node>
                    <node concept="11gdke" id="10Q" role="37wK5m">
                      <property role="11gdj1" value="4fb6ca5209783a14L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10H" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="10R" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="10F" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10S" role="37wK5m">
                  <property role="Xl_RC" value="5744000828452824122" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="109" role="3cqZAp">
          <node concept="2OqwBi" id="10T" role="3cqZAk">
            <node concept="37vLTw" id="10U" role="2Oq$k0">
              <ref role="3cqZAo" node="10a" resolve="b" />
            </node>
            <node concept="liA8E" id="10V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="101" role="1B3o_S" />
      <node concept="3uibUv" id="102" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLoop" />
      <node concept="3clFbS" id="10W" role="3clF47">
        <node concept="3cpWs8" id="10Z" role="3cqZAp">
          <node concept="3cpWsn" id="118" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="119" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11a" role="33vP2m">
              <node concept="1pGfFk" id="11b" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11c" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="11d" role="37wK5m">
                  <property role="Xl_RC" value="Loop" />
                </node>
                <node concept="11gdke" id="11e" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="11f" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="11g" role="37wK5m">
                  <property role="11gdj1" value="4fb6ca52097fc1faL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="110" role="3cqZAp">
          <node concept="2OqwBi" id="11h" role="3clFbG">
            <node concept="37vLTw" id="11i" role="2Oq$k0">
              <ref role="3cqZAo" node="118" resolve="b" />
            </node>
            <node concept="liA8E" id="11j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11k" role="37wK5m" />
              <node concept="3clFbT" id="11l" role="37wK5m" />
              <node concept="3clFbT" id="11m" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="111" role="3cqZAp">
          <node concept="2OqwBi" id="11n" role="3clFbG">
            <node concept="37vLTw" id="11o" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="11p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="11q" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="11r" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="11s" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097fc1f7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="112" role="3cqZAp">
          <node concept="2OqwBi" id="11t" role="3clFbG">
            <node concept="37vLTw" id="11u" role="2Oq$k0">
              <ref role="3cqZAo" node="118" resolve="b" />
            </node>
            <node concept="liA8E" id="11v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11w" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/5744000828453143034" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="113" role="3cqZAp">
          <node concept="2OqwBi" id="11x" role="3clFbG">
            <node concept="37vLTw" id="11y" role="2Oq$k0">
              <ref role="3cqZAo" node="118" resolve="b" />
            </node>
            <node concept="liA8E" id="11z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="114" role="3cqZAp">
          <node concept="2OqwBi" id="11_" role="3clFbG">
            <node concept="2OqwBi" id="11A" role="2Oq$k0">
              <node concept="2OqwBi" id="11C" role="2Oq$k0">
                <node concept="2OqwBi" id="11E" role="2Oq$k0">
                  <node concept="37vLTw" id="11G" role="2Oq$k0">
                    <ref role="3cqZAo" node="118" resolve="b" />
                  </node>
                  <node concept="liA8E" id="11H" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="11I" role="37wK5m">
                      <property role="Xl_RC" value="iteration" />
                    </node>
                    <node concept="11gdke" id="11J" role="37wK5m">
                      <property role="11gdj1" value="4fb6ca52097fc1fdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11F" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="11K" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11D" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11L" role="37wK5m">
                  <property role="Xl_RC" value="5744000828453143037" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="115" role="3cqZAp">
          <node concept="2OqwBi" id="11M" role="3clFbG">
            <node concept="2OqwBi" id="11N" role="2Oq$k0">
              <node concept="2OqwBi" id="11P" role="2Oq$k0">
                <node concept="2OqwBi" id="11R" role="2Oq$k0">
                  <node concept="2OqwBi" id="11T" role="2Oq$k0">
                    <node concept="2OqwBi" id="11V" role="2Oq$k0">
                      <node concept="2OqwBi" id="11X" role="2Oq$k0">
                        <node concept="37vLTw" id="11Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="118" resolve="b" />
                        </node>
                        <node concept="liA8E" id="120" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="121" role="37wK5m">
                            <property role="Xl_RC" value="contents" />
                          </node>
                          <node concept="11gdke" id="122" role="37wK5m">
                            <property role="11gdj1" value="4fb6ca52097fc1fcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11Y" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="123" role="37wK5m">
                          <property role="11gdj1" value="d6714220402d48cbL" />
                        </node>
                        <node concept="11gdke" id="124" role="37wK5m">
                          <property role="11gdj1" value="a4a288223c6257f6L" />
                        </node>
                        <node concept="11gdke" id="125" role="37wK5m">
                          <property role="11gdj1" value="4fb6ca52097fc1f7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11W" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="126" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11U" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="127" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11S" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="128" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11Q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="129" role="37wK5m">
                  <property role="Xl_RC" value="5744000828453143036" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="116" role="3cqZAp">
          <node concept="2OqwBi" id="12a" role="3clFbG">
            <node concept="37vLTw" id="12b" role="2Oq$k0">
              <ref role="3cqZAo" node="118" resolve="b" />
            </node>
            <node concept="liA8E" id="12c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="12d" role="37wK5m">
                <property role="Xl_RC" value="loop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="117" role="3cqZAp">
          <node concept="2OqwBi" id="12e" role="3cqZAk">
            <node concept="37vLTw" id="12f" role="2Oq$k0">
              <ref role="3cqZAo" node="118" resolve="b" />
            </node>
            <node concept="liA8E" id="12g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10X" role="1B3o_S" />
      <node concept="3uibUv" id="10Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNonSelfCall" />
      <node concept="3clFbS" id="12h" role="3clF47">
        <node concept="3cpWs8" id="12k" role="3cqZAp">
          <node concept="3cpWsn" id="12s" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12t" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12u" role="33vP2m">
              <node concept="1pGfFk" id="12v" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12w" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="12x" role="37wK5m">
                  <property role="Xl_RC" value="NonSelfCall" />
                </node>
                <node concept="11gdke" id="12y" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="12z" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="12$" role="37wK5m">
                  <property role="11gdj1" value="4fb6ca52097b476dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12l" role="3cqZAp">
          <node concept="2OqwBi" id="12_" role="3clFbG">
            <node concept="37vLTw" id="12A" role="2Oq$k0">
              <ref role="3cqZAo" node="12s" resolve="b" />
            </node>
            <node concept="liA8E" id="12B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="12C" role="37wK5m" />
              <node concept="3clFbT" id="12D" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="12E" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="12m" role="3cqZAp">
          <node concept="1PaTwC" id="12F" role="1aUNEU">
            <node concept="3oM_SD" id="12G" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="12H" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.cc.requirements.scenarios.structure.Call" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12n" role="3cqZAp">
          <node concept="15s5l7" id="12I" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="12J" role="3clFbG">
            <node concept="37vLTw" id="12K" role="2Oq$k0">
              <ref role="3cqZAo" node="12s" resolve="b" />
            </node>
            <node concept="liA8E" id="12L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="12M" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="12N" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="12O" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097b2b30L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12o" role="3cqZAp">
          <node concept="2OqwBi" id="12P" role="3clFbG">
            <node concept="37vLTw" id="12Q" role="2Oq$k0">
              <ref role="3cqZAo" node="12s" resolve="b" />
            </node>
            <node concept="liA8E" id="12R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="12S" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/5744000828452849517" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12p" role="3cqZAp">
          <node concept="2OqwBi" id="12T" role="3clFbG">
            <node concept="37vLTw" id="12U" role="2Oq$k0">
              <ref role="3cqZAo" node="12s" resolve="b" />
            </node>
            <node concept="liA8E" id="12V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12W" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12q" role="3cqZAp">
          <node concept="2OqwBi" id="12X" role="3clFbG">
            <node concept="2OqwBi" id="12Y" role="2Oq$k0">
              <node concept="2OqwBi" id="130" role="2Oq$k0">
                <node concept="2OqwBi" id="132" role="2Oq$k0">
                  <node concept="2OqwBi" id="134" role="2Oq$k0">
                    <node concept="2OqwBi" id="136" role="2Oq$k0">
                      <node concept="2OqwBi" id="138" role="2Oq$k0">
                        <node concept="37vLTw" id="13a" role="2Oq$k0">
                          <ref role="3cqZAo" node="12s" resolve="b" />
                        </node>
                        <node concept="liA8E" id="13b" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="13c" role="37wK5m">
                            <property role="Xl_RC" value="targetParticipant" />
                          </node>
                          <node concept="11gdke" id="13d" role="37wK5m">
                            <property role="11gdj1" value="4fb6ca52097b476eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="139" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="13e" role="37wK5m">
                          <property role="11gdj1" value="d6714220402d48cbL" />
                        </node>
                        <node concept="11gdke" id="13f" role="37wK5m">
                          <property role="11gdj1" value="a4a288223c6257f6L" />
                        </node>
                        <node concept="11gdke" id="13g" role="37wK5m">
                          <property role="11gdj1" value="4fb6ca52097ae40aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="137" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="13h" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="135" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="13i" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="133" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="13j" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="131" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13k" role="37wK5m">
                  <property role="Xl_RC" value="5744000828452849518" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12r" role="3cqZAp">
          <node concept="2OqwBi" id="13l" role="3cqZAk">
            <node concept="37vLTw" id="13m" role="2Oq$k0">
              <ref role="3cqZAo" node="12s" resolve="b" />
            </node>
            <node concept="liA8E" id="13n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12i" role="1B3o_S" />
      <node concept="3uibUv" id="12j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOwnedData" />
      <node concept="3clFbS" id="13o" role="3clF47">
        <node concept="3cpWs8" id="13r" role="3cqZAp">
          <node concept="3cpWsn" id="13_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13A" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13B" role="33vP2m">
              <node concept="1pGfFk" id="13C" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13D" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="13E" role="37wK5m">
                  <property role="Xl_RC" value="OwnedData" />
                </node>
                <node concept="11gdke" id="13F" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="13G" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="13H" role="37wK5m">
                  <property role="11gdj1" value="5975ee5da3d16fdfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13s" role="3cqZAp">
          <node concept="2OqwBi" id="13I" role="3clFbG">
            <node concept="37vLTw" id="13J" role="2Oq$k0">
              <ref role="3cqZAo" node="13_" resolve="b" />
            </node>
            <node concept="liA8E" id="13K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="13L" role="37wK5m" />
              <node concept="3clFbT" id="13M" role="37wK5m" />
              <node concept="3clFbT" id="13N" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13t" role="3cqZAp">
          <node concept="2OqwBi" id="13O" role="3clFbG">
            <node concept="37vLTw" id="13P" role="2Oq$k0">
              <ref role="3cqZAo" node="Ye" resolve="b" />
            </node>
            <node concept="liA8E" id="13Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="13R" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="13S" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="13T" role="37wK5m">
                <property role="11gdj1" value="4fb6ca5209783a15L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13u" role="3cqZAp">
          <node concept="2OqwBi" id="13U" role="3clFbG">
            <node concept="37vLTw" id="13V" role="2Oq$k0">
              <ref role="3cqZAo" node="Xg" resolve="b" />
            </node>
            <node concept="liA8E" id="13W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="13X" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="13Y" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="13Z" role="37wK5m">
                <property role="11gdj1" value="5975ee5da3d358a3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13v" role="3cqZAp">
          <node concept="2OqwBi" id="140" role="3clFbG">
            <node concept="37vLTw" id="141" role="2Oq$k0">
              <ref role="3cqZAo" node="13_" resolve="b" />
            </node>
            <node concept="liA8E" id="142" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="143" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="144" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="145" role="37wK5m">
                <property role="11gdj1" value="617d88a37ec2f433L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13w" role="3cqZAp">
          <node concept="2OqwBi" id="146" role="3clFbG">
            <node concept="37vLTw" id="147" role="2Oq$k0">
              <ref role="3cqZAo" node="13_" resolve="b" />
            </node>
            <node concept="liA8E" id="148" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="149" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/6446320527598514143" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13x" role="3cqZAp">
          <node concept="2OqwBi" id="14a" role="3clFbG">
            <node concept="37vLTw" id="14b" role="2Oq$k0">
              <ref role="3cqZAo" node="13_" resolve="b" />
            </node>
            <node concept="liA8E" id="14c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14d" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13y" role="3cqZAp">
          <node concept="2OqwBi" id="14e" role="3clFbG">
            <node concept="2OqwBi" id="14f" role="2Oq$k0">
              <node concept="2OqwBi" id="14h" role="2Oq$k0">
                <node concept="2OqwBi" id="14j" role="2Oq$k0">
                  <node concept="2OqwBi" id="14l" role="2Oq$k0">
                    <node concept="2OqwBi" id="14n" role="2Oq$k0">
                      <node concept="2OqwBi" id="14p" role="2Oq$k0">
                        <node concept="37vLTw" id="14r" role="2Oq$k0">
                          <ref role="3cqZAo" node="13_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="14s" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="14t" role="37wK5m">
                            <property role="Xl_RC" value="data" />
                          </node>
                          <node concept="11gdke" id="14u" role="37wK5m">
                            <property role="11gdj1" value="5975ee5da3d16fe7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="14q" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="14v" role="37wK5m">
                          <property role="11gdj1" value="d6714220402d48cbL" />
                        </node>
                        <node concept="11gdke" id="14w" role="37wK5m">
                          <property role="11gdj1" value="a4a288223c6257f6L" />
                        </node>
                        <node concept="11gdke" id="14x" role="37wK5m">
                          <property role="11gdj1" value="4fb6ca52097d6ff1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14o" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="14y" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="14m" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="14z" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14k" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="14$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="14i" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="14_" role="37wK5m">
                  <property role="Xl_RC" value="6446320527598514151" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13z" role="3cqZAp">
          <node concept="2OqwBi" id="14A" role="3clFbG">
            <node concept="37vLTw" id="14B" role="2Oq$k0">
              <ref role="3cqZAo" node="13_" resolve="b" />
            </node>
            <node concept="liA8E" id="14C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="14D" role="37wK5m">
                <property role="Xl_RC" value="owns" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13$" role="3cqZAp">
          <node concept="2OqwBi" id="14E" role="3cqZAk">
            <node concept="37vLTw" id="14F" role="2Oq$k0">
              <ref role="3cqZAo" node="13_" resolve="b" />
            </node>
            <node concept="liA8E" id="14G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13p" role="1B3o_S" />
      <node concept="3uibUv" id="13q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOwnedItemRef" />
      <node concept="3clFbS" id="14H" role="3clF47">
        <node concept="3cpWs8" id="14K" role="3cqZAp">
          <node concept="3cpWsn" id="14U" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14V" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14W" role="33vP2m">
              <node concept="1pGfFk" id="14X" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14Y" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="14Z" role="37wK5m">
                  <property role="Xl_RC" value="OwnedItemRef" />
                </node>
                <node concept="11gdke" id="150" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="151" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="152" role="37wK5m">
                  <property role="11gdj1" value="5975ee5da3d307f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14L" role="3cqZAp">
          <node concept="2OqwBi" id="153" role="3clFbG">
            <node concept="37vLTw" id="154" role="2Oq$k0">
              <ref role="3cqZAo" node="14U" resolve="b" />
            </node>
            <node concept="liA8E" id="155" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="156" role="37wK5m" />
              <node concept="3clFbT" id="157" role="37wK5m" />
              <node concept="3clFbT" id="158" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="14M" role="3cqZAp">
          <node concept="1PaTwC" id="159" role="1aUNEU">
            <node concept="3oM_SD" id="15a" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="15b" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.cc.requirements.scenarios.structure.Value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14N" role="3cqZAp">
          <node concept="15s5l7" id="15c" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="15d" role="3clFbG">
            <node concept="37vLTw" id="15e" role="2Oq$k0">
              <ref role="3cqZAo" node="14U" resolve="b" />
            </node>
            <node concept="liA8E" id="15f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="15g" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="15h" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="15i" role="37wK5m">
                <property role="11gdj1" value="5975ee5da3d16e5fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14O" role="3cqZAp">
          <node concept="2OqwBi" id="15j" role="3clFbG">
            <node concept="37vLTw" id="15k" role="2Oq$k0">
              <ref role="3cqZAo" node="Xg" resolve="b" />
            </node>
            <node concept="liA8E" id="15l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="15m" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="15n" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="15o" role="37wK5m">
                <property role="11gdj1" value="5975ee5da3d358a3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14P" role="3cqZAp">
          <node concept="2OqwBi" id="15p" role="3clFbG">
            <node concept="37vLTw" id="15q" role="2Oq$k0">
              <ref role="3cqZAo" node="14U" resolve="b" />
            </node>
            <node concept="liA8E" id="15r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="15s" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/6446320527598618610" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Q" role="3cqZAp">
          <node concept="2OqwBi" id="15t" role="3clFbG">
            <node concept="37vLTw" id="15u" role="2Oq$k0">
              <ref role="3cqZAo" node="14U" resolve="b" />
            </node>
            <node concept="liA8E" id="15v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="15w" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14R" role="3cqZAp">
          <node concept="2OqwBi" id="15x" role="3clFbG">
            <node concept="2OqwBi" id="15y" role="2Oq$k0">
              <node concept="2OqwBi" id="15$" role="2Oq$k0">
                <node concept="2OqwBi" id="15A" role="2Oq$k0">
                  <node concept="2OqwBi" id="15C" role="2Oq$k0">
                    <node concept="37vLTw" id="15E" role="2Oq$k0">
                      <ref role="3cqZAo" node="14U" resolve="b" />
                    </node>
                    <node concept="liA8E" id="15F" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="15G" role="37wK5m">
                        <property role="Xl_RC" value="data" />
                      </node>
                      <node concept="11gdke" id="15H" role="37wK5m">
                        <property role="11gdj1" value="5975ee5da3d307f4L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15D" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="15I" role="37wK5m">
                      <property role="11gdj1" value="d6714220402d48cbL" />
                    </node>
                    <node concept="11gdke" id="15J" role="37wK5m">
                      <property role="11gdj1" value="a4a288223c6257f6L" />
                    </node>
                    <node concept="11gdke" id="15K" role="37wK5m">
                      <property role="11gdj1" value="5975ee5da3d16fdfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15B" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="15L" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="15_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15M" role="37wK5m">
                  <property role="Xl_RC" value="6446320527598618612" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14S" role="3cqZAp">
          <node concept="2OqwBi" id="15N" role="3clFbG">
            <node concept="37vLTw" id="15O" role="2Oq$k0">
              <ref role="3cqZAo" node="14U" resolve="b" />
            </node>
            <node concept="liA8E" id="15P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="15Q" role="37wK5m">
                <property role="Xl_RC" value="owned" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14T" role="3cqZAp">
          <node concept="2OqwBi" id="15R" role="3cqZAk">
            <node concept="37vLTw" id="15S" role="2Oq$k0">
              <ref role="3cqZAo" node="14U" resolve="b" />
            </node>
            <node concept="liA8E" id="15T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14I" role="1B3o_S" />
      <node concept="3uibUv" id="14J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParticipant" />
      <node concept="3clFbS" id="15U" role="3clF47">
        <node concept="3cpWs8" id="15X" role="3cqZAp">
          <node concept="3cpWsn" id="167" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="168" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="169" role="33vP2m">
              <node concept="1pGfFk" id="16a" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16b" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="16c" role="37wK5m">
                  <property role="Xl_RC" value="Participant" />
                </node>
                <node concept="11gdke" id="16d" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="16e" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="16f" role="37wK5m">
                  <property role="11gdj1" value="4fb6ca5209783a14L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15Y" role="3cqZAp">
          <node concept="2OqwBi" id="16g" role="3clFbG">
            <node concept="37vLTw" id="16h" role="2Oq$k0">
              <ref role="3cqZAo" node="167" resolve="b" />
            </node>
            <node concept="liA8E" id="16i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="16j" role="37wK5m" />
              <node concept="3clFbT" id="16k" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="16l" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="15Z" role="3cqZAp">
          <node concept="1PaTwC" id="16m" role="1aUNEU">
            <node concept="3oM_SD" id="16n" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="16o" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.cc.requirements.structure.RequirementsData" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="160" role="3cqZAp">
          <node concept="15s5l7" id="16p" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="16q" role="3clFbG">
            <node concept="37vLTw" id="16r" role="2Oq$k0">
              <ref role="3cqZAo" node="167" resolve="b" />
            </node>
            <node concept="liA8E" id="16s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="16t" role="37wK5m">
                <property role="11gdj1" value="e865cad27cc8437aL" />
              </node>
              <node concept="11gdke" id="16u" role="37wK5m">
                <property role="11gdj1" value="951a665bcbcb8b1aL" />
              </node>
              <node concept="11gdke" id="16v" role="37wK5m">
                <property role="11gdj1" value="795de87bb677316cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="161" role="3cqZAp">
          <node concept="2OqwBi" id="16w" role="3clFbG">
            <node concept="37vLTw" id="16x" role="2Oq$k0">
              <ref role="3cqZAo" node="167" resolve="b" />
            </node>
            <node concept="liA8E" id="16y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="16z" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="16$" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="16_" role="37wK5m">
                <property role="11gdj1" value="617d88a37ec2f433L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="162" role="3cqZAp">
          <node concept="2OqwBi" id="16A" role="3clFbG">
            <node concept="37vLTw" id="16B" role="2Oq$k0">
              <ref role="3cqZAo" node="167" resolve="b" />
            </node>
            <node concept="liA8E" id="16C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="16D" role="37wK5m">
                <property role="11gdj1" value="b4d28e197d2d47e9L" />
              </node>
              <node concept="11gdke" id="16E" role="37wK5m">
                <property role="11gdj1" value="943e3a41f97a0e52L" />
              </node>
              <node concept="11gdke" id="16F" role="37wK5m">
                <property role="11gdj1" value="2cc1a386e3d73948L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="163" role="3cqZAp">
          <node concept="2OqwBi" id="16G" role="3clFbG">
            <node concept="37vLTw" id="16H" role="2Oq$k0">
              <ref role="3cqZAo" node="167" resolve="b" />
            </node>
            <node concept="liA8E" id="16I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="16J" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/5744000828452649492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="164" role="3cqZAp">
          <node concept="2OqwBi" id="16K" role="3clFbG">
            <node concept="37vLTw" id="16L" role="2Oq$k0">
              <ref role="3cqZAo" node="167" resolve="b" />
            </node>
            <node concept="liA8E" id="16M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="16N" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="165" role="3cqZAp">
          <node concept="2OqwBi" id="16O" role="3clFbG">
            <node concept="2OqwBi" id="16P" role="2Oq$k0">
              <node concept="2OqwBi" id="16R" role="2Oq$k0">
                <node concept="2OqwBi" id="16T" role="2Oq$k0">
                  <node concept="2OqwBi" id="16V" role="2Oq$k0">
                    <node concept="2OqwBi" id="16X" role="2Oq$k0">
                      <node concept="2OqwBi" id="16Z" role="2Oq$k0">
                        <node concept="37vLTw" id="171" role="2Oq$k0">
                          <ref role="3cqZAo" node="167" resolve="b" />
                        </node>
                        <node concept="liA8E" id="172" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="173" role="37wK5m">
                            <property role="Xl_RC" value="contents" />
                          </node>
                          <node concept="11gdke" id="174" role="37wK5m">
                            <property role="11gdj1" value="4fb6ca5209786881L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="170" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="175" role="37wK5m">
                          <property role="11gdj1" value="d6714220402d48cbL" />
                        </node>
                        <node concept="11gdke" id="176" role="37wK5m">
                          <property role="11gdj1" value="a4a288223c6257f6L" />
                        </node>
                        <node concept="11gdke" id="177" role="37wK5m">
                          <property role="11gdj1" value="4fb6ca5209783a15L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16Y" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="178" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="16W" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="179" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16U" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="17a" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16S" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17b" role="37wK5m">
                  <property role="Xl_RC" value="5744000828452661377" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="166" role="3cqZAp">
          <node concept="2OqwBi" id="17c" role="3cqZAk">
            <node concept="37vLTw" id="17d" role="2Oq$k0">
              <ref role="3cqZAo" node="167" resolve="b" />
            </node>
            <node concept="liA8E" id="17e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15V" role="1B3o_S" />
      <node concept="3uibUv" id="15W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParticipantRef" />
      <node concept="3clFbS" id="17f" role="3clF47">
        <node concept="3cpWs8" id="17i" role="3cqZAp">
          <node concept="3cpWsn" id="17o" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17p" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17q" role="33vP2m">
              <node concept="1pGfFk" id="17r" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17s" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="17t" role="37wK5m">
                  <property role="Xl_RC" value="ParticipantRef" />
                </node>
                <node concept="11gdke" id="17u" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="17v" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="17w" role="37wK5m">
                  <property role="11gdj1" value="4fb6ca52097ae40aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17j" role="3cqZAp">
          <node concept="2OqwBi" id="17x" role="3clFbG">
            <node concept="37vLTw" id="17y" role="2Oq$k0">
              <ref role="3cqZAo" node="17o" resolve="b" />
            </node>
            <node concept="liA8E" id="17z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="17$" role="37wK5m" />
              <node concept="3clFbT" id="17_" role="37wK5m" />
              <node concept="3clFbT" id="17A" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17k" role="3cqZAp">
          <node concept="2OqwBi" id="17B" role="3clFbG">
            <node concept="37vLTw" id="17C" role="2Oq$k0">
              <ref role="3cqZAo" node="17o" resolve="b" />
            </node>
            <node concept="liA8E" id="17D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="17E" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/5744000828452824074" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17l" role="3cqZAp">
          <node concept="2OqwBi" id="17F" role="3clFbG">
            <node concept="37vLTw" id="17G" role="2Oq$k0">
              <ref role="3cqZAo" node="17o" resolve="b" />
            </node>
            <node concept="liA8E" id="17H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="17I" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17m" role="3cqZAp">
          <node concept="2OqwBi" id="17J" role="3clFbG">
            <node concept="2OqwBi" id="17K" role="2Oq$k0">
              <node concept="2OqwBi" id="17M" role="2Oq$k0">
                <node concept="2OqwBi" id="17O" role="2Oq$k0">
                  <node concept="2OqwBi" id="17Q" role="2Oq$k0">
                    <node concept="37vLTw" id="17S" role="2Oq$k0">
                      <ref role="3cqZAo" node="17o" resolve="b" />
                    </node>
                    <node concept="liA8E" id="17T" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="17U" role="37wK5m">
                        <property role="Xl_RC" value="participant" />
                      </node>
                      <node concept="11gdke" id="17V" role="37wK5m">
                        <property role="11gdj1" value="4fb6ca52097ae40bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17R" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="17W" role="37wK5m">
                      <property role="11gdj1" value="d6714220402d48cbL" />
                    </node>
                    <node concept="11gdke" id="17X" role="37wK5m">
                      <property role="11gdj1" value="a4a288223c6257f6L" />
                    </node>
                    <node concept="11gdke" id="17Y" role="37wK5m">
                      <property role="11gdj1" value="4fb6ca5209783a14L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17P" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="17Z" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="17N" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="180" role="37wK5m">
                  <property role="Xl_RC" value="5744000828452824075" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17n" role="3cqZAp">
          <node concept="2OqwBi" id="181" role="3cqZAk">
            <node concept="37vLTw" id="182" role="2Oq$k0">
              <ref role="3cqZAo" node="17o" resolve="b" />
            </node>
            <node concept="liA8E" id="183" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17g" role="1B3o_S" />
      <node concept="3uibUv" id="17h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPause" />
      <node concept="3clFbS" id="184" role="3clF47">
        <node concept="3cpWs8" id="187" role="3cqZAp">
          <node concept="3cpWsn" id="18f" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18g" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18h" role="33vP2m">
              <node concept="1pGfFk" id="18i" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18j" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="18k" role="37wK5m">
                  <property role="Xl_RC" value="Pause" />
                </node>
                <node concept="11gdke" id="18l" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="18m" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="18n" role="37wK5m">
                  <property role="11gdj1" value="7ab9f33179d146fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="188" role="3cqZAp">
          <node concept="2OqwBi" id="18o" role="3clFbG">
            <node concept="37vLTw" id="18p" role="2Oq$k0">
              <ref role="3cqZAo" node="18f" resolve="b" />
            </node>
            <node concept="liA8E" id="18q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="18r" role="37wK5m" />
              <node concept="3clFbT" id="18s" role="37wK5m" />
              <node concept="3clFbT" id="18t" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="189" role="3cqZAp">
          <node concept="2OqwBi" id="18u" role="3clFbG">
            <node concept="37vLTw" id="18v" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="18w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="18x" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="18y" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="18z" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097fc1f7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18a" role="3cqZAp">
          <node concept="2OqwBi" id="18$" role="3clFbG">
            <node concept="37vLTw" id="18_" role="2Oq$k0">
              <ref role="3cqZAo" node="18f" resolve="b" />
            </node>
            <node concept="liA8E" id="18A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="18B" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/552710421071336559" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18b" role="3cqZAp">
          <node concept="2OqwBi" id="18C" role="3clFbG">
            <node concept="37vLTw" id="18D" role="2Oq$k0">
              <ref role="3cqZAo" node="18f" resolve="b" />
            </node>
            <node concept="liA8E" id="18E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="18F" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18c" role="3cqZAp">
          <node concept="2OqwBi" id="18G" role="3clFbG">
            <node concept="2OqwBi" id="18H" role="2Oq$k0">
              <node concept="2OqwBi" id="18J" role="2Oq$k0">
                <node concept="2OqwBi" id="18L" role="2Oq$k0">
                  <node concept="37vLTw" id="18N" role="2Oq$k0">
                    <ref role="3cqZAo" node="18f" resolve="b" />
                  </node>
                  <node concept="liA8E" id="18O" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="18P" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="11gdke" id="18Q" role="37wK5m">
                      <property role="11gdj1" value="7ab9f33179d1471L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18M" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="18R" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18K" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18S" role="37wK5m">
                  <property role="Xl_RC" value="552710421071336561" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18d" role="3cqZAp">
          <node concept="2OqwBi" id="18T" role="3clFbG">
            <node concept="37vLTw" id="18U" role="2Oq$k0">
              <ref role="3cqZAo" node="18f" resolve="b" />
            </node>
            <node concept="liA8E" id="18V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="18W" role="37wK5m">
                <property role="Xl_RC" value="..." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18e" role="3cqZAp">
          <node concept="2OqwBi" id="18X" role="3cqZAk">
            <node concept="37vLTw" id="18Y" role="2Oq$k0">
              <ref role="3cqZAo" node="18f" resolve="b" />
            </node>
            <node concept="liA8E" id="18Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="185" role="1B3o_S" />
      <node concept="3uibUv" id="186" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReceivedItemRef" />
      <node concept="3clFbS" id="190" role="3clF47">
        <node concept="3cpWs8" id="193" role="3cqZAp">
          <node concept="3cpWsn" id="19d" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19e" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19f" role="33vP2m">
              <node concept="1pGfFk" id="19g" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19h" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="19i" role="37wK5m">
                  <property role="Xl_RC" value="ReceivedItemRef" />
                </node>
                <node concept="11gdke" id="19j" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="19k" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="19l" role="37wK5m">
                  <property role="11gdj1" value="5975ee5da3d3589fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="194" role="3cqZAp">
          <node concept="2OqwBi" id="19m" role="3clFbG">
            <node concept="37vLTw" id="19n" role="2Oq$k0">
              <ref role="3cqZAo" node="19d" resolve="b" />
            </node>
            <node concept="liA8E" id="19o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="19p" role="37wK5m" />
              <node concept="3clFbT" id="19q" role="37wK5m" />
              <node concept="3clFbT" id="19r" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="195" role="3cqZAp">
          <node concept="1PaTwC" id="19s" role="1aUNEU">
            <node concept="3oM_SD" id="19t" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="19u" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.cc.requirements.scenarios.structure.Value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="196" role="3cqZAp">
          <node concept="15s5l7" id="19v" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="19w" role="3clFbG">
            <node concept="37vLTw" id="19x" role="2Oq$k0">
              <ref role="3cqZAo" node="19d" resolve="b" />
            </node>
            <node concept="liA8E" id="19y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="19z" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="19$" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="19_" role="37wK5m">
                <property role="11gdj1" value="5975ee5da3d16e5fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="197" role="3cqZAp">
          <node concept="2OqwBi" id="19A" role="3clFbG">
            <node concept="37vLTw" id="19B" role="2Oq$k0">
              <ref role="3cqZAo" node="Xg" resolve="b" />
            </node>
            <node concept="liA8E" id="19C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="19D" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="19E" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="19F" role="37wK5m">
                <property role="11gdj1" value="5975ee5da3d358a3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="198" role="3cqZAp">
          <node concept="2OqwBi" id="19G" role="3clFbG">
            <node concept="37vLTw" id="19H" role="2Oq$k0">
              <ref role="3cqZAo" node="19d" resolve="b" />
            </node>
            <node concept="liA8E" id="19I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="19J" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/6446320527598639263" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="199" role="3cqZAp">
          <node concept="2OqwBi" id="19K" role="3clFbG">
            <node concept="37vLTw" id="19L" role="2Oq$k0">
              <ref role="3cqZAo" node="19d" resolve="b" />
            </node>
            <node concept="liA8E" id="19M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="19N" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19a" role="3cqZAp">
          <node concept="2OqwBi" id="19O" role="3clFbG">
            <node concept="2OqwBi" id="19P" role="2Oq$k0">
              <node concept="2OqwBi" id="19R" role="2Oq$k0">
                <node concept="2OqwBi" id="19T" role="2Oq$k0">
                  <node concept="2OqwBi" id="19V" role="2Oq$k0">
                    <node concept="37vLTw" id="19X" role="2Oq$k0">
                      <ref role="3cqZAo" node="19d" resolve="b" />
                    </node>
                    <node concept="liA8E" id="19Y" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="19Z" role="37wK5m">
                        <property role="Xl_RC" value="data" />
                      </node>
                      <node concept="11gdke" id="1a0" role="37wK5m">
                        <property role="11gdj1" value="5975ee5da3d358a6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19W" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="1a1" role="37wK5m">
                      <property role="11gdj1" value="d6714220402d48cbL" />
                    </node>
                    <node concept="11gdke" id="1a2" role="37wK5m">
                      <property role="11gdj1" value="a4a288223c6257f6L" />
                    </node>
                    <node concept="11gdke" id="1a3" role="37wK5m">
                      <property role="11gdj1" value="5975ee5da3d358a3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19U" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1a4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="19S" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1a5" role="37wK5m">
                  <property role="Xl_RC" value="6446320527598639270" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19b" role="3cqZAp">
          <node concept="2OqwBi" id="1a6" role="3clFbG">
            <node concept="37vLTw" id="1a7" role="2Oq$k0">
              <ref role="3cqZAo" node="19d" resolve="b" />
            </node>
            <node concept="liA8E" id="1a8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1a9" role="37wK5m">
                <property role="Xl_RC" value="received" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19c" role="3cqZAp">
          <node concept="2OqwBi" id="1aa" role="3cqZAk">
            <node concept="37vLTw" id="1ab" role="2Oq$k0">
              <ref role="3cqZAo" node="19d" resolve="b" />
            </node>
            <node concept="liA8E" id="1ac" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="191" role="1B3o_S" />
      <node concept="3uibUv" id="192" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReturn" />
      <node concept="3clFbS" id="1ad" role="3clF47">
        <node concept="3cpWs8" id="1ag" role="3cqZAp">
          <node concept="3cpWsn" id="1ao" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ap" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1aq" role="33vP2m">
              <node concept="1pGfFk" id="1ar" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1as" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="1at" role="37wK5m">
                  <property role="Xl_RC" value="Return" />
                </node>
                <node concept="11gdke" id="1au" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="1av" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="1aw" role="37wK5m">
                  <property role="11gdj1" value="7f1d60073625fb90L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ah" role="3cqZAp">
          <node concept="2OqwBi" id="1ax" role="3clFbG">
            <node concept="37vLTw" id="1ay" role="2Oq$k0">
              <ref role="3cqZAo" node="1ao" resolve="b" />
            </node>
            <node concept="liA8E" id="1az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1a$" role="37wK5m" />
              <node concept="3clFbT" id="1a_" role="37wK5m" />
              <node concept="3clFbT" id="1aA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ai" role="3cqZAp">
          <node concept="2OqwBi" id="1aB" role="3clFbG">
            <node concept="37vLTw" id="1aC" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="1aD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1aE" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="1aF" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="1aG" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097fc1f7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aj" role="3cqZAp">
          <node concept="2OqwBi" id="1aH" role="3clFbG">
            <node concept="37vLTw" id="1aI" role="2Oq$k0">
              <ref role="3cqZAo" node="1ao" resolve="b" />
            </node>
            <node concept="liA8E" id="1aJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1aK" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/9159582801230953360" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ak" role="3cqZAp">
          <node concept="2OqwBi" id="1aL" role="3clFbG">
            <node concept="37vLTw" id="1aM" role="2Oq$k0">
              <ref role="3cqZAo" node="1ao" resolve="b" />
            </node>
            <node concept="liA8E" id="1aN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1aO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1al" role="3cqZAp">
          <node concept="2OqwBi" id="1aP" role="3clFbG">
            <node concept="2OqwBi" id="1aQ" role="2Oq$k0">
              <node concept="2OqwBi" id="1aS" role="2Oq$k0">
                <node concept="2OqwBi" id="1aU" role="2Oq$k0">
                  <node concept="2OqwBi" id="1aW" role="2Oq$k0">
                    <node concept="2OqwBi" id="1aY" role="2Oq$k0">
                      <node concept="2OqwBi" id="1b0" role="2Oq$k0">
                        <node concept="37vLTw" id="1b2" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ao" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1b3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1b4" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="11gdke" id="1b5" role="37wK5m">
                            <property role="11gdj1" value="7f1d60073625fb92L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1b1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1b6" role="37wK5m">
                          <property role="11gdj1" value="d6714220402d48cbL" />
                        </node>
                        <node concept="11gdke" id="1b7" role="37wK5m">
                          <property role="11gdj1" value="a4a288223c6257f6L" />
                        </node>
                        <node concept="11gdke" id="1b8" role="37wK5m">
                          <property role="11gdj1" value="5975ee5da3d16e5fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1aZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1b9" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1aX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1ba" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1aV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1bb" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1aT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1bc" role="37wK5m">
                  <property role="Xl_RC" value="9159582801230953362" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1am" role="3cqZAp">
          <node concept="2OqwBi" id="1bd" role="3clFbG">
            <node concept="37vLTw" id="1be" role="2Oq$k0">
              <ref role="3cqZAo" node="1ao" resolve="b" />
            </node>
            <node concept="liA8E" id="1bf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1bg" role="37wK5m">
                <property role="Xl_RC" value="return" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1an" role="3cqZAp">
          <node concept="2OqwBi" id="1bh" role="3cqZAk">
            <node concept="37vLTw" id="1bi" role="2Oq$k0">
              <ref role="3cqZAo" node="1ao" resolve="b" />
            </node>
            <node concept="liA8E" id="1bj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ae" role="1B3o_S" />
      <node concept="3uibUv" id="1af" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForScenario" />
      <node concept="3clFbS" id="1bk" role="3clF47">
        <node concept="3cpWs8" id="1bn" role="3cqZAp">
          <node concept="3cpWsn" id="1by" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1bz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1b$" role="33vP2m">
              <node concept="1pGfFk" id="1b_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1bA" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="1bB" role="37wK5m">
                  <property role="Xl_RC" value="Scenario" />
                </node>
                <node concept="11gdke" id="1bC" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="1bD" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="1bE" role="37wK5m">
                  <property role="11gdj1" value="4fb6ca52097ae409L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bo" role="3cqZAp">
          <node concept="2OqwBi" id="1bF" role="3clFbG">
            <node concept="37vLTw" id="1bG" role="2Oq$k0">
              <ref role="3cqZAo" node="1by" resolve="b" />
            </node>
            <node concept="liA8E" id="1bH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1bI" role="37wK5m" />
              <node concept="3clFbT" id="1bJ" role="37wK5m" />
              <node concept="3clFbT" id="1bK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1bp" role="3cqZAp">
          <node concept="1PaTwC" id="1bL" role="1aUNEU">
            <node concept="3oM_SD" id="1bM" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1bN" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.cc.requirements.structure.RequirementsData" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bq" role="3cqZAp">
          <node concept="15s5l7" id="1bO" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1bP" role="3clFbG">
            <node concept="37vLTw" id="1bQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1by" resolve="b" />
            </node>
            <node concept="liA8E" id="1bR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1bS" role="37wK5m">
                <property role="11gdj1" value="e865cad27cc8437aL" />
              </node>
              <node concept="11gdke" id="1bT" role="37wK5m">
                <property role="11gdj1" value="951a665bcbcb8b1aL" />
              </node>
              <node concept="11gdke" id="1bU" role="37wK5m">
                <property role="11gdj1" value="795de87bb677316cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1br" role="3cqZAp">
          <node concept="2OqwBi" id="1bV" role="3clFbG">
            <node concept="37vLTw" id="1bW" role="2Oq$k0">
              <ref role="3cqZAo" node="1by" resolve="b" />
            </node>
            <node concept="liA8E" id="1bX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1bY" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="1bZ" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="1c0" role="37wK5m">
                <property role="11gdj1" value="617d88a37ec2f433L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bs" role="3cqZAp">
          <node concept="2OqwBi" id="1c1" role="3clFbG">
            <node concept="37vLTw" id="1c2" role="2Oq$k0">
              <ref role="3cqZAo" node="1by" resolve="b" />
            </node>
            <node concept="liA8E" id="1c3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1c4" role="37wK5m">
                <property role="11gdj1" value="b4d28e197d2d47e9L" />
              </node>
              <node concept="11gdke" id="1c5" role="37wK5m">
                <property role="11gdj1" value="943e3a41f97a0e52L" />
              </node>
              <node concept="11gdke" id="1c6" role="37wK5m">
                <property role="11gdj1" value="2cc1a386e3d73948L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bt" role="3cqZAp">
          <node concept="2OqwBi" id="1c7" role="3clFbG">
            <node concept="37vLTw" id="1c8" role="2Oq$k0">
              <ref role="3cqZAo" node="1by" resolve="b" />
            </node>
            <node concept="liA8E" id="1c9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1ca" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/5744000828452824073" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bu" role="3cqZAp">
          <node concept="2OqwBi" id="1cb" role="3clFbG">
            <node concept="37vLTw" id="1cc" role="2Oq$k0">
              <ref role="3cqZAo" node="1by" resolve="b" />
            </node>
            <node concept="liA8E" id="1cd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ce" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bv" role="3cqZAp">
          <node concept="2OqwBi" id="1cf" role="3clFbG">
            <node concept="2OqwBi" id="1cg" role="2Oq$k0">
              <node concept="2OqwBi" id="1ci" role="2Oq$k0">
                <node concept="2OqwBi" id="1ck" role="2Oq$k0">
                  <node concept="2OqwBi" id="1cm" role="2Oq$k0">
                    <node concept="2OqwBi" id="1co" role="2Oq$k0">
                      <node concept="2OqwBi" id="1cq" role="2Oq$k0">
                        <node concept="37vLTw" id="1cs" role="2Oq$k0">
                          <ref role="3cqZAo" node="1by" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1ct" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1cu" role="37wK5m">
                            <property role="Xl_RC" value="initials" />
                          </node>
                          <node concept="11gdke" id="1cv" role="37wK5m">
                            <property role="11gdj1" value="4fb6ca52097ae47eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1cr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1cw" role="37wK5m">
                          <property role="11gdj1" value="d6714220402d48cbL" />
                        </node>
                        <node concept="11gdke" id="1cx" role="37wK5m">
                          <property role="11gdj1" value="a4a288223c6257f6L" />
                        </node>
                        <node concept="11gdke" id="1cy" role="37wK5m">
                          <property role="11gdj1" value="4fb6ca52097ae439L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1cp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1cz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1cn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1c$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1c_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1cj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1cA" role="37wK5m">
                  <property role="Xl_RC" value="5744000828452824190" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ch" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bw" role="3cqZAp">
          <node concept="2OqwBi" id="1cB" role="3clFbG">
            <node concept="37vLTw" id="1cC" role="2Oq$k0">
              <ref role="3cqZAo" node="1by" resolve="b" />
            </node>
            <node concept="liA8E" id="1cD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1cE" role="37wK5m">
                <property role="Xl_RC" value="scenario" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bx" role="3cqZAp">
          <node concept="2OqwBi" id="1cF" role="3cqZAk">
            <node concept="37vLTw" id="1cG" role="2Oq$k0">
              <ref role="3cqZAo" node="1by" resolve="b" />
            </node>
            <node concept="liA8E" id="1cH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1bl" role="1B3o_S" />
      <node concept="3uibUv" id="1bm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForScenarioCall" />
      <node concept="3clFbS" id="1cI" role="3clF47">
        <node concept="3cpWs8" id="1cL" role="3cqZAp">
          <node concept="3cpWsn" id="1cT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1cU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1cV" role="33vP2m">
              <node concept="1pGfFk" id="1cW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1cX" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="1cY" role="37wK5m">
                  <property role="Xl_RC" value="ScenarioCall" />
                </node>
                <node concept="11gdke" id="1cZ" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="1d0" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="1d1" role="37wK5m">
                  <property role="11gdj1" value="5fbf4f451f92a36cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cM" role="3cqZAp">
          <node concept="2OqwBi" id="1d2" role="3clFbG">
            <node concept="37vLTw" id="1d3" role="2Oq$k0">
              <ref role="3cqZAo" node="1cT" resolve="b" />
            </node>
            <node concept="liA8E" id="1d4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1d5" role="37wK5m" />
              <node concept="3clFbT" id="1d6" role="37wK5m" />
              <node concept="3clFbT" id="1d7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cN" role="3cqZAp">
          <node concept="2OqwBi" id="1d8" role="3clFbG">
            <node concept="37vLTw" id="1d9" role="2Oq$k0">
              <ref role="3cqZAo" node="V7" resolve="b" />
            </node>
            <node concept="liA8E" id="1da" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1db" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="1dc" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="1dd" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097fc1f7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cO" role="3cqZAp">
          <node concept="2OqwBi" id="1de" role="3clFbG">
            <node concept="37vLTw" id="1df" role="2Oq$k0">
              <ref role="3cqZAo" node="1cT" resolve="b" />
            </node>
            <node concept="liA8E" id="1dg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1dh" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/6899320312455930732" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cP" role="3cqZAp">
          <node concept="2OqwBi" id="1di" role="3clFbG">
            <node concept="37vLTw" id="1dj" role="2Oq$k0">
              <ref role="3cqZAo" node="1cT" resolve="b" />
            </node>
            <node concept="liA8E" id="1dk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1dl" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cQ" role="3cqZAp">
          <node concept="2OqwBi" id="1dm" role="3clFbG">
            <node concept="2OqwBi" id="1dn" role="2Oq$k0">
              <node concept="2OqwBi" id="1dp" role="2Oq$k0">
                <node concept="2OqwBi" id="1dr" role="2Oq$k0">
                  <node concept="2OqwBi" id="1dt" role="2Oq$k0">
                    <node concept="37vLTw" id="1dv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1cT" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1dw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1dx" role="37wK5m">
                        <property role="Xl_RC" value="scenario" />
                      </node>
                      <node concept="11gdke" id="1dy" role="37wK5m">
                        <property role="11gdj1" value="5fbf4f451f92a371L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1du" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="1dz" role="37wK5m">
                      <property role="11gdj1" value="d6714220402d48cbL" />
                    </node>
                    <node concept="11gdke" id="1d$" role="37wK5m">
                      <property role="11gdj1" value="a4a288223c6257f6L" />
                    </node>
                    <node concept="11gdke" id="1d_" role="37wK5m">
                      <property role="11gdj1" value="4fb6ca52097ae409L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ds" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1dA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1dq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1dB" role="37wK5m">
                  <property role="Xl_RC" value="6899320312455930737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1do" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cR" role="3cqZAp">
          <node concept="2OqwBi" id="1dC" role="3clFbG">
            <node concept="37vLTw" id="1dD" role="2Oq$k0">
              <ref role="3cqZAo" node="1cT" resolve="b" />
            </node>
            <node concept="liA8E" id="1dE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1dF" role="37wK5m">
                <property role="Xl_RC" value="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cS" role="3cqZAp">
          <node concept="2OqwBi" id="1dG" role="3cqZAk">
            <node concept="37vLTw" id="1dH" role="2Oq$k0">
              <ref role="3cqZAo" node="1cT" resolve="b" />
            </node>
            <node concept="liA8E" id="1dI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1cJ" role="1B3o_S" />
      <node concept="3uibUv" id="1cK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForScenarioRequirementKind" />
      <node concept="3clFbS" id="1dJ" role="3clF47">
        <node concept="3cpWs8" id="1dM" role="3cqZAp">
          <node concept="3cpWsn" id="1dU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1dV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1dW" role="33vP2m">
              <node concept="1pGfFk" id="1dX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1dY" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="1dZ" role="37wK5m">
                  <property role="Xl_RC" value="ScenarioRequirementKind" />
                </node>
                <node concept="11gdke" id="1e0" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="1e1" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="1e2" role="37wK5m">
                  <property role="11gdj1" value="4fb6ca52097b10e0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dN" role="3cqZAp">
          <node concept="2OqwBi" id="1e3" role="3clFbG">
            <node concept="37vLTw" id="1e4" role="2Oq$k0">
              <ref role="3cqZAo" node="1dU" resolve="b" />
            </node>
            <node concept="liA8E" id="1e5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1e6" role="37wK5m" />
              <node concept="3clFbT" id="1e7" role="37wK5m" />
              <node concept="3clFbT" id="1e8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1dO" role="3cqZAp">
          <node concept="1PaTwC" id="1e9" role="1aUNEU">
            <node concept="3oM_SD" id="1ea" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1eb" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.cc.requirements.structure.RequirementsKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dP" role="3cqZAp">
          <node concept="15s5l7" id="1ec" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1ed" role="3clFbG">
            <node concept="37vLTw" id="1ee" role="2Oq$k0">
              <ref role="3cqZAo" node="1dU" resolve="b" />
            </node>
            <node concept="liA8E" id="1ef" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1eg" role="37wK5m">
                <property role="11gdj1" value="e865cad27cc8437aL" />
              </node>
              <node concept="11gdke" id="1eh" role="37wK5m">
                <property role="11gdj1" value="951a665bcbcb8b1aL" />
              </node>
              <node concept="11gdke" id="1ei" role="37wK5m">
                <property role="11gdj1" value="7bceab23f90718f7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dQ" role="3cqZAp">
          <node concept="2OqwBi" id="1ej" role="3clFbG">
            <node concept="37vLTw" id="1ek" role="2Oq$k0">
              <ref role="3cqZAo" node="1dU" resolve="b" />
            </node>
            <node concept="liA8E" id="1el" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1em" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/5744000828452835552" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dR" role="3cqZAp">
          <node concept="2OqwBi" id="1en" role="3clFbG">
            <node concept="37vLTw" id="1eo" role="2Oq$k0">
              <ref role="3cqZAo" node="1dU" resolve="b" />
            </node>
            <node concept="liA8E" id="1ep" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1eq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dS" role="3cqZAp">
          <node concept="2OqwBi" id="1er" role="3clFbG">
            <node concept="37vLTw" id="1es" role="2Oq$k0">
              <ref role="3cqZAo" node="1dU" resolve="b" />
            </node>
            <node concept="liA8E" id="1et" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1eu" role="37wK5m">
                <property role="Xl_RC" value="scenario" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dT" role="3cqZAp">
          <node concept="2OqwBi" id="1ev" role="3cqZAk">
            <node concept="37vLTw" id="1ew" role="2Oq$k0">
              <ref role="3cqZAo" node="1dU" resolve="b" />
            </node>
            <node concept="liA8E" id="1ex" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1dK" role="1B3o_S" />
      <node concept="3uibUv" id="1dL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSelfCall" />
      <node concept="3clFbS" id="1ey" role="3clF47">
        <node concept="3cpWs8" id="1e_" role="3cqZAp">
          <node concept="3cpWsn" id="1eH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1eI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1eJ" role="33vP2m">
              <node concept="1pGfFk" id="1eK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1eL" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="1eM" role="37wK5m">
                  <property role="Xl_RC" value="SelfCall" />
                </node>
                <node concept="11gdke" id="1eN" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="1eO" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="1eP" role="37wK5m">
                  <property role="11gdj1" value="4fb6ca52097ce944L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eA" role="3cqZAp">
          <node concept="2OqwBi" id="1eQ" role="3clFbG">
            <node concept="37vLTw" id="1eR" role="2Oq$k0">
              <ref role="3cqZAo" node="1eH" resolve="b" />
            </node>
            <node concept="liA8E" id="1eS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1eT" role="37wK5m" />
              <node concept="3clFbT" id="1eU" role="37wK5m" />
              <node concept="3clFbT" id="1eV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1eB" role="3cqZAp">
          <node concept="1PaTwC" id="1eW" role="1aUNEU">
            <node concept="3oM_SD" id="1eX" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1eY" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.cc.requirements.scenarios.structure.Call" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eC" role="3cqZAp">
          <node concept="15s5l7" id="1eZ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1f0" role="3clFbG">
            <node concept="37vLTw" id="1f1" role="2Oq$k0">
              <ref role="3cqZAo" node="1eH" resolve="b" />
            </node>
            <node concept="liA8E" id="1f2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1f3" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="1f4" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="1f5" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097b2b30L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eD" role="3cqZAp">
          <node concept="2OqwBi" id="1f6" role="3clFbG">
            <node concept="37vLTw" id="1f7" role="2Oq$k0">
              <ref role="3cqZAo" node="1eH" resolve="b" />
            </node>
            <node concept="liA8E" id="1f8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1f9" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/5744000828452956484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eE" role="3cqZAp">
          <node concept="2OqwBi" id="1fa" role="3clFbG">
            <node concept="37vLTw" id="1fb" role="2Oq$k0">
              <ref role="3cqZAo" node="1eH" resolve="b" />
            </node>
            <node concept="liA8E" id="1fc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1fd" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eF" role="3cqZAp">
          <node concept="2OqwBi" id="1fe" role="3clFbG">
            <node concept="37vLTw" id="1ff" role="2Oq$k0">
              <ref role="3cqZAo" node="1eH" resolve="b" />
            </node>
            <node concept="liA8E" id="1fg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1fh" role="37wK5m">
                <property role="Xl_RC" value="&lt;&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1eG" role="3cqZAp">
          <node concept="2OqwBi" id="1fi" role="3cqZAk">
            <node concept="37vLTw" id="1fj" role="2Oq$k0">
              <ref role="3cqZAo" node="1eH" resolve="b" />
            </node>
            <node concept="liA8E" id="1fk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ez" role="1B3o_S" />
      <node concept="3uibUv" id="1e$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSequentialCall" />
      <node concept="3clFbS" id="1fl" role="3clF47">
        <node concept="3cpWs8" id="1fo" role="3cqZAp">
          <node concept="3cpWsn" id="1fw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1fx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1fy" role="33vP2m">
              <node concept="1pGfFk" id="1fz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1f$" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="1f_" role="37wK5m">
                  <property role="Xl_RC" value="SequentialCall" />
                </node>
                <node concept="11gdke" id="1fA" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="1fB" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="1fC" role="37wK5m">
                  <property role="11gdj1" value="4fb6ca52097b2b32L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fp" role="3cqZAp">
          <node concept="2OqwBi" id="1fD" role="3clFbG">
            <node concept="37vLTw" id="1fE" role="2Oq$k0">
              <ref role="3cqZAo" node="1fw" resolve="b" />
            </node>
            <node concept="liA8E" id="1fF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1fG" role="37wK5m" />
              <node concept="3clFbT" id="1fH" role="37wK5m" />
              <node concept="3clFbT" id="1fI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1fq" role="3cqZAp">
          <node concept="1PaTwC" id="1fJ" role="1aUNEU">
            <node concept="3oM_SD" id="1fK" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1fL" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.cc.requirements.scenarios.structure.NonSelfCall" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fr" role="3cqZAp">
          <node concept="15s5l7" id="1fM" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1fN" role="3clFbG">
            <node concept="37vLTw" id="1fO" role="2Oq$k0">
              <ref role="3cqZAo" node="1fw" resolve="b" />
            </node>
            <node concept="liA8E" id="1fP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1fQ" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="1fR" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="1fS" role="37wK5m">
                <property role="11gdj1" value="4fb6ca52097b476dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fs" role="3cqZAp">
          <node concept="2OqwBi" id="1fT" role="3clFbG">
            <node concept="37vLTw" id="1fU" role="2Oq$k0">
              <ref role="3cqZAo" node="1fw" resolve="b" />
            </node>
            <node concept="liA8E" id="1fV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1fW" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/5744000828452842290" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ft" role="3cqZAp">
          <node concept="2OqwBi" id="1fX" role="3clFbG">
            <node concept="37vLTw" id="1fY" role="2Oq$k0">
              <ref role="3cqZAo" node="1fw" resolve="b" />
            </node>
            <node concept="liA8E" id="1fZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1g0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fu" role="3cqZAp">
          <node concept="2OqwBi" id="1g1" role="3clFbG">
            <node concept="37vLTw" id="1g2" role="2Oq$k0">
              <ref role="3cqZAo" node="1fw" resolve="b" />
            </node>
            <node concept="liA8E" id="1g3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1g4" role="37wK5m">
                <property role="Xl_RC" value="-&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1fv" role="3cqZAp">
          <node concept="2OqwBi" id="1g5" role="3cqZAk">
            <node concept="37vLTw" id="1g6" role="2Oq$k0">
              <ref role="3cqZAo" node="1fw" resolve="b" />
            </node>
            <node concept="liA8E" id="1g7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1fm" role="1B3o_S" />
      <node concept="3uibUv" id="1fn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStatus" />
      <node concept="3clFbS" id="1g8" role="3clF47">
        <node concept="3cpWs8" id="1gb" role="3cqZAp">
          <node concept="3cpWsn" id="1gi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1gj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1gk" role="33vP2m">
              <node concept="1pGfFk" id="1gl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1gm" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="1gn" role="37wK5m">
                  <property role="Xl_RC" value="Status" />
                </node>
                <node concept="11gdke" id="1go" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="1gp" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="1gq" role="37wK5m">
                  <property role="11gdj1" value="5975ee5da3d146a2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gc" role="3cqZAp">
          <node concept="2OqwBi" id="1gr" role="3clFbG">
            <node concept="37vLTw" id="1gs" role="2Oq$k0">
              <ref role="3cqZAo" node="1gi" resolve="b" />
            </node>
            <node concept="liA8E" id="1gt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1gu" role="37wK5m" />
              <node concept="3clFbT" id="1gv" role="37wK5m" />
              <node concept="3clFbT" id="1gw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gd" role="3cqZAp">
          <node concept="2OqwBi" id="1gx" role="3clFbG">
            <node concept="37vLTw" id="1gy" role="2Oq$k0">
              <ref role="3cqZAo" node="XJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1gz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1g$" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="1g_" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="1gA" role="37wK5m">
                <property role="11gdj1" value="5975ee5da3d03b8fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ge" role="3cqZAp">
          <node concept="2OqwBi" id="1gB" role="3clFbG">
            <node concept="37vLTw" id="1gC" role="2Oq$k0">
              <ref role="3cqZAo" node="1gi" resolve="b" />
            </node>
            <node concept="liA8E" id="1gD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1gE" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/6446320527598503586" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gf" role="3cqZAp">
          <node concept="2OqwBi" id="1gF" role="3clFbG">
            <node concept="37vLTw" id="1gG" role="2Oq$k0">
              <ref role="3cqZAo" node="1gi" resolve="b" />
            </node>
            <node concept="liA8E" id="1gH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1gI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gg" role="3cqZAp">
          <node concept="2OqwBi" id="1gJ" role="3clFbG">
            <node concept="37vLTw" id="1gK" role="2Oq$k0">
              <ref role="3cqZAo" node="1gi" resolve="b" />
            </node>
            <node concept="liA8E" id="1gL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1gM" role="37wK5m">
                <property role="Xl_RC" value="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1gh" role="3cqZAp">
          <node concept="2OqwBi" id="1gN" role="3cqZAk">
            <node concept="37vLTw" id="1gO" role="2Oq$k0">
              <ref role="3cqZAo" node="1gi" resolve="b" />
            </node>
            <node concept="liA8E" id="1gP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1g9" role="1B3o_S" />
      <node concept="3uibUv" id="1ga" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStatusValue" />
      <node concept="3clFbS" id="1gQ" role="3clF47">
        <node concept="3cpWs8" id="1gT" role="3cqZAp">
          <node concept="3cpWsn" id="1h0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1h1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1h2" role="33vP2m">
              <node concept="1pGfFk" id="1h3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1h4" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="1h5" role="37wK5m">
                  <property role="Xl_RC" value="StatusValue" />
                </node>
                <node concept="11gdke" id="1h6" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="1h7" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="1h8" role="37wK5m">
                  <property role="11gdj1" value="5975ee5da3d1e4faL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gU" role="3cqZAp">
          <node concept="2OqwBi" id="1h9" role="3clFbG">
            <node concept="37vLTw" id="1ha" role="2Oq$k0">
              <ref role="3cqZAo" node="1h0" resolve="b" />
            </node>
            <node concept="liA8E" id="1hb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1hc" role="37wK5m" />
              <node concept="3clFbT" id="1hd" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1he" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1gV" role="3cqZAp">
          <node concept="1PaTwC" id="1hf" role="1aUNEU">
            <node concept="3oM_SD" id="1hg" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1hh" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.cc.requirements.scenarios.structure.Value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gW" role="3cqZAp">
          <node concept="15s5l7" id="1hi" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1hj" role="3clFbG">
            <node concept="37vLTw" id="1hk" role="2Oq$k0">
              <ref role="3cqZAo" node="1h0" resolve="b" />
            </node>
            <node concept="liA8E" id="1hl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1hm" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="1hn" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="1ho" role="37wK5m">
                <property role="11gdj1" value="5975ee5da3d16e5fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gX" role="3cqZAp">
          <node concept="2OqwBi" id="1hp" role="3clFbG">
            <node concept="37vLTw" id="1hq" role="2Oq$k0">
              <ref role="3cqZAo" node="1h0" resolve="b" />
            </node>
            <node concept="liA8E" id="1hr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1hs" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/6446320527598544122" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gY" role="3cqZAp">
          <node concept="2OqwBi" id="1ht" role="3clFbG">
            <node concept="37vLTw" id="1hu" role="2Oq$k0">
              <ref role="3cqZAo" node="1h0" resolve="b" />
            </node>
            <node concept="liA8E" id="1hv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1hw" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1gZ" role="3cqZAp">
          <node concept="2OqwBi" id="1hx" role="3cqZAk">
            <node concept="37vLTw" id="1hy" role="2Oq$k0">
              <ref role="3cqZAo" node="1h0" resolve="b" />
            </node>
            <node concept="liA8E" id="1hz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1gR" role="1B3o_S" />
      <node concept="3uibUv" id="1gS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStatusValueError" />
      <node concept="3clFbS" id="1h$" role="3clF47">
        <node concept="3cpWs8" id="1hB" role="3cqZAp">
          <node concept="3cpWsn" id="1hK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1hL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1hM" role="33vP2m">
              <node concept="1pGfFk" id="1hN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1hO" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="1hP" role="37wK5m">
                  <property role="Xl_RC" value="StatusValueError" />
                </node>
                <node concept="11gdke" id="1hQ" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="1hR" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="1hS" role="37wK5m">
                  <property role="11gdj1" value="5975ee5da3d1e501L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hC" role="3cqZAp">
          <node concept="2OqwBi" id="1hT" role="3clFbG">
            <node concept="37vLTw" id="1hU" role="2Oq$k0">
              <ref role="3cqZAo" node="1hK" resolve="b" />
            </node>
            <node concept="liA8E" id="1hV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1hW" role="37wK5m" />
              <node concept="3clFbT" id="1hX" role="37wK5m" />
              <node concept="3clFbT" id="1hY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1hD" role="3cqZAp">
          <node concept="1PaTwC" id="1hZ" role="1aUNEU">
            <node concept="3oM_SD" id="1i0" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1i1" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.cc.requirements.scenarios.structure.Value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hE" role="3cqZAp">
          <node concept="15s5l7" id="1i2" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1i3" role="3clFbG">
            <node concept="37vLTw" id="1i4" role="2Oq$k0">
              <ref role="3cqZAo" node="1hK" resolve="b" />
            </node>
            <node concept="liA8E" id="1i5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1i6" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="1i7" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="1i8" role="37wK5m">
                <property role="11gdj1" value="5975ee5da3d16e5fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hF" role="3cqZAp">
          <node concept="2OqwBi" id="1i9" role="3clFbG">
            <node concept="37vLTw" id="1ia" role="2Oq$k0">
              <ref role="3cqZAo" node="1hK" resolve="b" />
            </node>
            <node concept="liA8E" id="1ib" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1ic" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/6446320527598544129" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hG" role="3cqZAp">
          <node concept="2OqwBi" id="1id" role="3clFbG">
            <node concept="37vLTw" id="1ie" role="2Oq$k0">
              <ref role="3cqZAo" node="1hK" resolve="b" />
            </node>
            <node concept="liA8E" id="1if" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ig" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hH" role="3cqZAp">
          <node concept="2OqwBi" id="1ih" role="3clFbG">
            <node concept="2OqwBi" id="1ii" role="2Oq$k0">
              <node concept="2OqwBi" id="1ik" role="2Oq$k0">
                <node concept="2OqwBi" id="1im" role="2Oq$k0">
                  <node concept="37vLTw" id="1io" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1ip" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1iq" role="37wK5m">
                      <property role="Xl_RC" value="msg" />
                    </node>
                    <node concept="11gdke" id="1ir" role="37wK5m">
                      <property role="11gdj1" value="5975ee5da3d1e503L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1in" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1is" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1il" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1it" role="37wK5m">
                  <property role="Xl_RC" value="6446320527598544131" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ij" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hI" role="3cqZAp">
          <node concept="2OqwBi" id="1iu" role="3clFbG">
            <node concept="37vLTw" id="1iv" role="2Oq$k0">
              <ref role="3cqZAo" node="1hK" resolve="b" />
            </node>
            <node concept="liA8E" id="1iw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1ix" role="37wK5m">
                <property role="Xl_RC" value="error" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hJ" role="3cqZAp">
          <node concept="2OqwBi" id="1iy" role="3cqZAk">
            <node concept="37vLTw" id="1iz" role="2Oq$k0">
              <ref role="3cqZAo" node="1hK" resolve="b" />
            </node>
            <node concept="liA8E" id="1i$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1h_" role="1B3o_S" />
      <node concept="3uibUv" id="1hA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStatusValueOK" />
      <node concept="3clFbS" id="1i_" role="3clF47">
        <node concept="3cpWs8" id="1iC" role="3cqZAp">
          <node concept="3cpWsn" id="1iK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1iL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1iM" role="33vP2m">
              <node concept="1pGfFk" id="1iN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1iO" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="1iP" role="37wK5m">
                  <property role="Xl_RC" value="StatusValueOK" />
                </node>
                <node concept="11gdke" id="1iQ" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="1iR" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="1iS" role="37wK5m">
                  <property role="11gdj1" value="5975ee5da3d1e4fcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iD" role="3cqZAp">
          <node concept="2OqwBi" id="1iT" role="3clFbG">
            <node concept="37vLTw" id="1iU" role="2Oq$k0">
              <ref role="3cqZAo" node="1iK" resolve="b" />
            </node>
            <node concept="liA8E" id="1iV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1iW" role="37wK5m" />
              <node concept="3clFbT" id="1iX" role="37wK5m" />
              <node concept="3clFbT" id="1iY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1iE" role="3cqZAp">
          <node concept="1PaTwC" id="1iZ" role="1aUNEU">
            <node concept="3oM_SD" id="1j0" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1j1" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.cc.requirements.scenarios.structure.Value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iF" role="3cqZAp">
          <node concept="15s5l7" id="1j2" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1j3" role="3clFbG">
            <node concept="37vLTw" id="1j4" role="2Oq$k0">
              <ref role="3cqZAo" node="1iK" resolve="b" />
            </node>
            <node concept="liA8E" id="1j5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1j6" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="1j7" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="1j8" role="37wK5m">
                <property role="11gdj1" value="5975ee5da3d16e5fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iG" role="3cqZAp">
          <node concept="2OqwBi" id="1j9" role="3clFbG">
            <node concept="37vLTw" id="1ja" role="2Oq$k0">
              <ref role="3cqZAo" node="1iK" resolve="b" />
            </node>
            <node concept="liA8E" id="1jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1jc" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/6446320527598544124" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iH" role="3cqZAp">
          <node concept="2OqwBi" id="1jd" role="3clFbG">
            <node concept="37vLTw" id="1je" role="2Oq$k0">
              <ref role="3cqZAo" node="1iK" resolve="b" />
            </node>
            <node concept="liA8E" id="1jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1jg" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iI" role="3cqZAp">
          <node concept="2OqwBi" id="1jh" role="3clFbG">
            <node concept="37vLTw" id="1ji" role="2Oq$k0">
              <ref role="3cqZAo" node="1iK" resolve="b" />
            </node>
            <node concept="liA8E" id="1jj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1jk" role="37wK5m">
                <property role="Xl_RC" value="ok" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iJ" role="3cqZAp">
          <node concept="2OqwBi" id="1jl" role="3cqZAk">
            <node concept="37vLTw" id="1jm" role="2Oq$k0">
              <ref role="3cqZAo" node="1iK" resolve="b" />
            </node>
            <node concept="liA8E" id="1jn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1iA" role="1B3o_S" />
      <node concept="3uibUv" id="1iB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUseCase" />
      <node concept="3clFbS" id="1jo" role="3clF47">
        <node concept="3cpWs8" id="1jr" role="3cqZAp">
          <node concept="3cpWsn" id="1jA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1jB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1jC" role="33vP2m">
              <node concept="1pGfFk" id="1jD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1jE" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="1jF" role="37wK5m">
                  <property role="Xl_RC" value="UseCase" />
                </node>
                <node concept="11gdke" id="1jG" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="1jH" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="1jI" role="37wK5m">
                  <property role="11gdj1" value="5a6841df5eb457e3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1js" role="3cqZAp">
          <node concept="2OqwBi" id="1jJ" role="3clFbG">
            <node concept="37vLTw" id="1jK" role="2Oq$k0">
              <ref role="3cqZAo" node="1jA" resolve="b" />
            </node>
            <node concept="liA8E" id="1jL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1jM" role="37wK5m" />
              <node concept="3clFbT" id="1jN" role="37wK5m" />
              <node concept="3clFbT" id="1jO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1jt" role="3cqZAp">
          <node concept="1PaTwC" id="1jP" role="1aUNEU">
            <node concept="3oM_SD" id="1jQ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1jR" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.cc.requirements.structure.RequirementsData" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ju" role="3cqZAp">
          <node concept="15s5l7" id="1jS" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1jT" role="3clFbG">
            <node concept="37vLTw" id="1jU" role="2Oq$k0">
              <ref role="3cqZAo" node="1jA" resolve="b" />
            </node>
            <node concept="liA8E" id="1jV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1jW" role="37wK5m">
                <property role="11gdj1" value="e865cad27cc8437aL" />
              </node>
              <node concept="11gdke" id="1jX" role="37wK5m">
                <property role="11gdj1" value="951a665bcbcb8b1aL" />
              </node>
              <node concept="11gdke" id="1jY" role="37wK5m">
                <property role="11gdj1" value="795de87bb677316cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jv" role="3cqZAp">
          <node concept="2OqwBi" id="1jZ" role="3clFbG">
            <node concept="37vLTw" id="1k0" role="2Oq$k0">
              <ref role="3cqZAo" node="1jA" resolve="b" />
            </node>
            <node concept="liA8E" id="1k1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1k2" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="1k3" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="1k4" role="37wK5m">
                <property role="11gdj1" value="617d88a37ec2f433L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jw" role="3cqZAp">
          <node concept="2OqwBi" id="1k5" role="3clFbG">
            <node concept="37vLTw" id="1k6" role="2Oq$k0">
              <ref role="3cqZAo" node="1jA" resolve="b" />
            </node>
            <node concept="liA8E" id="1k7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1k8" role="37wK5m">
                <property role="11gdj1" value="b4d28e197d2d47e9L" />
              </node>
              <node concept="11gdke" id="1k9" role="37wK5m">
                <property role="11gdj1" value="943e3a41f97a0e52L" />
              </node>
              <node concept="11gdke" id="1ka" role="37wK5m">
                <property role="11gdj1" value="2cc1a386e3d73948L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jx" role="3cqZAp">
          <node concept="2OqwBi" id="1kb" role="3clFbG">
            <node concept="37vLTw" id="1kc" role="2Oq$k0">
              <ref role="3cqZAo" node="1jA" resolve="b" />
            </node>
            <node concept="liA8E" id="1kd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1ke" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/6514529288613812195" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jy" role="3cqZAp">
          <node concept="2OqwBi" id="1kf" role="3clFbG">
            <node concept="37vLTw" id="1kg" role="2Oq$k0">
              <ref role="3cqZAo" node="1jA" resolve="b" />
            </node>
            <node concept="liA8E" id="1kh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ki" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jz" role="3cqZAp">
          <node concept="2OqwBi" id="1kj" role="3clFbG">
            <node concept="2OqwBi" id="1kk" role="2Oq$k0">
              <node concept="2OqwBi" id="1km" role="2Oq$k0">
                <node concept="2OqwBi" id="1ko" role="2Oq$k0">
                  <node concept="2OqwBi" id="1kq" role="2Oq$k0">
                    <node concept="2OqwBi" id="1ks" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ku" role="2Oq$k0">
                        <node concept="37vLTw" id="1kw" role="2Oq$k0">
                          <ref role="3cqZAo" node="1jA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1kx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1ky" role="37wK5m">
                            <property role="Xl_RC" value="contents" />
                          </node>
                          <node concept="11gdke" id="1kz" role="37wK5m">
                            <property role="11gdj1" value="5a6841df5eb48693L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1kv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1k$" role="37wK5m">
                          <property role="11gdj1" value="d6714220402d48cbL" />
                        </node>
                        <node concept="11gdke" id="1k_" role="37wK5m">
                          <property role="11gdj1" value="a4a288223c6257f6L" />
                        </node>
                        <node concept="11gdke" id="1kA" role="37wK5m">
                          <property role="11gdj1" value="5a6841df5eb48692L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1kt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1kB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1kr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1kC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1kp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1kD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1kn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1kE" role="37wK5m">
                  <property role="Xl_RC" value="6514529288613824147" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j$" role="3cqZAp">
          <node concept="2OqwBi" id="1kF" role="3clFbG">
            <node concept="37vLTw" id="1kG" role="2Oq$k0">
              <ref role="3cqZAo" node="1jA" resolve="b" />
            </node>
            <node concept="liA8E" id="1kH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1kI" role="37wK5m">
                <property role="Xl_RC" value="use case" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1j_" role="3cqZAp">
          <node concept="2OqwBi" id="1kJ" role="3cqZAk">
            <node concept="37vLTw" id="1kK" role="2Oq$k0">
              <ref role="3cqZAo" node="1jA" resolve="b" />
            </node>
            <node concept="liA8E" id="1kL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jp" role="1B3o_S" />
      <node concept="3uibUv" id="1jq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUseCaseActiveActor" />
      <node concept="3clFbS" id="1kM" role="3clF47">
        <node concept="3cpWs8" id="1kP" role="3cqZAp">
          <node concept="3cpWsn" id="1kX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1kY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1kZ" role="33vP2m">
              <node concept="1pGfFk" id="1l0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1l1" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="1l2" role="37wK5m">
                  <property role="Xl_RC" value="UseCaseActiveActor" />
                </node>
                <node concept="11gdke" id="1l3" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="1l4" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="1l5" role="37wK5m">
                  <property role="11gdj1" value="5a6841df5eb486a1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kQ" role="3cqZAp">
          <node concept="2OqwBi" id="1l6" role="3clFbG">
            <node concept="37vLTw" id="1l7" role="2Oq$k0">
              <ref role="3cqZAo" node="1kX" resolve="b" />
            </node>
            <node concept="liA8E" id="1l8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1l9" role="37wK5m" />
              <node concept="3clFbT" id="1la" role="37wK5m" />
              <node concept="3clFbT" id="1lb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kR" role="3cqZAp">
          <node concept="2OqwBi" id="1lc" role="3clFbG">
            <node concept="37vLTw" id="1ld" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="b" />
            </node>
            <node concept="liA8E" id="1le" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1lf" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="1lg" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="1lh" role="37wK5m">
                <property role="11gdj1" value="5a6841df5eb48692L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kS" role="3cqZAp">
          <node concept="2OqwBi" id="1li" role="3clFbG">
            <node concept="37vLTw" id="1lj" role="2Oq$k0">
              <ref role="3cqZAo" node="1kX" resolve="b" />
            </node>
            <node concept="liA8E" id="1lk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1ll" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/6514529288613824161" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kT" role="3cqZAp">
          <node concept="2OqwBi" id="1lm" role="3clFbG">
            <node concept="37vLTw" id="1ln" role="2Oq$k0">
              <ref role="3cqZAo" node="1kX" resolve="b" />
            </node>
            <node concept="liA8E" id="1lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1lp" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kU" role="3cqZAp">
          <node concept="2OqwBi" id="1lq" role="3clFbG">
            <node concept="2OqwBi" id="1lr" role="2Oq$k0">
              <node concept="2OqwBi" id="1lt" role="2Oq$k0">
                <node concept="2OqwBi" id="1lv" role="2Oq$k0">
                  <node concept="2OqwBi" id="1lx" role="2Oq$k0">
                    <node concept="2OqwBi" id="1lz" role="2Oq$k0">
                      <node concept="2OqwBi" id="1l_" role="2Oq$k0">
                        <node concept="37vLTw" id="1lB" role="2Oq$k0">
                          <ref role="3cqZAo" node="1kX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1lC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1lD" role="37wK5m">
                            <property role="Xl_RC" value="participant" />
                          </node>
                          <node concept="11gdke" id="1lE" role="37wK5m">
                            <property role="11gdj1" value="5a6841df5eb486a3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1lA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1lF" role="37wK5m">
                          <property role="11gdj1" value="d6714220402d48cbL" />
                        </node>
                        <node concept="11gdke" id="1lG" role="37wK5m">
                          <property role="11gdj1" value="a4a288223c6257f6L" />
                        </node>
                        <node concept="11gdke" id="1lH" role="37wK5m">
                          <property role="11gdj1" value="4fb6ca52097ae40aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1l$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1lI" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1ly" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1lJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1lw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1lK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1lu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1lL" role="37wK5m">
                  <property role="Xl_RC" value="6514529288613824163" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kV" role="3cqZAp">
          <node concept="2OqwBi" id="1lM" role="3clFbG">
            <node concept="37vLTw" id="1lN" role="2Oq$k0">
              <ref role="3cqZAo" node="1kX" resolve="b" />
            </node>
            <node concept="liA8E" id="1lO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1lP" role="37wK5m">
                <property role="Xl_RC" value="active" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1kW" role="3cqZAp">
          <node concept="2OqwBi" id="1lQ" role="3cqZAk">
            <node concept="37vLTw" id="1lR" role="2Oq$k0">
              <ref role="3cqZAo" node="1kX" resolve="b" />
            </node>
            <node concept="liA8E" id="1lS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1kN" role="1B3o_S" />
      <node concept="3uibUv" id="1kO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUseCaseExtension" />
      <node concept="3clFbS" id="1lT" role="3clF47">
        <node concept="3cpWs8" id="1lW" role="3cqZAp">
          <node concept="3cpWsn" id="1m4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1m5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1m6" role="33vP2m">
              <node concept="1pGfFk" id="1m7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1m8" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="1m9" role="37wK5m">
                  <property role="Xl_RC" value="UseCaseExtension" />
                </node>
                <node concept="11gdke" id="1ma" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="1mb" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="1mc" role="37wK5m">
                  <property role="11gdj1" value="5a6841df5eb486abL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lX" role="3cqZAp">
          <node concept="2OqwBi" id="1md" role="3clFbG">
            <node concept="37vLTw" id="1me" role="2Oq$k0">
              <ref role="3cqZAo" node="1m4" resolve="b" />
            </node>
            <node concept="liA8E" id="1mf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1mg" role="37wK5m" />
              <node concept="3clFbT" id="1mh" role="37wK5m" />
              <node concept="3clFbT" id="1mi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lY" role="3cqZAp">
          <node concept="2OqwBi" id="1mj" role="3clFbG">
            <node concept="37vLTw" id="1mk" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="b" />
            </node>
            <node concept="liA8E" id="1ml" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1mm" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="1mn" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="1mo" role="37wK5m">
                <property role="11gdj1" value="5a6841df5eb48692L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lZ" role="3cqZAp">
          <node concept="2OqwBi" id="1mp" role="3clFbG">
            <node concept="37vLTw" id="1mq" role="2Oq$k0">
              <ref role="3cqZAo" node="1m4" resolve="b" />
            </node>
            <node concept="liA8E" id="1mr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1ms" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/6514529288613824171" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m0" role="3cqZAp">
          <node concept="2OqwBi" id="1mt" role="3clFbG">
            <node concept="37vLTw" id="1mu" role="2Oq$k0">
              <ref role="3cqZAo" node="1m4" resolve="b" />
            </node>
            <node concept="liA8E" id="1mv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1mw" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m1" role="3cqZAp">
          <node concept="2OqwBi" id="1mx" role="3clFbG">
            <node concept="2OqwBi" id="1my" role="2Oq$k0">
              <node concept="2OqwBi" id="1m$" role="2Oq$k0">
                <node concept="2OqwBi" id="1mA" role="2Oq$k0">
                  <node concept="2OqwBi" id="1mC" role="2Oq$k0">
                    <node concept="37vLTw" id="1mE" role="2Oq$k0">
                      <ref role="3cqZAo" node="1m4" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1mF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1mG" role="37wK5m">
                        <property role="Xl_RC" value="usecase" />
                      </node>
                      <node concept="11gdke" id="1mH" role="37wK5m">
                        <property role="11gdj1" value="5a6841df5eb486adL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1mD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="1mI" role="37wK5m">
                      <property role="11gdj1" value="d6714220402d48cbL" />
                    </node>
                    <node concept="11gdke" id="1mJ" role="37wK5m">
                      <property role="11gdj1" value="a4a288223c6257f6L" />
                    </node>
                    <node concept="11gdke" id="1mK" role="37wK5m">
                      <property role="11gdj1" value="5a6841df5eb457e3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1mL" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1m_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1mM" role="37wK5m">
                  <property role="Xl_RC" value="6514529288613824173" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m2" role="3cqZAp">
          <node concept="2OqwBi" id="1mN" role="3clFbG">
            <node concept="37vLTw" id="1mO" role="2Oq$k0">
              <ref role="3cqZAo" node="1m4" resolve="b" />
            </node>
            <node concept="liA8E" id="1mP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1mQ" role="37wK5m">
                <property role="Xl_RC" value="extends" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1m3" role="3cqZAp">
          <node concept="2OqwBi" id="1mR" role="3cqZAk">
            <node concept="37vLTw" id="1mS" role="2Oq$k0">
              <ref role="3cqZAo" node="1m4" resolve="b" />
            </node>
            <node concept="liA8E" id="1mT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1lU" role="1B3o_S" />
      <node concept="3uibUv" id="1lV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUseCaseInclude" />
      <node concept="3clFbS" id="1mU" role="3clF47">
        <node concept="3cpWs8" id="1mX" role="3cqZAp">
          <node concept="3cpWsn" id="1n5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1n6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1n7" role="33vP2m">
              <node concept="1pGfFk" id="1n8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1n9" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="1na" role="37wK5m">
                  <property role="Xl_RC" value="UseCaseInclude" />
                </node>
                <node concept="11gdke" id="1nb" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="1nc" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="1nd" role="37wK5m">
                  <property role="11gdj1" value="5a6841df5eb5f676L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mY" role="3cqZAp">
          <node concept="2OqwBi" id="1ne" role="3clFbG">
            <node concept="37vLTw" id="1nf" role="2Oq$k0">
              <ref role="3cqZAo" node="1n5" resolve="b" />
            </node>
            <node concept="liA8E" id="1ng" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1nh" role="37wK5m" />
              <node concept="3clFbT" id="1ni" role="37wK5m" />
              <node concept="3clFbT" id="1nj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mZ" role="3cqZAp">
          <node concept="2OqwBi" id="1nk" role="3clFbG">
            <node concept="37vLTw" id="1nl" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="b" />
            </node>
            <node concept="liA8E" id="1nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1nn" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="1no" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="1np" role="37wK5m">
                <property role="11gdj1" value="5a6841df5eb48692L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n0" role="3cqZAp">
          <node concept="2OqwBi" id="1nq" role="3clFbG">
            <node concept="37vLTw" id="1nr" role="2Oq$k0">
              <ref role="3cqZAo" node="1n5" resolve="b" />
            </node>
            <node concept="liA8E" id="1ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1nt" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/6514529288613918326" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1" role="3cqZAp">
          <node concept="2OqwBi" id="1nu" role="3clFbG">
            <node concept="37vLTw" id="1nv" role="2Oq$k0">
              <ref role="3cqZAo" node="1n5" resolve="b" />
            </node>
            <node concept="liA8E" id="1nw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1nx" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n2" role="3cqZAp">
          <node concept="2OqwBi" id="1ny" role="3clFbG">
            <node concept="2OqwBi" id="1nz" role="2Oq$k0">
              <node concept="2OqwBi" id="1n_" role="2Oq$k0">
                <node concept="2OqwBi" id="1nB" role="2Oq$k0">
                  <node concept="2OqwBi" id="1nD" role="2Oq$k0">
                    <node concept="37vLTw" id="1nF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1n5" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1nG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1nH" role="37wK5m">
                        <property role="Xl_RC" value="usecase" />
                      </node>
                      <node concept="11gdke" id="1nI" role="37wK5m">
                        <property role="11gdj1" value="5a6841df5eb5f677L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1nE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="1nJ" role="37wK5m">
                      <property role="11gdj1" value="d6714220402d48cbL" />
                    </node>
                    <node concept="11gdke" id="1nK" role="37wK5m">
                      <property role="11gdj1" value="a4a288223c6257f6L" />
                    </node>
                    <node concept="11gdke" id="1nL" role="37wK5m">
                      <property role="11gdj1" value="5a6841df5eb457e3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1nM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1nA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1nN" role="37wK5m">
                  <property role="Xl_RC" value="6514529288613918327" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1n$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n3" role="3cqZAp">
          <node concept="2OqwBi" id="1nO" role="3clFbG">
            <node concept="37vLTw" id="1nP" role="2Oq$k0">
              <ref role="3cqZAo" node="1n5" resolve="b" />
            </node>
            <node concept="liA8E" id="1nQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1nR" role="37wK5m">
                <property role="Xl_RC" value="includes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1n4" role="3cqZAp">
          <node concept="2OqwBi" id="1nS" role="3cqZAk">
            <node concept="37vLTw" id="1nT" role="2Oq$k0">
              <ref role="3cqZAo" node="1n5" resolve="b" />
            </node>
            <node concept="liA8E" id="1nU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1mV" role="1B3o_S" />
      <node concept="3uibUv" id="1mW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUseCaseKind" />
      <node concept="3clFbS" id="1nV" role="3clF47">
        <node concept="3cpWs8" id="1nY" role="3cqZAp">
          <node concept="3cpWsn" id="1o6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1o7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1o8" role="33vP2m">
              <node concept="1pGfFk" id="1o9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1oa" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="1ob" role="37wK5m">
                  <property role="Xl_RC" value="UseCaseKind" />
                </node>
                <node concept="11gdke" id="1oc" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="1od" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="1oe" role="37wK5m">
                  <property role="11gdj1" value="5a6841df5eb457e6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nZ" role="3cqZAp">
          <node concept="2OqwBi" id="1of" role="3clFbG">
            <node concept="37vLTw" id="1og" role="2Oq$k0">
              <ref role="3cqZAo" node="1o6" resolve="b" />
            </node>
            <node concept="liA8E" id="1oh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1oi" role="37wK5m" />
              <node concept="3clFbT" id="1oj" role="37wK5m" />
              <node concept="3clFbT" id="1ok" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1o0" role="3cqZAp">
          <node concept="1PaTwC" id="1ol" role="1aUNEU">
            <node concept="3oM_SD" id="1om" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1on" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.cc.requirements.structure.RequirementsKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o1" role="3cqZAp">
          <node concept="15s5l7" id="1oo" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1op" role="3clFbG">
            <node concept="37vLTw" id="1oq" role="2Oq$k0">
              <ref role="3cqZAo" node="1o6" resolve="b" />
            </node>
            <node concept="liA8E" id="1or" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1os" role="37wK5m">
                <property role="11gdj1" value="e865cad27cc8437aL" />
              </node>
              <node concept="11gdke" id="1ot" role="37wK5m">
                <property role="11gdj1" value="951a665bcbcb8b1aL" />
              </node>
              <node concept="11gdke" id="1ou" role="37wK5m">
                <property role="11gdj1" value="7bceab23f90718f7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o2" role="3cqZAp">
          <node concept="2OqwBi" id="1ov" role="3clFbG">
            <node concept="37vLTw" id="1ow" role="2Oq$k0">
              <ref role="3cqZAo" node="1o6" resolve="b" />
            </node>
            <node concept="liA8E" id="1ox" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1oy" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/6514529288613812198" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o3" role="3cqZAp">
          <node concept="2OqwBi" id="1oz" role="3clFbG">
            <node concept="37vLTw" id="1o$" role="2Oq$k0">
              <ref role="3cqZAo" node="1o6" resolve="b" />
            </node>
            <node concept="liA8E" id="1o_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1oA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o4" role="3cqZAp">
          <node concept="2OqwBi" id="1oB" role="3clFbG">
            <node concept="37vLTw" id="1oC" role="2Oq$k0">
              <ref role="3cqZAo" node="1o6" resolve="b" />
            </node>
            <node concept="liA8E" id="1oD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1oE" role="37wK5m">
                <property role="Xl_RC" value="use case" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1o5" role="3cqZAp">
          <node concept="2OqwBi" id="1oF" role="3cqZAk">
            <node concept="37vLTw" id="1oG" role="2Oq$k0">
              <ref role="3cqZAo" node="1o6" resolve="b" />
            </node>
            <node concept="liA8E" id="1oH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1nW" role="1B3o_S" />
      <node concept="3uibUv" id="1nX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUseCasePassiveActor" />
      <node concept="3clFbS" id="1oI" role="3clF47">
        <node concept="3cpWs8" id="1oL" role="3cqZAp">
          <node concept="3cpWsn" id="1oT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1oU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1oV" role="33vP2m">
              <node concept="1pGfFk" id="1oW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1oX" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="1oY" role="37wK5m">
                  <property role="Xl_RC" value="UseCasePassiveActor" />
                </node>
                <node concept="11gdke" id="1oZ" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="1p0" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="1p1" role="37wK5m">
                  <property role="11gdj1" value="5a6841df5eb4db4bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oM" role="3cqZAp">
          <node concept="2OqwBi" id="1p2" role="3clFbG">
            <node concept="37vLTw" id="1p3" role="2Oq$k0">
              <ref role="3cqZAo" node="1oT" resolve="b" />
            </node>
            <node concept="liA8E" id="1p4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1p5" role="37wK5m" />
              <node concept="3clFbT" id="1p6" role="37wK5m" />
              <node concept="3clFbT" id="1p7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oN" role="3cqZAp">
          <node concept="2OqwBi" id="1p8" role="3clFbG">
            <node concept="37vLTw" id="1p9" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="b" />
            </node>
            <node concept="liA8E" id="1pa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1pb" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="1pc" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="1pd" role="37wK5m">
                <property role="11gdj1" value="5a6841df5eb48692L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oO" role="3cqZAp">
          <node concept="2OqwBi" id="1pe" role="3clFbG">
            <node concept="37vLTw" id="1pf" role="2Oq$k0">
              <ref role="3cqZAo" node="1oT" resolve="b" />
            </node>
            <node concept="liA8E" id="1pg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1ph" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/6514529288613845835" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oP" role="3cqZAp">
          <node concept="2OqwBi" id="1pi" role="3clFbG">
            <node concept="37vLTw" id="1pj" role="2Oq$k0">
              <ref role="3cqZAo" node="1oT" resolve="b" />
            </node>
            <node concept="liA8E" id="1pk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1pl" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oQ" role="3cqZAp">
          <node concept="2OqwBi" id="1pm" role="3clFbG">
            <node concept="2OqwBi" id="1pn" role="2Oq$k0">
              <node concept="2OqwBi" id="1pp" role="2Oq$k0">
                <node concept="2OqwBi" id="1pr" role="2Oq$k0">
                  <node concept="2OqwBi" id="1pt" role="2Oq$k0">
                    <node concept="2OqwBi" id="1pv" role="2Oq$k0">
                      <node concept="2OqwBi" id="1px" role="2Oq$k0">
                        <node concept="37vLTw" id="1pz" role="2Oq$k0">
                          <ref role="3cqZAo" node="1oT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1p$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1p_" role="37wK5m">
                            <property role="Xl_RC" value="participant" />
                          </node>
                          <node concept="11gdke" id="1pA" role="37wK5m">
                            <property role="11gdj1" value="5a6841df5eb4db4cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1py" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1pB" role="37wK5m">
                          <property role="11gdj1" value="d6714220402d48cbL" />
                        </node>
                        <node concept="11gdke" id="1pC" role="37wK5m">
                          <property role="11gdj1" value="a4a288223c6257f6L" />
                        </node>
                        <node concept="11gdke" id="1pD" role="37wK5m">
                          <property role="11gdj1" value="4fb6ca52097ae40aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1pw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1pE" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1pu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1pF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ps" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1pG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1pq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1pH" role="37wK5m">
                  <property role="Xl_RC" value="6514529288613845836" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1po" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oR" role="3cqZAp">
          <node concept="2OqwBi" id="1pI" role="3clFbG">
            <node concept="37vLTw" id="1pJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1oT" resolve="b" />
            </node>
            <node concept="liA8E" id="1pK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1pL" role="37wK5m">
                <property role="Xl_RC" value="passive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1oS" role="3cqZAp">
          <node concept="2OqwBi" id="1pM" role="3cqZAk">
            <node concept="37vLTw" id="1pN" role="2Oq$k0">
              <ref role="3cqZAo" node="1oT" resolve="b" />
            </node>
            <node concept="liA8E" id="1pO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1oJ" role="1B3o_S" />
      <node concept="3uibUv" id="1oK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUseCasePrecondition" />
      <node concept="3clFbS" id="1pP" role="3clF47">
        <node concept="3cpWs8" id="1pS" role="3cqZAp">
          <node concept="3cpWsn" id="1q0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1q1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1q2" role="33vP2m">
              <node concept="1pGfFk" id="1q3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1q4" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="1q5" role="37wK5m">
                  <property role="Xl_RC" value="UseCasePrecondition" />
                </node>
                <node concept="11gdke" id="1q6" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="1q7" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="1q8" role="37wK5m">
                  <property role="11gdj1" value="5a6841df5eb486baL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pT" role="3cqZAp">
          <node concept="2OqwBi" id="1q9" role="3clFbG">
            <node concept="37vLTw" id="1qa" role="2Oq$k0">
              <ref role="3cqZAo" node="1q0" resolve="b" />
            </node>
            <node concept="liA8E" id="1qb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1qc" role="37wK5m" />
              <node concept="3clFbT" id="1qd" role="37wK5m" />
              <node concept="3clFbT" id="1qe" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pU" role="3cqZAp">
          <node concept="2OqwBi" id="1qf" role="3clFbG">
            <node concept="37vLTw" id="1qg" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="b" />
            </node>
            <node concept="liA8E" id="1qh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1qi" role="37wK5m">
                <property role="11gdj1" value="d6714220402d48cbL" />
              </node>
              <node concept="11gdke" id="1qj" role="37wK5m">
                <property role="11gdj1" value="a4a288223c6257f6L" />
              </node>
              <node concept="11gdke" id="1qk" role="37wK5m">
                <property role="11gdj1" value="5a6841df5eb48692L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pV" role="3cqZAp">
          <node concept="2OqwBi" id="1ql" role="3clFbG">
            <node concept="37vLTw" id="1qm" role="2Oq$k0">
              <ref role="3cqZAo" node="1q0" resolve="b" />
            </node>
            <node concept="liA8E" id="1qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1qo" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/6514529288613824186" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pW" role="3cqZAp">
          <node concept="2OqwBi" id="1qp" role="3clFbG">
            <node concept="37vLTw" id="1qq" role="2Oq$k0">
              <ref role="3cqZAo" node="1q0" resolve="b" />
            </node>
            <node concept="liA8E" id="1qr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1qs" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pX" role="3cqZAp">
          <node concept="2OqwBi" id="1qt" role="3clFbG">
            <node concept="2OqwBi" id="1qu" role="2Oq$k0">
              <node concept="2OqwBi" id="1qw" role="2Oq$k0">
                <node concept="2OqwBi" id="1qy" role="2Oq$k0">
                  <node concept="37vLTw" id="1q$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1q0" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1q_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1qA" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="11gdke" id="1qB" role="37wK5m">
                      <property role="11gdj1" value="5a6841df5eb486bcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1qz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1qC" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1qx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1qD" role="37wK5m">
                  <property role="Xl_RC" value="6514529288613824188" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pY" role="3cqZAp">
          <node concept="2OqwBi" id="1qE" role="3clFbG">
            <node concept="37vLTw" id="1qF" role="2Oq$k0">
              <ref role="3cqZAo" node="1q0" resolve="b" />
            </node>
            <node concept="liA8E" id="1qG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1qH" role="37wK5m">
                <property role="Xl_RC" value="pre" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1pZ" role="3cqZAp">
          <node concept="2OqwBi" id="1qI" role="3cqZAk">
            <node concept="37vLTw" id="1qJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1q0" resolve="b" />
            </node>
            <node concept="liA8E" id="1qK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1pQ" role="1B3o_S" />
      <node concept="3uibUv" id="1pR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUseCaseSummary" />
      <node concept="3clFbS" id="1qL" role="3clF47">
        <node concept="3cpWs8" id="1qO" role="3cqZAp">
          <node concept="3cpWsn" id="1qY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1qZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1r0" role="33vP2m">
              <node concept="1pGfFk" id="1r1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1r2" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="1r3" role="37wK5m">
                  <property role="Xl_RC" value="UseCaseSummary" />
                </node>
                <node concept="11gdke" id="1r4" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="1r5" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="1r6" role="37wK5m">
                  <property role="11gdj1" value="2b6344a73387af35L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qP" role="3cqZAp">
          <node concept="2OqwBi" id="1r7" role="3clFbG">
            <node concept="37vLTw" id="1r8" role="2Oq$k0">
              <ref role="3cqZAo" node="1qY" resolve="b" />
            </node>
            <node concept="liA8E" id="1r9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1ra" role="37wK5m" />
              <node concept="3clFbT" id="1rb" role="37wK5m" />
              <node concept="3clFbT" id="1rc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1qQ" role="3cqZAp">
          <node concept="1PaTwC" id="1rd" role="1aUNEU">
            <node concept="3oM_SD" id="1re" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1rf" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.cc.requirements.structure.RequirementsData" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qR" role="3cqZAp">
          <node concept="15s5l7" id="1rg" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1rh" role="3clFbG">
            <node concept="37vLTw" id="1ri" role="2Oq$k0">
              <ref role="3cqZAo" node="1qY" resolve="b" />
            </node>
            <node concept="liA8E" id="1rj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1rk" role="37wK5m">
                <property role="11gdj1" value="e865cad27cc8437aL" />
              </node>
              <node concept="11gdke" id="1rl" role="37wK5m">
                <property role="11gdj1" value="951a665bcbcb8b1aL" />
              </node>
              <node concept="11gdke" id="1rm" role="37wK5m">
                <property role="11gdj1" value="795de87bb677316cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qS" role="3cqZAp">
          <node concept="2OqwBi" id="1rn" role="3clFbG">
            <node concept="37vLTw" id="1ro" role="2Oq$k0">
              <ref role="3cqZAo" node="1qY" resolve="b" />
            </node>
            <node concept="liA8E" id="1rp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1rq" role="37wK5m">
                <property role="11gdj1" value="b4d28e197d2d47e9L" />
              </node>
              <node concept="11gdke" id="1rr" role="37wK5m">
                <property role="11gdj1" value="943e3a41f97a0e52L" />
              </node>
              <node concept="11gdke" id="1rs" role="37wK5m">
                <property role="11gdj1" value="2cc1a386e3d73948L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qT" role="3cqZAp">
          <node concept="2OqwBi" id="1rt" role="3clFbG">
            <node concept="37vLTw" id="1ru" role="2Oq$k0">
              <ref role="3cqZAo" node="1qY" resolve="b" />
            </node>
            <node concept="liA8E" id="1rv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1rw" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="1rx" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="1ry" role="37wK5m">
                <property role="11gdj1" value="617d88a37ec2f433L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qU" role="3cqZAp">
          <node concept="2OqwBi" id="1rz" role="3clFbG">
            <node concept="37vLTw" id="1r$" role="2Oq$k0">
              <ref role="3cqZAo" node="1qY" resolve="b" />
            </node>
            <node concept="liA8E" id="1r_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1rA" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/3126418051240013621" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qV" role="3cqZAp">
          <node concept="2OqwBi" id="1rB" role="3clFbG">
            <node concept="37vLTw" id="1rC" role="2Oq$k0">
              <ref role="3cqZAo" node="1qY" resolve="b" />
            </node>
            <node concept="liA8E" id="1rD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1rE" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qW" role="3cqZAp">
          <node concept="2OqwBi" id="1rF" role="3clFbG">
            <node concept="37vLTw" id="1rG" role="2Oq$k0">
              <ref role="3cqZAo" node="1qY" resolve="b" />
            </node>
            <node concept="liA8E" id="1rH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1rI" role="37wK5m">
                <property role="Xl_RC" value="use case summary (children)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qX" role="3cqZAp">
          <node concept="2OqwBi" id="1rJ" role="3cqZAk">
            <node concept="37vLTw" id="1rK" role="2Oq$k0">
              <ref role="3cqZAo" node="1qY" resolve="b" />
            </node>
            <node concept="liA8E" id="1rL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1qM" role="1B3o_S" />
      <node concept="3uibUv" id="1qN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForValue" />
      <node concept="3clFbS" id="1rM" role="3clF47">
        <node concept="3cpWs8" id="1rP" role="3cqZAp">
          <node concept="3cpWsn" id="1rU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1rV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1rW" role="33vP2m">
              <node concept="1pGfFk" id="1rX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1rY" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.cc.requirements.scenarios" />
                </node>
                <node concept="Xl_RD" id="1rZ" role="37wK5m">
                  <property role="Xl_RC" value="Value" />
                </node>
                <node concept="11gdke" id="1s0" role="37wK5m">
                  <property role="11gdj1" value="d6714220402d48cbL" />
                </node>
                <node concept="11gdke" id="1s1" role="37wK5m">
                  <property role="11gdj1" value="a4a288223c6257f6L" />
                </node>
                <node concept="11gdke" id="1s2" role="37wK5m">
                  <property role="11gdj1" value="5975ee5da3d16e5fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rQ" role="3cqZAp">
          <node concept="2OqwBi" id="1s3" role="3clFbG">
            <node concept="37vLTw" id="1s4" role="2Oq$k0">
              <ref role="3cqZAo" node="1rU" resolve="b" />
            </node>
            <node concept="liA8E" id="1s5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1s6" role="37wK5m" />
              <node concept="3clFbT" id="1s7" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1s8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rR" role="3cqZAp">
          <node concept="2OqwBi" id="1s9" role="3clFbG">
            <node concept="37vLTw" id="1sa" role="2Oq$k0">
              <ref role="3cqZAo" node="1rU" resolve="b" />
            </node>
            <node concept="liA8E" id="1sb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1sc" role="37wK5m">
                <property role="Xl_RC" value="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)/6446320527598513759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rS" role="3cqZAp">
          <node concept="2OqwBi" id="1sd" role="3clFbG">
            <node concept="37vLTw" id="1se" role="2Oq$k0">
              <ref role="3cqZAo" node="1rU" resolve="b" />
            </node>
            <node concept="liA8E" id="1sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1sg" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rT" role="3cqZAp">
          <node concept="2OqwBi" id="1sh" role="3cqZAk">
            <node concept="37vLTw" id="1si" role="2Oq$k0">
              <ref role="3cqZAo" node="1rU" resolve="b" />
            </node>
            <node concept="liA8E" id="1sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1rN" role="1B3o_S" />
      <node concept="3uibUv" id="1rO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

