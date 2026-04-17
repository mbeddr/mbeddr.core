<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f27654f(checkpoints/com.mbeddr.mpsutil.editingGuide.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="k8go" ref="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)" />
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
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
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
      <property role="TrG5h" value="props_CodeWord" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EditorContextParam" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Exercise" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IAmAwareOfRuntime" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IDirectNodeExporter" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_INodeExporter" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ImageWord" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_KeyboardWord" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LiteralProgramFragment" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MonitorFunction" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProgramFragment" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProgramFragmentParam" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProgramFragment_ScopeProvider" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProgramFragment_ScopeProvider_AllOf" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProgramFragment_ScopeProvider_Element" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefWord" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferencingProgramFragment" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Task" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TypeWord" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="l" role="1B3o_S" />
    <node concept="2tJIrI" id="m" role="jymVt" />
    <node concept="3clFb_" id="n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Y" role="1B3o_S" />
      <node concept="37vLTG" id="Z" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="14" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <node concept="3cpWs8" id="15" role="3cqZAp">
          <node concept="3cpWsn" id="18" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="19" role="1tU5fm">
              <ref role="3uigEE" node="do" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1a" role="33vP2m">
              <node concept="3uibUv" id="1b" role="10QFUM">
                <ref role="3uigEE" node="do" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1c" role="10QFUP">
                <node concept="37vLTw" id="1d" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1e" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1f" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="16" role="3cqZAp">
          <node concept="2OqwBi" id="1g" role="3KbGdf">
            <node concept="37vLTw" id="1$" role="2Oq$k0">
              <ref role="3cqZAo" node="18" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1_" role="2OqNvi">
              <ref role="37wK5l" node="dU" resolve="internalIndex" />
              <node concept="37vLTw" id="1A" role="37wK5m">
                <ref role="3cqZAo" node="Z" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="1B" role="3Kbo56">
              <node concept="3clFbJ" id="1D" role="3cqZAp">
                <node concept="3clFbS" id="1F" role="3clFbx">
                  <node concept="3cpWs8" id="1H" role="3cqZAp">
                    <node concept="3cpWsn" id="1K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1M" role="33vP2m">
                        <node concept="1pGfFk" id="1N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1I" role="3cqZAp">
                    <node concept="2OqwBi" id="1O" role="3clFbG">
                      <node concept="37vLTw" id="1P" role="2Oq$k0">
                        <ref role="3cqZAo" node="1K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3453511597021550269" />
                        <node concept="Xl_RD" id="1R" role="37wK5m">
                          <property role="Xl_RC" value="#" />
                          <uo k="s:originTrace" v="n:3453511597021550269" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <node concept="37vLTI" id="1S" role="3clFbG">
                      <node concept="2OqwBi" id="1T" role="37vLTx">
                        <node concept="37vLTw" id="1V" role="2Oq$k0">
                          <ref role="3cqZAo" node="1K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1U" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_CodeWord" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1G" role="3clFbw">
                  <node concept="10Nm6u" id="1X" role="3uHU7w" />
                  <node concept="37vLTw" id="1Y" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_CodeWord" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="37vLTw" id="1Z" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_CodeWord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1C" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9r" resolve="CodeWord" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="20" role="3Kbo56">
              <node concept="3clFbJ" id="22" role="3cqZAp">
                <node concept="3clFbS" id="24" role="3clFbx">
                  <node concept="3cpWs8" id="26" role="3cqZAp">
                    <node concept="3cpWsn" id="29" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2b" role="33vP2m">
                        <node concept="1pGfFk" id="2c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27" role="3cqZAp">
                    <node concept="2OqwBi" id="2d" role="3clFbG">
                      <node concept="37vLTw" id="2e" role="2Oq$k0">
                        <ref role="3cqZAo" node="29" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3909459679554969645" />
                        <node concept="Xl_RD" id="2g" role="37wK5m">
                          <property role="Xl_RC" value="editorContext" />
                          <uo k="s:originTrace" v="n:3909459679554969645" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28" role="3cqZAp">
                    <node concept="37vLTI" id="2h" role="3clFbG">
                      <node concept="2OqwBi" id="2i" role="37vLTx">
                        <node concept="37vLTw" id="2k" role="2Oq$k0">
                          <ref role="3cqZAo" node="29" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2j" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_EditorContextParam" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="25" role="3clFbw">
                  <node concept="10Nm6u" id="2m" role="3uHU7w" />
                  <node concept="37vLTw" id="2n" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_EditorContextParam" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="23" role="3cqZAp">
                <node concept="37vLTw" id="2o" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_EditorContextParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="21" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9s" resolve="EditorContextParam" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="2p" role="3Kbo56">
              <node concept="3clFbJ" id="2r" role="3cqZAp">
                <node concept="3clFbS" id="2t" role="3clFbx">
                  <node concept="3cpWs8" id="2v" role="3cqZAp">
                    <node concept="3cpWsn" id="2$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2A" role="33vP2m">
                        <node concept="1pGfFk" id="2B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2w" role="3cqZAp">
                    <node concept="2OqwBi" id="2C" role="3clFbG">
                      <node concept="37vLTw" id="2D" role="2Oq$k0">
                        <ref role="3cqZAo" node="2$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2F" role="37wK5m">
                          <property role="Xl_RC" value="A group of tasks that together teach a useful lesson." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2x" role="3cqZAp">
                    <node concept="2OqwBi" id="2G" role="3clFbG">
                      <node concept="37vLTw" id="2H" role="2Oq$k0">
                        <ref role="3cqZAo" node="2$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3909459679554886014" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2y" role="3cqZAp">
                    <node concept="2OqwBi" id="2J" role="3clFbG">
                      <node concept="37vLTw" id="2K" role="2Oq$k0">
                        <ref role="3cqZAo" node="2$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="2M" role="37wK5m">
                          <node concept="1QGGSu" id="2N" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/task.svg" />
                            <uo k="s:originTrace" v="n:277883827300717690" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2z" role="3cqZAp">
                    <node concept="37vLTI" id="2O" role="3clFbG">
                      <node concept="2OqwBi" id="2P" role="37vLTx">
                        <node concept="37vLTw" id="2R" role="2Oq$k0">
                          <ref role="3cqZAo" node="2$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Q" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Exercise" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2u" role="3clFbw">
                  <node concept="10Nm6u" id="2T" role="3uHU7w" />
                  <node concept="37vLTw" id="2U" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Exercise" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2s" role="3cqZAp">
                <node concept="37vLTw" id="2V" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Exercise" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2q" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9t" resolve="Exercise" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="2W" role="3Kbo56">
              <node concept="3clFbJ" id="2Y" role="3cqZAp">
                <node concept="3clFbS" id="30" role="3clFbx">
                  <node concept="3cpWs8" id="32" role="3cqZAp">
                    <node concept="3cpWsn" id="34" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="35" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="36" role="33vP2m">
                        <node concept="1pGfFk" id="37" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="33" role="3cqZAp">
                    <node concept="37vLTI" id="38" role="3clFbG">
                      <node concept="2OqwBi" id="39" role="37vLTx">
                        <node concept="37vLTw" id="3b" role="2Oq$k0">
                          <ref role="3cqZAo" node="34" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3a" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_IAmAwareOfRuntime" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="31" role="3clFbw">
                  <node concept="10Nm6u" id="3d" role="3uHU7w" />
                  <node concept="37vLTw" id="3e" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_IAmAwareOfRuntime" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Z" role="3cqZAp">
                <node concept="37vLTw" id="3f" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_IAmAwareOfRuntime" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2X" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9u" resolve="IAmAwareOfRuntime" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="3g" role="3Kbo56">
              <node concept="3clFbJ" id="3i" role="3cqZAp">
                <node concept="3clFbS" id="3k" role="3clFbx">
                  <node concept="3cpWs8" id="3m" role="3cqZAp">
                    <node concept="3cpWsn" id="3o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3q" role="33vP2m">
                        <node concept="1pGfFk" id="3r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3n" role="3cqZAp">
                    <node concept="37vLTI" id="3s" role="3clFbG">
                      <node concept="2OqwBi" id="3t" role="37vLTx">
                        <node concept="37vLTw" id="3v" role="2Oq$k0">
                          <ref role="3cqZAo" node="3o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3u" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_IDirectNodeExporter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3l" role="3clFbw">
                  <node concept="10Nm6u" id="3x" role="3uHU7w" />
                  <node concept="37vLTw" id="3y" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_IDirectNodeExporter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3j" role="3cqZAp">
                <node concept="37vLTw" id="3z" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_IDirectNodeExporter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3h" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9v" resolve="IDirectNodeExporter" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="3$" role="3Kbo56">
              <node concept="3clFbJ" id="3A" role="3cqZAp">
                <node concept="3clFbS" id="3C" role="3clFbx">
                  <node concept="3cpWs8" id="3E" role="3cqZAp">
                    <node concept="3cpWsn" id="3G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3I" role="33vP2m">
                        <node concept="1pGfFk" id="3J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3F" role="3cqZAp">
                    <node concept="37vLTI" id="3K" role="3clFbG">
                      <node concept="2OqwBi" id="3L" role="37vLTx">
                        <node concept="37vLTw" id="3N" role="2Oq$k0">
                          <ref role="3cqZAo" node="3G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3M" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_INodeExporter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3D" role="3clFbw">
                  <node concept="10Nm6u" id="3P" role="3uHU7w" />
                  <node concept="37vLTw" id="3Q" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_INodeExporter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="37vLTw" id="3R" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_INodeExporter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3_" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9w" resolve="INodeExporter" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3321181887322307950" />
                        <node concept="Xl_RD" id="48" role="37wK5m">
                          <property role="Xl_RC" value="\\img" />
                          <uo k="s:originTrace" v="n:3321181887322307950" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40" role="3cqZAp">
                    <node concept="37vLTI" id="49" role="3clFbG">
                      <node concept="2OqwBi" id="4a" role="37vLTx">
                        <node concept="37vLTw" id="4c" role="2Oq$k0">
                          <ref role="3cqZAo" node="41" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4b" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ImageWord" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3X" role="3clFbw">
                  <node concept="10Nm6u" id="4e" role="3uHU7w" />
                  <node concept="37vLTw" id="4f" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ImageWord" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3V" role="3cqZAp">
                <node concept="37vLTw" id="4g" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ImageWord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3T" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9x" resolve="ImageWord" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="4h" role="3Kbo56">
              <node concept="3clFbJ" id="4j" role="3cqZAp">
                <node concept="3clFbS" id="4l" role="3clFbx">
                  <node concept="3cpWs8" id="4n" role="3cqZAp">
                    <node concept="3cpWsn" id="4q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4s" role="33vP2m">
                        <node concept="1pGfFk" id="4t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4o" role="3cqZAp">
                    <node concept="2OqwBi" id="4u" role="3clFbG">
                      <node concept="37vLTw" id="4v" role="2Oq$k0">
                        <ref role="3cqZAo" node="4q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3453511597021612978" />
                        <node concept="Xl_RD" id="4x" role="37wK5m">
                          <property role="Xl_RC" value="$" />
                          <uo k="s:originTrace" v="n:3453511597021612978" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4p" role="3cqZAp">
                    <node concept="37vLTI" id="4y" role="3clFbG">
                      <node concept="2OqwBi" id="4z" role="37vLTx">
                        <node concept="37vLTw" id="4_" role="2Oq$k0">
                          <ref role="3cqZAo" node="4q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4$" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_KeyboardWord" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4m" role="3clFbw">
                  <node concept="10Nm6u" id="4B" role="3uHU7w" />
                  <node concept="37vLTw" id="4C" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_KeyboardWord" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4k" role="3cqZAp">
                <node concept="37vLTw" id="4D" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_KeyboardWord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4i" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9y" resolve="KeyboardWord" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="4E" role="3Kbo56">
              <node concept="3clFbJ" id="4G" role="3cqZAp">
                <node concept="3clFbS" id="4I" role="3clFbx">
                  <node concept="3cpWs8" id="4K" role="3cqZAp">
                    <node concept="3cpWsn" id="4O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4Q" role="33vP2m">
                        <node concept="1pGfFk" id="4R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4L" role="3cqZAp">
                    <node concept="2OqwBi" id="4S" role="3clFbG">
                      <node concept="37vLTw" id="4T" role="2Oq$k0">
                        <ref role="3cqZAo" node="4O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4V" role="37wK5m">
                          <property role="Xl_RC" value="Wraps a program fragment that can be shown and modified as part of a task" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4M" role="3cqZAp">
                    <node concept="2OqwBi" id="4W" role="3clFbG">
                      <node concept="37vLTw" id="4X" role="2Oq$k0">
                        <ref role="3cqZAo" node="4O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3909459679554886011" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4N" role="3cqZAp">
                    <node concept="37vLTI" id="4Z" role="3clFbG">
                      <node concept="2OqwBi" id="50" role="37vLTx">
                        <node concept="37vLTw" id="52" role="2Oq$k0">
                          <ref role="3cqZAo" node="4O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="53" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="51" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_LiteralProgramFragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4J" role="3clFbw">
                  <node concept="10Nm6u" id="54" role="3uHU7w" />
                  <node concept="37vLTw" id="55" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_LiteralProgramFragment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4H" role="3cqZAp">
                <node concept="37vLTw" id="56" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_LiteralProgramFragment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4F" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9z" resolve="LiteralProgramFragment" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="57" role="3Kbo56">
              <node concept="3clFbJ" id="59" role="3cqZAp">
                <node concept="3clFbS" id="5b" role="3clFbx">
                  <node concept="3cpWs8" id="5d" role="3cqZAp">
                    <node concept="3cpWsn" id="5g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5i" role="33vP2m">
                        <node concept="1pGfFk" id="5j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5e" role="3cqZAp">
                    <node concept="2OqwBi" id="5k" role="3clFbG">
                      <node concept="37vLTw" id="5l" role="2Oq$k0">
                        <ref role="3cqZAo" node="5g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3909459679554885983" />
                        <node concept="Xl_RD" id="5n" role="37wK5m">
                          <property role="Xl_RC" value="MonitorFunction" />
                          <uo k="s:originTrace" v="n:3909459679554885983" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5f" role="3cqZAp">
                    <node concept="37vLTI" id="5o" role="3clFbG">
                      <node concept="2OqwBi" id="5p" role="37vLTx">
                        <node concept="37vLTw" id="5r" role="2Oq$k0">
                          <ref role="3cqZAo" node="5g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5q" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_MonitorFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5c" role="3clFbw">
                  <node concept="10Nm6u" id="5t" role="3uHU7w" />
                  <node concept="37vLTw" id="5u" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_MonitorFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5a" role="3cqZAp">
                <node concept="37vLTw" id="5v" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_MonitorFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="58" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9$" resolve="MonitorFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="5w" role="3Kbo56">
              <node concept="3clFbJ" id="5y" role="3cqZAp">
                <node concept="3clFbS" id="5$" role="3clFbx">
                  <node concept="3cpWs8" id="5A" role="3cqZAp">
                    <node concept="3cpWsn" id="5C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5E" role="33vP2m">
                        <node concept="1pGfFk" id="5F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5B" role="3cqZAp">
                    <node concept="37vLTI" id="5G" role="3clFbG">
                      <node concept="2OqwBi" id="5H" role="37vLTx">
                        <node concept="37vLTw" id="5J" role="2Oq$k0">
                          <ref role="3cqZAo" node="5C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5I" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_ProgramFragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5_" role="3clFbw">
                  <node concept="10Nm6u" id="5L" role="3uHU7w" />
                  <node concept="37vLTw" id="5M" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_ProgramFragment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5z" role="3cqZAp">
                <node concept="37vLTw" id="5N" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_ProgramFragment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5x" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9_" resolve="ProgramFragment" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="5O" role="3Kbo56">
              <node concept="3clFbJ" id="5Q" role="3cqZAp">
                <node concept="3clFbS" id="5S" role="3clFbx">
                  <node concept="3cpWs8" id="5U" role="3cqZAp">
                    <node concept="3cpWsn" id="5X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5Z" role="33vP2m">
                        <node concept="1pGfFk" id="60" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5V" role="3cqZAp">
                    <node concept="2OqwBi" id="61" role="3clFbG">
                      <node concept="37vLTw" id="62" role="2Oq$k0">
                        <ref role="3cqZAo" node="5X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="63" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3909459679554969201" />
                        <node concept="Xl_RD" id="64" role="37wK5m">
                          <property role="Xl_RC" value="program" />
                          <uo k="s:originTrace" v="n:3909459679554969201" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5W" role="3cqZAp">
                    <node concept="37vLTI" id="65" role="3clFbG">
                      <node concept="2OqwBi" id="66" role="37vLTx">
                        <node concept="37vLTw" id="68" role="2Oq$k0">
                          <ref role="3cqZAo" node="5X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="69" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="67" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_ProgramFragmentParam" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5T" role="3clFbw">
                  <node concept="10Nm6u" id="6a" role="3uHU7w" />
                  <node concept="37vLTw" id="6b" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_ProgramFragmentParam" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5R" role="3cqZAp">
                <node concept="37vLTw" id="6c" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_ProgramFragmentParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5P" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9A" resolve="ProgramFragmentParam" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="6d" role="3Kbo56">
              <node concept="3clFbJ" id="6f" role="3cqZAp">
                <node concept="3clFbS" id="6h" role="3clFbx">
                  <node concept="3cpWs8" id="6j" role="3cqZAp">
                    <node concept="3cpWsn" id="6l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6n" role="33vP2m">
                        <node concept="1pGfFk" id="6o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6k" role="3cqZAp">
                    <node concept="37vLTI" id="6p" role="3clFbG">
                      <node concept="2OqwBi" id="6q" role="37vLTx">
                        <node concept="37vLTw" id="6s" role="2Oq$k0">
                          <ref role="3cqZAo" node="6l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6r" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_ProgramFragment_ScopeProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6i" role="3clFbw">
                  <node concept="10Nm6u" id="6u" role="3uHU7w" />
                  <node concept="37vLTw" id="6v" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_ProgramFragment_ScopeProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6g" role="3cqZAp">
                <node concept="37vLTw" id="6w" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_ProgramFragment_ScopeProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6e" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9B" resolve="ProgramFragment_ScopeProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="6x" role="3Kbo56">
              <node concept="3clFbJ" id="6z" role="3cqZAp">
                <node concept="3clFbS" id="6_" role="3clFbx">
                  <node concept="3cpWs8" id="6B" role="3cqZAp">
                    <node concept="3cpWsn" id="6F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6H" role="33vP2m">
                        <node concept="1pGfFk" id="6I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6C" role="3cqZAp">
                    <node concept="2OqwBi" id="6J" role="3clFbG">
                      <node concept="37vLTw" id="6K" role="2Oq$k0">
                        <ref role="3cqZAo" node="6F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6M" role="37wK5m">
                          <property role="Xl_RC" value="All elements exposed by the referenced instance of IExportSomeNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6D" role="3cqZAp">
                    <node concept="2OqwBi" id="6N" role="3clFbG">
                      <node concept="37vLTw" id="6O" role="2Oq$k0">
                        <ref role="3cqZAo" node="6F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3201751099123625146" />
                        <node concept="11gdke" id="6Q" role="37wK5m">
                          <property role="11gdj1" value="67506b1e43ad47feL" />
                          <uo k="s:originTrace" v="n:3201751099123625146" />
                        </node>
                        <node concept="11gdke" id="6R" role="37wK5m">
                          <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                          <uo k="s:originTrace" v="n:3201751099123625146" />
                        </node>
                        <node concept="11gdke" id="6S" role="37wK5m">
                          <property role="11gdj1" value="2c6ee7a93a7aecbaL" />
                          <uo k="s:originTrace" v="n:3201751099123625146" />
                        </node>
                        <node concept="11gdke" id="6T" role="37wK5m">
                          <property role="11gdj1" value="2c6ee7a93a7aecedL" />
                          <uo k="s:originTrace" v="n:3201751099123625146" />
                        </node>
                        <node concept="Xl_RD" id="6U" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:3201751099123625146" />
                        </node>
                        <node concept="Xl_RD" id="6V" role="37wK5m">
                          <property role="Xl_RC" value="all of " />
                          <uo k="s:originTrace" v="n:3201751099123625146" />
                        </node>
                        <node concept="Xl_RD" id="6W" role="37wK5m">
                          <uo k="s:originTrace" v="n:3201751099123625146" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6E" role="3cqZAp">
                    <node concept="37vLTI" id="6X" role="3clFbG">
                      <node concept="2OqwBi" id="6Y" role="37vLTx">
                        <node concept="37vLTw" id="70" role="2Oq$k0">
                          <ref role="3cqZAo" node="6F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="71" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Z" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_ProgramFragment_ScopeProvider_AllOf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6A" role="3clFbw">
                  <node concept="10Nm6u" id="72" role="3uHU7w" />
                  <node concept="37vLTw" id="73" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_ProgramFragment_ScopeProvider_AllOf" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6$" role="3cqZAp">
                <node concept="37vLTw" id="74" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_ProgramFragment_ScopeProvider_AllOf" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6y" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9C" resolve="ProgramFragment_ScopeProvider_AllOf" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="75" role="3Kbo56">
              <node concept="3clFbJ" id="77" role="3cqZAp">
                <node concept="3clFbS" id="79" role="3clFbx">
                  <node concept="3cpWs8" id="7b" role="3cqZAp">
                    <node concept="3cpWsn" id="7e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7g" role="33vP2m">
                        <node concept="1pGfFk" id="7h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7c" role="3cqZAp">
                    <node concept="2OqwBi" id="7i" role="3clFbG">
                      <node concept="37vLTw" id="7j" role="2Oq$k0">
                        <ref role="3cqZAo" node="7e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:972419658558300585" />
                        <node concept="11gdke" id="7l" role="37wK5m">
                          <property role="11gdj1" value="67506b1e43ad47feL" />
                          <uo k="s:originTrace" v="n:972419658558300585" />
                        </node>
                        <node concept="11gdke" id="7m" role="37wK5m">
                          <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                          <uo k="s:originTrace" v="n:972419658558300585" />
                        </node>
                        <node concept="11gdke" id="7n" role="37wK5m">
                          <property role="11gdj1" value="d7eba8700f961a9L" />
                          <uo k="s:originTrace" v="n:972419658558300585" />
                        </node>
                        <node concept="11gdke" id="7o" role="37wK5m">
                          <property role="11gdj1" value="d7eba8700f961c9L" />
                          <uo k="s:originTrace" v="n:972419658558300585" />
                        </node>
                        <node concept="Xl_RD" id="7p" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:972419658558300585" />
                        </node>
                        <node concept="Xl_RD" id="7q" role="37wK5m">
                          <property role="Xl_RC" value="just the element " />
                          <uo k="s:originTrace" v="n:972419658558300585" />
                        </node>
                        <node concept="Xl_RD" id="7r" role="37wK5m">
                          <uo k="s:originTrace" v="n:972419658558300585" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d" role="3cqZAp">
                    <node concept="37vLTI" id="7s" role="3clFbG">
                      <node concept="2OqwBi" id="7t" role="37vLTx">
                        <node concept="37vLTw" id="7v" role="2Oq$k0">
                          <ref role="3cqZAo" node="7e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7u" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_ProgramFragment_ScopeProvider_Element" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7a" role="3clFbw">
                  <node concept="10Nm6u" id="7x" role="3uHU7w" />
                  <node concept="37vLTw" id="7y" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_ProgramFragment_ScopeProvider_Element" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="78" role="3cqZAp">
                <node concept="37vLTw" id="7z" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_ProgramFragment_ScopeProvider_Element" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="76" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9D" resolve="ProgramFragment_ScopeProvider_Element" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:3453511597021505115" />
                        <node concept="Xl_RD" id="7O" role="37wK5m">
                          <property role="Xl_RC" value="@" />
                          <uo k="s:originTrace" v="n:3453511597021505115" />
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
                        <ref role="3cqZAo" node="h" resolve="props_RefWord" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7D" role="3clFbw">
                  <node concept="10Nm6u" id="7U" role="3uHU7w" />
                  <node concept="37vLTw" id="7V" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_RefWord" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7B" role="3cqZAp">
                <node concept="37vLTw" id="7W" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_RefWord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7_" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9E" resolve="RefWord" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="7X" role="3Kbo56">
              <node concept="3clFbJ" id="7Z" role="3cqZAp">
                <node concept="3clFbS" id="81" role="3clFbx">
                  <node concept="3cpWs8" id="83" role="3cqZAp">
                    <node concept="3cpWsn" id="87" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="88" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="89" role="33vP2m">
                        <node concept="1pGfFk" id="8a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="84" role="3cqZAp">
                    <node concept="2OqwBi" id="8b" role="3clFbG">
                      <node concept="37vLTw" id="8c" role="2Oq$k0">
                        <ref role="3cqZAo" node="87" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8e" role="37wK5m">
                          <property role="Xl_RC" value="References an existing node to show and modify it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="85" role="3cqZAp">
                    <node concept="2OqwBi" id="8f" role="3clFbG">
                      <node concept="37vLTw" id="8g" role="2Oq$k0">
                        <ref role="3cqZAo" node="87" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8627246747558906322" />
                        <node concept="Xl_RD" id="8i" role="37wK5m">
                          <property role="Xl_RC" value="reference" />
                          <uo k="s:originTrace" v="n:8627246747558906322" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="86" role="3cqZAp">
                    <node concept="37vLTI" id="8j" role="3clFbG">
                      <node concept="2OqwBi" id="8k" role="37vLTx">
                        <node concept="37vLTw" id="8m" role="2Oq$k0">
                          <ref role="3cqZAo" node="87" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8l" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_ReferencingProgramFragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="82" role="3clFbw">
                  <node concept="10Nm6u" id="8o" role="3uHU7w" />
                  <node concept="37vLTw" id="8p" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_ReferencingProgramFragment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="80" role="3cqZAp">
                <node concept="37vLTw" id="8q" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_ReferencingProgramFragment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7Y" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9F" resolve="ReferencingProgramFragment" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="8r" role="3Kbo56">
              <node concept="3clFbJ" id="8t" role="3cqZAp">
                <node concept="3clFbS" id="8v" role="3clFbx">
                  <node concept="3cpWs8" id="8x" role="3cqZAp">
                    <node concept="3cpWsn" id="8_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8B" role="33vP2m">
                        <node concept="1pGfFk" id="8C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8y" role="3cqZAp">
                    <node concept="2OqwBi" id="8D" role="3clFbG">
                      <node concept="37vLTw" id="8E" role="2Oq$k0">
                        <ref role="3cqZAo" node="8_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8G" role="37wK5m">
                          <property role="Xl_RC" value="A step inside an exercise to teach one particular interaction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8z" role="3cqZAp">
                    <node concept="2OqwBi" id="8H" role="3clFbG">
                      <node concept="37vLTw" id="8I" role="2Oq$k0">
                        <ref role="3cqZAo" node="8_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3909459679554885948" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8$" role="3cqZAp">
                    <node concept="37vLTI" id="8K" role="3clFbG">
                      <node concept="2OqwBi" id="8L" role="37vLTx">
                        <node concept="37vLTw" id="8N" role="2Oq$k0">
                          <ref role="3cqZAo" node="8_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8M" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_Task" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8w" role="3clFbw">
                  <node concept="10Nm6u" id="8P" role="3uHU7w" />
                  <node concept="37vLTw" id="8Q" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_Task" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8u" role="3cqZAp">
                <node concept="37vLTw" id="8R" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_Task" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8s" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9G" resolve="Task" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="8S" role="3Kbo56">
              <node concept="3clFbJ" id="8U" role="3cqZAp">
                <node concept="3clFbS" id="8W" role="3clFbx">
                  <node concept="3cpWs8" id="8Y" role="3cqZAp">
                    <node concept="3cpWsn" id="91" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="92" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="93" role="33vP2m">
                        <node concept="1pGfFk" id="94" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8Z" role="3cqZAp">
                    <node concept="2OqwBi" id="95" role="3clFbG">
                      <node concept="37vLTw" id="96" role="2Oq$k0">
                        <ref role="3cqZAo" node="91" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="97" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3453511597021555824" />
                        <node concept="Xl_RD" id="98" role="37wK5m">
                          <property role="Xl_RC" value="%" />
                          <uo k="s:originTrace" v="n:3453511597021555824" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="90" role="3cqZAp">
                    <node concept="37vLTI" id="99" role="3clFbG">
                      <node concept="2OqwBi" id="9a" role="37vLTx">
                        <node concept="37vLTw" id="9c" role="2Oq$k0">
                          <ref role="3cqZAo" node="91" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9b" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_TypeWord" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8X" role="3clFbw">
                  <node concept="10Nm6u" id="9e" role="3uHU7w" />
                  <node concept="37vLTw" id="9f" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_TypeWord" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8V" role="3cqZAp">
                <node concept="37vLTw" id="9g" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_TypeWord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8T" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9H" resolve="TypeWord" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17" role="3cqZAp">
          <node concept="10Nm6u" id="9h" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="11" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="12" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="13" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9i">
    <node concept="39e2AJ" id="9j" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="9l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9m" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9k" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="9n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9o" role="39e2AY">
          <ref role="39e2AS" node="dK" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9p">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="9q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9S" role="1B3o_S" />
      <node concept="3uibUv" id="9T" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="9r" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CodeWord" />
      <node concept="3Tm1VV" id="9U" role="1B3o_S" />
      <node concept="10Oyi0" id="9V" role="1tU5fm" />
      <node concept="3cmrfG" id="9W" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="9s" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EditorContextParam" />
      <node concept="3Tm1VV" id="9X" role="1B3o_S" />
      <node concept="10Oyi0" id="9Y" role="1tU5fm" />
      <node concept="3cmrfG" id="9Z" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="9t" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Exercise" />
      <node concept="3Tm1VV" id="a0" role="1B3o_S" />
      <node concept="10Oyi0" id="a1" role="1tU5fm" />
      <node concept="3cmrfG" id="a2" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="9u" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IAmAwareOfRuntime" />
      <node concept="3Tm1VV" id="a3" role="1B3o_S" />
      <node concept="10Oyi0" id="a4" role="1tU5fm" />
      <node concept="3cmrfG" id="a5" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="9v" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IDirectNodeExporter" />
      <node concept="3Tm1VV" id="a6" role="1B3o_S" />
      <node concept="10Oyi0" id="a7" role="1tU5fm" />
      <node concept="3cmrfG" id="a8" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="9w" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INodeExporter" />
      <node concept="3Tm1VV" id="a9" role="1B3o_S" />
      <node concept="10Oyi0" id="aa" role="1tU5fm" />
      <node concept="3cmrfG" id="ab" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="9x" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ImageWord" />
      <node concept="3Tm1VV" id="ac" role="1B3o_S" />
      <node concept="10Oyi0" id="ad" role="1tU5fm" />
      <node concept="3cmrfG" id="ae" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="9y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="KeyboardWord" />
      <node concept="3Tm1VV" id="af" role="1B3o_S" />
      <node concept="10Oyi0" id="ag" role="1tU5fm" />
      <node concept="3cmrfG" id="ah" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="9z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LiteralProgramFragment" />
      <node concept="3Tm1VV" id="ai" role="1B3o_S" />
      <node concept="10Oyi0" id="aj" role="1tU5fm" />
      <node concept="3cmrfG" id="ak" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="9$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MonitorFunction" />
      <node concept="3Tm1VV" id="al" role="1B3o_S" />
      <node concept="10Oyi0" id="am" role="1tU5fm" />
      <node concept="3cmrfG" id="an" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="9_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProgramFragment" />
      <node concept="3Tm1VV" id="ao" role="1B3o_S" />
      <node concept="10Oyi0" id="ap" role="1tU5fm" />
      <node concept="3cmrfG" id="aq" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="9A" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProgramFragmentParam" />
      <node concept="3Tm1VV" id="ar" role="1B3o_S" />
      <node concept="10Oyi0" id="as" role="1tU5fm" />
      <node concept="3cmrfG" id="at" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="9B" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProgramFragment_ScopeProvider" />
      <node concept="3Tm1VV" id="au" role="1B3o_S" />
      <node concept="10Oyi0" id="av" role="1tU5fm" />
      <node concept="3cmrfG" id="aw" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="9C" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProgramFragment_ScopeProvider_AllOf" />
      <node concept="3Tm1VV" id="ax" role="1B3o_S" />
      <node concept="10Oyi0" id="ay" role="1tU5fm" />
      <node concept="3cmrfG" id="az" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="9D" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProgramFragment_ScopeProvider_Element" />
      <node concept="3Tm1VV" id="a$" role="1B3o_S" />
      <node concept="10Oyi0" id="a_" role="1tU5fm" />
      <node concept="3cmrfG" id="aA" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="9E" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefWord" />
      <node concept="3Tm1VV" id="aB" role="1B3o_S" />
      <node concept="10Oyi0" id="aC" role="1tU5fm" />
      <node concept="3cmrfG" id="aD" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="9F" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferencingProgramFragment" />
      <node concept="3Tm1VV" id="aE" role="1B3o_S" />
      <node concept="10Oyi0" id="aF" role="1tU5fm" />
      <node concept="3cmrfG" id="aG" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="9G" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Task" />
      <node concept="3Tm1VV" id="aH" role="1B3o_S" />
      <node concept="10Oyi0" id="aI" role="1tU5fm" />
      <node concept="3cmrfG" id="aJ" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="9H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TypeWord" />
      <node concept="3Tm1VV" id="aK" role="1B3o_S" />
      <node concept="10Oyi0" id="aL" role="1tU5fm" />
      <node concept="3cmrfG" id="aM" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="2tJIrI" id="9I" role="jymVt" />
    <node concept="3clFbW" id="9J" role="jymVt">
      <node concept="3cqZAl" id="aN" role="3clF45" />
      <node concept="3Tm1VV" id="aO" role="1B3o_S" />
      <node concept="3clFbS" id="aP" role="3clF47">
        <node concept="3cpWs8" id="aQ" role="3cqZAp">
          <node concept="3cpWsn" id="bb" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="bc" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="bd" role="33vP2m">
              <node concept="1pGfFk" id="be" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="bf" role="37wK5m">
                  <property role="11gdj1" value="67506b1e43ad47feL" />
                </node>
                <node concept="11gdke" id="bg" role="37wK5m">
                  <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <node concept="2OqwBi" id="bh" role="3clFbG">
            <node concept="37vLTw" id="bi" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="builder" />
            </node>
            <node concept="liA8E" id="bj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="bk" role="37wK5m">
                <property role="11gdj1" value="2fed5680002956bdL" />
              </node>
              <node concept="37vLTw" id="bl" role="37wK5m">
                <ref role="3cqZAo" node="9r" resolve="CodeWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aS" role="3cqZAp">
          <node concept="2OqwBi" id="bm" role="3clFbG">
            <node concept="37vLTw" id="bn" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="builder" />
            </node>
            <node concept="liA8E" id="bo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="bp" role="37wK5m">
                <property role="11gdj1" value="364130dd8796202dL" />
              </node>
              <node concept="37vLTw" id="bq" role="37wK5m">
                <ref role="3cqZAo" node="9s" resolve="EditorContextParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aT" role="3cqZAp">
          <node concept="2OqwBi" id="br" role="3clFbG">
            <node concept="37vLTw" id="bs" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="builder" />
            </node>
            <node concept="liA8E" id="bt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="bu" role="37wK5m">
                <property role="11gdj1" value="364130dd8794d97eL" />
              </node>
              <node concept="37vLTw" id="bv" role="37wK5m">
                <ref role="3cqZAo" node="9t" resolve="Exercise" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <node concept="2OqwBi" id="bw" role="3clFbG">
            <node concept="37vLTw" id="bx" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="builder" />
            </node>
            <node concept="liA8E" id="by" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="bz" role="37wK5m">
                <property role="11gdj1" value="47383e43b043f1e2L" />
              </node>
              <node concept="37vLTw" id="b$" role="37wK5m">
                <ref role="3cqZAo" node="9u" resolve="IAmAwareOfRuntime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aV" role="3cqZAp">
          <node concept="2OqwBi" id="b_" role="3clFbG">
            <node concept="37vLTw" id="bA" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="builder" />
            </node>
            <node concept="liA8E" id="bB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="bC" role="37wK5m">
                <property role="11gdj1" value="20926d0e16b7d395L" />
              </node>
              <node concept="37vLTw" id="bD" role="37wK5m">
                <ref role="3cqZAo" node="9v" resolve="IDirectNodeExporter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <node concept="2OqwBi" id="bE" role="3clFbG">
            <node concept="37vLTw" id="bF" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="builder" />
            </node>
            <node concept="liA8E" id="bG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="bH" role="37wK5m">
                <property role="11gdj1" value="41316cdf360cea1dL" />
              </node>
              <node concept="37vLTw" id="bI" role="37wK5m">
                <ref role="3cqZAo" node="9w" resolve="INodeExporter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <node concept="2OqwBi" id="bJ" role="3clFbG">
            <node concept="37vLTw" id="bK" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="builder" />
            </node>
            <node concept="liA8E" id="bL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="bM" role="37wK5m">
                <property role="11gdj1" value="2e173554844ebd6eL" />
              </node>
              <node concept="37vLTw" id="bN" role="37wK5m">
                <ref role="3cqZAo" node="9x" resolve="ImageWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aY" role="3cqZAp">
          <node concept="2OqwBi" id="bO" role="3clFbG">
            <node concept="37vLTw" id="bP" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="builder" />
            </node>
            <node concept="liA8E" id="bQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="bR" role="37wK5m">
                <property role="11gdj1" value="2fed5680002a4bb2L" />
              </node>
              <node concept="37vLTw" id="bS" role="37wK5m">
                <ref role="3cqZAo" node="9y" resolve="KeyboardWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <node concept="2OqwBi" id="bT" role="3clFbG">
            <node concept="37vLTw" id="bU" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="builder" />
            </node>
            <node concept="liA8E" id="bV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="bW" role="37wK5m">
                <property role="11gdj1" value="364130dd8794d97bL" />
              </node>
              <node concept="37vLTw" id="bX" role="37wK5m">
                <ref role="3cqZAo" node="9z" resolve="LiteralProgramFragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <node concept="2OqwBi" id="bY" role="3clFbG">
            <node concept="37vLTw" id="bZ" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="builder" />
            </node>
            <node concept="liA8E" id="c0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="c1" role="37wK5m">
                <property role="11gdj1" value="364130dd8794d95fL" />
              </node>
              <node concept="37vLTw" id="c2" role="37wK5m">
                <ref role="3cqZAo" node="9$" resolve="MonitorFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b1" role="3cqZAp">
          <node concept="2OqwBi" id="c3" role="3clFbG">
            <node concept="37vLTw" id="c4" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="builder" />
            </node>
            <node concept="liA8E" id="c5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="c6" role="37wK5m">
                <property role="11gdj1" value="364130dd8794d97aL" />
              </node>
              <node concept="37vLTw" id="c7" role="37wK5m">
                <ref role="3cqZAo" node="9_" resolve="ProgramFragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b2" role="3cqZAp">
          <node concept="2OqwBi" id="c8" role="3clFbG">
            <node concept="37vLTw" id="c9" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="builder" />
            </node>
            <node concept="liA8E" id="ca" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cb" role="37wK5m">
                <property role="11gdj1" value="364130dd87961e71L" />
              </node>
              <node concept="37vLTw" id="cc" role="37wK5m">
                <ref role="3cqZAo" node="9A" resolve="ProgramFragmentParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b3" role="3cqZAp">
          <node concept="2OqwBi" id="cd" role="3clFbG">
            <node concept="37vLTw" id="ce" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="builder" />
            </node>
            <node concept="liA8E" id="cf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cg" role="37wK5m">
                <property role="11gdj1" value="d7eba8700faca3eL" />
              </node>
              <node concept="37vLTw" id="ch" role="37wK5m">
                <ref role="3cqZAo" node="9B" resolve="ProgramFragment_ScopeProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b4" role="3cqZAp">
          <node concept="2OqwBi" id="ci" role="3clFbG">
            <node concept="37vLTw" id="cj" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="builder" />
            </node>
            <node concept="liA8E" id="ck" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cl" role="37wK5m">
                <property role="11gdj1" value="2c6ee7a93a7aecbaL" />
              </node>
              <node concept="37vLTw" id="cm" role="37wK5m">
                <ref role="3cqZAo" node="9C" resolve="ProgramFragment_ScopeProvider_AllOf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <node concept="2OqwBi" id="cn" role="3clFbG">
            <node concept="37vLTw" id="co" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="builder" />
            </node>
            <node concept="liA8E" id="cp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cq" role="37wK5m">
                <property role="11gdj1" value="d7eba8700f961a9L" />
              </node>
              <node concept="37vLTw" id="cr" role="37wK5m">
                <ref role="3cqZAo" node="9D" resolve="ProgramFragment_ScopeProvider_Element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b6" role="3cqZAp">
          <node concept="2OqwBi" id="cs" role="3clFbG">
            <node concept="37vLTw" id="ct" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="builder" />
            </node>
            <node concept="liA8E" id="cu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cv" role="37wK5m">
                <property role="11gdj1" value="2fed56800028a65bL" />
              </node>
              <node concept="37vLTw" id="cw" role="37wK5m">
                <ref role="3cqZAo" node="9E" resolve="RefWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b7" role="3cqZAp">
          <node concept="2OqwBi" id="cx" role="3clFbG">
            <node concept="37vLTw" id="cy" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="builder" />
            </node>
            <node concept="liA8E" id="cz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="c$" role="37wK5m">
                <property role="11gdj1" value="77ba233531e489d2L" />
              </node>
              <node concept="37vLTw" id="c_" role="37wK5m">
                <ref role="3cqZAo" node="9F" resolve="ReferencingProgramFragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <node concept="2OqwBi" id="cA" role="3clFbG">
            <node concept="37vLTw" id="cB" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="builder" />
            </node>
            <node concept="liA8E" id="cC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cD" role="37wK5m">
                <property role="11gdj1" value="364130dd8794d93cL" />
              </node>
              <node concept="37vLTw" id="cE" role="37wK5m">
                <ref role="3cqZAo" node="9G" resolve="Task" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b9" role="3cqZAp">
          <node concept="2OqwBi" id="cF" role="3clFbG">
            <node concept="37vLTw" id="cG" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="builder" />
            </node>
            <node concept="liA8E" id="cH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cI" role="37wK5m">
                <property role="11gdj1" value="2fed568000296c70L" />
              </node>
              <node concept="37vLTw" id="cJ" role="37wK5m">
                <ref role="3cqZAo" node="9H" resolve="TypeWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ba" role="3cqZAp">
          <node concept="37vLTI" id="cK" role="3clFbG">
            <node concept="2OqwBi" id="cL" role="37vLTx">
              <node concept="37vLTw" id="cN" role="2Oq$k0">
                <ref role="3cqZAo" node="bb" resolve="builder" />
              </node>
              <node concept="liA8E" id="cO" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="cM" role="37vLTJ">
              <ref role="3cqZAo" node="9q" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9K" role="jymVt" />
    <node concept="3clFb_" id="9L" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="cP" role="3clF45" />
      <node concept="3clFbS" id="cQ" role="3clF47">
        <node concept="3cpWs6" id="cS" role="3cqZAp">
          <node concept="2OqwBi" id="cT" role="3cqZAk">
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="9q" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="cW" role="37wK5m">
                <ref role="3cqZAo" node="cR" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cR" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="cX" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9M" role="jymVt" />
    <node concept="3clFb_" id="9N" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="cY" role="3clF45" />
      <node concept="3Tm1VV" id="cZ" role="1B3o_S" />
      <node concept="3clFbS" id="d0" role="3clF47">
        <node concept="3cpWs6" id="d3" role="3cqZAp">
          <node concept="2OqwBi" id="d4" role="3cqZAk">
            <node concept="37vLTw" id="d5" role="2Oq$k0">
              <ref role="3cqZAo" node="9q" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="d6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="d7" role="37wK5m">
                <ref role="3cqZAo" node="d1" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d1" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="d8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="d2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9O" role="jymVt" />
    <node concept="3Tm1VV" id="9P" role="1B3o_S" />
    <node concept="3uibUv" id="9Q" role="EKbjA">
      <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
    </node>
    <node concept="3clFb_" id="9R" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="d9" role="1B3o_S" />
      <node concept="10Oyi0" id="da" role="3clF45" />
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="df" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="dg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="dc" role="3clF46">
        <property role="TrG5h" value="missingValue" />
        <node concept="10Oyi0" id="dh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dd" role="3clF47">
        <node concept="3cpWs6" id="di" role="3cqZAp">
          <node concept="2OqwBi" id="dj" role="3cqZAk">
            <node concept="37vLTw" id="dk" role="2Oq$k0">
              <ref role="3cqZAo" node="9q" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="dl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept,int)" resolve="index" />
              <node concept="37vLTw" id="dm" role="37wK5m">
                <ref role="3cqZAo" node="db" resolve="c" />
              </node>
              <node concept="37vLTw" id="dn" role="37wK5m">
                <ref role="3cqZAo" node="dc" resolve="missingValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="de" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="do">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="dp" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="dq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCodeWord" />
      <node concept="3uibUv" id="ef" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eg" role="33vP2m">
        <ref role="37wK5l" node="dW" resolve="createDescriptorForCodeWord" />
      </node>
    </node>
    <node concept="312cEg" id="dr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEditorContextParam" />
      <node concept="3uibUv" id="eh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ei" role="33vP2m">
        <ref role="37wK5l" node="dX" resolve="createDescriptorForEditorContextParam" />
      </node>
    </node>
    <node concept="312cEg" id="ds" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExercise" />
      <node concept="3uibUv" id="ej" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ek" role="33vP2m">
        <ref role="37wK5l" node="dY" resolve="createDescriptorForExercise" />
      </node>
    </node>
    <node concept="312cEg" id="dt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIAmAwareOfRuntime" />
      <node concept="3uibUv" id="el" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="em" role="33vP2m">
        <ref role="37wK5l" node="dZ" resolve="createDescriptorForIAmAwareOfRuntime" />
      </node>
    </node>
    <node concept="312cEg" id="du" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIDirectNodeExporter" />
      <node concept="3uibUv" id="en" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eo" role="33vP2m">
        <ref role="37wK5l" node="e0" resolve="createDescriptorForIDirectNodeExporter" />
      </node>
    </node>
    <node concept="312cEg" id="dv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptINodeExporter" />
      <node concept="3uibUv" id="ep" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eq" role="33vP2m">
        <ref role="37wK5l" node="e1" resolve="createDescriptorForINodeExporter" />
      </node>
    </node>
    <node concept="312cEg" id="dw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImageWord" />
      <node concept="3uibUv" id="er" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="es" role="33vP2m">
        <ref role="37wK5l" node="e2" resolve="createDescriptorForImageWord" />
      </node>
    </node>
    <node concept="312cEg" id="dx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptKeyboardWord" />
      <node concept="3uibUv" id="et" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eu" role="33vP2m">
        <ref role="37wK5l" node="e3" resolve="createDescriptorForKeyboardWord" />
      </node>
    </node>
    <node concept="312cEg" id="dy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLiteralProgramFragment" />
      <node concept="3uibUv" id="ev" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ew" role="33vP2m">
        <ref role="37wK5l" node="e4" resolve="createDescriptorForLiteralProgramFragment" />
      </node>
    </node>
    <node concept="312cEg" id="dz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMonitorFunction" />
      <node concept="3uibUv" id="ex" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ey" role="33vP2m">
        <ref role="37wK5l" node="e5" resolve="createDescriptorForMonitorFunction" />
      </node>
    </node>
    <node concept="312cEg" id="d$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProgramFragment" />
      <node concept="3uibUv" id="ez" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e$" role="33vP2m">
        <ref role="37wK5l" node="e6" resolve="createDescriptorForProgramFragment" />
      </node>
    </node>
    <node concept="312cEg" id="d_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProgramFragmentParam" />
      <node concept="3uibUv" id="e_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eA" role="33vP2m">
        <ref role="37wK5l" node="e7" resolve="createDescriptorForProgramFragmentParam" />
      </node>
    </node>
    <node concept="312cEg" id="dA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProgramFragment_ScopeProvider" />
      <node concept="3uibUv" id="eB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eC" role="33vP2m">
        <ref role="37wK5l" node="e8" resolve="createDescriptorForProgramFragment_ScopeProvider" />
      </node>
    </node>
    <node concept="312cEg" id="dB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProgramFragment_ScopeProvider_AllOf" />
      <node concept="3uibUv" id="eD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eE" role="33vP2m">
        <ref role="37wK5l" node="e9" resolve="createDescriptorForProgramFragment_ScopeProvider_AllOf" />
      </node>
    </node>
    <node concept="312cEg" id="dC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProgramFragment_ScopeProvider_Element" />
      <node concept="3uibUv" id="eF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eG" role="33vP2m">
        <ref role="37wK5l" node="ea" resolve="createDescriptorForProgramFragment_ScopeProvider_Element" />
      </node>
    </node>
    <node concept="312cEg" id="dD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefWord" />
      <node concept="3uibUv" id="eH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eI" role="33vP2m">
        <ref role="37wK5l" node="eb" resolve="createDescriptorForRefWord" />
      </node>
    </node>
    <node concept="312cEg" id="dE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferencingProgramFragment" />
      <node concept="3uibUv" id="eJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eK" role="33vP2m">
        <ref role="37wK5l" node="ec" resolve="createDescriptorForReferencingProgramFragment" />
      </node>
    </node>
    <node concept="312cEg" id="dF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTask" />
      <node concept="3uibUv" id="eL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eM" role="33vP2m">
        <ref role="37wK5l" node="ed" resolve="createDescriptorForTask" />
      </node>
    </node>
    <node concept="312cEg" id="dG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTypeWord" />
      <node concept="3uibUv" id="eN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eO" role="33vP2m">
        <ref role="37wK5l" node="ee" resolve="createDescriptorForTypeWord" />
      </node>
    </node>
    <node concept="312cEg" id="dH" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="eP" role="1B3o_S" />
      <node concept="3uibUv" id="eQ" role="1tU5fm">
        <ref role="3uigEE" node="9p" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="dI" role="1B3o_S" />
    <node concept="2tJIrI" id="dJ" role="jymVt" />
    <node concept="3clFbW" id="dK" role="jymVt">
      <node concept="3cqZAl" id="eR" role="3clF45" />
      <node concept="3Tm1VV" id="eS" role="1B3o_S" />
      <node concept="3clFbS" id="eT" role="3clF47">
        <node concept="3clFbF" id="eU" role="3cqZAp">
          <node concept="37vLTI" id="eV" role="3clFbG">
            <node concept="2ShNRf" id="eW" role="37vLTx">
              <node concept="1pGfFk" id="eY" role="2ShVmc">
                <ref role="37wK5l" node="9J" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="eX" role="37vLTJ">
              <ref role="3cqZAo" node="dH" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dL" role="jymVt" />
    <node concept="2tJIrI" id="dM" role="jymVt" />
    <node concept="3clFb_" id="dN" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="eZ" role="1B3o_S" />
      <node concept="3cqZAl" id="f0" role="3clF45" />
      <node concept="37vLTG" id="f1" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="f4" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="f2" role="3clF47">
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <node concept="2OqwBi" id="fb" role="3clFbG">
            <node concept="37vLTw" id="fc" role="2Oq$k0">
              <ref role="3cqZAo" node="f1" resolve="deps" />
            </node>
            <node concept="liA8E" id="fd" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="fe" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="ff" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="fg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f6" role="3cqZAp">
          <node concept="2OqwBi" id="fh" role="3clFbG">
            <node concept="37vLTw" id="fi" role="2Oq$k0">
              <ref role="3cqZAo" node="f1" resolve="deps" />
            </node>
            <node concept="liA8E" id="fj" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="fk" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="fl" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="fm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f7" role="3cqZAp">
          <node concept="2OqwBi" id="fn" role="3clFbG">
            <node concept="37vLTw" id="fo" role="2Oq$k0">
              <ref role="3cqZAo" node="f1" resolve="deps" />
            </node>
            <node concept="liA8E" id="fp" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="fq" role="37wK5m">
                <property role="11gdj1" value="982eb8df2c964bd7L" />
              </node>
              <node concept="11gdke" id="fr" role="37wK5m">
                <property role="11gdj1" value="996311712ea622e5L" />
              </node>
              <node concept="Xl_RD" id="fs" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <node concept="2OqwBi" id="ft" role="3clFbG">
            <node concept="37vLTw" id="fu" role="2Oq$k0">
              <ref role="3cqZAo" node="f1" resolve="deps" />
            </node>
            <node concept="liA8E" id="fv" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="fw" role="37wK5m">
                <property role="11gdj1" value="92d2ea165a424fdfL" />
              </node>
              <node concept="11gdke" id="fx" role="37wK5m">
                <property role="11gdj1" value="a676c7604efe3504L" />
              </node>
              <node concept="Xl_RD" id="fy" role="37wK5m">
                <property role="Xl_RC" value="de.slisson.mps.richtext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f9" role="3cqZAp">
          <node concept="2OqwBi" id="fz" role="3clFbG">
            <node concept="37vLTw" id="f$" role="2Oq$k0">
              <ref role="3cqZAo" node="f1" resolve="deps" />
            </node>
            <node concept="liA8E" id="f_" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="fA" role="37wK5m">
                <property role="11gdj1" value="92d2ea165a424fdfL" />
              </node>
              <node concept="11gdke" id="fB" role="37wK5m">
                <property role="11gdj1" value="a676c7604efe3504L" />
              </node>
              <node concept="Xl_RD" id="fC" role="37wK5m">
                <property role="Xl_RC" value="de.slisson.mps.richtext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fa" role="3cqZAp">
          <node concept="2OqwBi" id="fD" role="3clFbG">
            <node concept="37vLTw" id="fE" role="2Oq$k0">
              <ref role="3cqZAo" node="f1" resolve="deps" />
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="fG" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="fH" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="fI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dO" role="jymVt" />
    <node concept="3clFb_" id="dP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="fJ" role="3clF47">
        <node concept="3cpWs6" id="fN" role="3cqZAp">
          <node concept="2YIFZM" id="fO" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="fP" role="37wK5m">
              <ref role="3cqZAo" node="dq" resolve="myConceptCodeWord" />
            </node>
            <node concept="37vLTw" id="fQ" role="37wK5m">
              <ref role="3cqZAo" node="dr" resolve="myConceptEditorContextParam" />
            </node>
            <node concept="37vLTw" id="fR" role="37wK5m">
              <ref role="3cqZAo" node="ds" resolve="myConceptExercise" />
            </node>
            <node concept="37vLTw" id="fS" role="37wK5m">
              <ref role="3cqZAo" node="dt" resolve="myConceptIAmAwareOfRuntime" />
            </node>
            <node concept="37vLTw" id="fT" role="37wK5m">
              <ref role="3cqZAo" node="du" resolve="myConceptIDirectNodeExporter" />
            </node>
            <node concept="37vLTw" id="fU" role="37wK5m">
              <ref role="3cqZAo" node="dv" resolve="myConceptINodeExporter" />
            </node>
            <node concept="37vLTw" id="fV" role="37wK5m">
              <ref role="3cqZAo" node="dw" resolve="myConceptImageWord" />
            </node>
            <node concept="37vLTw" id="fW" role="37wK5m">
              <ref role="3cqZAo" node="dx" resolve="myConceptKeyboardWord" />
            </node>
            <node concept="37vLTw" id="fX" role="37wK5m">
              <ref role="3cqZAo" node="dy" resolve="myConceptLiteralProgramFragment" />
            </node>
            <node concept="37vLTw" id="fY" role="37wK5m">
              <ref role="3cqZAo" node="dz" resolve="myConceptMonitorFunction" />
            </node>
            <node concept="37vLTw" id="fZ" role="37wK5m">
              <ref role="3cqZAo" node="d$" resolve="myConceptProgramFragment" />
            </node>
            <node concept="37vLTw" id="g0" role="37wK5m">
              <ref role="3cqZAo" node="d_" resolve="myConceptProgramFragmentParam" />
            </node>
            <node concept="37vLTw" id="g1" role="37wK5m">
              <ref role="3cqZAo" node="dA" resolve="myConceptProgramFragment_ScopeProvider" />
            </node>
            <node concept="37vLTw" id="g2" role="37wK5m">
              <ref role="3cqZAo" node="dB" resolve="myConceptProgramFragment_ScopeProvider_AllOf" />
            </node>
            <node concept="37vLTw" id="g3" role="37wK5m">
              <ref role="3cqZAo" node="dC" resolve="myConceptProgramFragment_ScopeProvider_Element" />
            </node>
            <node concept="37vLTw" id="g4" role="37wK5m">
              <ref role="3cqZAo" node="dD" resolve="myConceptRefWord" />
            </node>
            <node concept="37vLTw" id="g5" role="37wK5m">
              <ref role="3cqZAo" node="dE" resolve="myConceptReferencingProgramFragment" />
            </node>
            <node concept="37vLTw" id="g6" role="37wK5m">
              <ref role="3cqZAo" node="dF" resolve="myConceptTask" />
            </node>
            <node concept="37vLTw" id="g7" role="37wK5m">
              <ref role="3cqZAo" node="dG" resolve="myConceptTypeWord" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fK" role="1B3o_S" />
      <node concept="3uibUv" id="fL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="g8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dQ" role="jymVt" />
    <node concept="3clFb_" id="dR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="g9" role="1B3o_S" />
      <node concept="37vLTG" id="ga" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="gf" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="gb" role="3clF47">
        <node concept="3KaCP$" id="gg" role="3cqZAp">
          <node concept="3KbdKl" id="gh" role="3KbHQx">
            <node concept="3clFbS" id="gA" role="3Kbo56">
              <node concept="3cpWs6" id="gC" role="3cqZAp">
                <node concept="37vLTw" id="gD" role="3cqZAk">
                  <ref role="3cqZAo" node="dq" resolve="myConceptCodeWord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gB" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9r" resolve="CodeWord" />
            </node>
          </node>
          <node concept="3KbdKl" id="gi" role="3KbHQx">
            <node concept="3clFbS" id="gE" role="3Kbo56">
              <node concept="3cpWs6" id="gG" role="3cqZAp">
                <node concept="37vLTw" id="gH" role="3cqZAk">
                  <ref role="3cqZAo" node="dr" resolve="myConceptEditorContextParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gF" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9s" resolve="EditorContextParam" />
            </node>
          </node>
          <node concept="3KbdKl" id="gj" role="3KbHQx">
            <node concept="3clFbS" id="gI" role="3Kbo56">
              <node concept="3cpWs6" id="gK" role="3cqZAp">
                <node concept="37vLTw" id="gL" role="3cqZAk">
                  <ref role="3cqZAo" node="ds" resolve="myConceptExercise" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gJ" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9t" resolve="Exercise" />
            </node>
          </node>
          <node concept="3KbdKl" id="gk" role="3KbHQx">
            <node concept="3clFbS" id="gM" role="3Kbo56">
              <node concept="3cpWs6" id="gO" role="3cqZAp">
                <node concept="37vLTw" id="gP" role="3cqZAk">
                  <ref role="3cqZAo" node="dt" resolve="myConceptIAmAwareOfRuntime" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gN" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9u" resolve="IAmAwareOfRuntime" />
            </node>
          </node>
          <node concept="3KbdKl" id="gl" role="3KbHQx">
            <node concept="3clFbS" id="gQ" role="3Kbo56">
              <node concept="3cpWs6" id="gS" role="3cqZAp">
                <node concept="37vLTw" id="gT" role="3cqZAk">
                  <ref role="3cqZAo" node="du" resolve="myConceptIDirectNodeExporter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gR" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9v" resolve="IDirectNodeExporter" />
            </node>
          </node>
          <node concept="3KbdKl" id="gm" role="3KbHQx">
            <node concept="3clFbS" id="gU" role="3Kbo56">
              <node concept="3cpWs6" id="gW" role="3cqZAp">
                <node concept="37vLTw" id="gX" role="3cqZAk">
                  <ref role="3cqZAo" node="dv" resolve="myConceptINodeExporter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gV" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9w" resolve="INodeExporter" />
            </node>
          </node>
          <node concept="3KbdKl" id="gn" role="3KbHQx">
            <node concept="3clFbS" id="gY" role="3Kbo56">
              <node concept="3cpWs6" id="h0" role="3cqZAp">
                <node concept="37vLTw" id="h1" role="3cqZAk">
                  <ref role="3cqZAo" node="dw" resolve="myConceptImageWord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gZ" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9x" resolve="ImageWord" />
            </node>
          </node>
          <node concept="3KbdKl" id="go" role="3KbHQx">
            <node concept="3clFbS" id="h2" role="3Kbo56">
              <node concept="3cpWs6" id="h4" role="3cqZAp">
                <node concept="37vLTw" id="h5" role="3cqZAk">
                  <ref role="3cqZAo" node="dx" resolve="myConceptKeyboardWord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h3" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9y" resolve="KeyboardWord" />
            </node>
          </node>
          <node concept="3KbdKl" id="gp" role="3KbHQx">
            <node concept="3clFbS" id="h6" role="3Kbo56">
              <node concept="3cpWs6" id="h8" role="3cqZAp">
                <node concept="37vLTw" id="h9" role="3cqZAk">
                  <ref role="3cqZAo" node="dy" resolve="myConceptLiteralProgramFragment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h7" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9z" resolve="LiteralProgramFragment" />
            </node>
          </node>
          <node concept="3KbdKl" id="gq" role="3KbHQx">
            <node concept="3clFbS" id="ha" role="3Kbo56">
              <node concept="3cpWs6" id="hc" role="3cqZAp">
                <node concept="37vLTw" id="hd" role="3cqZAk">
                  <ref role="3cqZAo" node="dz" resolve="myConceptMonitorFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hb" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9$" resolve="MonitorFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="gr" role="3KbHQx">
            <node concept="3clFbS" id="he" role="3Kbo56">
              <node concept="3cpWs6" id="hg" role="3cqZAp">
                <node concept="37vLTw" id="hh" role="3cqZAk">
                  <ref role="3cqZAo" node="d$" resolve="myConceptProgramFragment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hf" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9_" resolve="ProgramFragment" />
            </node>
          </node>
          <node concept="3KbdKl" id="gs" role="3KbHQx">
            <node concept="3clFbS" id="hi" role="3Kbo56">
              <node concept="3cpWs6" id="hk" role="3cqZAp">
                <node concept="37vLTw" id="hl" role="3cqZAk">
                  <ref role="3cqZAo" node="d_" resolve="myConceptProgramFragmentParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hj" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9A" resolve="ProgramFragmentParam" />
            </node>
          </node>
          <node concept="3KbdKl" id="gt" role="3KbHQx">
            <node concept="3clFbS" id="hm" role="3Kbo56">
              <node concept="3cpWs6" id="ho" role="3cqZAp">
                <node concept="37vLTw" id="hp" role="3cqZAk">
                  <ref role="3cqZAo" node="dA" resolve="myConceptProgramFragment_ScopeProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hn" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9B" resolve="ProgramFragment_ScopeProvider" />
            </node>
          </node>
          <node concept="3KbdKl" id="gu" role="3KbHQx">
            <node concept="3clFbS" id="hq" role="3Kbo56">
              <node concept="3cpWs6" id="hs" role="3cqZAp">
                <node concept="37vLTw" id="ht" role="3cqZAk">
                  <ref role="3cqZAo" node="dB" resolve="myConceptProgramFragment_ScopeProvider_AllOf" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hr" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9C" resolve="ProgramFragment_ScopeProvider_AllOf" />
            </node>
          </node>
          <node concept="3KbdKl" id="gv" role="3KbHQx">
            <node concept="3clFbS" id="hu" role="3Kbo56">
              <node concept="3cpWs6" id="hw" role="3cqZAp">
                <node concept="37vLTw" id="hx" role="3cqZAk">
                  <ref role="3cqZAo" node="dC" resolve="myConceptProgramFragment_ScopeProvider_Element" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hv" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9D" resolve="ProgramFragment_ScopeProvider_Element" />
            </node>
          </node>
          <node concept="3KbdKl" id="gw" role="3KbHQx">
            <node concept="3clFbS" id="hy" role="3Kbo56">
              <node concept="3cpWs6" id="h$" role="3cqZAp">
                <node concept="37vLTw" id="h_" role="3cqZAk">
                  <ref role="3cqZAo" node="dD" resolve="myConceptRefWord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hz" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9E" resolve="RefWord" />
            </node>
          </node>
          <node concept="3KbdKl" id="gx" role="3KbHQx">
            <node concept="3clFbS" id="hA" role="3Kbo56">
              <node concept="3cpWs6" id="hC" role="3cqZAp">
                <node concept="37vLTw" id="hD" role="3cqZAk">
                  <ref role="3cqZAo" node="dE" resolve="myConceptReferencingProgramFragment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hB" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9F" resolve="ReferencingProgramFragment" />
            </node>
          </node>
          <node concept="3KbdKl" id="gy" role="3KbHQx">
            <node concept="3clFbS" id="hE" role="3Kbo56">
              <node concept="3cpWs6" id="hG" role="3cqZAp">
                <node concept="37vLTw" id="hH" role="3cqZAk">
                  <ref role="3cqZAo" node="dF" resolve="myConceptTask" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hF" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9G" resolve="Task" />
            </node>
          </node>
          <node concept="3KbdKl" id="gz" role="3KbHQx">
            <node concept="3clFbS" id="hI" role="3Kbo56">
              <node concept="3cpWs6" id="hK" role="3cqZAp">
                <node concept="37vLTw" id="hL" role="3cqZAk">
                  <ref role="3cqZAo" node="dG" resolve="myConceptTypeWord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hJ" role="3Kbmr1">
              <ref role="1PxDUh" node="9p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9H" resolve="TypeWord" />
            </node>
          </node>
          <node concept="2OqwBi" id="g$" role="3KbGdf">
            <node concept="37vLTw" id="hM" role="2Oq$k0">
              <ref role="3cqZAo" node="dH" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="hN" role="2OqNvi">
              <ref role="37wK5l" node="9L" resolve="index" />
              <node concept="37vLTw" id="hO" role="37wK5m">
                <ref role="3cqZAo" node="ga" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="g_" role="3Kb1Dw">
            <node concept="3cpWs6" id="hP" role="3cqZAp">
              <node concept="10Nm6u" id="hQ" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="gd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="ge" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="dS" role="jymVt" />
    <node concept="2tJIrI" id="dT" role="jymVt" />
    <node concept="3clFb_" id="dU" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="hR" role="3clF45" />
      <node concept="3clFbS" id="hS" role="3clF47">
        <node concept="3cpWs6" id="hU" role="3cqZAp">
          <node concept="2OqwBi" id="hV" role="3cqZAk">
            <node concept="37vLTw" id="hW" role="2Oq$k0">
              <ref role="3cqZAo" node="dH" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="hX" role="2OqNvi">
              <ref role="37wK5l" node="9N" resolve="index" />
              <node concept="37vLTw" id="hY" role="37wK5m">
                <ref role="3cqZAo" node="hT" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hT" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="hZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dV" role="jymVt" />
    <node concept="2YIFZL" id="dW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCodeWord" />
      <node concept="3clFbS" id="i0" role="3clF47">
        <node concept="3cpWs8" id="i3" role="3cqZAp">
          <node concept="3cpWsn" id="ib" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ic" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="id" role="33vP2m">
              <node concept="1pGfFk" id="ie" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="if" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.editingGuide" />
                </node>
                <node concept="Xl_RD" id="ig" role="37wK5m">
                  <property role="Xl_RC" value="CodeWord" />
                </node>
                <node concept="11gdke" id="ih" role="37wK5m">
                  <property role="11gdj1" value="67506b1e43ad47feL" />
                </node>
                <node concept="11gdke" id="ii" role="37wK5m">
                  <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                </node>
                <node concept="11gdke" id="ij" role="37wK5m">
                  <property role="11gdj1" value="2fed5680002956bdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <node concept="2OqwBi" id="ik" role="3clFbG">
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="b" />
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="in" role="37wK5m" />
              <node concept="3clFbT" id="io" role="37wK5m" />
              <node concept="3clFbT" id="ip" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <node concept="2OqwBi" id="iq" role="3clFbG">
            <node concept="37vLTw" id="ir" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="b" />
            </node>
            <node concept="liA8E" id="is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="it" role="37wK5m">
                <property role="11gdj1" value="92d2ea165a424fdfL" />
              </node>
              <node concept="11gdke" id="iu" role="37wK5m">
                <property role="11gdj1" value="a676c7604efe3504L" />
              </node>
              <node concept="11gdke" id="iv" role="37wK5m">
                <property role="11gdj1" value="237c8da86a9e7aecL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <node concept="2OqwBi" id="iw" role="3clFbG">
            <node concept="37vLTw" id="ix" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="b" />
            </node>
            <node concept="liA8E" id="iy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iz" role="37wK5m">
                <property role="Xl_RC" value="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)/3453511597021550269" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <node concept="2OqwBi" id="i$" role="3clFbG">
            <node concept="37vLTw" id="i_" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="b" />
            </node>
            <node concept="liA8E" id="iA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iB" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i8" role="3cqZAp">
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <node concept="2OqwBi" id="iD" role="2Oq$k0">
              <node concept="2OqwBi" id="iF" role="2Oq$k0">
                <node concept="2OqwBi" id="iH" role="2Oq$k0">
                  <node concept="37vLTw" id="iJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ib" resolve="b" />
                  </node>
                  <node concept="liA8E" id="iK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="iL" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="11gdke" id="iM" role="37wK5m">
                      <property role="11gdj1" value="2fed5680002956d0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="iN" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iO" role="37wK5m">
                  <property role="Xl_RC" value="3453511597021550288" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i9" role="3cqZAp">
          <node concept="2OqwBi" id="iP" role="3clFbG">
            <node concept="37vLTw" id="iQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="b" />
            </node>
            <node concept="liA8E" id="iR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="iS" role="37wK5m">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ia" role="3cqZAp">
          <node concept="2OqwBi" id="iT" role="3cqZAk">
            <node concept="37vLTw" id="iU" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="b" />
            </node>
            <node concept="liA8E" id="iV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="i1" role="1B3o_S" />
      <node concept="3uibUv" id="i2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEditorContextParam" />
      <node concept="3clFbS" id="iW" role="3clF47">
        <node concept="3cpWs8" id="iZ" role="3cqZAp">
          <node concept="3cpWsn" id="j7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="j8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="j9" role="33vP2m">
              <node concept="1pGfFk" id="ja" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jb" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.editingGuide" />
                </node>
                <node concept="Xl_RD" id="jc" role="37wK5m">
                  <property role="Xl_RC" value="EditorContextParam" />
                </node>
                <node concept="11gdke" id="jd" role="37wK5m">
                  <property role="11gdj1" value="67506b1e43ad47feL" />
                </node>
                <node concept="11gdke" id="je" role="37wK5m">
                  <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                </node>
                <node concept="11gdke" id="jf" role="37wK5m">
                  <property role="11gdj1" value="364130dd8796202dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j0" role="3cqZAp">
          <node concept="2OqwBi" id="jg" role="3clFbG">
            <node concept="37vLTw" id="jh" role="2Oq$k0">
              <ref role="3cqZAo" node="j7" resolve="b" />
            </node>
            <node concept="liA8E" id="ji" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jj" role="37wK5m" />
              <node concept="3clFbT" id="jk" role="37wK5m" />
              <node concept="3clFbT" id="jl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="j1" role="3cqZAp">
          <node concept="1PaTwC" id="jm" role="1aUNEU">
            <node concept="3oM_SD" id="jn" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="jo" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j2" role="3cqZAp">
          <node concept="15s5l7" id="jp" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="jq" role="3clFbG">
            <node concept="37vLTw" id="jr" role="2Oq$k0">
              <ref role="3cqZAo" node="j7" resolve="b" />
            </node>
            <node concept="liA8E" id="js" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="jt" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="ju" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="jv" role="37wK5m">
                <property role="11gdj1" value="101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j3" role="3cqZAp">
          <node concept="2OqwBi" id="jw" role="3clFbG">
            <node concept="37vLTw" id="jx" role="2Oq$k0">
              <ref role="3cqZAo" node="j7" resolve="b" />
            </node>
            <node concept="liA8E" id="jy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jz" role="37wK5m">
                <property role="Xl_RC" value="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)/3909459679554969645" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j4" role="3cqZAp">
          <node concept="2OqwBi" id="j$" role="3clFbG">
            <node concept="37vLTw" id="j_" role="2Oq$k0">
              <ref role="3cqZAo" node="j7" resolve="b" />
            </node>
            <node concept="liA8E" id="jA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jB" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j5" role="3cqZAp">
          <node concept="2OqwBi" id="jC" role="3clFbG">
            <node concept="37vLTw" id="jD" role="2Oq$k0">
              <ref role="3cqZAo" node="j7" resolve="b" />
            </node>
            <node concept="liA8E" id="jE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="jF" role="37wK5m">
                <property role="Xl_RC" value="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j6" role="3cqZAp">
          <node concept="2OqwBi" id="jG" role="3cqZAk">
            <node concept="37vLTw" id="jH" role="2Oq$k0">
              <ref role="3cqZAo" node="j7" resolve="b" />
            </node>
            <node concept="liA8E" id="jI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iX" role="1B3o_S" />
      <node concept="3uibUv" id="iY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExercise" />
      <node concept="3clFbS" id="jJ" role="3clF47">
        <node concept="3cpWs8" id="jM" role="3cqZAp">
          <node concept="3cpWsn" id="k0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="k1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="k2" role="33vP2m">
              <node concept="1pGfFk" id="k3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="k4" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.editingGuide" />
                </node>
                <node concept="Xl_RD" id="k5" role="37wK5m">
                  <property role="Xl_RC" value="Exercise" />
                </node>
                <node concept="11gdke" id="k6" role="37wK5m">
                  <property role="11gdj1" value="67506b1e43ad47feL" />
                </node>
                <node concept="11gdke" id="k7" role="37wK5m">
                  <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                </node>
                <node concept="11gdke" id="k8" role="37wK5m">
                  <property role="11gdj1" value="364130dd8794d97eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jN" role="3cqZAp">
          <node concept="2OqwBi" id="k9" role="3clFbG">
            <node concept="37vLTw" id="ka" role="2Oq$k0">
              <ref role="3cqZAo" node="k0" resolve="b" />
            </node>
            <node concept="liA8E" id="kb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kc" role="37wK5m" />
              <node concept="3clFbT" id="kd" role="37wK5m" />
              <node concept="3clFbT" id="ke" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jO" role="3cqZAp">
          <node concept="2OqwBi" id="kf" role="3clFbG">
            <node concept="37vLTw" id="kg" role="2Oq$k0">
              <ref role="3cqZAo" node="k0" resolve="b" />
            </node>
            <node concept="liA8E" id="kh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="ki" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="kj" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="kk" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jP" role="3cqZAp">
          <node concept="2OqwBi" id="kl" role="3clFbG">
            <node concept="37vLTw" id="km" role="2Oq$k0">
              <ref role="3cqZAo" node="k0" resolve="b" />
            </node>
            <node concept="liA8E" id="kn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="ko" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="kp" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="kq" role="37wK5m">
                <property role="11gdj1" value="2f16f1b357e19f43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jQ" role="3cqZAp">
          <node concept="2OqwBi" id="kr" role="3clFbG">
            <node concept="37vLTw" id="ks" role="2Oq$k0">
              <ref role="3cqZAo" node="mz" resolve="b" />
            </node>
            <node concept="liA8E" id="kt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="ku" role="37wK5m">
                <property role="11gdj1" value="67506b1e43ad47feL" />
              </node>
              <node concept="11gdke" id="kv" role="37wK5m">
                <property role="11gdj1" value="a8e6bc7837e9e11fL" />
              </node>
              <node concept="11gdke" id="kw" role="37wK5m">
                <property role="11gdj1" value="47383e43b043f1e2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jR" role="3cqZAp">
          <node concept="2OqwBi" id="kx" role="3clFbG">
            <node concept="37vLTw" id="ky" role="2Oq$k0">
              <ref role="3cqZAo" node="k0" resolve="b" />
            </node>
            <node concept="liA8E" id="kz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="k$" role="37wK5m">
                <property role="Xl_RC" value="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)/3909459679554886014" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jS" role="3cqZAp">
          <node concept="2OqwBi" id="k_" role="3clFbG">
            <node concept="37vLTw" id="kA" role="2Oq$k0">
              <ref role="3cqZAo" node="k0" resolve="b" />
            </node>
            <node concept="liA8E" id="kB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kC" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jT" role="3cqZAp">
          <node concept="2OqwBi" id="kD" role="3clFbG">
            <node concept="2OqwBi" id="kE" role="2Oq$k0">
              <node concept="2OqwBi" id="kG" role="2Oq$k0">
                <node concept="2OqwBi" id="kI" role="2Oq$k0">
                  <node concept="37vLTw" id="kK" role="2Oq$k0">
                    <ref role="3cqZAo" node="k0" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kM" role="37wK5m">
                      <property role="Xl_RC" value="developmentMode" />
                    </node>
                    <node concept="11gdke" id="kN" role="37wK5m">
                      <property role="11gdj1" value="2fed568000189e3fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kO" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kP" role="37wK5m">
                  <property role="Xl_RC" value="3453511597020454463" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jU" role="3cqZAp">
          <node concept="2OqwBi" id="kQ" role="3clFbG">
            <node concept="2OqwBi" id="kR" role="2Oq$k0">
              <node concept="2OqwBi" id="kT" role="2Oq$k0">
                <node concept="2OqwBi" id="kV" role="2Oq$k0">
                  <node concept="37vLTw" id="kX" role="2Oq$k0">
                    <ref role="3cqZAo" node="k0" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kZ" role="37wK5m">
                      <property role="Xl_RC" value="allowSkip" />
                    </node>
                    <node concept="11gdke" id="l0" role="37wK5m">
                      <property role="11gdj1" value="a6729a6eaf873a3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="l1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="l2" role="37wK5m">
                  <property role="Xl_RC" value="749613659863937955" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <node concept="2OqwBi" id="l3" role="3clFbG">
            <node concept="2OqwBi" id="l4" role="2Oq$k0">
              <node concept="2OqwBi" id="l6" role="2Oq$k0">
                <node concept="2OqwBi" id="l8" role="2Oq$k0">
                  <node concept="2OqwBi" id="la" role="2Oq$k0">
                    <node concept="37vLTw" id="lc" role="2Oq$k0">
                      <ref role="3cqZAo" node="k0" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ld" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="le" role="37wK5m">
                        <property role="Xl_RC" value="currentTaskOverride" />
                      </node>
                      <node concept="11gdke" id="lf" role="37wK5m">
                        <property role="11gdj1" value="2fed5680002e00ccL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="lg" role="37wK5m">
                      <property role="11gdj1" value="67506b1e43ad47feL" />
                    </node>
                    <node concept="11gdke" id="lh" role="37wK5m">
                      <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                    </node>
                    <node concept="11gdke" id="li" role="37wK5m">
                      <property role="11gdj1" value="364130dd8794d93cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="lj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="l7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lk" role="37wK5m">
                  <property role="Xl_RC" value="3453511597021855948" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jW" role="3cqZAp">
          <node concept="2OqwBi" id="ll" role="3clFbG">
            <node concept="2OqwBi" id="lm" role="2Oq$k0">
              <node concept="2OqwBi" id="lo" role="2Oq$k0">
                <node concept="2OqwBi" id="lq" role="2Oq$k0">
                  <node concept="2OqwBi" id="ls" role="2Oq$k0">
                    <node concept="37vLTw" id="lu" role="2Oq$k0">
                      <ref role="3cqZAo" node="k0" resolve="b" />
                    </node>
                    <node concept="liA8E" id="lv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="lw" role="37wK5m">
                        <property role="Xl_RC" value="followingExercise" />
                      </node>
                      <node concept="11gdke" id="lx" role="37wK5m">
                        <property role="11gdj1" value="a6729a6eafd5b6bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="ly" role="37wK5m">
                      <property role="11gdj1" value="67506b1e43ad47feL" />
                    </node>
                    <node concept="11gdke" id="lz" role="37wK5m">
                      <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                    </node>
                    <node concept="11gdke" id="l$" role="37wK5m">
                      <property role="11gdj1" value="364130dd8794d97eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="l_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lA" role="37wK5m">
                  <property role="Xl_RC" value="749613659864259435" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jX" role="3cqZAp">
          <node concept="2OqwBi" id="lB" role="3clFbG">
            <node concept="2OqwBi" id="lC" role="2Oq$k0">
              <node concept="2OqwBi" id="lE" role="2Oq$k0">
                <node concept="2OqwBi" id="lG" role="2Oq$k0">
                  <node concept="2OqwBi" id="lI" role="2Oq$k0">
                    <node concept="2OqwBi" id="lK" role="2Oq$k0">
                      <node concept="2OqwBi" id="lM" role="2Oq$k0">
                        <node concept="37vLTw" id="lO" role="2Oq$k0">
                          <ref role="3cqZAo" node="k0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lQ" role="37wK5m">
                            <property role="Xl_RC" value="description" />
                          </node>
                          <node concept="11gdke" id="lR" role="37wK5m">
                            <property role="11gdj1" value="364130dd8794d983L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="lS" role="37wK5m">
                          <property role="11gdj1" value="92d2ea165a424fdfL" />
                        </node>
                        <node concept="11gdke" id="lT" role="37wK5m">
                          <property role="11gdj1" value="a676c7604efe3504L" />
                        </node>
                        <node concept="11gdke" id="lU" role="37wK5m">
                          <property role="11gdj1" value="237c8da86a9e4e61L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="lV" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="lF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lY" role="37wK5m">
                  <property role="Xl_RC" value="3909459679554886019" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jY" role="3cqZAp">
          <node concept="2OqwBi" id="lZ" role="3clFbG">
            <node concept="2OqwBi" id="m0" role="2Oq$k0">
              <node concept="2OqwBi" id="m2" role="2Oq$k0">
                <node concept="2OqwBi" id="m4" role="2Oq$k0">
                  <node concept="2OqwBi" id="m6" role="2Oq$k0">
                    <node concept="2OqwBi" id="m8" role="2Oq$k0">
                      <node concept="2OqwBi" id="ma" role="2Oq$k0">
                        <node concept="37vLTw" id="mc" role="2Oq$k0">
                          <ref role="3cqZAo" node="k0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="md" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="me" role="37wK5m">
                            <property role="Xl_RC" value="tasks" />
                          </node>
                          <node concept="11gdke" id="mf" role="37wK5m">
                            <property role="11gdj1" value="364130dd8794d97fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="mg" role="37wK5m">
                          <property role="11gdj1" value="67506b1e43ad47feL" />
                        </node>
                        <node concept="11gdke" id="mh" role="37wK5m">
                          <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                        </node>
                        <node concept="11gdke" id="mi" role="37wK5m">
                          <property role="11gdj1" value="364130dd8794d93cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mj" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="m7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ml" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="m3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mm" role="37wK5m">
                  <property role="Xl_RC" value="3909459679554886015" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jZ" role="3cqZAp">
          <node concept="2OqwBi" id="mn" role="3cqZAk">
            <node concept="37vLTw" id="mo" role="2Oq$k0">
              <ref role="3cqZAo" node="k0" resolve="b" />
            </node>
            <node concept="liA8E" id="mp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jK" role="1B3o_S" />
      <node concept="3uibUv" id="jL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIAmAwareOfRuntime" />
      <node concept="3clFbS" id="mq" role="3clF47">
        <node concept="3cpWs8" id="mt" role="3cqZAp">
          <node concept="3cpWsn" id="mz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="m$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="m_" role="33vP2m">
              <node concept="1pGfFk" id="mA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mB" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.editingGuide" />
                </node>
                <node concept="Xl_RD" id="mC" role="37wK5m">
                  <property role="Xl_RC" value="IAmAwareOfRuntime" />
                </node>
                <node concept="11gdke" id="mD" role="37wK5m">
                  <property role="11gdj1" value="67506b1e43ad47feL" />
                </node>
                <node concept="11gdke" id="mE" role="37wK5m">
                  <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                </node>
                <node concept="11gdke" id="mF" role="37wK5m">
                  <property role="11gdj1" value="47383e43b043f1e2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mu" role="3cqZAp">
          <node concept="2OqwBi" id="mG" role="3clFbG">
            <node concept="37vLTw" id="mH" role="2Oq$k0">
              <ref role="3cqZAo" node="mz" resolve="b" />
            </node>
            <node concept="liA8E" id="mI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mv" role="3cqZAp">
          <node concept="2OqwBi" id="mJ" role="3clFbG">
            <node concept="37vLTw" id="mK" role="2Oq$k0">
              <ref role="3cqZAo" node="mz" resolve="b" />
            </node>
            <node concept="liA8E" id="mL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mM" role="37wK5m">
                <property role="Xl_RC" value="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)/5131920235829653986" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mw" role="3cqZAp">
          <node concept="2OqwBi" id="mN" role="3clFbG">
            <node concept="37vLTw" id="mO" role="2Oq$k0">
              <ref role="3cqZAo" node="mz" resolve="b" />
            </node>
            <node concept="liA8E" id="mP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mQ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mx" role="3cqZAp">
          <node concept="2OqwBi" id="mR" role="3clFbG">
            <node concept="2OqwBi" id="mS" role="2Oq$k0">
              <node concept="2OqwBi" id="mU" role="2Oq$k0">
                <node concept="2OqwBi" id="mW" role="2Oq$k0">
                  <node concept="37vLTw" id="mY" role="2Oq$k0">
                    <ref role="3cqZAo" node="mz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="n0" role="37wK5m">
                      <property role="Xl_RC" value="atRuntime" />
                    </node>
                    <node concept="11gdke" id="n1" role="37wK5m">
                      <property role="11gdj1" value="47383e43b043f1e3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="n2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="n3" role="37wK5m">
                  <property role="Xl_RC" value="5131920235829653987" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="my" role="3cqZAp">
          <node concept="2OqwBi" id="n4" role="3cqZAk">
            <node concept="37vLTw" id="n5" role="2Oq$k0">
              <ref role="3cqZAo" node="mz" resolve="b" />
            </node>
            <node concept="liA8E" id="n6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mr" role="1B3o_S" />
      <node concept="3uibUv" id="ms" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIDirectNodeExporter" />
      <node concept="3clFbS" id="n7" role="3clF47">
        <node concept="3cpWs8" id="na" role="3cqZAp">
          <node concept="3cpWsn" id="ng" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ni" role="33vP2m">
              <node concept="1pGfFk" id="nj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nk" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.editingGuide" />
                </node>
                <node concept="Xl_RD" id="nl" role="37wK5m">
                  <property role="Xl_RC" value="IDirectNodeExporter" />
                </node>
                <node concept="11gdke" id="nm" role="37wK5m">
                  <property role="11gdj1" value="67506b1e43ad47feL" />
                </node>
                <node concept="11gdke" id="nn" role="37wK5m">
                  <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                </node>
                <node concept="11gdke" id="no" role="37wK5m">
                  <property role="11gdj1" value="20926d0e16b7d395L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nb" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="b" />
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nc" role="3cqZAp">
          <node concept="2OqwBi" id="ns" role="3clFbG">
            <node concept="37vLTw" id="nt" role="2Oq$k0">
              <ref role="3cqZAo" node="nP" resolve="b" />
            </node>
            <node concept="liA8E" id="nu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="nv" role="37wK5m">
                <property role="11gdj1" value="67506b1e43ad47feL" />
              </node>
              <node concept="11gdke" id="nw" role="37wK5m">
                <property role="11gdj1" value="a8e6bc7837e9e11fL" />
              </node>
              <node concept="11gdke" id="nx" role="37wK5m">
                <property role="11gdj1" value="41316cdf360cea1dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nd" role="3cqZAp">
          <node concept="2OqwBi" id="ny" role="3clFbG">
            <node concept="37vLTw" id="nz" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="b" />
            </node>
            <node concept="liA8E" id="n$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="n_" role="37wK5m">
                <property role="Xl_RC" value="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)/2347058263091565461" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <node concept="37vLTw" id="nB" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="b" />
            </node>
            <node concept="liA8E" id="nC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nD" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nf" role="3cqZAp">
          <node concept="2OqwBi" id="nE" role="3cqZAk">
            <node concept="37vLTw" id="nF" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="b" />
            </node>
            <node concept="liA8E" id="nG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n8" role="1B3o_S" />
      <node concept="3uibUv" id="n9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForINodeExporter" />
      <node concept="3clFbS" id="nH" role="3clF47">
        <node concept="3cpWs8" id="nK" role="3cqZAp">
          <node concept="3cpWsn" id="nP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nR" role="33vP2m">
              <node concept="1pGfFk" id="nS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nT" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.editingGuide" />
                </node>
                <node concept="Xl_RD" id="nU" role="37wK5m">
                  <property role="Xl_RC" value="INodeExporter" />
                </node>
                <node concept="11gdke" id="nV" role="37wK5m">
                  <property role="11gdj1" value="67506b1e43ad47feL" />
                </node>
                <node concept="11gdke" id="nW" role="37wK5m">
                  <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                </node>
                <node concept="11gdke" id="nX" role="37wK5m">
                  <property role="11gdj1" value="41316cdf360cea1dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <node concept="2OqwBi" id="nY" role="3clFbG">
            <node concept="37vLTw" id="nZ" role="2Oq$k0">
              <ref role="3cqZAo" node="nP" resolve="b" />
            </node>
            <node concept="liA8E" id="o0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <node concept="2OqwBi" id="o1" role="3clFbG">
            <node concept="37vLTw" id="o2" role="2Oq$k0">
              <ref role="3cqZAo" node="nP" resolve="b" />
            </node>
            <node concept="liA8E" id="o3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="o4" role="37wK5m">
                <property role="Xl_RC" value="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)/4697655592264460829" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <node concept="2OqwBi" id="o5" role="3clFbG">
            <node concept="37vLTw" id="o6" role="2Oq$k0">
              <ref role="3cqZAo" node="nP" resolve="b" />
            </node>
            <node concept="liA8E" id="o7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="o8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="o9" role="3cqZAk">
            <node concept="37vLTw" id="oa" role="2Oq$k0">
              <ref role="3cqZAo" node="nP" resolve="b" />
            </node>
            <node concept="liA8E" id="ob" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nI" role="1B3o_S" />
      <node concept="3uibUv" id="nJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImageWord" />
      <node concept="3clFbS" id="oc" role="3clF47">
        <node concept="3cpWs8" id="of" role="3cqZAp">
          <node concept="3cpWsn" id="op" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="or" role="33vP2m">
              <node concept="1pGfFk" id="os" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ot" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.editingGuide" />
                </node>
                <node concept="Xl_RD" id="ou" role="37wK5m">
                  <property role="Xl_RC" value="ImageWord" />
                </node>
                <node concept="11gdke" id="ov" role="37wK5m">
                  <property role="11gdj1" value="67506b1e43ad47feL" />
                </node>
                <node concept="11gdke" id="ow" role="37wK5m">
                  <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                </node>
                <node concept="11gdke" id="ox" role="37wK5m">
                  <property role="11gdj1" value="2e173554844ebd6eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="og" role="3cqZAp">
          <node concept="2OqwBi" id="oy" role="3clFbG">
            <node concept="37vLTw" id="oz" role="2Oq$k0">
              <ref role="3cqZAo" node="op" resolve="b" />
            </node>
            <node concept="liA8E" id="o$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="o_" role="37wK5m" />
              <node concept="3clFbT" id="oA" role="37wK5m" />
              <node concept="3clFbT" id="oB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oh" role="3cqZAp">
          <node concept="1PaTwC" id="oC" role="1aUNEU">
            <node concept="3oM_SD" id="oD" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="oE" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.resources.structure.Image" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oi" role="3cqZAp">
          <node concept="15s5l7" id="oF" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="oG" role="3clFbG">
            <node concept="37vLTw" id="oH" role="2Oq$k0">
              <ref role="3cqZAo" node="op" resolve="b" />
            </node>
            <node concept="liA8E" id="oI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="oJ" role="37wK5m">
                <property role="11gdj1" value="982eb8df2c964bd7L" />
              </node>
              <node concept="11gdke" id="oK" role="37wK5m">
                <property role="11gdj1" value="996311712ea622e5L" />
              </node>
              <node concept="11gdke" id="oL" role="37wK5m">
                <property role="11gdj1" value="b8b96b5078f3367L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <node concept="2OqwBi" id="oM" role="3clFbG">
            <node concept="37vLTw" id="oN" role="2Oq$k0">
              <ref role="3cqZAo" node="op" resolve="b" />
            </node>
            <node concept="liA8E" id="oO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="oP" role="37wK5m">
                <property role="11gdj1" value="92d2ea165a424fdfL" />
              </node>
              <node concept="11gdke" id="oQ" role="37wK5m">
                <property role="11gdj1" value="a676c7604efe3504L" />
              </node>
              <node concept="11gdke" id="oR" role="37wK5m">
                <property role="11gdj1" value="237c8da86a9e7aecL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ok" role="3cqZAp">
          <node concept="2OqwBi" id="oS" role="3clFbG">
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="op" resolve="b" />
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oV" role="37wK5m">
                <property role="Xl_RC" value="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)/3321181887322307950" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ol" role="3cqZAp">
          <node concept="2OqwBi" id="oW" role="3clFbG">
            <node concept="37vLTw" id="oX" role="2Oq$k0">
              <ref role="3cqZAo" node="op" resolve="b" />
            </node>
            <node concept="liA8E" id="oY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oZ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="om" role="3cqZAp">
          <node concept="2OqwBi" id="p0" role="3clFbG">
            <node concept="2OqwBi" id="p1" role="2Oq$k0">
              <node concept="2OqwBi" id="p3" role="2Oq$k0">
                <node concept="2OqwBi" id="p5" role="2Oq$k0">
                  <node concept="37vLTw" id="p7" role="2Oq$k0">
                    <ref role="3cqZAo" node="op" resolve="b" />
                  </node>
                  <node concept="liA8E" id="p8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="p9" role="37wK5m">
                      <property role="Xl_RC" value="moduleId" />
                    </node>
                    <node concept="11gdke" id="pa" role="37wK5m">
                      <property role="11gdj1" value="51784729ea13bfadL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pb" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pc" role="37wK5m">
                  <property role="Xl_RC" value="5870520359623835565" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="on" role="3cqZAp">
          <node concept="2OqwBi" id="pd" role="3clFbG">
            <node concept="37vLTw" id="pe" role="2Oq$k0">
              <ref role="3cqZAo" node="op" resolve="b" />
            </node>
            <node concept="liA8E" id="pf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="pg" role="37wK5m">
                <property role="Xl_RC" value="\\img" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oo" role="3cqZAp">
          <node concept="2OqwBi" id="ph" role="3cqZAk">
            <node concept="37vLTw" id="pi" role="2Oq$k0">
              <ref role="3cqZAo" node="op" resolve="b" />
            </node>
            <node concept="liA8E" id="pj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="od" role="1B3o_S" />
      <node concept="3uibUv" id="oe" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForKeyboardWord" />
      <node concept="3clFbS" id="pk" role="3clF47">
        <node concept="3cpWs8" id="pn" role="3cqZAp">
          <node concept="3cpWsn" id="pv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="px" role="33vP2m">
              <node concept="1pGfFk" id="py" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pz" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.editingGuide" />
                </node>
                <node concept="Xl_RD" id="p$" role="37wK5m">
                  <property role="Xl_RC" value="KeyboardWord" />
                </node>
                <node concept="11gdke" id="p_" role="37wK5m">
                  <property role="11gdj1" value="67506b1e43ad47feL" />
                </node>
                <node concept="11gdke" id="pA" role="37wK5m">
                  <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                </node>
                <node concept="11gdke" id="pB" role="37wK5m">
                  <property role="11gdj1" value="2fed5680002a4bb2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="po" role="3cqZAp">
          <node concept="2OqwBi" id="pC" role="3clFbG">
            <node concept="37vLTw" id="pD" role="2Oq$k0">
              <ref role="3cqZAo" node="pv" resolve="b" />
            </node>
            <node concept="liA8E" id="pE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pF" role="37wK5m" />
              <node concept="3clFbT" id="pG" role="37wK5m" />
              <node concept="3clFbT" id="pH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pp" role="3cqZAp">
          <node concept="2OqwBi" id="pI" role="3clFbG">
            <node concept="37vLTw" id="pJ" role="2Oq$k0">
              <ref role="3cqZAo" node="pv" resolve="b" />
            </node>
            <node concept="liA8E" id="pK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="pL" role="37wK5m">
                <property role="11gdj1" value="92d2ea165a424fdfL" />
              </node>
              <node concept="11gdke" id="pM" role="37wK5m">
                <property role="11gdj1" value="a676c7604efe3504L" />
              </node>
              <node concept="11gdke" id="pN" role="37wK5m">
                <property role="11gdj1" value="237c8da86a9e7aecL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pq" role="3cqZAp">
          <node concept="2OqwBi" id="pO" role="3clFbG">
            <node concept="37vLTw" id="pP" role="2Oq$k0">
              <ref role="3cqZAo" node="pv" resolve="b" />
            </node>
            <node concept="liA8E" id="pQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pR" role="37wK5m">
                <property role="Xl_RC" value="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)/3453511597021612978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pr" role="3cqZAp">
          <node concept="2OqwBi" id="pS" role="3clFbG">
            <node concept="37vLTw" id="pT" role="2Oq$k0">
              <ref role="3cqZAo" node="pv" resolve="b" />
            </node>
            <node concept="liA8E" id="pU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pV" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ps" role="3cqZAp">
          <node concept="2OqwBi" id="pW" role="3clFbG">
            <node concept="2OqwBi" id="pX" role="2Oq$k0">
              <node concept="2OqwBi" id="pZ" role="2Oq$k0">
                <node concept="2OqwBi" id="q1" role="2Oq$k0">
                  <node concept="37vLTw" id="q3" role="2Oq$k0">
                    <ref role="3cqZAo" node="pv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="q4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="q5" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="11gdke" id="q6" role="37wK5m">
                      <property role="11gdj1" value="2fed5680002a4bb4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="q7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="q8" role="37wK5m">
                  <property role="Xl_RC" value="3453511597021612980" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pt" role="3cqZAp">
          <node concept="2OqwBi" id="q9" role="3clFbG">
            <node concept="37vLTw" id="qa" role="2Oq$k0">
              <ref role="3cqZAo" node="pv" resolve="b" />
            </node>
            <node concept="liA8E" id="qb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="qc" role="37wK5m">
                <property role="Xl_RC" value="$" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pu" role="3cqZAp">
          <node concept="2OqwBi" id="qd" role="3cqZAk">
            <node concept="37vLTw" id="qe" role="2Oq$k0">
              <ref role="3cqZAo" node="pv" resolve="b" />
            </node>
            <node concept="liA8E" id="qf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pl" role="1B3o_S" />
      <node concept="3uibUv" id="pm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLiteralProgramFragment" />
      <node concept="3clFbS" id="qg" role="3clF47">
        <node concept="3cpWs8" id="qj" role="3cqZAp">
          <node concept="3cpWsn" id="qv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qx" role="33vP2m">
              <node concept="1pGfFk" id="qy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qz" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.editingGuide" />
                </node>
                <node concept="Xl_RD" id="q$" role="37wK5m">
                  <property role="Xl_RC" value="LiteralProgramFragment" />
                </node>
                <node concept="11gdke" id="q_" role="37wK5m">
                  <property role="11gdj1" value="67506b1e43ad47feL" />
                </node>
                <node concept="11gdke" id="qA" role="37wK5m">
                  <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                </node>
                <node concept="11gdke" id="qB" role="37wK5m">
                  <property role="11gdj1" value="364130dd8794d97bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qk" role="3cqZAp">
          <node concept="2OqwBi" id="qC" role="3clFbG">
            <node concept="37vLTw" id="qD" role="2Oq$k0">
              <ref role="3cqZAo" node="qv" resolve="b" />
            </node>
            <node concept="liA8E" id="qE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qF" role="37wK5m" />
              <node concept="3clFbT" id="qG" role="37wK5m" />
              <node concept="3clFbT" id="qH" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ql" role="3cqZAp">
          <node concept="1PaTwC" id="qI" role="1aUNEU">
            <node concept="3oM_SD" id="qJ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="qK" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.mpsutil.editingGuide.structure.ProgramFragment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qm" role="3cqZAp">
          <node concept="15s5l7" id="qL" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="qM" role="3clFbG">
            <node concept="37vLTw" id="qN" role="2Oq$k0">
              <ref role="3cqZAo" node="qv" resolve="b" />
            </node>
            <node concept="liA8E" id="qO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="qP" role="37wK5m">
                <property role="11gdj1" value="67506b1e43ad47feL" />
              </node>
              <node concept="11gdke" id="qQ" role="37wK5m">
                <property role="11gdj1" value="a8e6bc7837e9e11fL" />
              </node>
              <node concept="11gdke" id="qR" role="37wK5m">
                <property role="11gdj1" value="364130dd8794d97aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qn" role="3cqZAp">
          <node concept="2OqwBi" id="qS" role="3clFbG">
            <node concept="37vLTw" id="qT" role="2Oq$k0">
              <ref role="3cqZAo" node="qv" resolve="b" />
            </node>
            <node concept="liA8E" id="qU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="qV" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="qW" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="qX" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qo" role="3cqZAp">
          <node concept="2OqwBi" id="qY" role="3clFbG">
            <node concept="37vLTw" id="qZ" role="2Oq$k0">
              <ref role="3cqZAo" node="qv" resolve="b" />
            </node>
            <node concept="liA8E" id="r0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="r1" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="r2" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="r3" role="37wK5m">
                <property role="11gdj1" value="33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qp" role="3cqZAp">
          <node concept="2OqwBi" id="r4" role="3clFbG">
            <node concept="37vLTw" id="r5" role="2Oq$k0">
              <ref role="3cqZAo" node="ng" resolve="b" />
            </node>
            <node concept="liA8E" id="r6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="r7" role="37wK5m">
                <property role="11gdj1" value="67506b1e43ad47feL" />
              </node>
              <node concept="11gdke" id="r8" role="37wK5m">
                <property role="11gdj1" value="a8e6bc7837e9e11fL" />
              </node>
              <node concept="11gdke" id="r9" role="37wK5m">
                <property role="11gdj1" value="20926d0e16b7d395L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qq" role="3cqZAp">
          <node concept="2OqwBi" id="ra" role="3clFbG">
            <node concept="37vLTw" id="rb" role="2Oq$k0">
              <ref role="3cqZAo" node="qv" resolve="b" />
            </node>
            <node concept="liA8E" id="rc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rd" role="37wK5m">
                <property role="Xl_RC" value="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)/3909459679554886011" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qr" role="3cqZAp">
          <node concept="2OqwBi" id="re" role="3clFbG">
            <node concept="37vLTw" id="rf" role="2Oq$k0">
              <ref role="3cqZAo" node="qv" resolve="b" />
            </node>
            <node concept="liA8E" id="rg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rh" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qs" role="3cqZAp">
          <node concept="2OqwBi" id="ri" role="3clFbG">
            <node concept="2OqwBi" id="rj" role="2Oq$k0">
              <node concept="2OqwBi" id="rl" role="2Oq$k0">
                <node concept="2OqwBi" id="rn" role="2Oq$k0">
                  <node concept="2OqwBi" id="rp" role="2Oq$k0">
                    <node concept="2OqwBi" id="rr" role="2Oq$k0">
                      <node concept="2OqwBi" id="rt" role="2Oq$k0">
                        <node concept="37vLTw" id="rv" role="2Oq$k0">
                          <ref role="3cqZAo" node="qv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rx" role="37wK5m">
                            <property role="Xl_RC" value="node" />
                          </node>
                          <node concept="11gdke" id="ry" role="37wK5m">
                            <property role="11gdj1" value="364130dd8794d97cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ru" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="rz" role="37wK5m">
                          <property role="11gdj1" value="ceab519525ea4f22L" />
                        </node>
                        <node concept="11gdke" id="r$" role="37wK5m">
                          <property role="11gdj1" value="9b92103b95ca8c0cL" />
                        </node>
                        <node concept="11gdke" id="r_" role="37wK5m">
                          <property role="11gdj1" value="10802efe25aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rA" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ro" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rD" role="37wK5m">
                  <property role="Xl_RC" value="3909459679554886012" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qt" role="3cqZAp">
          <node concept="2OqwBi" id="rE" role="3clFbG">
            <node concept="37vLTw" id="rF" role="2Oq$k0">
              <ref role="3cqZAo" node="qv" resolve="b" />
            </node>
            <node concept="liA8E" id="rG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="rH" role="37wK5m">
                <property role="Xl_RC" value="literal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qu" role="3cqZAp">
          <node concept="2OqwBi" id="rI" role="3cqZAk">
            <node concept="37vLTw" id="rJ" role="2Oq$k0">
              <ref role="3cqZAo" node="qv" resolve="b" />
            </node>
            <node concept="liA8E" id="rK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qh" role="1B3o_S" />
      <node concept="3uibUv" id="qi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMonitorFunction" />
      <node concept="3clFbS" id="rL" role="3clF47">
        <node concept="3cpWs8" id="rO" role="3cqZAp">
          <node concept="3cpWsn" id="rW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rY" role="33vP2m">
              <node concept="1pGfFk" id="rZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="s0" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.editingGuide" />
                </node>
                <node concept="Xl_RD" id="s1" role="37wK5m">
                  <property role="Xl_RC" value="MonitorFunction" />
                </node>
                <node concept="11gdke" id="s2" role="37wK5m">
                  <property role="11gdj1" value="67506b1e43ad47feL" />
                </node>
                <node concept="11gdke" id="s3" role="37wK5m">
                  <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                </node>
                <node concept="11gdke" id="s4" role="37wK5m">
                  <property role="11gdj1" value="364130dd8794d95fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rP" role="3cqZAp">
          <node concept="2OqwBi" id="s5" role="3clFbG">
            <node concept="37vLTw" id="s6" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="b" />
            </node>
            <node concept="liA8E" id="s7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="s8" role="37wK5m" />
              <node concept="3clFbT" id="s9" role="37wK5m" />
              <node concept="3clFbT" id="sa" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="rQ" role="3cqZAp">
          <node concept="1PaTwC" id="sb" role="1aUNEU">
            <node concept="3oM_SD" id="sc" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="sd" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rR" role="3cqZAp">
          <node concept="15s5l7" id="se" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="sf" role="3clFbG">
            <node concept="37vLTw" id="sg" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="b" />
            </node>
            <node concept="liA8E" id="sh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="si" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="sj" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="sk" role="37wK5m">
                <property role="11gdj1" value="108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rS" role="3cqZAp">
          <node concept="2OqwBi" id="sl" role="3clFbG">
            <node concept="37vLTw" id="sm" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="b" />
            </node>
            <node concept="liA8E" id="sn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="so" role="37wK5m">
                <property role="Xl_RC" value="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)/3909459679554885983" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rT" role="3cqZAp">
          <node concept="2OqwBi" id="sp" role="3clFbG">
            <node concept="37vLTw" id="sq" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="b" />
            </node>
            <node concept="liA8E" id="sr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ss" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rU" role="3cqZAp">
          <node concept="2OqwBi" id="st" role="3clFbG">
            <node concept="37vLTw" id="su" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="b" />
            </node>
            <node concept="liA8E" id="sv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="sw" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="sx" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rV" role="3cqZAp">
          <node concept="2OqwBi" id="sy" role="3cqZAk">
            <node concept="37vLTw" id="sz" role="2Oq$k0">
              <ref role="3cqZAo" node="rW" resolve="b" />
            </node>
            <node concept="liA8E" id="s$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rM" role="1B3o_S" />
      <node concept="3uibUv" id="rN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProgramFragment" />
      <node concept="3clFbS" id="s_" role="3clF47">
        <node concept="3cpWs8" id="sC" role="3cqZAp">
          <node concept="3cpWsn" id="sL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sN" role="33vP2m">
              <node concept="1pGfFk" id="sO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sP" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.editingGuide" />
                </node>
                <node concept="Xl_RD" id="sQ" role="37wK5m">
                  <property role="Xl_RC" value="ProgramFragment" />
                </node>
                <node concept="11gdke" id="sR" role="37wK5m">
                  <property role="11gdj1" value="67506b1e43ad47feL" />
                </node>
                <node concept="11gdke" id="sS" role="37wK5m">
                  <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                </node>
                <node concept="11gdke" id="sT" role="37wK5m">
                  <property role="11gdj1" value="364130dd8794d97aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sD" role="3cqZAp">
          <node concept="2OqwBi" id="sU" role="3clFbG">
            <node concept="37vLTw" id="sV" role="2Oq$k0">
              <ref role="3cqZAo" node="sL" resolve="b" />
            </node>
            <node concept="liA8E" id="sW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sX" role="37wK5m" />
              <node concept="3clFbT" id="sY" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="sZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sE" role="3cqZAp">
          <node concept="2OqwBi" id="t0" role="3clFbG">
            <node concept="37vLTw" id="t1" role="2Oq$k0">
              <ref role="3cqZAo" node="nP" resolve="b" />
            </node>
            <node concept="liA8E" id="t2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="t3" role="37wK5m">
                <property role="11gdj1" value="67506b1e43ad47feL" />
              </node>
              <node concept="11gdke" id="t4" role="37wK5m">
                <property role="11gdj1" value="a8e6bc7837e9e11fL" />
              </node>
              <node concept="11gdke" id="t5" role="37wK5m">
                <property role="11gdj1" value="41316cdf360cea1dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sF" role="3cqZAp">
          <node concept="2OqwBi" id="t6" role="3clFbG">
            <node concept="37vLTw" id="t7" role="2Oq$k0">
              <ref role="3cqZAo" node="sL" resolve="b" />
            </node>
            <node concept="liA8E" id="t8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="t9" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="ta" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="tb" role="37wK5m">
                <property role="11gdj1" value="2f16f1b357e19f43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sG" role="3cqZAp">
          <node concept="2OqwBi" id="tc" role="3clFbG">
            <node concept="37vLTw" id="td" role="2Oq$k0">
              <ref role="3cqZAo" node="sL" resolve="b" />
            </node>
            <node concept="liA8E" id="te" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tf" role="37wK5m">
                <property role="Xl_RC" value="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)/3909459679554886010" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sH" role="3cqZAp">
          <node concept="2OqwBi" id="tg" role="3clFbG">
            <node concept="37vLTw" id="th" role="2Oq$k0">
              <ref role="3cqZAo" node="sL" resolve="b" />
            </node>
            <node concept="liA8E" id="ti" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sI" role="3cqZAp">
          <node concept="2OqwBi" id="tk" role="3clFbG">
            <node concept="2OqwBi" id="tl" role="2Oq$k0">
              <node concept="2OqwBi" id="tn" role="2Oq$k0">
                <node concept="2OqwBi" id="tp" role="2Oq$k0">
                  <node concept="37vLTw" id="tr" role="2Oq$k0">
                    <ref role="3cqZAo" node="sL" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ts" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tt" role="37wK5m">
                      <property role="Xl_RC" value="showErrors" />
                    </node>
                    <node concept="11gdke" id="tu" role="37wK5m">
                      <property role="11gdj1" value="51e9f927e9d4bde7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tv" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="to" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tw" role="37wK5m">
                  <property role="Xl_RC" value="5902522736467820007" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sJ" role="3cqZAp">
          <node concept="2OqwBi" id="tx" role="3clFbG">
            <node concept="2OqwBi" id="ty" role="2Oq$k0">
              <node concept="2OqwBi" id="t$" role="2Oq$k0">
                <node concept="2OqwBi" id="tA" role="2Oq$k0">
                  <node concept="2OqwBi" id="tC" role="2Oq$k0">
                    <node concept="2OqwBi" id="tE" role="2Oq$k0">
                      <node concept="2OqwBi" id="tG" role="2Oq$k0">
                        <node concept="37vLTw" id="tI" role="2Oq$k0">
                          <ref role="3cqZAo" node="sL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tK" role="37wK5m">
                            <property role="Xl_RC" value="scopeProviders" />
                          </node>
                          <node concept="11gdke" id="tL" role="37wK5m">
                            <property role="11gdj1" value="d7eba8700f8f28bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="tM" role="37wK5m">
                          <property role="11gdj1" value="67506b1e43ad47feL" />
                        </node>
                        <node concept="11gdke" id="tN" role="37wK5m">
                          <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                        </node>
                        <node concept="11gdke" id="tO" role="37wK5m">
                          <property role="11gdj1" value="d7eba8700faca3eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="t_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tS" role="37wK5m">
                  <property role="Xl_RC" value="972419658558272139" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sK" role="3cqZAp">
          <node concept="2OqwBi" id="tT" role="3cqZAk">
            <node concept="37vLTw" id="tU" role="2Oq$k0">
              <ref role="3cqZAo" node="sL" resolve="b" />
            </node>
            <node concept="liA8E" id="tV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sA" role="1B3o_S" />
      <node concept="3uibUv" id="sB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProgramFragmentParam" />
      <node concept="3clFbS" id="tW" role="3clF47">
        <node concept="3cpWs8" id="tZ" role="3cqZAp">
          <node concept="3cpWsn" id="u7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="u8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="u9" role="33vP2m">
              <node concept="1pGfFk" id="ua" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ub" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.editingGuide" />
                </node>
                <node concept="Xl_RD" id="uc" role="37wK5m">
                  <property role="Xl_RC" value="ProgramFragmentParam" />
                </node>
                <node concept="11gdke" id="ud" role="37wK5m">
                  <property role="11gdj1" value="67506b1e43ad47feL" />
                </node>
                <node concept="11gdke" id="ue" role="37wK5m">
                  <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                </node>
                <node concept="11gdke" id="uf" role="37wK5m">
                  <property role="11gdj1" value="364130dd87961e71L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u0" role="3cqZAp">
          <node concept="2OqwBi" id="ug" role="3clFbG">
            <node concept="37vLTw" id="uh" role="2Oq$k0">
              <ref role="3cqZAo" node="u7" resolve="b" />
            </node>
            <node concept="liA8E" id="ui" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uj" role="37wK5m" />
              <node concept="3clFbT" id="uk" role="37wK5m" />
              <node concept="3clFbT" id="ul" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="u1" role="3cqZAp">
          <node concept="1PaTwC" id="um" role="1aUNEU">
            <node concept="3oM_SD" id="un" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="uo" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u2" role="3cqZAp">
          <node concept="15s5l7" id="up" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="uq" role="3clFbG">
            <node concept="37vLTw" id="ur" role="2Oq$k0">
              <ref role="3cqZAo" node="u7" resolve="b" />
            </node>
            <node concept="liA8E" id="us" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="ut" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="uu" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="uv" role="37wK5m">
                <property role="11gdj1" value="101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u3" role="3cqZAp">
          <node concept="2OqwBi" id="uw" role="3clFbG">
            <node concept="37vLTw" id="ux" role="2Oq$k0">
              <ref role="3cqZAo" node="u7" resolve="b" />
            </node>
            <node concept="liA8E" id="uy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uz" role="37wK5m">
                <property role="Xl_RC" value="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)/3909459679554969201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u4" role="3cqZAp">
          <node concept="2OqwBi" id="u$" role="3clFbG">
            <node concept="37vLTw" id="u_" role="2Oq$k0">
              <ref role="3cqZAo" node="u7" resolve="b" />
            </node>
            <node concept="liA8E" id="uA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uB" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u5" role="3cqZAp">
          <node concept="2OqwBi" id="uC" role="3clFbG">
            <node concept="37vLTw" id="uD" role="2Oq$k0">
              <ref role="3cqZAo" node="u7" resolve="b" />
            </node>
            <node concept="liA8E" id="uE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="uF" role="37wK5m">
                <property role="Xl_RC" value="program" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="u6" role="3cqZAp">
          <node concept="2OqwBi" id="uG" role="3cqZAk">
            <node concept="37vLTw" id="uH" role="2Oq$k0">
              <ref role="3cqZAo" node="u7" resolve="b" />
            </node>
            <node concept="liA8E" id="uI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tX" role="1B3o_S" />
      <node concept="3uibUv" id="tY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProgramFragment_ScopeProvider" />
      <node concept="3clFbS" id="uJ" role="3clF47">
        <node concept="3cpWs8" id="uM" role="3cqZAp">
          <node concept="3cpWsn" id="uR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uT" role="33vP2m">
              <node concept="1pGfFk" id="uU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uV" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.editingGuide" />
                </node>
                <node concept="Xl_RD" id="uW" role="37wK5m">
                  <property role="Xl_RC" value="ProgramFragment_ScopeProvider" />
                </node>
                <node concept="11gdke" id="uX" role="37wK5m">
                  <property role="11gdj1" value="67506b1e43ad47feL" />
                </node>
                <node concept="11gdke" id="uY" role="37wK5m">
                  <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                </node>
                <node concept="11gdke" id="uZ" role="37wK5m">
                  <property role="11gdj1" value="d7eba8700faca3eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uN" role="3cqZAp">
          <node concept="2OqwBi" id="v0" role="3clFbG">
            <node concept="37vLTw" id="v1" role="2Oq$k0">
              <ref role="3cqZAo" node="uR" resolve="b" />
            </node>
            <node concept="liA8E" id="v2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="v3" role="37wK5m" />
              <node concept="3clFbT" id="v4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="v5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uO" role="3cqZAp">
          <node concept="2OqwBi" id="v6" role="3clFbG">
            <node concept="37vLTw" id="v7" role="2Oq$k0">
              <ref role="3cqZAo" node="uR" resolve="b" />
            </node>
            <node concept="liA8E" id="v8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="v9" role="37wK5m">
                <property role="Xl_RC" value="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)/972419658558392894" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uP" role="3cqZAp">
          <node concept="2OqwBi" id="va" role="3clFbG">
            <node concept="37vLTw" id="vb" role="2Oq$k0">
              <ref role="3cqZAo" node="uR" resolve="b" />
            </node>
            <node concept="liA8E" id="vc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vd" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uQ" role="3cqZAp">
          <node concept="2OqwBi" id="ve" role="3cqZAk">
            <node concept="37vLTw" id="vf" role="2Oq$k0">
              <ref role="3cqZAo" node="uR" resolve="b" />
            </node>
            <node concept="liA8E" id="vg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uK" role="1B3o_S" />
      <node concept="3uibUv" id="uL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProgramFragment_ScopeProvider_AllOf" />
      <node concept="3clFbS" id="vh" role="3clF47">
        <node concept="3cpWs8" id="vk" role="3cqZAp">
          <node concept="3cpWsn" id="vs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vu" role="33vP2m">
              <node concept="1pGfFk" id="vv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vw" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.editingGuide" />
                </node>
                <node concept="Xl_RD" id="vx" role="37wK5m">
                  <property role="Xl_RC" value="ProgramFragment_ScopeProvider_AllOf" />
                </node>
                <node concept="11gdke" id="vy" role="37wK5m">
                  <property role="11gdj1" value="67506b1e43ad47feL" />
                </node>
                <node concept="11gdke" id="vz" role="37wK5m">
                  <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                </node>
                <node concept="11gdke" id="v$" role="37wK5m">
                  <property role="11gdj1" value="2c6ee7a93a7aecbaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vl" role="3cqZAp">
          <node concept="2OqwBi" id="v_" role="3clFbG">
            <node concept="37vLTw" id="vA" role="2Oq$k0">
              <ref role="3cqZAo" node="vs" resolve="b" />
            </node>
            <node concept="liA8E" id="vB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vC" role="37wK5m" />
              <node concept="3clFbT" id="vD" role="37wK5m" />
              <node concept="3clFbT" id="vE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vm" role="3cqZAp">
          <node concept="1PaTwC" id="vF" role="1aUNEU">
            <node concept="3oM_SD" id="vG" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="vH" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.mpsutil.editingGuide.structure.ProgramFragment_ScopeProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vn" role="3cqZAp">
          <node concept="15s5l7" id="vI" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="vJ" role="3clFbG">
            <node concept="37vLTw" id="vK" role="2Oq$k0">
              <ref role="3cqZAo" node="vs" resolve="b" />
            </node>
            <node concept="liA8E" id="vL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="vM" role="37wK5m">
                <property role="11gdj1" value="67506b1e43ad47feL" />
              </node>
              <node concept="11gdke" id="vN" role="37wK5m">
                <property role="11gdj1" value="a8e6bc7837e9e11fL" />
              </node>
              <node concept="11gdke" id="vO" role="37wK5m">
                <property role="11gdj1" value="d7eba8700faca3eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vo" role="3cqZAp">
          <node concept="2OqwBi" id="vP" role="3clFbG">
            <node concept="37vLTw" id="vQ" role="2Oq$k0">
              <ref role="3cqZAo" node="vs" resolve="b" />
            </node>
            <node concept="liA8E" id="vR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vS" role="37wK5m">
                <property role="Xl_RC" value="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)/3201751099123625146" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vp" role="3cqZAp">
          <node concept="2OqwBi" id="vT" role="3clFbG">
            <node concept="37vLTw" id="vU" role="2Oq$k0">
              <ref role="3cqZAo" node="vs" resolve="b" />
            </node>
            <node concept="liA8E" id="vV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vW" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vq" role="3cqZAp">
          <node concept="2OqwBi" id="vX" role="3clFbG">
            <node concept="2OqwBi" id="vY" role="2Oq$k0">
              <node concept="2OqwBi" id="w0" role="2Oq$k0">
                <node concept="2OqwBi" id="w2" role="2Oq$k0">
                  <node concept="2OqwBi" id="w4" role="2Oq$k0">
                    <node concept="37vLTw" id="w6" role="2Oq$k0">
                      <ref role="3cqZAo" node="vs" resolve="b" />
                    </node>
                    <node concept="liA8E" id="w7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="w8" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="11gdke" id="w9" role="37wK5m">
                        <property role="11gdj1" value="2c6ee7a93a7aecedL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="w5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="wa" role="37wK5m">
                      <property role="11gdj1" value="67506b1e43ad47feL" />
                    </node>
                    <node concept="11gdke" id="wb" role="37wK5m">
                      <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                    </node>
                    <node concept="11gdke" id="wc" role="37wK5m">
                      <property role="11gdj1" value="41316cdf360cea1dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="wd" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="w1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="we" role="37wK5m">
                  <property role="Xl_RC" value="3201751099123625197" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vr" role="3cqZAp">
          <node concept="2OqwBi" id="wf" role="3cqZAk">
            <node concept="37vLTw" id="wg" role="2Oq$k0">
              <ref role="3cqZAo" node="vs" resolve="b" />
            </node>
            <node concept="liA8E" id="wh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vi" role="1B3o_S" />
      <node concept="3uibUv" id="vj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ea" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProgramFragment_ScopeProvider_Element" />
      <node concept="3clFbS" id="wi" role="3clF47">
        <node concept="3cpWs8" id="wl" role="3cqZAp">
          <node concept="3cpWsn" id="wt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wv" role="33vP2m">
              <node concept="1pGfFk" id="ww" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wx" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.editingGuide" />
                </node>
                <node concept="Xl_RD" id="wy" role="37wK5m">
                  <property role="Xl_RC" value="ProgramFragment_ScopeProvider_Element" />
                </node>
                <node concept="11gdke" id="wz" role="37wK5m">
                  <property role="11gdj1" value="67506b1e43ad47feL" />
                </node>
                <node concept="11gdke" id="w$" role="37wK5m">
                  <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                </node>
                <node concept="11gdke" id="w_" role="37wK5m">
                  <property role="11gdj1" value="d7eba8700f961a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wm" role="3cqZAp">
          <node concept="2OqwBi" id="wA" role="3clFbG">
            <node concept="37vLTw" id="wB" role="2Oq$k0">
              <ref role="3cqZAo" node="wt" resolve="b" />
            </node>
            <node concept="liA8E" id="wC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wD" role="37wK5m" />
              <node concept="3clFbT" id="wE" role="37wK5m" />
              <node concept="3clFbT" id="wF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="wn" role="3cqZAp">
          <node concept="1PaTwC" id="wG" role="1aUNEU">
            <node concept="3oM_SD" id="wH" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="wI" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.mpsutil.editingGuide.structure.ProgramFragment_ScopeProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wo" role="3cqZAp">
          <node concept="15s5l7" id="wJ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="wK" role="3clFbG">
            <node concept="37vLTw" id="wL" role="2Oq$k0">
              <ref role="3cqZAo" node="wt" resolve="b" />
            </node>
            <node concept="liA8E" id="wM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="wN" role="37wK5m">
                <property role="11gdj1" value="67506b1e43ad47feL" />
              </node>
              <node concept="11gdke" id="wO" role="37wK5m">
                <property role="11gdj1" value="a8e6bc7837e9e11fL" />
              </node>
              <node concept="11gdke" id="wP" role="37wK5m">
                <property role="11gdj1" value="d7eba8700faca3eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wp" role="3cqZAp">
          <node concept="2OqwBi" id="wQ" role="3clFbG">
            <node concept="37vLTw" id="wR" role="2Oq$k0">
              <ref role="3cqZAo" node="wt" resolve="b" />
            </node>
            <node concept="liA8E" id="wS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wT" role="37wK5m">
                <property role="Xl_RC" value="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)/972419658558300585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wq" role="3cqZAp">
          <node concept="2OqwBi" id="wU" role="3clFbG">
            <node concept="37vLTw" id="wV" role="2Oq$k0">
              <ref role="3cqZAo" node="wt" resolve="b" />
            </node>
            <node concept="liA8E" id="wW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wr" role="3cqZAp">
          <node concept="2OqwBi" id="wY" role="3clFbG">
            <node concept="2OqwBi" id="wZ" role="2Oq$k0">
              <node concept="2OqwBi" id="x1" role="2Oq$k0">
                <node concept="2OqwBi" id="x3" role="2Oq$k0">
                  <node concept="2OqwBi" id="x5" role="2Oq$k0">
                    <node concept="37vLTw" id="x7" role="2Oq$k0">
                      <ref role="3cqZAo" node="wt" resolve="b" />
                    </node>
                    <node concept="liA8E" id="x8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="x9" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="11gdke" id="xa" role="37wK5m">
                        <property role="11gdj1" value="d7eba8700f961c9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="x6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="xb" role="37wK5m">
                      <property role="11gdj1" value="ceab519525ea4f22L" />
                    </node>
                    <node concept="11gdke" id="xc" role="37wK5m">
                      <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    </node>
                    <node concept="11gdke" id="xd" role="37wK5m">
                      <property role="11gdj1" value="10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="x4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="xe" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="x2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xf" role="37wK5m">
                  <property role="Xl_RC" value="972419658558300617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ws" role="3cqZAp">
          <node concept="2OqwBi" id="xg" role="3cqZAk">
            <node concept="37vLTw" id="xh" role="2Oq$k0">
              <ref role="3cqZAo" node="wt" resolve="b" />
            </node>
            <node concept="liA8E" id="xi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wj" role="1B3o_S" />
      <node concept="3uibUv" id="wk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefWord" />
      <node concept="3clFbS" id="xj" role="3clF47">
        <node concept="3cpWs8" id="xm" role="3cqZAp">
          <node concept="3cpWsn" id="xu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xw" role="33vP2m">
              <node concept="1pGfFk" id="xx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xy" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.editingGuide" />
                </node>
                <node concept="Xl_RD" id="xz" role="37wK5m">
                  <property role="Xl_RC" value="RefWord" />
                </node>
                <node concept="11gdke" id="x$" role="37wK5m">
                  <property role="11gdj1" value="67506b1e43ad47feL" />
                </node>
                <node concept="11gdke" id="x_" role="37wK5m">
                  <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                </node>
                <node concept="11gdke" id="xA" role="37wK5m">
                  <property role="11gdj1" value="2fed56800028a65bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xn" role="3cqZAp">
          <node concept="2OqwBi" id="xB" role="3clFbG">
            <node concept="37vLTw" id="xC" role="2Oq$k0">
              <ref role="3cqZAo" node="xu" resolve="b" />
            </node>
            <node concept="liA8E" id="xD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xE" role="37wK5m" />
              <node concept="3clFbT" id="xF" role="37wK5m" />
              <node concept="3clFbT" id="xG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xo" role="3cqZAp">
          <node concept="2OqwBi" id="xH" role="3clFbG">
            <node concept="37vLTw" id="xI" role="2Oq$k0">
              <ref role="3cqZAo" node="xu" resolve="b" />
            </node>
            <node concept="liA8E" id="xJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="xK" role="37wK5m">
                <property role="11gdj1" value="92d2ea165a424fdfL" />
              </node>
              <node concept="11gdke" id="xL" role="37wK5m">
                <property role="11gdj1" value="a676c7604efe3504L" />
              </node>
              <node concept="11gdke" id="xM" role="37wK5m">
                <property role="11gdj1" value="237c8da86a9e7aecL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xp" role="3cqZAp">
          <node concept="2OqwBi" id="xN" role="3clFbG">
            <node concept="37vLTw" id="xO" role="2Oq$k0">
              <ref role="3cqZAo" node="xu" resolve="b" />
            </node>
            <node concept="liA8E" id="xP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xQ" role="37wK5m">
                <property role="Xl_RC" value="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)/3453511597021505115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xq" role="3cqZAp">
          <node concept="2OqwBi" id="xR" role="3clFbG">
            <node concept="37vLTw" id="xS" role="2Oq$k0">
              <ref role="3cqZAo" node="xu" resolve="b" />
            </node>
            <node concept="liA8E" id="xT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xr" role="3cqZAp">
          <node concept="2OqwBi" id="xV" role="3clFbG">
            <node concept="2OqwBi" id="xW" role="2Oq$k0">
              <node concept="2OqwBi" id="xY" role="2Oq$k0">
                <node concept="2OqwBi" id="y0" role="2Oq$k0">
                  <node concept="2OqwBi" id="y2" role="2Oq$k0">
                    <node concept="37vLTw" id="y4" role="2Oq$k0">
                      <ref role="3cqZAo" node="xu" resolve="b" />
                    </node>
                    <node concept="liA8E" id="y5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="y6" role="37wK5m">
                        <property role="Xl_RC" value="node" />
                      </node>
                      <node concept="11gdke" id="y7" role="37wK5m">
                        <property role="11gdj1" value="2fed56800028a65fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="y3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="y8" role="37wK5m">
                      <property role="11gdj1" value="ceab519525ea4f22L" />
                    </node>
                    <node concept="11gdke" id="y9" role="37wK5m">
                      <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    </node>
                    <node concept="11gdke" id="ya" role="37wK5m">
                      <property role="11gdj1" value="10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="yb" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yc" role="37wK5m">
                  <property role="Xl_RC" value="3453511597021505119" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xs" role="3cqZAp">
          <node concept="2OqwBi" id="yd" role="3clFbG">
            <node concept="37vLTw" id="ye" role="2Oq$k0">
              <ref role="3cqZAo" node="xu" resolve="b" />
            </node>
            <node concept="liA8E" id="yf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="yg" role="37wK5m">
                <property role="Xl_RC" value="@" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xt" role="3cqZAp">
          <node concept="2OqwBi" id="yh" role="3cqZAk">
            <node concept="37vLTw" id="yi" role="2Oq$k0">
              <ref role="3cqZAo" node="xu" resolve="b" />
            </node>
            <node concept="liA8E" id="yj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xk" role="1B3o_S" />
      <node concept="3uibUv" id="xl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ec" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferencingProgramFragment" />
      <node concept="3clFbS" id="yk" role="3clF47">
        <node concept="3cpWs8" id="yn" role="3cqZAp">
          <node concept="3cpWsn" id="yw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yy" role="33vP2m">
              <node concept="1pGfFk" id="yz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="y$" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.editingGuide" />
                </node>
                <node concept="Xl_RD" id="y_" role="37wK5m">
                  <property role="Xl_RC" value="ReferencingProgramFragment" />
                </node>
                <node concept="11gdke" id="yA" role="37wK5m">
                  <property role="11gdj1" value="67506b1e43ad47feL" />
                </node>
                <node concept="11gdke" id="yB" role="37wK5m">
                  <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                </node>
                <node concept="11gdke" id="yC" role="37wK5m">
                  <property role="11gdj1" value="77ba233531e489d2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yo" role="3cqZAp">
          <node concept="2OqwBi" id="yD" role="3clFbG">
            <node concept="37vLTw" id="yE" role="2Oq$k0">
              <ref role="3cqZAo" node="yw" resolve="b" />
            </node>
            <node concept="liA8E" id="yF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yG" role="37wK5m" />
              <node concept="3clFbT" id="yH" role="37wK5m" />
              <node concept="3clFbT" id="yI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="yp" role="3cqZAp">
          <node concept="1PaTwC" id="yJ" role="1aUNEU">
            <node concept="3oM_SD" id="yK" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="yL" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.mpsutil.editingGuide.structure.ProgramFragment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yq" role="3cqZAp">
          <node concept="15s5l7" id="yM" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="yN" role="3clFbG">
            <node concept="37vLTw" id="yO" role="2Oq$k0">
              <ref role="3cqZAo" node="yw" resolve="b" />
            </node>
            <node concept="liA8E" id="yP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="yQ" role="37wK5m">
                <property role="11gdj1" value="67506b1e43ad47feL" />
              </node>
              <node concept="11gdke" id="yR" role="37wK5m">
                <property role="11gdj1" value="a8e6bc7837e9e11fL" />
              </node>
              <node concept="11gdke" id="yS" role="37wK5m">
                <property role="11gdj1" value="364130dd8794d97aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yr" role="3cqZAp">
          <node concept="2OqwBi" id="yT" role="3clFbG">
            <node concept="37vLTw" id="yU" role="2Oq$k0">
              <ref role="3cqZAo" node="yw" resolve="b" />
            </node>
            <node concept="liA8E" id="yV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yW" role="37wK5m">
                <property role="Xl_RC" value="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)/8627246747558906322" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ys" role="3cqZAp">
          <node concept="2OqwBi" id="yX" role="3clFbG">
            <node concept="37vLTw" id="yY" role="2Oq$k0">
              <ref role="3cqZAo" node="yw" resolve="b" />
            </node>
            <node concept="liA8E" id="yZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="z0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yt" role="3cqZAp">
          <node concept="2OqwBi" id="z1" role="3clFbG">
            <node concept="2OqwBi" id="z2" role="2Oq$k0">
              <node concept="2OqwBi" id="z4" role="2Oq$k0">
                <node concept="2OqwBi" id="z6" role="2Oq$k0">
                  <node concept="2OqwBi" id="z8" role="2Oq$k0">
                    <node concept="37vLTw" id="za" role="2Oq$k0">
                      <ref role="3cqZAo" node="yw" resolve="b" />
                    </node>
                    <node concept="liA8E" id="zb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="zc" role="37wK5m">
                        <property role="Xl_RC" value="referencedNode" />
                      </node>
                      <node concept="11gdke" id="zd" role="37wK5m">
                        <property role="11gdj1" value="77ba233531e48c76L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="z9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="ze" role="37wK5m">
                      <property role="11gdj1" value="67506b1e43ad47feL" />
                    </node>
                    <node concept="11gdke" id="zf" role="37wK5m">
                      <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                    </node>
                    <node concept="11gdke" id="zg" role="37wK5m">
                      <property role="11gdj1" value="364130dd8794d97aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="zh" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="z5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zi" role="37wK5m">
                  <property role="Xl_RC" value="8627246747558906998" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yu" role="3cqZAp">
          <node concept="2OqwBi" id="zj" role="3clFbG">
            <node concept="37vLTw" id="zk" role="2Oq$k0">
              <ref role="3cqZAo" node="yw" resolve="b" />
            </node>
            <node concept="liA8E" id="zl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="zm" role="37wK5m">
                <property role="Xl_RC" value="reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yv" role="3cqZAp">
          <node concept="2OqwBi" id="zn" role="3cqZAk">
            <node concept="37vLTw" id="zo" role="2Oq$k0">
              <ref role="3cqZAo" node="yw" resolve="b" />
            </node>
            <node concept="liA8E" id="zp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yl" role="1B3o_S" />
      <node concept="3uibUv" id="ym" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ed" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTask" />
      <node concept="3clFbS" id="zq" role="3clF47">
        <node concept="3cpWs8" id="zt" role="3cqZAp">
          <node concept="3cpWsn" id="zF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zH" role="33vP2m">
              <node concept="1pGfFk" id="zI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zJ" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.editingGuide" />
                </node>
                <node concept="Xl_RD" id="zK" role="37wK5m">
                  <property role="Xl_RC" value="Task" />
                </node>
                <node concept="11gdke" id="zL" role="37wK5m">
                  <property role="11gdj1" value="67506b1e43ad47feL" />
                </node>
                <node concept="11gdke" id="zM" role="37wK5m">
                  <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                </node>
                <node concept="11gdke" id="zN" role="37wK5m">
                  <property role="11gdj1" value="364130dd8794d93cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zu" role="3cqZAp">
          <node concept="2OqwBi" id="zO" role="3clFbG">
            <node concept="37vLTw" id="zP" role="2Oq$k0">
              <ref role="3cqZAo" node="zF" resolve="b" />
            </node>
            <node concept="liA8E" id="zQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zR" role="37wK5m" />
              <node concept="3clFbT" id="zS" role="37wK5m" />
              <node concept="3clFbT" id="zT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zv" role="3cqZAp">
          <node concept="2OqwBi" id="zU" role="3clFbG">
            <node concept="37vLTw" id="zV" role="2Oq$k0">
              <ref role="3cqZAo" node="zF" resolve="b" />
            </node>
            <node concept="liA8E" id="zW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="zX" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="zY" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="zZ" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zw" role="3cqZAp">
          <node concept="2OqwBi" id="$0" role="3clFbG">
            <node concept="37vLTw" id="$1" role="2Oq$k0">
              <ref role="3cqZAo" node="zF" resolve="b" />
            </node>
            <node concept="liA8E" id="$2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$3" role="37wK5m">
                <property role="Xl_RC" value="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)/3909459679554885948" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zx" role="3cqZAp">
          <node concept="2OqwBi" id="$4" role="3clFbG">
            <node concept="37vLTw" id="$5" role="2Oq$k0">
              <ref role="3cqZAo" node="zF" resolve="b" />
            </node>
            <node concept="liA8E" id="$6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zy" role="3cqZAp">
          <node concept="2OqwBi" id="$8" role="3clFbG">
            <node concept="2OqwBi" id="$9" role="2Oq$k0">
              <node concept="2OqwBi" id="$b" role="2Oq$k0">
                <node concept="2OqwBi" id="$d" role="2Oq$k0">
                  <node concept="37vLTw" id="$f" role="2Oq$k0">
                    <ref role="3cqZAo" node="zF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$g" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$h" role="37wK5m">
                      <property role="Xl_RC" value="isDone" />
                    </node>
                    <node concept="11gdke" id="$i" role="37wK5m">
                      <property role="11gdj1" value="364130dd8794d978L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$e" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$j" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$c" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$k" role="37wK5m">
                  <property role="Xl_RC" value="3909459679554886008" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zz" role="3cqZAp">
          <node concept="2OqwBi" id="$l" role="3clFbG">
            <node concept="2OqwBi" id="$m" role="2Oq$k0">
              <node concept="2OqwBi" id="$o" role="2Oq$k0">
                <node concept="2OqwBi" id="$q" role="2Oq$k0">
                  <node concept="37vLTw" id="$s" role="2Oq$k0">
                    <ref role="3cqZAo" node="zF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$t" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$u" role="37wK5m">
                      <property role="Xl_RC" value="resultMessage" />
                    </node>
                    <node concept="11gdke" id="$v" role="37wK5m">
                      <property role="11gdj1" value="60b282007fe968f6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$r" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$w" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$p" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$x" role="37wK5m">
                  <property role="Xl_RC" value="6967774512153192694" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z$" role="3cqZAp">
          <node concept="2OqwBi" id="$y" role="3clFbG">
            <node concept="2OqwBi" id="$z" role="2Oq$k0">
              <node concept="2OqwBi" id="$_" role="2Oq$k0">
                <node concept="2OqwBi" id="$B" role="2Oq$k0">
                  <node concept="37vLTw" id="$D" role="2Oq$k0">
                    <ref role="3cqZAo" node="zF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$E" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$F" role="37wK5m">
                      <property role="Xl_RC" value="monitorSelectionChange" />
                    </node>
                    <node concept="11gdke" id="$G" role="37wK5m">
                      <property role="11gdj1" value="3e7260f875173a26L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$C" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$H" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$A" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$I" role="37wK5m">
                  <property role="Xl_RC" value="4499765597929159206" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z_" role="3cqZAp">
          <node concept="2OqwBi" id="$J" role="3clFbG">
            <node concept="2OqwBi" id="$K" role="2Oq$k0">
              <node concept="2OqwBi" id="$M" role="2Oq$k0">
                <node concept="2OqwBi" id="$O" role="2Oq$k0">
                  <node concept="37vLTw" id="$Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="zF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$R" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$S" role="37wK5m">
                      <property role="Xl_RC" value="nextButtonText" />
                    </node>
                    <node concept="11gdke" id="$T" role="37wK5m">
                      <property role="11gdj1" value="2917e01675d20c34L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$P" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$U" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$N" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$V" role="37wK5m">
                  <property role="Xl_RC" value="2961081667089992756" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zA" role="3cqZAp">
          <node concept="2OqwBi" id="$W" role="3clFbG">
            <node concept="2OqwBi" id="$X" role="2Oq$k0">
              <node concept="2OqwBi" id="$Z" role="2Oq$k0">
                <node concept="2OqwBi" id="_1" role="2Oq$k0">
                  <node concept="2OqwBi" id="_3" role="2Oq$k0">
                    <node concept="2OqwBi" id="_5" role="2Oq$k0">
                      <node concept="2OqwBi" id="_7" role="2Oq$k0">
                        <node concept="37vLTw" id="_9" role="2Oq$k0">
                          <ref role="3cqZAo" node="zF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_a" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_b" role="37wK5m">
                            <property role="Xl_RC" value="description" />
                          </node>
                          <node concept="11gdke" id="_c" role="37wK5m">
                            <property role="11gdj1" value="364130dd8794d93fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="_d" role="37wK5m">
                          <property role="11gdj1" value="92d2ea165a424fdfL" />
                        </node>
                        <node concept="11gdke" id="_e" role="37wK5m">
                          <property role="11gdj1" value="a676c7604efe3504L" />
                        </node>
                        <node concept="11gdke" id="_f" role="37wK5m">
                          <property role="11gdj1" value="237c8da86a9e4e61L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_g" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_h" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_i" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_j" role="37wK5m">
                  <property role="Xl_RC" value="3909459679554885951" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zB" role="3cqZAp">
          <node concept="2OqwBi" id="_k" role="3clFbG">
            <node concept="2OqwBi" id="_l" role="2Oq$k0">
              <node concept="2OqwBi" id="_n" role="2Oq$k0">
                <node concept="2OqwBi" id="_p" role="2Oq$k0">
                  <node concept="2OqwBi" id="_r" role="2Oq$k0">
                    <node concept="2OqwBi" id="_t" role="2Oq$k0">
                      <node concept="2OqwBi" id="_v" role="2Oq$k0">
                        <node concept="37vLTw" id="_x" role="2Oq$k0">
                          <ref role="3cqZAo" node="zF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_y" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_z" role="37wK5m">
                            <property role="Xl_RC" value="explanation" />
                          </node>
                          <node concept="11gdke" id="_$" role="37wK5m">
                            <property role="11gdj1" value="2fed568000103214L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_w" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="__" role="37wK5m">
                          <property role="11gdj1" value="92d2ea165a424fdfL" />
                        </node>
                        <node concept="11gdke" id="_A" role="37wK5m">
                          <property role="11gdj1" value="a676c7604efe3504L" />
                        </node>
                        <node concept="11gdke" id="_B" role="37wK5m">
                          <property role="11gdj1" value="237c8da86a9e4e61L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_u" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_C" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_s" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_D" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_E" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_o" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_F" role="37wK5m">
                  <property role="Xl_RC" value="3453511597019902484" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zC" role="3cqZAp">
          <node concept="2OqwBi" id="_G" role="3clFbG">
            <node concept="2OqwBi" id="_H" role="2Oq$k0">
              <node concept="2OqwBi" id="_J" role="2Oq$k0">
                <node concept="2OqwBi" id="_L" role="2Oq$k0">
                  <node concept="2OqwBi" id="_N" role="2Oq$k0">
                    <node concept="2OqwBi" id="_P" role="2Oq$k0">
                      <node concept="2OqwBi" id="_R" role="2Oq$k0">
                        <node concept="37vLTw" id="_T" role="2Oq$k0">
                          <ref role="3cqZAo" node="zF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_U" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_V" role="37wK5m">
                            <property role="Xl_RC" value="code" />
                          </node>
                          <node concept="11gdke" id="_W" role="37wK5m">
                            <property role="11gdj1" value="364130dd8794d941L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_S" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="_X" role="37wK5m">
                          <property role="11gdj1" value="67506b1e43ad47feL" />
                        </node>
                        <node concept="11gdke" id="_Y" role="37wK5m">
                          <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                        </node>
                        <node concept="11gdke" id="_Z" role="37wK5m">
                          <property role="11gdj1" value="364130dd8794d97aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_Q" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="A0" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_O" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="A1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_M" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="A2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_K" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="A3" role="37wK5m">
                  <property role="Xl_RC" value="3909459679554885953" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zD" role="3cqZAp">
          <node concept="2OqwBi" id="A4" role="3clFbG">
            <node concept="2OqwBi" id="A5" role="2Oq$k0">
              <node concept="2OqwBi" id="A7" role="2Oq$k0">
                <node concept="2OqwBi" id="A9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ab" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ad" role="2Oq$k0">
                      <node concept="2OqwBi" id="Af" role="2Oq$k0">
                        <node concept="37vLTw" id="Ah" role="2Oq$k0">
                          <ref role="3cqZAo" node="zF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ai" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Aj" role="37wK5m">
                            <property role="Xl_RC" value="monitor" />
                          </node>
                          <node concept="11gdke" id="Ak" role="37wK5m">
                            <property role="11gdj1" value="364130dd8794d95bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ag" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Al" role="37wK5m">
                          <property role="11gdj1" value="67506b1e43ad47feL" />
                        </node>
                        <node concept="11gdke" id="Am" role="37wK5m">
                          <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                        </node>
                        <node concept="11gdke" id="An" role="37wK5m">
                          <property role="11gdj1" value="364130dd8794d95fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ae" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ao" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ac" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ap" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Aa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Aq" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="A8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ar" role="37wK5m">
                  <property role="Xl_RC" value="3909459679554885979" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zE" role="3cqZAp">
          <node concept="2OqwBi" id="As" role="3cqZAk">
            <node concept="37vLTw" id="At" role="2Oq$k0">
              <ref role="3cqZAo" node="zF" resolve="b" />
            </node>
            <node concept="liA8E" id="Au" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zr" role="1B3o_S" />
      <node concept="3uibUv" id="zs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ee" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTypeWord" />
      <node concept="3clFbS" id="Av" role="3clF47">
        <node concept="3cpWs8" id="Ay" role="3cqZAp">
          <node concept="3cpWsn" id="AE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AG" role="33vP2m">
              <node concept="1pGfFk" id="AH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AI" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.editingGuide" />
                </node>
                <node concept="Xl_RD" id="AJ" role="37wK5m">
                  <property role="Xl_RC" value="TypeWord" />
                </node>
                <node concept="11gdke" id="AK" role="37wK5m">
                  <property role="11gdj1" value="67506b1e43ad47feL" />
                </node>
                <node concept="11gdke" id="AL" role="37wK5m">
                  <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                </node>
                <node concept="11gdke" id="AM" role="37wK5m">
                  <property role="11gdj1" value="2fed568000296c70L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Az" role="3cqZAp">
          <node concept="2OqwBi" id="AN" role="3clFbG">
            <node concept="37vLTw" id="AO" role="2Oq$k0">
              <ref role="3cqZAo" node="AE" resolve="b" />
            </node>
            <node concept="liA8E" id="AP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="AQ" role="37wK5m" />
              <node concept="3clFbT" id="AR" role="37wK5m" />
              <node concept="3clFbT" id="AS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A$" role="3cqZAp">
          <node concept="2OqwBi" id="AT" role="3clFbG">
            <node concept="37vLTw" id="AU" role="2Oq$k0">
              <ref role="3cqZAo" node="AE" resolve="b" />
            </node>
            <node concept="liA8E" id="AV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="AW" role="37wK5m">
                <property role="11gdj1" value="92d2ea165a424fdfL" />
              </node>
              <node concept="11gdke" id="AX" role="37wK5m">
                <property role="11gdj1" value="a676c7604efe3504L" />
              </node>
              <node concept="11gdke" id="AY" role="37wK5m">
                <property role="11gdj1" value="237c8da86a9e7aecL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A_" role="3cqZAp">
          <node concept="2OqwBi" id="AZ" role="3clFbG">
            <node concept="37vLTw" id="B0" role="2Oq$k0">
              <ref role="3cqZAo" node="AE" resolve="b" />
            </node>
            <node concept="liA8E" id="B1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="B2" role="37wK5m">
                <property role="Xl_RC" value="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)/3453511597021555824" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AA" role="3cqZAp">
          <node concept="2OqwBi" id="B3" role="3clFbG">
            <node concept="37vLTw" id="B4" role="2Oq$k0">
              <ref role="3cqZAo" node="AE" resolve="b" />
            </node>
            <node concept="liA8E" id="B5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="B6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AB" role="3cqZAp">
          <node concept="2OqwBi" id="B7" role="3clFbG">
            <node concept="2OqwBi" id="B8" role="2Oq$k0">
              <node concept="2OqwBi" id="Ba" role="2Oq$k0">
                <node concept="2OqwBi" id="Bc" role="2Oq$k0">
                  <node concept="37vLTw" id="Be" role="2Oq$k0">
                    <ref role="3cqZAo" node="AE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Bf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Bg" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="11gdke" id="Bh" role="37wK5m">
                      <property role="11gdj1" value="2fed568000296c72L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Bi" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bj" role="37wK5m">
                  <property role="Xl_RC" value="3453511597021555826" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AC" role="3cqZAp">
          <node concept="2OqwBi" id="Bk" role="3clFbG">
            <node concept="37vLTw" id="Bl" role="2Oq$k0">
              <ref role="3cqZAo" node="AE" resolve="b" />
            </node>
            <node concept="liA8E" id="Bm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Bn" role="37wK5m">
                <property role="Xl_RC" value="%" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AD" role="3cqZAp">
          <node concept="2OqwBi" id="Bo" role="3cqZAk">
            <node concept="37vLTw" id="Bp" role="2Oq$k0">
              <ref role="3cqZAo" node="AE" resolve="b" />
            </node>
            <node concept="liA8E" id="Bq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Aw" role="1B3o_S" />
      <node concept="3uibUv" id="Ax" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

