<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f41a594(checkpoints/com.mbeddr.spreadsheat.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="gnwj" ref="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)" />
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
      <property role="TrG5h" value="props_AbstractStyleProperty" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AlignmentStyleProperty" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BackgroundColorStyleProperty" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BoldStyleProperty" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BooleanStyleProperty" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BorderStyleProperty" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BottomBorderStyleProperty" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Color" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ColorStyleProperty" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ColumnGroup" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FontSizeStyleProperty" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FontStyleProperty" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ICell" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IGroup" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ItalicStyleProperty" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Row" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RowGroup" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Sheet" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Style" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextCell" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextColorStyleProperty" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TopLeftRightBorderStyleProperty" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Workbook" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="p" role="1B3o_S" />
    <node concept="2tJIrI" id="q" role="jymVt" />
    <node concept="3clFb_" id="r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1a" role="1B3o_S" />
      <node concept="37vLTG" id="1b" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <node concept="3cpWs8" id="1h" role="3cqZAp">
          <node concept="3cpWsn" id="1k" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1l" role="1tU5fm">
              <ref role="3uigEE" node="nK" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1m" role="33vP2m">
              <node concept="3uibUv" id="1n" role="10QFUM">
                <ref role="3uigEE" node="nK" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1o" role="10QFUP">
                <node concept="37vLTw" id="1p" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1q" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1r" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1i" role="3cqZAp">
          <node concept="2OqwBi" id="1s" role="3KbGdf">
            <node concept="37vLTw" id="1O" role="2Oq$k0">
              <ref role="3cqZAo" node="1k" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1P" role="2OqNvi">
              <ref role="37wK5l" node="oq" resolve="internalIndex" />
              <node concept="37vLTw" id="1Q" role="37wK5m">
                <ref role="3cqZAo" node="1b" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="1R" role="3Kbo56">
              <node concept="3clFbJ" id="1T" role="3cqZAp">
                <node concept="3clFbS" id="1V" role="3clFbx">
                  <node concept="3cpWs8" id="1X" role="3cqZAp">
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
                  <node concept="3clFbF" id="1Y" role="3cqZAp">
                    <node concept="37vLTI" id="23" role="3clFbG">
                      <node concept="2OqwBi" id="24" role="37vLTx">
                        <node concept="37vLTw" id="26" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="27" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="25" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractStyleProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1W" role="3clFbw">
                  <node concept="10Nm6u" id="28" role="3uHU7w" />
                  <node concept="37vLTw" id="29" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractStyleProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1U" role="3cqZAp">
                <node concept="37vLTw" id="2a" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1S" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ju" resolve="AbstractStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="2b" role="3Kbo56">
              <node concept="3clFbJ" id="2d" role="3cqZAp">
                <node concept="3clFbS" id="2f" role="3clFbx">
                  <node concept="3cpWs8" id="2h" role="3cqZAp">
                    <node concept="3cpWsn" id="2k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2m" role="33vP2m">
                        <node concept="1pGfFk" id="2n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="2OqwBi" id="2o" role="3clFbG">
                      <node concept="37vLTw" id="2p" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2042272859111088548" />
                        <node concept="Xl_RD" id="2r" role="37wK5m">
                          <property role="Xl_RC" value="alignment" />
                          <uo k="s:originTrace" v="n:2042272859111088548" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2j" role="3cqZAp">
                    <node concept="37vLTI" id="2s" role="3clFbG">
                      <node concept="2OqwBi" id="2t" role="37vLTx">
                        <node concept="37vLTw" id="2v" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2u" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AlignmentStyleProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2g" role="3clFbw">
                  <node concept="10Nm6u" id="2x" role="3uHU7w" />
                  <node concept="37vLTw" id="2y" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AlignmentStyleProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="37vLTw" id="2z" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AlignmentStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2c" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jv" resolve="AlignmentStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="2$" role="3Kbo56">
              <node concept="3clFbJ" id="2A" role="3cqZAp">
                <node concept="3clFbS" id="2C" role="3clFbx">
                  <node concept="3cpWs8" id="2E" role="3cqZAp">
                    <node concept="3cpWsn" id="2H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2J" role="33vP2m">
                        <node concept="1pGfFk" id="2K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2F" role="3cqZAp">
                    <node concept="2OqwBi" id="2L" role="3clFbG">
                      <node concept="37vLTw" id="2M" role="2Oq$k0">
                        <ref role="3cqZAo" node="2H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2042272859111088600" />
                        <node concept="Xl_RD" id="2O" role="37wK5m">
                          <property role="Xl_RC" value="background color" />
                          <uo k="s:originTrace" v="n:2042272859111088600" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2G" role="3cqZAp">
                    <node concept="37vLTI" id="2P" role="3clFbG">
                      <node concept="2OqwBi" id="2Q" role="37vLTx">
                        <node concept="37vLTw" id="2S" role="2Oq$k0">
                          <ref role="3cqZAo" node="2H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2R" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BackgroundColorStyleProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2D" role="3clFbw">
                  <node concept="10Nm6u" id="2U" role="3uHU7w" />
                  <node concept="37vLTw" id="2V" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BackgroundColorStyleProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2B" role="3cqZAp">
                <node concept="37vLTw" id="2W" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BackgroundColorStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2_" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jw" resolve="BackgroundColorStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="2X" role="3Kbo56">
              <node concept="3clFbJ" id="2Z" role="3cqZAp">
                <node concept="3clFbS" id="31" role="3clFbx">
                  <node concept="3cpWs8" id="33" role="3cqZAp">
                    <node concept="3cpWsn" id="36" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="37" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="38" role="33vP2m">
                        <node concept="1pGfFk" id="39" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="34" role="3cqZAp">
                    <node concept="2OqwBi" id="3a" role="3clFbG">
                      <node concept="37vLTw" id="3b" role="2Oq$k0">
                        <ref role="3cqZAo" node="36" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2042272859111083677" />
                        <node concept="Xl_RD" id="3d" role="37wK5m">
                          <property role="Xl_RC" value="bold" />
                          <uo k="s:originTrace" v="n:2042272859111083677" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="35" role="3cqZAp">
                    <node concept="37vLTI" id="3e" role="3clFbG">
                      <node concept="2OqwBi" id="3f" role="37vLTx">
                        <node concept="37vLTw" id="3h" role="2Oq$k0">
                          <ref role="3cqZAo" node="36" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3g" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_BoldStyleProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="32" role="3clFbw">
                  <node concept="10Nm6u" id="3j" role="3uHU7w" />
                  <node concept="37vLTw" id="3k" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_BoldStyleProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="30" role="3cqZAp">
                <node concept="37vLTw" id="3l" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_BoldStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2Y" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jx" resolve="BoldStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="3m" role="3Kbo56">
              <node concept="3clFbJ" id="3o" role="3cqZAp">
                <node concept="3clFbS" id="3q" role="3clFbx">
                  <node concept="3cpWs8" id="3s" role="3cqZAp">
                    <node concept="3cpWsn" id="3u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3w" role="33vP2m">
                        <node concept="1pGfFk" id="3x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3t" role="3cqZAp">
                    <node concept="37vLTI" id="3y" role="3clFbG">
                      <node concept="2OqwBi" id="3z" role="37vLTx">
                        <node concept="37vLTw" id="3_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3$" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_BooleanStyleProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3r" role="3clFbw">
                  <node concept="10Nm6u" id="3B" role="3uHU7w" />
                  <node concept="37vLTw" id="3C" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_BooleanStyleProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3p" role="3cqZAp">
                <node concept="37vLTw" id="3D" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_BooleanStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3n" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jy" resolve="BooleanStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="3E" role="3Kbo56">
              <node concept="3clFbJ" id="3G" role="3cqZAp">
                <node concept="3clFbS" id="3I" role="3clFbx">
                  <node concept="3cpWs8" id="3K" role="3cqZAp">
                    <node concept="3cpWsn" id="3M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3O" role="33vP2m">
                        <node concept="1pGfFk" id="3P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L" role="3cqZAp">
                    <node concept="37vLTI" id="3Q" role="3clFbG">
                      <node concept="2OqwBi" id="3R" role="37vLTx">
                        <node concept="37vLTw" id="3T" role="2Oq$k0">
                          <ref role="3cqZAo" node="3M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3S" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_BorderStyleProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3J" role="3clFbw">
                  <node concept="10Nm6u" id="3V" role="3uHU7w" />
                  <node concept="37vLTw" id="3W" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_BorderStyleProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="37vLTw" id="3X" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_BorderStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3F" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jz" resolve="BorderStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="3Y" role="3Kbo56">
              <node concept="3clFbJ" id="40" role="3cqZAp">
                <node concept="3clFbS" id="42" role="3clFbx">
                  <node concept="3cpWs8" id="44" role="3cqZAp">
                    <node concept="3cpWsn" id="47" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="48" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="49" role="33vP2m">
                        <node concept="1pGfFk" id="4a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="45" role="3cqZAp">
                    <node concept="2OqwBi" id="4b" role="3clFbG">
                      <node concept="37vLTw" id="4c" role="2Oq$k0">
                        <ref role="3cqZAo" node="47" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2042272859111088564" />
                        <node concept="Xl_RD" id="4e" role="37wK5m">
                          <property role="Xl_RC" value="bottom border" />
                          <uo k="s:originTrace" v="n:2042272859111088564" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="46" role="3cqZAp">
                    <node concept="37vLTI" id="4f" role="3clFbG">
                      <node concept="2OqwBi" id="4g" role="37vLTx">
                        <node concept="37vLTw" id="4i" role="2Oq$k0">
                          <ref role="3cqZAo" node="47" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4h" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_BottomBorderStyleProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="43" role="3clFbw">
                  <node concept="10Nm6u" id="4k" role="3uHU7w" />
                  <node concept="37vLTw" id="4l" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_BottomBorderStyleProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="41" role="3cqZAp">
                <node concept="37vLTw" id="4m" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_BottomBorderStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3Z" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j$" resolve="BottomBorderStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:2042272859107062581" />
                        <node concept="Xl_RD" id="4B" role="37wK5m">
                          <property role="Xl_RC" value="Color" />
                          <uo k="s:originTrace" v="n:2042272859107062581" />
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
                        <ref role="3cqZAo" node="9" resolve="props_Color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4s" role="3clFbw">
                  <node concept="10Nm6u" id="4H" role="3uHU7w" />
                  <node concept="37vLTw" id="4I" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Color" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4q" role="3cqZAp">
                <node concept="37vLTw" id="4J" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Color" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4o" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j_" resolve="Color" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="4K" role="3Kbo56">
              <node concept="3clFbJ" id="4M" role="3cqZAp">
                <node concept="3clFbS" id="4O" role="3clFbx">
                  <node concept="3cpWs8" id="4Q" role="3cqZAp">
                    <node concept="3cpWsn" id="4S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4U" role="33vP2m">
                        <node concept="1pGfFk" id="4V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4R" role="3cqZAp">
                    <node concept="37vLTI" id="4W" role="3clFbG">
                      <node concept="2OqwBi" id="4X" role="37vLTx">
                        <node concept="37vLTw" id="4Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="4S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="50" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Y" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ColorStyleProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4P" role="3clFbw">
                  <node concept="10Nm6u" id="51" role="3uHU7w" />
                  <node concept="37vLTw" id="52" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ColorStyleProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4N" role="3cqZAp">
                <node concept="37vLTw" id="53" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ColorStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4L" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jA" resolve="ColorStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="54" role="3Kbo56">
              <node concept="3clFbJ" id="56" role="3cqZAp">
                <node concept="3clFbS" id="58" role="3clFbx">
                  <node concept="3cpWs8" id="5a" role="3cqZAp">
                    <node concept="3cpWsn" id="5d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5f" role="33vP2m">
                        <node concept="1pGfFk" id="5g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5b" role="3cqZAp">
                    <node concept="2OqwBi" id="5h" role="3clFbG">
                      <node concept="37vLTw" id="5i" role="2Oq$k0">
                        <ref role="3cqZAo" node="5d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2042272859107001910" />
                        <node concept="Xl_RD" id="5k" role="37wK5m">
                          <property role="Xl_RC" value="group col" />
                          <uo k="s:originTrace" v="n:2042272859107001910" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5c" role="3cqZAp">
                    <node concept="37vLTI" id="5l" role="3clFbG">
                      <node concept="2OqwBi" id="5m" role="37vLTx">
                        <node concept="37vLTw" id="5o" role="2Oq$k0">
                          <ref role="3cqZAo" node="5d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5n" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ColumnGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="59" role="3clFbw">
                  <node concept="10Nm6u" id="5q" role="3uHU7w" />
                  <node concept="37vLTw" id="5r" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ColumnGroup" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="57" role="3cqZAp">
                <node concept="37vLTw" id="5s" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ColumnGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="55" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jB" resolve="ColumnGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="5t" role="3Kbo56">
              <node concept="3clFbJ" id="5v" role="3cqZAp">
                <node concept="3clFbS" id="5x" role="3clFbx">
                  <node concept="3cpWs8" id="5z" role="3cqZAp">
                    <node concept="3cpWsn" id="5A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5C" role="33vP2m">
                        <node concept="1pGfFk" id="5D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5$" role="3cqZAp">
                    <node concept="2OqwBi" id="5E" role="3clFbG">
                      <node concept="37vLTw" id="5F" role="2Oq$k0">
                        <ref role="3cqZAo" node="5A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8857110853482109456" />
                        <node concept="Xl_RD" id="5H" role="37wK5m">
                          <property role="Xl_RC" value="font size" />
                          <uo k="s:originTrace" v="n:8857110853482109456" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5_" role="3cqZAp">
                    <node concept="37vLTI" id="5I" role="3clFbG">
                      <node concept="2OqwBi" id="5J" role="37vLTx">
                        <node concept="37vLTw" id="5L" role="2Oq$k0">
                          <ref role="3cqZAo" node="5A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5K" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_FontSizeStyleProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5y" role="3clFbw">
                  <node concept="10Nm6u" id="5N" role="3uHU7w" />
                  <node concept="37vLTw" id="5O" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_FontSizeStyleProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5w" role="3cqZAp">
                <node concept="37vLTw" id="5P" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_FontSizeStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5u" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jC" resolve="FontSizeStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="5Q" role="3Kbo56">
              <node concept="3clFbJ" id="5S" role="3cqZAp">
                <node concept="3clFbS" id="5U" role="3clFbx">
                  <node concept="3cpWs8" id="5W" role="3cqZAp">
                    <node concept="3cpWsn" id="5Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="60" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="61" role="33vP2m">
                        <node concept="1pGfFk" id="62" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5X" role="3cqZAp">
                    <node concept="2OqwBi" id="63" role="3clFbG">
                      <node concept="37vLTw" id="64" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="65" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2042272859111088508" />
                        <node concept="Xl_RD" id="66" role="37wK5m">
                          <property role="Xl_RC" value="font" />
                          <uo k="s:originTrace" v="n:2042272859111088508" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Y" role="3cqZAp">
                    <node concept="37vLTI" id="67" role="3clFbG">
                      <node concept="2OqwBi" id="68" role="37vLTx">
                        <node concept="37vLTw" id="6a" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="69" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_FontStyleProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5V" role="3clFbw">
                  <node concept="10Nm6u" id="6c" role="3uHU7w" />
                  <node concept="37vLTw" id="6d" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_FontStyleProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5T" role="3cqZAp">
                <node concept="37vLTw" id="6e" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_FontStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5R" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jD" resolve="FontStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="6f" role="3Kbo56">
              <node concept="3clFbJ" id="6h" role="3cqZAp">
                <node concept="3clFbS" id="6j" role="3clFbx">
                  <node concept="3cpWs8" id="6l" role="3cqZAp">
                    <node concept="3cpWsn" id="6n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6p" role="33vP2m">
                        <node concept="1pGfFk" id="6q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6m" role="3cqZAp">
                    <node concept="37vLTI" id="6r" role="3clFbG">
                      <node concept="2OqwBi" id="6s" role="37vLTx">
                        <node concept="37vLTw" id="6u" role="2Oq$k0">
                          <ref role="3cqZAo" node="6n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6t" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_ICell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6k" role="3clFbw">
                  <node concept="10Nm6u" id="6w" role="3uHU7w" />
                  <node concept="37vLTw" id="6x" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_ICell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6i" role="3cqZAp">
                <node concept="37vLTw" id="6y" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_ICell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6g" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jE" resolve="ICell" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="6z" role="3Kbo56">
              <node concept="3clFbJ" id="6_" role="3cqZAp">
                <node concept="3clFbS" id="6B" role="3clFbx">
                  <node concept="3cpWs8" id="6D" role="3cqZAp">
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
                  <node concept="3clFbF" id="6E" role="3cqZAp">
                    <node concept="37vLTI" id="6J" role="3clFbG">
                      <node concept="2OqwBi" id="6K" role="37vLTx">
                        <node concept="37vLTw" id="6M" role="2Oq$k0">
                          <ref role="3cqZAo" node="6F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6L" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_IGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6C" role="3clFbw">
                  <node concept="10Nm6u" id="6O" role="3uHU7w" />
                  <node concept="37vLTw" id="6P" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_IGroup" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6A" role="3cqZAp">
                <node concept="37vLTw" id="6Q" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_IGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6$" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jF" resolve="IGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="6R" role="3Kbo56">
              <node concept="3clFbJ" id="6T" role="3cqZAp">
                <node concept="3clFbS" id="6V" role="3clFbx">
                  <node concept="3cpWs8" id="6X" role="3cqZAp">
                    <node concept="3cpWsn" id="70" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="71" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="72" role="33vP2m">
                        <node concept="1pGfFk" id="73" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Y" role="3cqZAp">
                    <node concept="2OqwBi" id="74" role="3clFbG">
                      <node concept="37vLTw" id="75" role="2Oq$k0">
                        <ref role="3cqZAo" node="70" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="76" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2042272859111083837" />
                        <node concept="Xl_RD" id="77" role="37wK5m">
                          <property role="Xl_RC" value="italic" />
                          <uo k="s:originTrace" v="n:2042272859111083837" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Z" role="3cqZAp">
                    <node concept="37vLTI" id="78" role="3clFbG">
                      <node concept="2OqwBi" id="79" role="37vLTx">
                        <node concept="37vLTw" id="7b" role="2Oq$k0">
                          <ref role="3cqZAo" node="70" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7a" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_ItalicStyleProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6W" role="3clFbw">
                  <node concept="10Nm6u" id="7d" role="3uHU7w" />
                  <node concept="37vLTw" id="7e" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_ItalicStyleProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6U" role="3cqZAp">
                <node concept="37vLTw" id="7f" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_ItalicStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6S" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jG" resolve="ItalicStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="7g" role="3Kbo56">
              <node concept="3clFbJ" id="7i" role="3cqZAp">
                <node concept="3clFbS" id="7k" role="3clFbx">
                  <node concept="3cpWs8" id="7m" role="3cqZAp">
                    <node concept="3cpWsn" id="7p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7r" role="33vP2m">
                        <node concept="1pGfFk" id="7s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7n" role="3cqZAp">
                    <node concept="2OqwBi" id="7t" role="3clFbG">
                      <node concept="37vLTw" id="7u" role="2Oq$k0">
                        <ref role="3cqZAo" node="7p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2042272859106810439" />
                        <node concept="Xl_RD" id="7w" role="37wK5m">
                          <property role="Xl_RC" value="row" />
                          <uo k="s:originTrace" v="n:2042272859106810439" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7o" role="3cqZAp">
                    <node concept="37vLTI" id="7x" role="3clFbG">
                      <node concept="2OqwBi" id="7y" role="37vLTx">
                        <node concept="37vLTw" id="7$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7z" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Row" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7l" role="3clFbw">
                  <node concept="10Nm6u" id="7A" role="3uHU7w" />
                  <node concept="37vLTw" id="7B" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Row" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7j" role="3cqZAp">
                <node concept="37vLTw" id="7C" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Row" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7h" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jH" resolve="Row" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="7D" role="3Kbo56">
              <node concept="3clFbJ" id="7F" role="3cqZAp">
                <node concept="3clFbS" id="7H" role="3clFbx">
                  <node concept="3cpWs8" id="7J" role="3cqZAp">
                    <node concept="3cpWsn" id="7M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7O" role="33vP2m">
                        <node concept="1pGfFk" id="7P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7K" role="3cqZAp">
                    <node concept="2OqwBi" id="7Q" role="3clFbG">
                      <node concept="37vLTw" id="7R" role="2Oq$k0">
                        <ref role="3cqZAo" node="7M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2042272859107001907" />
                        <node concept="Xl_RD" id="7T" role="37wK5m">
                          <property role="Xl_RC" value="group row" />
                          <uo k="s:originTrace" v="n:2042272859107001907" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7L" role="3cqZAp">
                    <node concept="37vLTI" id="7U" role="3clFbG">
                      <node concept="2OqwBi" id="7V" role="37vLTx">
                        <node concept="37vLTw" id="7X" role="2Oq$k0">
                          <ref role="3cqZAo" node="7M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7W" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_RowGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7I" role="3clFbw">
                  <node concept="10Nm6u" id="7Z" role="3uHU7w" />
                  <node concept="37vLTw" id="80" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_RowGroup" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7G" role="3cqZAp">
                <node concept="37vLTw" id="81" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_RowGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7E" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jI" resolve="RowGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="82" role="3Kbo56">
              <node concept="3clFbJ" id="84" role="3cqZAp">
                <node concept="3clFbS" id="86" role="3clFbx">
                  <node concept="3cpWs8" id="88" role="3cqZAp">
                    <node concept="3cpWsn" id="8b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8d" role="33vP2m">
                        <node concept="1pGfFk" id="8e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="89" role="3cqZAp">
                    <node concept="2OqwBi" id="8f" role="3clFbG">
                      <node concept="37vLTw" id="8g" role="2Oq$k0">
                        <ref role="3cqZAo" node="8b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2042272859106810420" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8a" role="3cqZAp">
                    <node concept="37vLTI" id="8i" role="3clFbG">
                      <node concept="2OqwBi" id="8j" role="37vLTx">
                        <node concept="37vLTw" id="8l" role="2Oq$k0">
                          <ref role="3cqZAo" node="8b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8k" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_Sheet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="87" role="3clFbw">
                  <node concept="10Nm6u" id="8n" role="3uHU7w" />
                  <node concept="37vLTw" id="8o" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_Sheet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="85" role="3cqZAp">
                <node concept="37vLTw" id="8p" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_Sheet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="83" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jJ" resolve="Sheet" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="8q" role="3Kbo56">
              <node concept="3clFbJ" id="8s" role="3cqZAp">
                <node concept="3clFbS" id="8u" role="3clFbx">
                  <node concept="3cpWs8" id="8w" role="3cqZAp">
                    <node concept="3cpWsn" id="8z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8_" role="33vP2m">
                        <node concept="1pGfFk" id="8A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8x" role="3cqZAp">
                    <node concept="2OqwBi" id="8B" role="3clFbG">
                      <node concept="37vLTw" id="8C" role="2Oq$k0">
                        <ref role="3cqZAo" node="8z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2042272859107050152" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8y" role="3cqZAp">
                    <node concept="37vLTI" id="8E" role="3clFbG">
                      <node concept="2OqwBi" id="8F" role="37vLTx">
                        <node concept="37vLTw" id="8H" role="2Oq$k0">
                          <ref role="3cqZAo" node="8z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8G" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_Style" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8v" role="3clFbw">
                  <node concept="10Nm6u" id="8J" role="3uHU7w" />
                  <node concept="37vLTw" id="8K" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_Style" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8t" role="3cqZAp">
                <node concept="37vLTw" id="8L" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_Style" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8r" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jK" resolve="Style" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="8M" role="3Kbo56">
              <node concept="3clFbJ" id="8O" role="3cqZAp">
                <node concept="3clFbS" id="8Q" role="3clFbx">
                  <node concept="3cpWs8" id="8S" role="3cqZAp">
                    <node concept="3cpWsn" id="8V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8X" role="33vP2m">
                        <node concept="1pGfFk" id="8Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8T" role="3cqZAp">
                    <node concept="2OqwBi" id="8Z" role="3clFbG">
                      <node concept="37vLTw" id="90" role="2Oq$k0">
                        <ref role="3cqZAo" node="8V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="91" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2042272859106810464" />
                        <node concept="Xl_RD" id="92" role="37wK5m">
                          <property role="Xl_RC" value="TextCell" />
                          <uo k="s:originTrace" v="n:2042272859106810464" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8U" role="3cqZAp">
                    <node concept="37vLTI" id="93" role="3clFbG">
                      <node concept="2OqwBi" id="94" role="37vLTx">
                        <node concept="37vLTw" id="96" role="2Oq$k0">
                          <ref role="3cqZAo" node="8V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="97" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="95" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_TextCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8R" role="3clFbw">
                  <node concept="10Nm6u" id="98" role="3uHU7w" />
                  <node concept="37vLTw" id="99" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_TextCell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8P" role="3cqZAp">
                <node concept="37vLTw" id="9a" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_TextCell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8N" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jL" resolve="TextCell" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="9b" role="3Kbo56">
              <node concept="3clFbJ" id="9d" role="3cqZAp">
                <node concept="3clFbS" id="9f" role="3clFbx">
                  <node concept="3cpWs8" id="9h" role="3cqZAp">
                    <node concept="3cpWsn" id="9k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9m" role="33vP2m">
                        <node concept="1pGfFk" id="9n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9i" role="3cqZAp">
                    <node concept="2OqwBi" id="9o" role="3clFbG">
                      <node concept="37vLTw" id="9p" role="2Oq$k0">
                        <ref role="3cqZAo" node="9k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2042272859111088598" />
                        <node concept="Xl_RD" id="9r" role="37wK5m">
                          <property role="Xl_RC" value="text color" />
                          <uo k="s:originTrace" v="n:2042272859111088598" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9j" role="3cqZAp">
                    <node concept="37vLTI" id="9s" role="3clFbG">
                      <node concept="2OqwBi" id="9t" role="37vLTx">
                        <node concept="37vLTw" id="9v" role="2Oq$k0">
                          <ref role="3cqZAo" node="9k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9u" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_TextColorStyleProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9g" role="3clFbw">
                  <node concept="10Nm6u" id="9x" role="3uHU7w" />
                  <node concept="37vLTw" id="9y" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_TextColorStyleProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9e" role="3cqZAp">
                <node concept="37vLTw" id="9z" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_TextColorStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9c" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jM" resolve="TextColorStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="9$" role="3Kbo56">
              <node concept="3clFbJ" id="9A" role="3cqZAp">
                <node concept="3clFbS" id="9C" role="3clFbx">
                  <node concept="3cpWs8" id="9E" role="3cqZAp">
                    <node concept="3cpWsn" id="9H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9J" role="33vP2m">
                        <node concept="1pGfFk" id="9K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9F" role="3cqZAp">
                    <node concept="2OqwBi" id="9L" role="3clFbG">
                      <node concept="37vLTw" id="9M" role="2Oq$k0">
                        <ref role="3cqZAo" node="9H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2042272859111088574" />
                        <node concept="Xl_RD" id="9O" role="37wK5m">
                          <property role="Xl_RC" value="border" />
                          <uo k="s:originTrace" v="n:2042272859111088574" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9G" role="3cqZAp">
                    <node concept="37vLTI" id="9P" role="3clFbG">
                      <node concept="2OqwBi" id="9Q" role="37vLTx">
                        <node concept="37vLTw" id="9S" role="2Oq$k0">
                          <ref role="3cqZAo" node="9H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9R" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_TopLeftRightBorderStyleProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9D" role="3clFbw">
                  <node concept="10Nm6u" id="9U" role="3uHU7w" />
                  <node concept="37vLTw" id="9V" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_TopLeftRightBorderStyleProperty" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9B" role="3cqZAp">
                <node concept="37vLTw" id="9W" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_TopLeftRightBorderStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9_" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jN" resolve="TopLeftRightBorderStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="9X" role="3Kbo56">
              <node concept="3clFbJ" id="9Z" role="3cqZAp">
                <node concept="3clFbS" id="a1" role="3clFbx">
                  <node concept="3cpWs8" id="a3" role="3cqZAp">
                    <node concept="3cpWsn" id="a6" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a8" role="33vP2m">
                        <node concept="1pGfFk" id="a9" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a4" role="3cqZAp">
                    <node concept="2OqwBi" id="aa" role="3clFbG">
                      <node concept="37vLTw" id="ab" role="2Oq$k0">
                        <ref role="3cqZAo" node="a6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ac" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2042272859106810418" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a5" role="3cqZAp">
                    <node concept="37vLTI" id="ad" role="3clFbG">
                      <node concept="2OqwBi" id="ae" role="37vLTx">
                        <node concept="37vLTw" id="ag" role="2Oq$k0">
                          <ref role="3cqZAo" node="a6" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ah" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="af" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_Workbook" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a2" role="3clFbw">
                  <node concept="10Nm6u" id="ai" role="3uHU7w" />
                  <node concept="37vLTw" id="aj" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_Workbook" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a0" role="3cqZAp">
                <node concept="37vLTw" id="ak" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_Workbook" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9Y" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jO" resolve="Workbook" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1j" role="3cqZAp">
          <node concept="10Nm6u" id="al" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="am">
    <property role="TrG5h" value="EnumerationDescriptor_Alignment" />
    <uo k="s:originTrace" v="n:7781501729853392589" />
    <node concept="2tJIrI" id="an" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392589" />
    </node>
    <node concept="3clFbW" id="ao" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392589" />
      <node concept="3cqZAl" id="aF" role="3clF45">
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="3Tm1VV" id="aG" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="3clFbS" id="aH" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="XkiVB" id="aI" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="1adDum" id="aJ" role="37wK5m">
            <property role="1adDun" value="0x1d891f7bdc9342f9L" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="1adDum" id="aK" role="37wK5m">
            <property role="1adDun" value="0xa4bcb016656b14e2L" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="1adDum" id="aL" role="37wK5m">
            <property role="1adDun" value="0x1c579c584db71ef7L" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="aM" role="37wK5m">
            <property role="Xl_RC" value="Alignment" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="aN" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/7781501729853392589" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Rm8GO" id="aO" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ap" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392589" />
    </node>
    <node concept="312cEg" id="aq" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__0_0" />
      <uo k="s:originTrace" v="n:7781501729853392589" />
      <node concept="3Tm6S6" id="aP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="3uibUv" id="aQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="2ShNRf" id="aR" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="1pGfFk" id="aS" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="Xl_RD" id="aT" role="37wK5m">
            <property role="Xl_RC" value="_0" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="aU" role="37wK5m">
            <property role="Xl_RC" value="left" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="1adDum" id="aV" role="37wK5m">
            <property role="1adDun" value="0x1c579c584db71ef9L" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="aW" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/7781501729853392591" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="aX" role="37wK5m">
            <property role="Xl_RC" value="0" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="aY" role="37wK5m">
            <property role="Xl_RC" value="0" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ar" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__1_0" />
      <uo k="s:originTrace" v="n:7781501729853392589" />
      <node concept="3Tm6S6" id="aZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="3uibUv" id="b0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="2ShNRf" id="b1" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="1pGfFk" id="b2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="Xl_RD" id="b3" role="37wK5m">
            <property role="Xl_RC" value="_1" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="b4" role="37wK5m">
            <property role="Xl_RC" value="right" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="1adDum" id="b5" role="37wK5m">
            <property role="1adDun" value="0x1c579c584db71efaL" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="b6" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/7781501729853392592" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="b7" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="b8" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="as" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__2_0" />
      <uo k="s:originTrace" v="n:7781501729853392589" />
      <node concept="3Tm6S6" id="b9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="3uibUv" id="ba" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="2ShNRf" id="bb" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="1pGfFk" id="bc" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="Xl_RD" id="bd" role="37wK5m">
            <property role="Xl_RC" value="_2" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="be" role="37wK5m">
            <property role="Xl_RC" value="center" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="1adDum" id="bf" role="37wK5m">
            <property role="1adDun" value="0x1c579c584db71efbL" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="bg" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/7781501729853392593" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="bh" role="37wK5m">
            <property role="Xl_RC" value="2" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="bi" role="37wK5m">
            <property role="Xl_RC" value="2" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="at" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__3_0" />
      <uo k="s:originTrace" v="n:7781501729853392589" />
      <node concept="3Tm6S6" id="bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="3uibUv" id="bk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="2ShNRf" id="bl" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="1pGfFk" id="bm" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="Xl_RD" id="bn" role="37wK5m">
            <property role="Xl_RC" value="_3" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="bo" role="37wK5m">
            <property role="Xl_RC" value="justify" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="1adDum" id="bp" role="37wK5m">
            <property role="1adDun" value="0x1c579c584db71efcL" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="bq" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/7781501729853392594" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="br" role="37wK5m">
            <property role="Xl_RC" value="3" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="bs" role="37wK5m">
            <property role="Xl_RC" value="3" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="au" role="1B3o_S">
      <uo k="s:originTrace" v="n:7781501729853392589" />
    </node>
    <node concept="3uibUv" id="av" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7781501729853392589" />
    </node>
    <node concept="2tJIrI" id="aw" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392589" />
    </node>
    <node concept="312cEg" id="ax" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7781501729853392589" />
      <node concept="3Tm6S6" id="bt" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="3uibUv" id="bu" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="2YIFZM" id="bv" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="1adDum" id="bw" role="37wK5m">
          <property role="1adDun" value="0x1d891f7bdc9342f9L" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
        </node>
        <node concept="1adDum" id="bx" role="37wK5m">
          <property role="1adDun" value="0xa4bcb016656b14e2L" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
        </node>
        <node concept="1adDum" id="by" role="37wK5m">
          <property role="1adDun" value="0x1c579c584db71ef7L" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
        </node>
        <node concept="1adDum" id="bz" role="37wK5m">
          <property role="1adDun" value="0x1c579c584db71ef9L" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
        </node>
        <node concept="1adDum" id="b$" role="37wK5m">
          <property role="1adDun" value="0x1c579c584db71efaL" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
        </node>
        <node concept="1adDum" id="b_" role="37wK5m">
          <property role="1adDun" value="0x1c579c584db71efbL" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
        </node>
        <node concept="1adDum" id="bA" role="37wK5m">
          <property role="1adDun" value="0x1c579c584db71efcL" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ay" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7781501729853392589" />
      <node concept="3Tm6S6" id="bB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="3uibUv" id="bC" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="3uibUv" id="bE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
        </node>
      </node>
      <node concept="2ShNRf" id="bD" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="1pGfFk" id="bF" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="37vLTw" id="bG" role="37wK5m">
            <ref role="3cqZAo" node="ax" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="37vLTw" id="bH" role="37wK5m">
            <ref role="3cqZAo" node="aq" resolve="myMember__0_0" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="37vLTw" id="bI" role="37wK5m">
            <ref role="3cqZAo" node="ar" resolve="myMember__1_0" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="37vLTw" id="bJ" role="37wK5m">
            <ref role="3cqZAo" node="as" resolve="myMember__2_0" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="37vLTw" id="bK" role="37wK5m">
            <ref role="3cqZAo" node="at" resolve="myMember__3_0" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="az" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392589" />
    </node>
    <node concept="3clFb_" id="a$" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7781501729853392589" />
      <node concept="3Tm1VV" id="bL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="2AHcQZ" id="bM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="3uibUv" id="bN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="3clFbS" id="bO" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="3clFbF" id="bQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="37vLTw" id="bR" role="3clFbG">
            <ref role="3cqZAo" node="aq" resolve="myMember__0_0" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
    </node>
    <node concept="2tJIrI" id="a_" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392589" />
    </node>
    <node concept="3clFb_" id="aA" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7781501729853392589" />
      <node concept="3Tm1VV" id="bS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="2AHcQZ" id="bT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="3uibUv" id="bU" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="3uibUv" id="bX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
        </node>
      </node>
      <node concept="3clFbS" id="bV" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="3cpWs6" id="bY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="37vLTw" id="bZ" role="3cqZAk">
            <ref role="3cqZAo" node="ay" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
    </node>
    <node concept="2tJIrI" id="aB" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392589" />
    </node>
    <node concept="3clFb_" id="aC" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7781501729853392589" />
      <node concept="3Tm1VV" id="c0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="2AHcQZ" id="c1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="3uibUv" id="c2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="37vLTG" id="c3" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="3uibUv" id="c6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
        </node>
        <node concept="2AHcQZ" id="c7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
        </node>
      </node>
      <node concept="3clFbS" id="c4" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="3clFbJ" id="c8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="3clFbS" id="cb" role="3clFbx">
            <uo k="s:originTrace" v="n:7781501729853392589" />
            <node concept="3cpWs6" id="cd" role="3cqZAp">
              <uo k="s:originTrace" v="n:7781501729853392589" />
              <node concept="10Nm6u" id="ce" role="3cqZAk">
                <uo k="s:originTrace" v="n:7781501729853392589" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cc" role="3clFbw">
            <uo k="s:originTrace" v="n:7781501729853392589" />
            <node concept="10Nm6u" id="cf" role="3uHU7w">
              <uo k="s:originTrace" v="n:7781501729853392589" />
            </node>
            <node concept="37vLTw" id="cg" role="3uHU7B">
              <ref role="3cqZAo" node="c3" resolve="memberName" />
              <uo k="s:originTrace" v="n:7781501729853392589" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="c9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="37vLTw" id="ch" role="3KbGdf">
            <ref role="3cqZAo" node="c3" resolve="memberName" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="3KbdKl" id="ci" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729853392589" />
            <node concept="Xl_RD" id="cm" role="3Kbmr1">
              <property role="Xl_RC" value="_0" />
              <uo k="s:originTrace" v="n:7781501729853392589" />
            </node>
            <node concept="3clFbS" id="cn" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729853392589" />
              <node concept="3cpWs6" id="co" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729853392589" />
                <node concept="37vLTw" id="cp" role="3cqZAk">
                  <ref role="3cqZAo" node="aq" resolve="myMember__0_0" />
                  <uo k="s:originTrace" v="n:7781501729853392589" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cj" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729853392589" />
            <node concept="Xl_RD" id="cq" role="3Kbmr1">
              <property role="Xl_RC" value="_1" />
              <uo k="s:originTrace" v="n:7781501729853392589" />
            </node>
            <node concept="3clFbS" id="cr" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729853392589" />
              <node concept="3cpWs6" id="cs" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729853392589" />
                <node concept="37vLTw" id="ct" role="3cqZAk">
                  <ref role="3cqZAo" node="ar" resolve="myMember__1_0" />
                  <uo k="s:originTrace" v="n:7781501729853392589" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ck" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729853392589" />
            <node concept="Xl_RD" id="cu" role="3Kbmr1">
              <property role="Xl_RC" value="_2" />
              <uo k="s:originTrace" v="n:7781501729853392589" />
            </node>
            <node concept="3clFbS" id="cv" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729853392589" />
              <node concept="3cpWs6" id="cw" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729853392589" />
                <node concept="37vLTw" id="cx" role="3cqZAk">
                  <ref role="3cqZAo" node="as" resolve="myMember__2_0" />
                  <uo k="s:originTrace" v="n:7781501729853392589" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cl" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729853392589" />
            <node concept="Xl_RD" id="cy" role="3Kbmr1">
              <property role="Xl_RC" value="_3" />
              <uo k="s:originTrace" v="n:7781501729853392589" />
            </node>
            <node concept="3clFbS" id="cz" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729853392589" />
              <node concept="3cpWs6" id="c$" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729853392589" />
                <node concept="37vLTw" id="c_" role="3cqZAk">
                  <ref role="3cqZAo" node="at" resolve="myMember__3_0" />
                  <uo k="s:originTrace" v="n:7781501729853392589" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="10Nm6u" id="cA" role="3cqZAk">
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
    </node>
    <node concept="2tJIrI" id="aD" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392589" />
    </node>
    <node concept="3clFb_" id="aE" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7781501729853392589" />
      <node concept="3Tm1VV" id="cB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="2AHcQZ" id="cC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="3uibUv" id="cD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="3cpWsb" id="cH" role="1tU5fm">
          <uo k="s:originTrace" v="n:7781501729853392589" />
        </node>
      </node>
      <node concept="3clFbS" id="cF" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="3cpWs8" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="3cpWsn" id="cL" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
            <node concept="10Oyi0" id="cM" role="1tU5fm">
              <uo k="s:originTrace" v="n:7781501729853392589" />
            </node>
            <node concept="2OqwBi" id="cN" role="33vP2m">
              <uo k="s:originTrace" v="n:7781501729853392589" />
              <node concept="37vLTw" id="cO" role="2Oq$k0">
                <ref role="3cqZAo" node="ax" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7781501729853392589" />
              </node>
              <node concept="liA8E" id="cP" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:7781501729853392589" />
                <node concept="37vLTw" id="cQ" role="37wK5m">
                  <ref role="3cqZAo" node="cE" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7781501729853392589" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="3clFbS" id="cR" role="3clFbx">
            <uo k="s:originTrace" v="n:7781501729853392589" />
            <node concept="3cpWs6" id="cT" role="3cqZAp">
              <uo k="s:originTrace" v="n:7781501729853392589" />
              <node concept="10Nm6u" id="cU" role="3cqZAk">
                <uo k="s:originTrace" v="n:7781501729853392589" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cS" role="3clFbw">
            <uo k="s:originTrace" v="n:7781501729853392589" />
            <node concept="3cmrfG" id="cV" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7781501729853392589" />
            </node>
            <node concept="37vLTw" id="cW" role="3uHU7B">
              <ref role="3cqZAo" node="cL" resolve="index" />
              <uo k="s:originTrace" v="n:7781501729853392589" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="2OqwBi" id="cX" role="3clFbG">
            <uo k="s:originTrace" v="n:7781501729853392589" />
            <node concept="37vLTw" id="cY" role="2Oq$k0">
              <ref role="3cqZAo" node="ay" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7781501729853392589" />
            </node>
            <node concept="liA8E" id="cZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:7781501729853392589" />
              <node concept="37vLTw" id="d0" role="37wK5m">
                <ref role="3cqZAo" node="cL" resolve="index" />
                <uo k="s:originTrace" v="n:7781501729853392589" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d1">
    <property role="TrG5h" value="EnumerationDescriptor_Border" />
    <uo k="s:originTrace" v="n:7781501729853392582" />
    <node concept="2tJIrI" id="d2" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392582" />
    </node>
    <node concept="3clFbW" id="d3" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392582" />
      <node concept="3cqZAl" id="dn" role="3clF45">
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3Tm1VV" id="do" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3clFbS" id="dp" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="XkiVB" id="dq" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="1adDum" id="dr" role="37wK5m">
            <property role="1adDun" value="0x1d891f7bdc9342f9L" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="1adDum" id="ds" role="37wK5m">
            <property role="1adDun" value="0xa4bcb016656b14e2L" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="1adDum" id="dt" role="37wK5m">
            <property role="1adDun" value="0x1c579c584d7f72caL" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="du" role="37wK5m">
            <property role="Xl_RC" value="Border" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="dv" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/7781501729853392582" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Rm8GO" id="dw" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d4" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392582" />
    </node>
    <node concept="312cEg" id="d5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_none_0" />
      <uo k="s:originTrace" v="n:7781501729853392582" />
      <node concept="3Tm6S6" id="dx" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3uibUv" id="dy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="2ShNRf" id="dz" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="1pGfFk" id="d$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="Xl_RD" id="d_" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="dA" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="1adDum" id="dB" role="37wK5m">
            <property role="1adDun" value="0x1c579c584d7f72cbL" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="dC" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/7781501729853392584" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="dD" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="dE" role="37wK5m">
            <property role="Xl_RC" value="0" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="d6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_thin_0" />
      <uo k="s:originTrace" v="n:7781501729853392582" />
      <node concept="3Tm6S6" id="dF" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3uibUv" id="dG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="2ShNRf" id="dH" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="1pGfFk" id="dI" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="Xl_RD" id="dJ" role="37wK5m">
            <property role="Xl_RC" value="thin" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="dK" role="37wK5m">
            <property role="Xl_RC" value="thin" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="1adDum" id="dL" role="37wK5m">
            <property role="1adDun" value="0x1c579c584d7f72ccL" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="dM" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/7781501729853392585" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="dN" role="37wK5m">
            <property role="Xl_RC" value="thin" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="dO" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="d7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_medium_0" />
      <uo k="s:originTrace" v="n:7781501729853392582" />
      <node concept="3Tm6S6" id="dP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3uibUv" id="dQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="2ShNRf" id="dR" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="1pGfFk" id="dS" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="Xl_RD" id="dT" role="37wK5m">
            <property role="Xl_RC" value="medium" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="dU" role="37wK5m">
            <property role="Xl_RC" value="medium" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="1adDum" id="dV" role="37wK5m">
            <property role="1adDun" value="0x1c579c584d7f72cdL" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="dW" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/7781501729853392586" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="dX" role="37wK5m">
            <property role="Xl_RC" value="medium" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="dY" role="37wK5m">
            <property role="Xl_RC" value="2" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="d8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_thick_0" />
      <uo k="s:originTrace" v="n:7781501729853392582" />
      <node concept="3Tm6S6" id="dZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3uibUv" id="e0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="2ShNRf" id="e1" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="1pGfFk" id="e2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="Xl_RD" id="e3" role="37wK5m">
            <property role="Xl_RC" value="thick" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="e4" role="37wK5m">
            <property role="Xl_RC" value="thick" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="1adDum" id="e5" role="37wK5m">
            <property role="1adDun" value="0x1c579c584d7f72cfL" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="e6" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/7781501729853392587" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="e7" role="37wK5m">
            <property role="Xl_RC" value="thick" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="e8" role="37wK5m">
            <property role="Xl_RC" value="3" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="d9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_doubleBorder_0" />
      <uo k="s:originTrace" v="n:7781501729853392582" />
      <node concept="3Tm6S6" id="e9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3uibUv" id="ea" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="2ShNRf" id="eb" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="1pGfFk" id="ec" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="Xl_RD" id="ed" role="37wK5m">
            <property role="Xl_RC" value="doubleBorder" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="ee" role="37wK5m">
            <property role="Xl_RC" value="doubleBorder" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="1adDum" id="ef" role="37wK5m">
            <property role="1adDun" value="0x1c579c584d7f72ceL" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="eg" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/7781501729853392588" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="eh" role="37wK5m">
            <property role="Xl_RC" value="doubleBorder" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="ei" role="37wK5m">
            <property role="Xl_RC" value="4" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="da" role="1B3o_S">
      <uo k="s:originTrace" v="n:7781501729853392582" />
    </node>
    <node concept="3uibUv" id="db" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7781501729853392582" />
    </node>
    <node concept="2tJIrI" id="dc" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392582" />
    </node>
    <node concept="312cEg" id="dd" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7781501729853392582" />
      <node concept="3Tm6S6" id="ej" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3uibUv" id="ek" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="2YIFZM" id="el" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="1adDum" id="em" role="37wK5m">
          <property role="1adDun" value="0x1d891f7bdc9342f9L" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
        </node>
        <node concept="1adDum" id="en" role="37wK5m">
          <property role="1adDun" value="0xa4bcb016656b14e2L" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
        </node>
        <node concept="1adDum" id="eo" role="37wK5m">
          <property role="1adDun" value="0x1c579c584d7f72caL" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
        </node>
        <node concept="1adDum" id="ep" role="37wK5m">
          <property role="1adDun" value="0x1c579c584d7f72cbL" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
        </node>
        <node concept="1adDum" id="eq" role="37wK5m">
          <property role="1adDun" value="0x1c579c584d7f72ccL" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
        </node>
        <node concept="1adDum" id="er" role="37wK5m">
          <property role="1adDun" value="0x1c579c584d7f72cdL" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
        </node>
        <node concept="1adDum" id="es" role="37wK5m">
          <property role="1adDun" value="0x1c579c584d7f72cfL" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
        </node>
        <node concept="1adDum" id="et" role="37wK5m">
          <property role="1adDun" value="0x1c579c584d7f72ceL" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="de" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7781501729853392582" />
      <node concept="3Tm6S6" id="eu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3uibUv" id="ev" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="3uibUv" id="ex" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
        </node>
      </node>
      <node concept="2ShNRf" id="ew" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="1pGfFk" id="ey" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="37vLTw" id="ez" role="37wK5m">
            <ref role="3cqZAo" node="dd" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="37vLTw" id="e$" role="37wK5m">
            <ref role="3cqZAo" node="d5" resolve="myMember_none_0" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="37vLTw" id="e_" role="37wK5m">
            <ref role="3cqZAo" node="d6" resolve="myMember_thin_0" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="37vLTw" id="eA" role="37wK5m">
            <ref role="3cqZAo" node="d7" resolve="myMember_medium_0" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="37vLTw" id="eB" role="37wK5m">
            <ref role="3cqZAo" node="d8" resolve="myMember_thick_0" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="37vLTw" id="eC" role="37wK5m">
            <ref role="3cqZAo" node="d9" resolve="myMember_doubleBorder_0" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="df" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392582" />
    </node>
    <node concept="3clFb_" id="dg" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7781501729853392582" />
      <node concept="3Tm1VV" id="eD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="2AHcQZ" id="eE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3uibUv" id="eF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3clFbS" id="eG" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="37vLTw" id="eJ" role="3clFbG">
            <ref role="3cqZAo" node="d5" resolve="myMember_none_0" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
    </node>
    <node concept="2tJIrI" id="dh" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392582" />
    </node>
    <node concept="3clFb_" id="di" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7781501729853392582" />
      <node concept="3Tm1VV" id="eK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="2AHcQZ" id="eL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3uibUv" id="eM" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="3uibUv" id="eP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
        </node>
      </node>
      <node concept="3clFbS" id="eN" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="3cpWs6" id="eQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="37vLTw" id="eR" role="3cqZAk">
            <ref role="3cqZAo" node="de" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
    </node>
    <node concept="2tJIrI" id="dj" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392582" />
    </node>
    <node concept="3clFb_" id="dk" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7781501729853392582" />
      <node concept="3Tm1VV" id="eS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="2AHcQZ" id="eT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3uibUv" id="eU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="37vLTG" id="eV" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="3uibUv" id="eY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
        </node>
        <node concept="2AHcQZ" id="eZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
        </node>
      </node>
      <node concept="3clFbS" id="eW" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="3clFbJ" id="f0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="3clFbS" id="f3" role="3clFbx">
            <uo k="s:originTrace" v="n:7781501729853392582" />
            <node concept="3cpWs6" id="f5" role="3cqZAp">
              <uo k="s:originTrace" v="n:7781501729853392582" />
              <node concept="10Nm6u" id="f6" role="3cqZAk">
                <uo k="s:originTrace" v="n:7781501729853392582" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="f4" role="3clFbw">
            <uo k="s:originTrace" v="n:7781501729853392582" />
            <node concept="10Nm6u" id="f7" role="3uHU7w">
              <uo k="s:originTrace" v="n:7781501729853392582" />
            </node>
            <node concept="37vLTw" id="f8" role="3uHU7B">
              <ref role="3cqZAo" node="eV" resolve="memberName" />
              <uo k="s:originTrace" v="n:7781501729853392582" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="37vLTw" id="f9" role="3KbGdf">
            <ref role="3cqZAo" node="eV" resolve="memberName" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="3KbdKl" id="fa" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729853392582" />
            <node concept="Xl_RD" id="ff" role="3Kbmr1">
              <property role="Xl_RC" value="none" />
              <uo k="s:originTrace" v="n:7781501729853392582" />
            </node>
            <node concept="3clFbS" id="fg" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729853392582" />
              <node concept="3cpWs6" id="fh" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729853392582" />
                <node concept="37vLTw" id="fi" role="3cqZAk">
                  <ref role="3cqZAo" node="d5" resolve="myMember_none_0" />
                  <uo k="s:originTrace" v="n:7781501729853392582" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fb" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729853392582" />
            <node concept="Xl_RD" id="fj" role="3Kbmr1">
              <property role="Xl_RC" value="thin" />
              <uo k="s:originTrace" v="n:7781501729853392582" />
            </node>
            <node concept="3clFbS" id="fk" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729853392582" />
              <node concept="3cpWs6" id="fl" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729853392582" />
                <node concept="37vLTw" id="fm" role="3cqZAk">
                  <ref role="3cqZAo" node="d6" resolve="myMember_thin_0" />
                  <uo k="s:originTrace" v="n:7781501729853392582" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fc" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729853392582" />
            <node concept="Xl_RD" id="fn" role="3Kbmr1">
              <property role="Xl_RC" value="medium" />
              <uo k="s:originTrace" v="n:7781501729853392582" />
            </node>
            <node concept="3clFbS" id="fo" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729853392582" />
              <node concept="3cpWs6" id="fp" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729853392582" />
                <node concept="37vLTw" id="fq" role="3cqZAk">
                  <ref role="3cqZAo" node="d7" resolve="myMember_medium_0" />
                  <uo k="s:originTrace" v="n:7781501729853392582" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fd" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729853392582" />
            <node concept="Xl_RD" id="fr" role="3Kbmr1">
              <property role="Xl_RC" value="thick" />
              <uo k="s:originTrace" v="n:7781501729853392582" />
            </node>
            <node concept="3clFbS" id="fs" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729853392582" />
              <node concept="3cpWs6" id="ft" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729853392582" />
                <node concept="37vLTw" id="fu" role="3cqZAk">
                  <ref role="3cqZAo" node="d8" resolve="myMember_thick_0" />
                  <uo k="s:originTrace" v="n:7781501729853392582" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fe" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729853392582" />
            <node concept="Xl_RD" id="fv" role="3Kbmr1">
              <property role="Xl_RC" value="doubleBorder" />
              <uo k="s:originTrace" v="n:7781501729853392582" />
            </node>
            <node concept="3clFbS" id="fw" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729853392582" />
              <node concept="3cpWs6" id="fx" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729853392582" />
                <node concept="37vLTw" id="fy" role="3cqZAk">
                  <ref role="3cqZAo" node="d9" resolve="myMember_doubleBorder_0" />
                  <uo k="s:originTrace" v="n:7781501729853392582" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="10Nm6u" id="fz" role="3cqZAk">
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
    </node>
    <node concept="2tJIrI" id="dl" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392582" />
    </node>
    <node concept="3clFb_" id="dm" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7781501729853392582" />
      <node concept="3Tm1VV" id="f$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="2AHcQZ" id="f_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3uibUv" id="fA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="37vLTG" id="fB" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="3cpWsb" id="fE" role="1tU5fm">
          <uo k="s:originTrace" v="n:7781501729853392582" />
        </node>
      </node>
      <node concept="3clFbS" id="fC" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="3cpWs8" id="fF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="3cpWsn" id="fI" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
            <node concept="10Oyi0" id="fJ" role="1tU5fm">
              <uo k="s:originTrace" v="n:7781501729853392582" />
            </node>
            <node concept="2OqwBi" id="fK" role="33vP2m">
              <uo k="s:originTrace" v="n:7781501729853392582" />
              <node concept="37vLTw" id="fL" role="2Oq$k0">
                <ref role="3cqZAo" node="dd" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7781501729853392582" />
              </node>
              <node concept="liA8E" id="fM" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:7781501729853392582" />
                <node concept="37vLTw" id="fN" role="37wK5m">
                  <ref role="3cqZAo" node="fB" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7781501729853392582" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="3clFbS" id="fO" role="3clFbx">
            <uo k="s:originTrace" v="n:7781501729853392582" />
            <node concept="3cpWs6" id="fQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7781501729853392582" />
              <node concept="10Nm6u" id="fR" role="3cqZAk">
                <uo k="s:originTrace" v="n:7781501729853392582" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fP" role="3clFbw">
            <uo k="s:originTrace" v="n:7781501729853392582" />
            <node concept="3cmrfG" id="fS" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7781501729853392582" />
            </node>
            <node concept="37vLTw" id="fT" role="3uHU7B">
              <ref role="3cqZAo" node="fI" resolve="index" />
              <uo k="s:originTrace" v="n:7781501729853392582" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="2OqwBi" id="fU" role="3clFbG">
            <uo k="s:originTrace" v="n:7781501729853392582" />
            <node concept="37vLTw" id="fV" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7781501729853392582" />
            </node>
            <node concept="liA8E" id="fW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:7781501729853392582" />
              <node concept="37vLTw" id="fX" role="37wK5m">
                <ref role="3cqZAo" node="fI" resolve="index" />
                <uo k="s:originTrace" v="n:7781501729853392582" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fY">
    <property role="TrG5h" value="EnumerationDescriptor_TextCellType" />
    <uo k="s:originTrace" v="n:7781501729853392577" />
    <node concept="2tJIrI" id="fZ" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392577" />
    </node>
    <node concept="3clFbW" id="g0" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392577" />
      <node concept="3cqZAl" id="gi" role="3clF45">
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="3Tm1VV" id="gj" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="3clFbS" id="gk" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="XkiVB" id="gl" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
          <node concept="1adDum" id="gm" role="37wK5m">
            <property role="1adDun" value="0x1d891f7bdc9342f9L" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="1adDum" id="gn" role="37wK5m">
            <property role="1adDun" value="0xa4bcb016656b14e2L" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="1adDum" id="go" role="37wK5m">
            <property role="1adDun" value="0x1c579c584d7e852eL" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="Xl_RD" id="gp" role="37wK5m">
            <property role="Xl_RC" value="TextCellType" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="Xl_RD" id="gq" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/7781501729853392577" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="Rm8GO" id="gr" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g1" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392577" />
    </node>
    <node concept="312cEg" id="g2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BOOLEAN_0" />
      <uo k="s:originTrace" v="n:7781501729853392577" />
      <node concept="3Tm6S6" id="gs" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="3uibUv" id="gt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="2ShNRf" id="gu" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="1pGfFk" id="gv" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
          <node concept="Xl_RD" id="gw" role="37wK5m">
            <property role="Xl_RC" value="BOOLEAN" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="Xl_RD" id="gx" role="37wK5m">
            <property role="Xl_RC" value="BOOLEAN" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="1adDum" id="gy" role="37wK5m">
            <property role="1adDun" value="0x1c579c584d7e852fL" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="Xl_RD" id="gz" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/7781501729853392579" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="Xl_RD" id="g$" role="37wK5m">
            <property role="Xl_RC" value="BOOLEAN" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="Xl_RD" id="g_" role="37wK5m">
            <property role="Xl_RC" value="0" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="g3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_NUMBER_0" />
      <uo k="s:originTrace" v="n:7781501729853392577" />
      <node concept="3Tm6S6" id="gA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="3uibUv" id="gB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="2ShNRf" id="gC" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="1pGfFk" id="gD" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
          <node concept="Xl_RD" id="gE" role="37wK5m">
            <property role="Xl_RC" value="NUMBER" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="Xl_RD" id="gF" role="37wK5m">
            <property role="Xl_RC" value="NUMBER" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="1adDum" id="gG" role="37wK5m">
            <property role="1adDun" value="0x1c579c584d7e8530L" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="Xl_RD" id="gH" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/7781501729853392580" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="Xl_RD" id="gI" role="37wK5m">
            <property role="Xl_RC" value="NUMBER" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="Xl_RD" id="gJ" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="g4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_STRING_0" />
      <uo k="s:originTrace" v="n:7781501729853392577" />
      <node concept="3Tm6S6" id="gK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="3uibUv" id="gL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="2ShNRf" id="gM" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="1pGfFk" id="gN" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
          <node concept="Xl_RD" id="gO" role="37wK5m">
            <property role="Xl_RC" value="STRING" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="Xl_RD" id="gP" role="37wK5m">
            <property role="Xl_RC" value="STRING" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="1adDum" id="gQ" role="37wK5m">
            <property role="1adDun" value="0x1c579c584d7e8531L" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="Xl_RD" id="gR" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/7781501729853392581" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="Xl_RD" id="gS" role="37wK5m">
            <property role="Xl_RC" value="STRING" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="Xl_RD" id="gT" role="37wK5m">
            <property role="Xl_RC" value="2" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="g5" role="1B3o_S">
      <uo k="s:originTrace" v="n:7781501729853392577" />
    </node>
    <node concept="3uibUv" id="g6" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7781501729853392577" />
    </node>
    <node concept="2tJIrI" id="g7" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392577" />
    </node>
    <node concept="312cEg" id="g8" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7781501729853392577" />
      <node concept="3Tm6S6" id="gU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="3uibUv" id="gV" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="2YIFZM" id="gW" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="1adDum" id="gX" role="37wK5m">
          <property role="1adDun" value="0x1d891f7bdc9342f9L" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
        </node>
        <node concept="1adDum" id="gY" role="37wK5m">
          <property role="1adDun" value="0xa4bcb016656b14e2L" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
        </node>
        <node concept="1adDum" id="gZ" role="37wK5m">
          <property role="1adDun" value="0x1c579c584d7e852eL" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
        </node>
        <node concept="1adDum" id="h0" role="37wK5m">
          <property role="1adDun" value="0x1c579c584d7e852fL" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
        </node>
        <node concept="1adDum" id="h1" role="37wK5m">
          <property role="1adDun" value="0x1c579c584d7e8530L" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
        </node>
        <node concept="1adDum" id="h2" role="37wK5m">
          <property role="1adDun" value="0x1c579c584d7e8531L" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="g9" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7781501729853392577" />
      <node concept="3Tm6S6" id="h3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="3uibUv" id="h4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="3uibUv" id="h6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
        </node>
      </node>
      <node concept="2ShNRf" id="h5" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="1pGfFk" id="h7" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
          <node concept="37vLTw" id="h8" role="37wK5m">
            <ref role="3cqZAo" node="g8" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="37vLTw" id="h9" role="37wK5m">
            <ref role="3cqZAo" node="g2" resolve="myMember_BOOLEAN_0" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="37vLTw" id="ha" role="37wK5m">
            <ref role="3cqZAo" node="g3" resolve="myMember_NUMBER_0" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="37vLTw" id="hb" role="37wK5m">
            <ref role="3cqZAo" node="g4" resolve="myMember_STRING_0" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ga" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392577" />
    </node>
    <node concept="3clFb_" id="gb" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7781501729853392577" />
      <node concept="3Tm1VV" id="hc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="2AHcQZ" id="hd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="3uibUv" id="he" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="3clFbS" id="hf" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="3clFbF" id="hh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392577" />
          <node concept="37vLTw" id="hi" role="3clFbG">
            <ref role="3cqZAo" node="g2" resolve="myMember_BOOLEAN_0" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
    </node>
    <node concept="2tJIrI" id="gc" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392577" />
    </node>
    <node concept="3clFb_" id="gd" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7781501729853392577" />
      <node concept="3Tm1VV" id="hj" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="2AHcQZ" id="hk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="3uibUv" id="hl" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="3uibUv" id="ho" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
        </node>
      </node>
      <node concept="3clFbS" id="hm" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="3cpWs6" id="hp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392577" />
          <node concept="37vLTw" id="hq" role="3cqZAk">
            <ref role="3cqZAo" node="g9" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
    </node>
    <node concept="2tJIrI" id="ge" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392577" />
    </node>
    <node concept="3clFb_" id="gf" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7781501729853392577" />
      <node concept="3Tm1VV" id="hr" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="2AHcQZ" id="hs" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="3uibUv" id="ht" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="37vLTG" id="hu" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="3uibUv" id="hx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
        </node>
        <node concept="2AHcQZ" id="hy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
        </node>
      </node>
      <node concept="3clFbS" id="hv" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="3clFbJ" id="hz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392577" />
          <node concept="3clFbS" id="hA" role="3clFbx">
            <uo k="s:originTrace" v="n:7781501729853392577" />
            <node concept="3cpWs6" id="hC" role="3cqZAp">
              <uo k="s:originTrace" v="n:7781501729853392577" />
              <node concept="10Nm6u" id="hD" role="3cqZAk">
                <uo k="s:originTrace" v="n:7781501729853392577" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hB" role="3clFbw">
            <uo k="s:originTrace" v="n:7781501729853392577" />
            <node concept="10Nm6u" id="hE" role="3uHU7w">
              <uo k="s:originTrace" v="n:7781501729853392577" />
            </node>
            <node concept="37vLTw" id="hF" role="3uHU7B">
              <ref role="3cqZAo" node="hu" resolve="memberName" />
              <uo k="s:originTrace" v="n:7781501729853392577" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="h$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392577" />
          <node concept="37vLTw" id="hG" role="3KbGdf">
            <ref role="3cqZAo" node="hu" resolve="memberName" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="3KbdKl" id="hH" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729853392577" />
            <node concept="Xl_RD" id="hK" role="3Kbmr1">
              <property role="Xl_RC" value="BOOLEAN" />
              <uo k="s:originTrace" v="n:7781501729853392577" />
            </node>
            <node concept="3clFbS" id="hL" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729853392577" />
              <node concept="3cpWs6" id="hM" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729853392577" />
                <node concept="37vLTw" id="hN" role="3cqZAk">
                  <ref role="3cqZAo" node="g2" resolve="myMember_BOOLEAN_0" />
                  <uo k="s:originTrace" v="n:7781501729853392577" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hI" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729853392577" />
            <node concept="Xl_RD" id="hO" role="3Kbmr1">
              <property role="Xl_RC" value="NUMBER" />
              <uo k="s:originTrace" v="n:7781501729853392577" />
            </node>
            <node concept="3clFbS" id="hP" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729853392577" />
              <node concept="3cpWs6" id="hQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729853392577" />
                <node concept="37vLTw" id="hR" role="3cqZAk">
                  <ref role="3cqZAo" node="g3" resolve="myMember_NUMBER_0" />
                  <uo k="s:originTrace" v="n:7781501729853392577" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hJ" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729853392577" />
            <node concept="Xl_RD" id="hS" role="3Kbmr1">
              <property role="Xl_RC" value="STRING" />
              <uo k="s:originTrace" v="n:7781501729853392577" />
            </node>
            <node concept="3clFbS" id="hT" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729853392577" />
              <node concept="3cpWs6" id="hU" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729853392577" />
                <node concept="37vLTw" id="hV" role="3cqZAk">
                  <ref role="3cqZAo" node="g4" resolve="myMember_STRING_0" />
                  <uo k="s:originTrace" v="n:7781501729853392577" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392577" />
          <node concept="10Nm6u" id="hW" role="3cqZAk">
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
    </node>
    <node concept="2tJIrI" id="gg" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392577" />
    </node>
    <node concept="3clFb_" id="gh" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7781501729853392577" />
      <node concept="3Tm1VV" id="hX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="2AHcQZ" id="hY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="3uibUv" id="hZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="37vLTG" id="i0" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="3cpWsb" id="i3" role="1tU5fm">
          <uo k="s:originTrace" v="n:7781501729853392577" />
        </node>
      </node>
      <node concept="3clFbS" id="i1" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="3cpWs8" id="i4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392577" />
          <node concept="3cpWsn" id="i7" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
            <node concept="10Oyi0" id="i8" role="1tU5fm">
              <uo k="s:originTrace" v="n:7781501729853392577" />
            </node>
            <node concept="2OqwBi" id="i9" role="33vP2m">
              <uo k="s:originTrace" v="n:7781501729853392577" />
              <node concept="37vLTw" id="ia" role="2Oq$k0">
                <ref role="3cqZAo" node="g8" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7781501729853392577" />
              </node>
              <node concept="liA8E" id="ib" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:7781501729853392577" />
                <node concept="37vLTw" id="ic" role="37wK5m">
                  <ref role="3cqZAo" node="i0" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7781501729853392577" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392577" />
          <node concept="3clFbS" id="id" role="3clFbx">
            <uo k="s:originTrace" v="n:7781501729853392577" />
            <node concept="3cpWs6" id="if" role="3cqZAp">
              <uo k="s:originTrace" v="n:7781501729853392577" />
              <node concept="10Nm6u" id="ig" role="3cqZAk">
                <uo k="s:originTrace" v="n:7781501729853392577" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ie" role="3clFbw">
            <uo k="s:originTrace" v="n:7781501729853392577" />
            <node concept="3cmrfG" id="ih" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7781501729853392577" />
            </node>
            <node concept="37vLTw" id="ii" role="3uHU7B">
              <ref role="3cqZAo" node="i7" resolve="index" />
              <uo k="s:originTrace" v="n:7781501729853392577" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392577" />
          <node concept="2OqwBi" id="ij" role="3clFbG">
            <uo k="s:originTrace" v="n:7781501729853392577" />
            <node concept="37vLTw" id="ik" role="2Oq$k0">
              <ref role="3cqZAo" node="g9" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7781501729853392577" />
            </node>
            <node concept="liA8E" id="il" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:7781501729853392577" />
              <node concept="37vLTw" id="im" role="37wK5m">
                <ref role="3cqZAo" node="i7" resolve="index" />
                <uo k="s:originTrace" v="n:7781501729853392577" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="in">
    <node concept="39e2AJ" id="io" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="is" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWrd" resolve="Alignment" />
        <node concept="385nmt" id="iv" role="385vvn">
          <property role="385vuF" value="Alignment" />
          <node concept="3u3nmq" id="ix" role="385v07">
            <property role="3u3nmv" value="7781501729853392589" />
          </node>
        </node>
        <node concept="39e2AT" id="iw" role="39e2AY">
          <ref role="39e2AS" node="ao" resolve="EnumerationDescriptor_Alignment" />
        </node>
      </node>
      <node concept="39e2AG" id="it" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWr6" resolve="Border" />
        <node concept="385nmt" id="iy" role="385vvn">
          <property role="385vuF" value="Border" />
          <node concept="3u3nmq" id="i$" role="385v07">
            <property role="3u3nmv" value="7781501729853392582" />
          </node>
        </node>
        <node concept="39e2AT" id="iz" role="39e2AY">
          <ref role="39e2AS" node="d3" resolve="EnumerationDescriptor_Border" />
        </node>
      </node>
      <node concept="39e2AG" id="iu" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWr1" resolve="TextCellType" />
        <node concept="385nmt" id="i_" role="385vvn">
          <property role="385vuF" value="TextCellType" />
          <node concept="3u3nmq" id="iB" role="385v07">
            <property role="3u3nmv" value="7781501729853392577" />
          </node>
        </node>
        <node concept="39e2AT" id="iA" role="39e2AY">
          <ref role="39e2AS" node="g0" resolve="EnumerationDescriptor_TextCellType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ip" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="iC" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWr3" resolve="BOOLEAN" />
        <node concept="385nmt" id="iO" role="385vvn">
          <property role="385vuF" value="BOOLEAN" />
          <node concept="3u3nmq" id="iQ" role="385v07">
            <property role="3u3nmv" value="7781501729853392579" />
          </node>
        </node>
        <node concept="39e2AT" id="iP" role="39e2AY">
          <ref role="39e2AS" node="g2" resolve="myMember_BOOLEAN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="iD" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWr4" resolve="NUMBER" />
        <node concept="385nmt" id="iR" role="385vvn">
          <property role="385vuF" value="NUMBER" />
          <node concept="3u3nmq" id="iT" role="385v07">
            <property role="3u3nmv" value="7781501729853392580" />
          </node>
        </node>
        <node concept="39e2AT" id="iS" role="39e2AY">
          <ref role="39e2AS" node="g3" resolve="myMember_NUMBER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="iE" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWr5" resolve="STRING" />
        <node concept="385nmt" id="iU" role="385vvn">
          <property role="385vuF" value="STRING" />
          <node concept="3u3nmq" id="iW" role="385v07">
            <property role="3u3nmv" value="7781501729853392581" />
          </node>
        </node>
        <node concept="39e2AT" id="iV" role="39e2AY">
          <ref role="39e2AS" node="g4" resolve="myMember_STRING_0" />
        </node>
      </node>
      <node concept="39e2AG" id="iF" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWrf" resolve="_0" />
        <node concept="385nmt" id="iX" role="385vvn">
          <property role="385vuF" value="_0" />
          <node concept="3u3nmq" id="iZ" role="385v07">
            <property role="3u3nmv" value="7781501729853392591" />
          </node>
        </node>
        <node concept="39e2AT" id="iY" role="39e2AY">
          <ref role="39e2AS" node="aq" resolve="myMember__0_0" />
        </node>
      </node>
      <node concept="39e2AG" id="iG" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWrg" resolve="_1" />
        <node concept="385nmt" id="j0" role="385vvn">
          <property role="385vuF" value="_1" />
          <node concept="3u3nmq" id="j2" role="385v07">
            <property role="3u3nmv" value="7781501729853392592" />
          </node>
        </node>
        <node concept="39e2AT" id="j1" role="39e2AY">
          <ref role="39e2AS" node="ar" resolve="myMember__1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="iH" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWrh" resolve="_2" />
        <node concept="385nmt" id="j3" role="385vvn">
          <property role="385vuF" value="_2" />
          <node concept="3u3nmq" id="j5" role="385v07">
            <property role="3u3nmv" value="7781501729853392593" />
          </node>
        </node>
        <node concept="39e2AT" id="j4" role="39e2AY">
          <ref role="39e2AS" node="as" resolve="myMember__2_0" />
        </node>
      </node>
      <node concept="39e2AG" id="iI" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWri" resolve="_3" />
        <node concept="385nmt" id="j6" role="385vvn">
          <property role="385vuF" value="_3" />
          <node concept="3u3nmq" id="j8" role="385v07">
            <property role="3u3nmv" value="7781501729853392594" />
          </node>
        </node>
        <node concept="39e2AT" id="j7" role="39e2AY">
          <ref role="39e2AS" node="at" resolve="myMember__3_0" />
        </node>
      </node>
      <node concept="39e2AG" id="iJ" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWrc" resolve="doubleBorder" />
        <node concept="385nmt" id="j9" role="385vvn">
          <property role="385vuF" value="doubleBorder" />
          <node concept="3u3nmq" id="jb" role="385v07">
            <property role="3u3nmv" value="7781501729853392588" />
          </node>
        </node>
        <node concept="39e2AT" id="ja" role="39e2AY">
          <ref role="39e2AS" node="d9" resolve="myMember_doubleBorder_0" />
        </node>
      </node>
      <node concept="39e2AG" id="iK" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWra" resolve="medium" />
        <node concept="385nmt" id="jc" role="385vvn">
          <property role="385vuF" value="medium" />
          <node concept="3u3nmq" id="je" role="385v07">
            <property role="3u3nmv" value="7781501729853392586" />
          </node>
        </node>
        <node concept="39e2AT" id="jd" role="39e2AY">
          <ref role="39e2AS" node="d7" resolve="myMember_medium_0" />
        </node>
      </node>
      <node concept="39e2AG" id="iL" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWr8" resolve="none" />
        <node concept="385nmt" id="jf" role="385vvn">
          <property role="385vuF" value="none" />
          <node concept="3u3nmq" id="jh" role="385v07">
            <property role="3u3nmv" value="7781501729853392584" />
          </node>
        </node>
        <node concept="39e2AT" id="jg" role="39e2AY">
          <ref role="39e2AS" node="d5" resolve="myMember_none_0" />
        </node>
      </node>
      <node concept="39e2AG" id="iM" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWrb" resolve="thick" />
        <node concept="385nmt" id="ji" role="385vvn">
          <property role="385vuF" value="thick" />
          <node concept="3u3nmq" id="jk" role="385v07">
            <property role="3u3nmv" value="7781501729853392587" />
          </node>
        </node>
        <node concept="39e2AT" id="jj" role="39e2AY">
          <ref role="39e2AS" node="d8" resolve="myMember_thick_0" />
        </node>
      </node>
      <node concept="39e2AG" id="iN" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWr9" resolve="thin" />
        <node concept="385nmt" id="jl" role="385vvn">
          <property role="385vuF" value="thin" />
          <node concept="3u3nmq" id="jn" role="385v07">
            <property role="3u3nmv" value="7781501729853392585" />
          </node>
        </node>
        <node concept="39e2AT" id="jm" role="39e2AY">
          <ref role="39e2AS" node="d6" resolve="myMember_thin_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="iq" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="jo" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="jp" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ir" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="jq" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="jr" role="39e2AY">
          <ref role="39e2AS" node="of" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="js">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="jt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jW" role="1B3o_S" />
      <node concept="3uibUv" id="jX" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="ju" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractStyleProperty" />
      <node concept="3Tm1VV" id="jY" role="1B3o_S" />
      <node concept="10Oyi0" id="jZ" role="1tU5fm" />
      <node concept="3cmrfG" id="k0" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="jv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AlignmentStyleProperty" />
      <node concept="3Tm1VV" id="k1" role="1B3o_S" />
      <node concept="10Oyi0" id="k2" role="1tU5fm" />
      <node concept="3cmrfG" id="k3" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="jw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BackgroundColorStyleProperty" />
      <node concept="3Tm1VV" id="k4" role="1B3o_S" />
      <node concept="10Oyi0" id="k5" role="1tU5fm" />
      <node concept="3cmrfG" id="k6" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="jx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BoldStyleProperty" />
      <node concept="3Tm1VV" id="k7" role="1B3o_S" />
      <node concept="10Oyi0" id="k8" role="1tU5fm" />
      <node concept="3cmrfG" id="k9" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="jy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BooleanStyleProperty" />
      <node concept="3Tm1VV" id="ka" role="1B3o_S" />
      <node concept="10Oyi0" id="kb" role="1tU5fm" />
      <node concept="3cmrfG" id="kc" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="jz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BorderStyleProperty" />
      <node concept="3Tm1VV" id="kd" role="1B3o_S" />
      <node concept="10Oyi0" id="ke" role="1tU5fm" />
      <node concept="3cmrfG" id="kf" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="j$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BottomBorderStyleProperty" />
      <node concept="3Tm1VV" id="kg" role="1B3o_S" />
      <node concept="10Oyi0" id="kh" role="1tU5fm" />
      <node concept="3cmrfG" id="ki" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="j_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Color" />
      <node concept="3Tm1VV" id="kj" role="1B3o_S" />
      <node concept="10Oyi0" id="kk" role="1tU5fm" />
      <node concept="3cmrfG" id="kl" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="jA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ColorStyleProperty" />
      <node concept="3Tm1VV" id="km" role="1B3o_S" />
      <node concept="10Oyi0" id="kn" role="1tU5fm" />
      <node concept="3cmrfG" id="ko" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="jB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ColumnGroup" />
      <node concept="3Tm1VV" id="kp" role="1B3o_S" />
      <node concept="10Oyi0" id="kq" role="1tU5fm" />
      <node concept="3cmrfG" id="kr" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="jC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FontSizeStyleProperty" />
      <node concept="3Tm1VV" id="ks" role="1B3o_S" />
      <node concept="10Oyi0" id="kt" role="1tU5fm" />
      <node concept="3cmrfG" id="ku" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="jD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FontStyleProperty" />
      <node concept="3Tm1VV" id="kv" role="1B3o_S" />
      <node concept="10Oyi0" id="kw" role="1tU5fm" />
      <node concept="3cmrfG" id="kx" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="jE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICell" />
      <node concept="3Tm1VV" id="ky" role="1B3o_S" />
      <node concept="10Oyi0" id="kz" role="1tU5fm" />
      <node concept="3cmrfG" id="k$" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="jF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IGroup" />
      <node concept="3Tm1VV" id="k_" role="1B3o_S" />
      <node concept="10Oyi0" id="kA" role="1tU5fm" />
      <node concept="3cmrfG" id="kB" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="jG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ItalicStyleProperty" />
      <node concept="3Tm1VV" id="kC" role="1B3o_S" />
      <node concept="10Oyi0" id="kD" role="1tU5fm" />
      <node concept="3cmrfG" id="kE" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="jH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Row" />
      <node concept="3Tm1VV" id="kF" role="1B3o_S" />
      <node concept="10Oyi0" id="kG" role="1tU5fm" />
      <node concept="3cmrfG" id="kH" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="jI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RowGroup" />
      <node concept="3Tm1VV" id="kI" role="1B3o_S" />
      <node concept="10Oyi0" id="kJ" role="1tU5fm" />
      <node concept="3cmrfG" id="kK" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="jJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sheet" />
      <node concept="3Tm1VV" id="kL" role="1B3o_S" />
      <node concept="10Oyi0" id="kM" role="1tU5fm" />
      <node concept="3cmrfG" id="kN" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="jK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Style" />
      <node concept="3Tm1VV" id="kO" role="1B3o_S" />
      <node concept="10Oyi0" id="kP" role="1tU5fm" />
      <node concept="3cmrfG" id="kQ" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="jL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextCell" />
      <node concept="3Tm1VV" id="kR" role="1B3o_S" />
      <node concept="10Oyi0" id="kS" role="1tU5fm" />
      <node concept="3cmrfG" id="kT" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="jM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextColorStyleProperty" />
      <node concept="3Tm1VV" id="kU" role="1B3o_S" />
      <node concept="10Oyi0" id="kV" role="1tU5fm" />
      <node concept="3cmrfG" id="kW" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="jN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TopLeftRightBorderStyleProperty" />
      <node concept="3Tm1VV" id="kX" role="1B3o_S" />
      <node concept="10Oyi0" id="kY" role="1tU5fm" />
      <node concept="3cmrfG" id="kZ" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="jO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Workbook" />
      <node concept="3Tm1VV" id="l0" role="1B3o_S" />
      <node concept="10Oyi0" id="l1" role="1tU5fm" />
      <node concept="3cmrfG" id="l2" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="2tJIrI" id="jP" role="jymVt" />
    <node concept="3clFbW" id="jQ" role="jymVt">
      <node concept="3cqZAl" id="l3" role="3clF45" />
      <node concept="3Tm1VV" id="l4" role="1B3o_S" />
      <node concept="3clFbS" id="l5" role="3clF47">
        <node concept="3cpWs8" id="l6" role="3cqZAp">
          <node concept="3cpWsn" id="lv" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="lw" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="lx" role="33vP2m">
              <node concept="1pGfFk" id="ly" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="lz" role="37wK5m">
                  <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                </node>
                <node concept="1adDum" id="l$" role="37wK5m">
                  <property role="1adDun" value="0xa4bcb016656b14e2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l7" role="3cqZAp">
          <node concept="2OqwBi" id="l_" role="3clFbG">
            <node concept="37vLTw" id="lA" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="lB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lC" role="37wK5m">
                <property role="1adDun" value="0x1c579c584dbce19fL" />
              </node>
              <node concept="37vLTw" id="lD" role="37wK5m">
                <ref role="3cqZAo" node="ju" resolve="AbstractStyleProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l8" role="3cqZAp">
          <node concept="2OqwBi" id="lE" role="3clFbG">
            <node concept="37vLTw" id="lF" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="lG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lH" role="37wK5m">
                <property role="1adDun" value="0x1c579c584dbce1a4L" />
              </node>
              <node concept="37vLTw" id="lI" role="37wK5m">
                <ref role="3cqZAo" node="jv" resolve="AlignmentStyleProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l9" role="3cqZAp">
          <node concept="2OqwBi" id="lJ" role="3clFbG">
            <node concept="37vLTw" id="lK" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="lL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lM" role="37wK5m">
                <property role="1adDun" value="0x1c579c584dbce1d8L" />
              </node>
              <node concept="37vLTw" id="lN" role="37wK5m">
                <ref role="3cqZAo" node="jw" resolve="BackgroundColorStyleProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="la" role="3cqZAp">
          <node concept="2OqwBi" id="lO" role="3clFbG">
            <node concept="37vLTw" id="lP" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="lQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lR" role="37wK5m">
                <property role="1adDun" value="0x1c579c584dbcce9dL" />
              </node>
              <node concept="37vLTw" id="lS" role="37wK5m">
                <ref role="3cqZAo" node="jx" resolve="BoldStyleProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lb" role="3cqZAp">
          <node concept="2OqwBi" id="lT" role="3clFbG">
            <node concept="37vLTw" id="lU" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="lV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lW" role="37wK5m">
                <property role="1adDun" value="0x1c579c584dbcce9fL" />
              </node>
              <node concept="37vLTw" id="lX" role="37wK5m">
                <ref role="3cqZAo" node="jy" resolve="BooleanStyleProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lc" role="3cqZAp">
          <node concept="2OqwBi" id="lY" role="3clFbG">
            <node concept="37vLTw" id="lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="m1" role="37wK5m">
                <property role="1adDun" value="0x1c579c584dbce1b1L" />
              </node>
              <node concept="37vLTw" id="m2" role="37wK5m">
                <ref role="3cqZAo" node="jz" resolve="BorderStyleProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ld" role="3cqZAp">
          <node concept="2OqwBi" id="m3" role="3clFbG">
            <node concept="37vLTw" id="m4" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="m5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="m6" role="37wK5m">
                <property role="1adDun" value="0x1c579c584dbce1b4L" />
              </node>
              <node concept="37vLTw" id="m7" role="37wK5m">
                <ref role="3cqZAo" node="j$" resolve="BottomBorderStyleProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="le" role="3cqZAp">
          <node concept="2OqwBi" id="m8" role="3clFbG">
            <node concept="37vLTw" id="m9" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mb" role="37wK5m">
                <property role="1adDun" value="0x1c579c584d7f7335L" />
              </node>
              <node concept="37vLTw" id="mc" role="37wK5m">
                <ref role="3cqZAo" node="j_" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lf" role="3cqZAp">
          <node concept="2OqwBi" id="md" role="3clFbG">
            <node concept="37vLTw" id="me" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="mf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mg" role="37wK5m">
                <property role="1adDun" value="0x1c579c584dbce1c0L" />
              </node>
              <node concept="37vLTw" id="mh" role="37wK5m">
                <ref role="3cqZAo" node="jA" resolve="ColorStyleProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lg" role="3cqZAp">
          <node concept="2OqwBi" id="mi" role="3clFbG">
            <node concept="37vLTw" id="mj" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="mk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ml" role="37wK5m">
                <property role="1adDun" value="0x1c579c584d7e8636L" />
              </node>
              <node concept="37vLTw" id="mm" role="37wK5m">
                <ref role="3cqZAo" node="jB" resolve="ColumnGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lh" role="3cqZAp">
          <node concept="2OqwBi" id="mn" role="3clFbG">
            <node concept="37vLTw" id="mo" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="mp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mq" role="37wK5m">
                <property role="1adDun" value="0x7aeac764ee0eda10L" />
              </node>
              <node concept="37vLTw" id="mr" role="37wK5m">
                <ref role="3cqZAo" node="jC" resolve="FontSizeStyleProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="li" role="3cqZAp">
          <node concept="2OqwBi" id="ms" role="3clFbG">
            <node concept="37vLTw" id="mt" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="mu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mv" role="37wK5m">
                <property role="1adDun" value="0x1c579c584dbce17cL" />
              </node>
              <node concept="37vLTw" id="mw" role="37wK5m">
                <ref role="3cqZAo" node="jD" resolve="FontStyleProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lj" role="3cqZAp">
          <node concept="2OqwBi" id="mx" role="3clFbG">
            <node concept="37vLTw" id="my" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="mz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="m$" role="37wK5m">
                <property role="1adDun" value="0x1c579c584d7c39d2L" />
              </node>
              <node concept="37vLTw" id="m_" role="37wK5m">
                <ref role="3cqZAo" node="jE" resolve="ICell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lk" role="3cqZAp">
          <node concept="2OqwBi" id="mA" role="3clFbG">
            <node concept="37vLTw" id="mB" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mD" role="37wK5m">
                <property role="1adDun" value="0x1c579c584d7e8624L" />
              </node>
              <node concept="37vLTw" id="mE" role="37wK5m">
                <ref role="3cqZAo" node="jF" resolve="IGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ll" role="3cqZAp">
          <node concept="2OqwBi" id="mF" role="3clFbG">
            <node concept="37vLTw" id="mG" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="mH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mI" role="37wK5m">
                <property role="1adDun" value="0x1c579c584dbccf3dL" />
              </node>
              <node concept="37vLTw" id="mJ" role="37wK5m">
                <ref role="3cqZAo" node="jG" resolve="ItalicStyleProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lm" role="3cqZAp">
          <node concept="2OqwBi" id="mK" role="3clFbG">
            <node concept="37vLTw" id="mL" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="mM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mN" role="37wK5m">
                <property role="1adDun" value="0x1c579c584d7b9a47L" />
              </node>
              <node concept="37vLTw" id="mO" role="37wK5m">
                <ref role="3cqZAo" node="jH" resolve="Row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ln" role="3cqZAp">
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mS" role="37wK5m">
                <property role="1adDun" value="0x1c579c584d7e8633L" />
              </node>
              <node concept="37vLTw" id="mT" role="37wK5m">
                <ref role="3cqZAo" node="jI" resolve="RowGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <node concept="2OqwBi" id="mU" role="3clFbG">
            <node concept="37vLTw" id="mV" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="mW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mX" role="37wK5m">
                <property role="1adDun" value="0x1c579c584d7b9a34L" />
              </node>
              <node concept="37vLTw" id="mY" role="37wK5m">
                <ref role="3cqZAo" node="jJ" resolve="Sheet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp" role="3cqZAp">
          <node concept="2OqwBi" id="mZ" role="3clFbG">
            <node concept="37vLTw" id="n0" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="n1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="n2" role="37wK5m">
                <property role="1adDun" value="0x1c579c584d7f42a8L" />
              </node>
              <node concept="37vLTw" id="n3" role="37wK5m">
                <ref role="3cqZAo" node="jK" resolve="Style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lq" role="3cqZAp">
          <node concept="2OqwBi" id="n4" role="3clFbG">
            <node concept="37vLTw" id="n5" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="n6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="n7" role="37wK5m">
                <property role="1adDun" value="0x1c579c584d7b9a60L" />
              </node>
              <node concept="37vLTw" id="n8" role="37wK5m">
                <ref role="3cqZAo" node="jL" resolve="TextCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lr" role="3cqZAp">
          <node concept="2OqwBi" id="n9" role="3clFbG">
            <node concept="37vLTw" id="na" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="nb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nc" role="37wK5m">
                <property role="1adDun" value="0x1c579c584dbce1d6L" />
              </node>
              <node concept="37vLTw" id="nd" role="37wK5m">
                <ref role="3cqZAo" node="jM" resolve="TextColorStyleProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ls" role="3cqZAp">
          <node concept="2OqwBi" id="ne" role="3clFbG">
            <node concept="37vLTw" id="nf" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="ng" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nh" role="37wK5m">
                <property role="1adDun" value="0x1c579c584dbce1beL" />
              </node>
              <node concept="37vLTw" id="ni" role="37wK5m">
                <ref role="3cqZAo" node="jN" resolve="TopLeftRightBorderStyleProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lt" role="3cqZAp">
          <node concept="2OqwBi" id="nj" role="3clFbG">
            <node concept="37vLTw" id="nk" role="2Oq$k0">
              <ref role="3cqZAo" node="lv" resolve="builder" />
            </node>
            <node concept="liA8E" id="nl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nm" role="37wK5m">
                <property role="1adDun" value="0x1c579c584d7b9a32L" />
              </node>
              <node concept="37vLTw" id="nn" role="37wK5m">
                <ref role="3cqZAo" node="jO" resolve="Workbook" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lu" role="3cqZAp">
          <node concept="37vLTI" id="no" role="3clFbG">
            <node concept="2OqwBi" id="np" role="37vLTx">
              <node concept="37vLTw" id="nr" role="2Oq$k0">
                <ref role="3cqZAo" node="lv" resolve="builder" />
              </node>
              <node concept="liA8E" id="ns" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="nq" role="37vLTJ">
              <ref role="3cqZAo" node="jt" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jR" role="jymVt" />
    <node concept="3clFb_" id="jS" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="nt" role="3clF45" />
      <node concept="3clFbS" id="nu" role="3clF47">
        <node concept="3cpWs6" id="nw" role="3cqZAp">
          <node concept="2OqwBi" id="nx" role="3cqZAk">
            <node concept="37vLTw" id="ny" role="2Oq$k0">
              <ref role="3cqZAo" node="jt" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="nz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="n$" role="37wK5m">
                <ref role="3cqZAo" node="nv" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nv" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="n_" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jT" role="jymVt" />
    <node concept="3clFb_" id="jU" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="nA" role="3clF45" />
      <node concept="3Tm1VV" id="nB" role="1B3o_S" />
      <node concept="3clFbS" id="nC" role="3clF47">
        <node concept="3cpWs6" id="nE" role="3cqZAp">
          <node concept="2OqwBi" id="nF" role="3cqZAk">
            <node concept="37vLTw" id="nG" role="2Oq$k0">
              <ref role="3cqZAo" node="jt" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="nH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="nI" role="37wK5m">
                <ref role="3cqZAo" node="nD" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nD" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="nJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jV" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nK">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="nL" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="nM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractStyleProperty" />
      <node concept="3uibUv" id="oN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oO" role="33vP2m">
        <ref role="37wK5l" node="os" resolve="createDescriptorForAbstractStyleProperty" />
      </node>
    </node>
    <node concept="312cEg" id="nN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAlignmentStyleProperty" />
      <node concept="3uibUv" id="oP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oQ" role="33vP2m">
        <ref role="37wK5l" node="ot" resolve="createDescriptorForAlignmentStyleProperty" />
      </node>
    </node>
    <node concept="312cEg" id="nO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBackgroundColorStyleProperty" />
      <node concept="3uibUv" id="oR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oS" role="33vP2m">
        <ref role="37wK5l" node="ou" resolve="createDescriptorForBackgroundColorStyleProperty" />
      </node>
    </node>
    <node concept="312cEg" id="nP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBoldStyleProperty" />
      <node concept="3uibUv" id="oT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oU" role="33vP2m">
        <ref role="37wK5l" node="ov" resolve="createDescriptorForBoldStyleProperty" />
      </node>
    </node>
    <node concept="312cEg" id="nQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBooleanStyleProperty" />
      <node concept="3uibUv" id="oV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oW" role="33vP2m">
        <ref role="37wK5l" node="ow" resolve="createDescriptorForBooleanStyleProperty" />
      </node>
    </node>
    <node concept="312cEg" id="nR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBorderStyleProperty" />
      <node concept="3uibUv" id="oX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oY" role="33vP2m">
        <ref role="37wK5l" node="ox" resolve="createDescriptorForBorderStyleProperty" />
      </node>
    </node>
    <node concept="312cEg" id="nS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBottomBorderStyleProperty" />
      <node concept="3uibUv" id="oZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p0" role="33vP2m">
        <ref role="37wK5l" node="oy" resolve="createDescriptorForBottomBorderStyleProperty" />
      </node>
    </node>
    <node concept="312cEg" id="nT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColor" />
      <node concept="3uibUv" id="p1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p2" role="33vP2m">
        <ref role="37wK5l" node="oz" resolve="createDescriptorForColor" />
      </node>
    </node>
    <node concept="312cEg" id="nU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColorStyleProperty" />
      <node concept="3uibUv" id="p3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p4" role="33vP2m">
        <ref role="37wK5l" node="o$" resolve="createDescriptorForColorStyleProperty" />
      </node>
    </node>
    <node concept="312cEg" id="nV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColumnGroup" />
      <node concept="3uibUv" id="p5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p6" role="33vP2m">
        <ref role="37wK5l" node="o_" resolve="createDescriptorForColumnGroup" />
      </node>
    </node>
    <node concept="312cEg" id="nW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFontSizeStyleProperty" />
      <node concept="3uibUv" id="p7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p8" role="33vP2m">
        <ref role="37wK5l" node="oA" resolve="createDescriptorForFontSizeStyleProperty" />
      </node>
    </node>
    <node concept="312cEg" id="nX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFontStyleProperty" />
      <node concept="3uibUv" id="p9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pa" role="33vP2m">
        <ref role="37wK5l" node="oB" resolve="createDescriptorForFontStyleProperty" />
      </node>
    </node>
    <node concept="312cEg" id="nY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICell" />
      <node concept="3uibUv" id="pb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pc" role="33vP2m">
        <ref role="37wK5l" node="oC" resolve="createDescriptorForICell" />
      </node>
    </node>
    <node concept="312cEg" id="nZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIGroup" />
      <node concept="3uibUv" id="pd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pe" role="33vP2m">
        <ref role="37wK5l" node="oD" resolve="createDescriptorForIGroup" />
      </node>
    </node>
    <node concept="312cEg" id="o0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptItalicStyleProperty" />
      <node concept="3uibUv" id="pf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pg" role="33vP2m">
        <ref role="37wK5l" node="oE" resolve="createDescriptorForItalicStyleProperty" />
      </node>
    </node>
    <node concept="312cEg" id="o1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRow" />
      <node concept="3uibUv" id="ph" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pi" role="33vP2m">
        <ref role="37wK5l" node="oF" resolve="createDescriptorForRow" />
      </node>
    </node>
    <node concept="312cEg" id="o2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRowGroup" />
      <node concept="3uibUv" id="pj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pk" role="33vP2m">
        <ref role="37wK5l" node="oG" resolve="createDescriptorForRowGroup" />
      </node>
    </node>
    <node concept="312cEg" id="o3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSheet" />
      <node concept="3uibUv" id="pl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pm" role="33vP2m">
        <ref role="37wK5l" node="oH" resolve="createDescriptorForSheet" />
      </node>
    </node>
    <node concept="312cEg" id="o4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStyle" />
      <node concept="3uibUv" id="pn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="po" role="33vP2m">
        <ref role="37wK5l" node="oI" resolve="createDescriptorForStyle" />
      </node>
    </node>
    <node concept="312cEg" id="o5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextCell" />
      <node concept="3uibUv" id="pp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pq" role="33vP2m">
        <ref role="37wK5l" node="oJ" resolve="createDescriptorForTextCell" />
      </node>
    </node>
    <node concept="312cEg" id="o6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextColorStyleProperty" />
      <node concept="3uibUv" id="pr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ps" role="33vP2m">
        <ref role="37wK5l" node="oK" resolve="createDescriptorForTextColorStyleProperty" />
      </node>
    </node>
    <node concept="312cEg" id="o7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTopLeftRightBorderStyleProperty" />
      <node concept="3uibUv" id="pt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pu" role="33vP2m">
        <ref role="37wK5l" node="oL" resolve="createDescriptorForTopLeftRightBorderStyleProperty" />
      </node>
    </node>
    <node concept="312cEg" id="o8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWorkbook" />
      <node concept="3uibUv" id="pv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pw" role="33vP2m">
        <ref role="37wK5l" node="oM" resolve="createDescriptorForWorkbook" />
      </node>
    </node>
    <node concept="312cEg" id="o9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationAlignment" />
      <node concept="3uibUv" id="px" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="py" role="33vP2m">
        <node concept="1pGfFk" id="pz" role="2ShVmc">
          <ref role="37wK5l" node="ao" resolve="EnumerationDescriptor_Alignment" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationBorder" />
      <node concept="3uibUv" id="p$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="p_" role="33vP2m">
        <node concept="1pGfFk" id="pA" role="2ShVmc">
          <ref role="37wK5l" node="d3" resolve="EnumerationDescriptor_Border" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ob" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTextCellType" />
      <node concept="3uibUv" id="pB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="pC" role="33vP2m">
        <node concept="1pGfFk" id="pD" role="2ShVmc">
          <ref role="37wK5l" node="g0" resolve="EnumerationDescriptor_TextCellType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oc" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="pE" role="1B3o_S" />
      <node concept="3uibUv" id="pF" role="1tU5fm">
        <ref role="3uigEE" node="js" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="od" role="1B3o_S" />
    <node concept="2tJIrI" id="oe" role="jymVt" />
    <node concept="3clFbW" id="of" role="jymVt">
      <node concept="3cqZAl" id="pG" role="3clF45" />
      <node concept="3Tm1VV" id="pH" role="1B3o_S" />
      <node concept="3clFbS" id="pI" role="3clF47">
        <node concept="3clFbF" id="pJ" role="3cqZAp">
          <node concept="37vLTI" id="pK" role="3clFbG">
            <node concept="2ShNRf" id="pL" role="37vLTx">
              <node concept="1pGfFk" id="pN" role="2ShVmc">
                <ref role="37wK5l" node="jQ" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="pM" role="37vLTJ">
              <ref role="3cqZAo" node="oc" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="og" role="jymVt" />
    <node concept="2tJIrI" id="oh" role="jymVt" />
    <node concept="3clFb_" id="oi" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="pO" role="1B3o_S" />
      <node concept="3cqZAl" id="pP" role="3clF45" />
      <node concept="37vLTG" id="pQ" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="pT" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="pR" role="3clF47">
        <node concept="3clFbF" id="pU" role="3cqZAp">
          <node concept="2OqwBi" id="pV" role="3clFbG">
            <node concept="37vLTw" id="pW" role="2Oq$k0">
              <ref role="3cqZAo" node="pQ" resolve="deps" />
            </node>
            <node concept="liA8E" id="pX" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="pY" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="pZ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="q0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="oj" role="jymVt" />
    <node concept="3clFb_" id="ok" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="q1" role="3clF47">
        <node concept="3cpWs6" id="q5" role="3cqZAp">
          <node concept="2YIFZM" id="q6" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="q7" role="37wK5m">
              <ref role="3cqZAo" node="nM" resolve="myConceptAbstractStyleProperty" />
            </node>
            <node concept="37vLTw" id="q8" role="37wK5m">
              <ref role="3cqZAo" node="nN" resolve="myConceptAlignmentStyleProperty" />
            </node>
            <node concept="37vLTw" id="q9" role="37wK5m">
              <ref role="3cqZAo" node="nO" resolve="myConceptBackgroundColorStyleProperty" />
            </node>
            <node concept="37vLTw" id="qa" role="37wK5m">
              <ref role="3cqZAo" node="nP" resolve="myConceptBoldStyleProperty" />
            </node>
            <node concept="37vLTw" id="qb" role="37wK5m">
              <ref role="3cqZAo" node="nQ" resolve="myConceptBooleanStyleProperty" />
            </node>
            <node concept="37vLTw" id="qc" role="37wK5m">
              <ref role="3cqZAo" node="nR" resolve="myConceptBorderStyleProperty" />
            </node>
            <node concept="37vLTw" id="qd" role="37wK5m">
              <ref role="3cqZAo" node="nS" resolve="myConceptBottomBorderStyleProperty" />
            </node>
            <node concept="37vLTw" id="qe" role="37wK5m">
              <ref role="3cqZAo" node="nT" resolve="myConceptColor" />
            </node>
            <node concept="37vLTw" id="qf" role="37wK5m">
              <ref role="3cqZAo" node="nU" resolve="myConceptColorStyleProperty" />
            </node>
            <node concept="37vLTw" id="qg" role="37wK5m">
              <ref role="3cqZAo" node="nV" resolve="myConceptColumnGroup" />
            </node>
            <node concept="37vLTw" id="qh" role="37wK5m">
              <ref role="3cqZAo" node="nW" resolve="myConceptFontSizeStyleProperty" />
            </node>
            <node concept="37vLTw" id="qi" role="37wK5m">
              <ref role="3cqZAo" node="nX" resolve="myConceptFontStyleProperty" />
            </node>
            <node concept="37vLTw" id="qj" role="37wK5m">
              <ref role="3cqZAo" node="nY" resolve="myConceptICell" />
            </node>
            <node concept="37vLTw" id="qk" role="37wK5m">
              <ref role="3cqZAo" node="nZ" resolve="myConceptIGroup" />
            </node>
            <node concept="37vLTw" id="ql" role="37wK5m">
              <ref role="3cqZAo" node="o0" resolve="myConceptItalicStyleProperty" />
            </node>
            <node concept="37vLTw" id="qm" role="37wK5m">
              <ref role="3cqZAo" node="o1" resolve="myConceptRow" />
            </node>
            <node concept="37vLTw" id="qn" role="37wK5m">
              <ref role="3cqZAo" node="o2" resolve="myConceptRowGroup" />
            </node>
            <node concept="37vLTw" id="qo" role="37wK5m">
              <ref role="3cqZAo" node="o3" resolve="myConceptSheet" />
            </node>
            <node concept="37vLTw" id="qp" role="37wK5m">
              <ref role="3cqZAo" node="o4" resolve="myConceptStyle" />
            </node>
            <node concept="37vLTw" id="qq" role="37wK5m">
              <ref role="3cqZAo" node="o5" resolve="myConceptTextCell" />
            </node>
            <node concept="37vLTw" id="qr" role="37wK5m">
              <ref role="3cqZAo" node="o6" resolve="myConceptTextColorStyleProperty" />
            </node>
            <node concept="37vLTw" id="qs" role="37wK5m">
              <ref role="3cqZAo" node="o7" resolve="myConceptTopLeftRightBorderStyleProperty" />
            </node>
            <node concept="37vLTw" id="qt" role="37wK5m">
              <ref role="3cqZAo" node="o8" resolve="myConceptWorkbook" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q2" role="1B3o_S" />
      <node concept="3uibUv" id="q3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="qu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="q4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ol" role="jymVt" />
    <node concept="3clFb_" id="om" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="qv" role="1B3o_S" />
      <node concept="37vLTG" id="qw" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="q_" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="qx" role="3clF47">
        <node concept="3KaCP$" id="qA" role="3cqZAp">
          <node concept="3KbdKl" id="qB" role="3KbHQx">
            <node concept="3clFbS" id="r0" role="3Kbo56">
              <node concept="3cpWs6" id="r2" role="3cqZAp">
                <node concept="37vLTw" id="r3" role="3cqZAk">
                  <ref role="3cqZAo" node="nM" resolve="myConceptAbstractStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r1" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ju" resolve="AbstractStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="qC" role="3KbHQx">
            <node concept="3clFbS" id="r4" role="3Kbo56">
              <node concept="3cpWs6" id="r6" role="3cqZAp">
                <node concept="37vLTw" id="r7" role="3cqZAk">
                  <ref role="3cqZAo" node="nN" resolve="myConceptAlignmentStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r5" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jv" resolve="AlignmentStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="qD" role="3KbHQx">
            <node concept="3clFbS" id="r8" role="3Kbo56">
              <node concept="3cpWs6" id="ra" role="3cqZAp">
                <node concept="37vLTw" id="rb" role="3cqZAk">
                  <ref role="3cqZAo" node="nO" resolve="myConceptBackgroundColorStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r9" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jw" resolve="BackgroundColorStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="qE" role="3KbHQx">
            <node concept="3clFbS" id="rc" role="3Kbo56">
              <node concept="3cpWs6" id="re" role="3cqZAp">
                <node concept="37vLTw" id="rf" role="3cqZAk">
                  <ref role="3cqZAo" node="nP" resolve="myConceptBoldStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rd" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jx" resolve="BoldStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="qF" role="3KbHQx">
            <node concept="3clFbS" id="rg" role="3Kbo56">
              <node concept="3cpWs6" id="ri" role="3cqZAp">
                <node concept="37vLTw" id="rj" role="3cqZAk">
                  <ref role="3cqZAo" node="nQ" resolve="myConceptBooleanStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rh" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jy" resolve="BooleanStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="qG" role="3KbHQx">
            <node concept="3clFbS" id="rk" role="3Kbo56">
              <node concept="3cpWs6" id="rm" role="3cqZAp">
                <node concept="37vLTw" id="rn" role="3cqZAk">
                  <ref role="3cqZAo" node="nR" resolve="myConceptBorderStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rl" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jz" resolve="BorderStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="qH" role="3KbHQx">
            <node concept="3clFbS" id="ro" role="3Kbo56">
              <node concept="3cpWs6" id="rq" role="3cqZAp">
                <node concept="37vLTw" id="rr" role="3cqZAk">
                  <ref role="3cqZAo" node="nS" resolve="myConceptBottomBorderStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rp" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j$" resolve="BottomBorderStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="qI" role="3KbHQx">
            <node concept="3clFbS" id="rs" role="3Kbo56">
              <node concept="3cpWs6" id="ru" role="3cqZAp">
                <node concept="37vLTw" id="rv" role="3cqZAk">
                  <ref role="3cqZAo" node="nT" resolve="myConceptColor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rt" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j_" resolve="Color" />
            </node>
          </node>
          <node concept="3KbdKl" id="qJ" role="3KbHQx">
            <node concept="3clFbS" id="rw" role="3Kbo56">
              <node concept="3cpWs6" id="ry" role="3cqZAp">
                <node concept="37vLTw" id="rz" role="3cqZAk">
                  <ref role="3cqZAo" node="nU" resolve="myConceptColorStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rx" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jA" resolve="ColorStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="qK" role="3KbHQx">
            <node concept="3clFbS" id="r$" role="3Kbo56">
              <node concept="3cpWs6" id="rA" role="3cqZAp">
                <node concept="37vLTw" id="rB" role="3cqZAk">
                  <ref role="3cqZAo" node="nV" resolve="myConceptColumnGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r_" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jB" resolve="ColumnGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="qL" role="3KbHQx">
            <node concept="3clFbS" id="rC" role="3Kbo56">
              <node concept="3cpWs6" id="rE" role="3cqZAp">
                <node concept="37vLTw" id="rF" role="3cqZAk">
                  <ref role="3cqZAo" node="nW" resolve="myConceptFontSizeStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rD" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jC" resolve="FontSizeStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="qM" role="3KbHQx">
            <node concept="3clFbS" id="rG" role="3Kbo56">
              <node concept="3cpWs6" id="rI" role="3cqZAp">
                <node concept="37vLTw" id="rJ" role="3cqZAk">
                  <ref role="3cqZAo" node="nX" resolve="myConceptFontStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rH" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jD" resolve="FontStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="qN" role="3KbHQx">
            <node concept="3clFbS" id="rK" role="3Kbo56">
              <node concept="3cpWs6" id="rM" role="3cqZAp">
                <node concept="37vLTw" id="rN" role="3cqZAk">
                  <ref role="3cqZAo" node="nY" resolve="myConceptICell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rL" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jE" resolve="ICell" />
            </node>
          </node>
          <node concept="3KbdKl" id="qO" role="3KbHQx">
            <node concept="3clFbS" id="rO" role="3Kbo56">
              <node concept="3cpWs6" id="rQ" role="3cqZAp">
                <node concept="37vLTw" id="rR" role="3cqZAk">
                  <ref role="3cqZAo" node="nZ" resolve="myConceptIGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rP" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jF" resolve="IGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="qP" role="3KbHQx">
            <node concept="3clFbS" id="rS" role="3Kbo56">
              <node concept="3cpWs6" id="rU" role="3cqZAp">
                <node concept="37vLTw" id="rV" role="3cqZAk">
                  <ref role="3cqZAo" node="o0" resolve="myConceptItalicStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rT" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jG" resolve="ItalicStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="qQ" role="3KbHQx">
            <node concept="3clFbS" id="rW" role="3Kbo56">
              <node concept="3cpWs6" id="rY" role="3cqZAp">
                <node concept="37vLTw" id="rZ" role="3cqZAk">
                  <ref role="3cqZAo" node="o1" resolve="myConceptRow" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rX" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jH" resolve="Row" />
            </node>
          </node>
          <node concept="3KbdKl" id="qR" role="3KbHQx">
            <node concept="3clFbS" id="s0" role="3Kbo56">
              <node concept="3cpWs6" id="s2" role="3cqZAp">
                <node concept="37vLTw" id="s3" role="3cqZAk">
                  <ref role="3cqZAo" node="o2" resolve="myConceptRowGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s1" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jI" resolve="RowGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="qS" role="3KbHQx">
            <node concept="3clFbS" id="s4" role="3Kbo56">
              <node concept="3cpWs6" id="s6" role="3cqZAp">
                <node concept="37vLTw" id="s7" role="3cqZAk">
                  <ref role="3cqZAo" node="o3" resolve="myConceptSheet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s5" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jJ" resolve="Sheet" />
            </node>
          </node>
          <node concept="3KbdKl" id="qT" role="3KbHQx">
            <node concept="3clFbS" id="s8" role="3Kbo56">
              <node concept="3cpWs6" id="sa" role="3cqZAp">
                <node concept="37vLTw" id="sb" role="3cqZAk">
                  <ref role="3cqZAo" node="o4" resolve="myConceptStyle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s9" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jK" resolve="Style" />
            </node>
          </node>
          <node concept="3KbdKl" id="qU" role="3KbHQx">
            <node concept="3clFbS" id="sc" role="3Kbo56">
              <node concept="3cpWs6" id="se" role="3cqZAp">
                <node concept="37vLTw" id="sf" role="3cqZAk">
                  <ref role="3cqZAo" node="o5" resolve="myConceptTextCell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sd" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jL" resolve="TextCell" />
            </node>
          </node>
          <node concept="3KbdKl" id="qV" role="3KbHQx">
            <node concept="3clFbS" id="sg" role="3Kbo56">
              <node concept="3cpWs6" id="si" role="3cqZAp">
                <node concept="37vLTw" id="sj" role="3cqZAk">
                  <ref role="3cqZAo" node="o6" resolve="myConceptTextColorStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sh" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jM" resolve="TextColorStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="qW" role="3KbHQx">
            <node concept="3clFbS" id="sk" role="3Kbo56">
              <node concept="3cpWs6" id="sm" role="3cqZAp">
                <node concept="37vLTw" id="sn" role="3cqZAk">
                  <ref role="3cqZAo" node="o7" resolve="myConceptTopLeftRightBorderStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sl" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jN" resolve="TopLeftRightBorderStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="qX" role="3KbHQx">
            <node concept="3clFbS" id="so" role="3Kbo56">
              <node concept="3cpWs6" id="sq" role="3cqZAp">
                <node concept="37vLTw" id="sr" role="3cqZAk">
                  <ref role="3cqZAo" node="o8" resolve="myConceptWorkbook" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sp" role="3Kbmr1">
              <ref role="1PxDUh" node="js" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jO" resolve="Workbook" />
            </node>
          </node>
          <node concept="2OqwBi" id="qY" role="3KbGdf">
            <node concept="37vLTw" id="ss" role="2Oq$k0">
              <ref role="3cqZAo" node="oc" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="st" role="2OqNvi">
              <ref role="37wK5l" node="jS" resolve="index" />
              <node concept="37vLTw" id="su" role="37wK5m">
                <ref role="3cqZAo" node="qw" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="qZ" role="3Kb1Dw">
            <node concept="3cpWs6" id="sv" role="3cqZAp">
              <node concept="10Nm6u" id="sw" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="qz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="q$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="on" role="jymVt" />
    <node concept="3clFb_" id="oo" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="sx" role="1B3o_S" />
      <node concept="3uibUv" id="sy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="s_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="sz" role="3clF47">
        <node concept="3cpWs6" id="sA" role="3cqZAp">
          <node concept="2YIFZM" id="sB" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="sC" role="37wK5m">
              <ref role="3cqZAo" node="o9" resolve="myEnumerationAlignment" />
            </node>
            <node concept="37vLTw" id="sD" role="37wK5m">
              <ref role="3cqZAo" node="oa" resolve="myEnumerationBorder" />
            </node>
            <node concept="37vLTw" id="sE" role="37wK5m">
              <ref role="3cqZAo" node="ob" resolve="myEnumerationTextCellType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="op" role="jymVt" />
    <node concept="3clFb_" id="oq" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="sF" role="3clF45" />
      <node concept="3clFbS" id="sG" role="3clF47">
        <node concept="3cpWs6" id="sI" role="3cqZAp">
          <node concept="2OqwBi" id="sJ" role="3cqZAk">
            <node concept="37vLTw" id="sK" role="2Oq$k0">
              <ref role="3cqZAo" node="oc" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="sL" role="2OqNvi">
              <ref role="37wK5l" node="jU" resolve="index" />
              <node concept="37vLTw" id="sM" role="37wK5m">
                <ref role="3cqZAo" node="sH" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sH" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="sN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="or" role="jymVt" />
    <node concept="2YIFZL" id="os" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractStyleProperty" />
      <node concept="3clFbS" id="sO" role="3clF47">
        <node concept="3cpWs8" id="sR" role="3cqZAp">
          <node concept="3cpWsn" id="sW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sY" role="33vP2m">
              <node concept="1pGfFk" id="sZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="t0" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheat" />
                </node>
                <node concept="Xl_RD" id="t1" role="37wK5m">
                  <property role="Xl_RC" value="AbstractStyleProperty" />
                </node>
                <node concept="1adDum" id="t2" role="37wK5m">
                  <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                </node>
                <node concept="1adDum" id="t3" role="37wK5m">
                  <property role="1adDun" value="0xa4bcb016656b14e2L" />
                </node>
                <node concept="1adDum" id="t4" role="37wK5m">
                  <property role="1adDun" value="0x1c579c584dbce19fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sS" role="3cqZAp">
          <node concept="2OqwBi" id="t5" role="3clFbG">
            <node concept="37vLTw" id="t6" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="b" />
            </node>
            <node concept="liA8E" id="t7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="t8" role="37wK5m" />
              <node concept="3clFbT" id="t9" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="ta" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sT" role="3cqZAp">
          <node concept="2OqwBi" id="tb" role="3clFbG">
            <node concept="37vLTw" id="tc" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="b" />
            </node>
            <node concept="liA8E" id="td" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="te" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/2042272859111088543" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sU" role="3cqZAp">
          <node concept="2OqwBi" id="tf" role="3clFbG">
            <node concept="37vLTw" id="tg" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="b" />
            </node>
            <node concept="liA8E" id="th" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ti" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sV" role="3cqZAp">
          <node concept="2OqwBi" id="tj" role="3cqZAk">
            <node concept="37vLTw" id="tk" role="2Oq$k0">
              <ref role="3cqZAo" node="sW" resolve="b" />
            </node>
            <node concept="liA8E" id="tl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sP" role="1B3o_S" />
      <node concept="3uibUv" id="sQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ot" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlignmentStyleProperty" />
      <node concept="3clFbS" id="tm" role="3clF47">
        <node concept="3cpWs8" id="tp" role="3cqZAp">
          <node concept="3cpWsn" id="ty" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="t$" role="33vP2m">
              <node concept="1pGfFk" id="t_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tA" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheat" />
                </node>
                <node concept="Xl_RD" id="tB" role="37wK5m">
                  <property role="Xl_RC" value="AlignmentStyleProperty" />
                </node>
                <node concept="1adDum" id="tC" role="37wK5m">
                  <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                </node>
                <node concept="1adDum" id="tD" role="37wK5m">
                  <property role="1adDun" value="0xa4bcb016656b14e2L" />
                </node>
                <node concept="1adDum" id="tE" role="37wK5m">
                  <property role="1adDun" value="0x1c579c584dbce1a4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tq" role="3cqZAp">
          <node concept="2OqwBi" id="tF" role="3clFbG">
            <node concept="37vLTw" id="tG" role="2Oq$k0">
              <ref role="3cqZAo" node="ty" resolve="b" />
            </node>
            <node concept="liA8E" id="tH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tI" role="37wK5m" />
              <node concept="3clFbT" id="tJ" role="37wK5m" />
              <node concept="3clFbT" id="tK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="tr" role="3cqZAp">
          <node concept="1PaTwC" id="tL" role="1aUNEU">
            <node concept="3oM_SD" id="tM" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="tN" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.spreadsheat.structure.AbstractStyleProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ts" role="3cqZAp">
          <node concept="15s5l7" id="tO" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="tP" role="3clFbG">
            <node concept="37vLTw" id="tQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ty" resolve="b" />
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="tS" role="37wK5m">
                <property role="1adDun" value="0x1d891f7bdc9342f9L" />
              </node>
              <node concept="1adDum" id="tT" role="37wK5m">
                <property role="1adDun" value="0xa4bcb016656b14e2L" />
              </node>
              <node concept="1adDum" id="tU" role="37wK5m">
                <property role="1adDun" value="0x1c579c584dbce19fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tt" role="3cqZAp">
          <node concept="2OqwBi" id="tV" role="3clFbG">
            <node concept="37vLTw" id="tW" role="2Oq$k0">
              <ref role="3cqZAo" node="ty" resolve="b" />
            </node>
            <node concept="liA8E" id="tX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tY" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/2042272859111088548" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tu" role="3cqZAp">
          <node concept="2OqwBi" id="tZ" role="3clFbG">
            <node concept="37vLTw" id="u0" role="2Oq$k0">
              <ref role="3cqZAo" node="ty" resolve="b" />
            </node>
            <node concept="liA8E" id="u1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="u2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tv" role="3cqZAp">
          <node concept="2OqwBi" id="u3" role="3clFbG">
            <node concept="2OqwBi" id="u4" role="2Oq$k0">
              <node concept="2OqwBi" id="u6" role="2Oq$k0">
                <node concept="2OqwBi" id="u8" role="2Oq$k0">
                  <node concept="37vLTw" id="ua" role="2Oq$k0">
                    <ref role="3cqZAo" node="ty" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ub" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uc" role="37wK5m">
                      <property role="Xl_RC" value="alignment" />
                    </node>
                    <node concept="1adDum" id="ud" role="37wK5m">
                      <property role="1adDun" value="0x1c579c584dbce1a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="ue" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7781501729853392589" />
                    <node concept="1adDum" id="uf" role="37wK5m">
                      <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                      <uo k="s:originTrace" v="n:7781501729853392589" />
                    </node>
                    <node concept="1adDum" id="ug" role="37wK5m">
                      <property role="1adDun" value="0xa4bcb016656b14e2L" />
                      <uo k="s:originTrace" v="n:7781501729853392589" />
                    </node>
                    <node concept="1adDum" id="uh" role="37wK5m">
                      <property role="1adDun" value="0x1c579c584db71ef7L" />
                      <uo k="s:originTrace" v="n:7781501729853392589" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="u7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ui" role="37wK5m">
                  <property role="Xl_RC" value="7781501729853396358" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tw" role="3cqZAp">
          <node concept="2OqwBi" id="uj" role="3clFbG">
            <node concept="37vLTw" id="uk" role="2Oq$k0">
              <ref role="3cqZAo" node="ty" resolve="b" />
            </node>
            <node concept="liA8E" id="ul" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="um" role="37wK5m">
                <property role="Xl_RC" value="alignment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tx" role="3cqZAp">
          <node concept="2OqwBi" id="un" role="3cqZAk">
            <node concept="37vLTw" id="uo" role="2Oq$k0">
              <ref role="3cqZAo" node="ty" resolve="b" />
            </node>
            <node concept="liA8E" id="up" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tn" role="1B3o_S" />
      <node concept="3uibUv" id="to" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ou" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBackgroundColorStyleProperty" />
      <node concept="3clFbS" id="uq" role="3clF47">
        <node concept="3cpWs8" id="ut" role="3cqZAp">
          <node concept="3cpWsn" id="u_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uB" role="33vP2m">
              <node concept="1pGfFk" id="uC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uD" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheat" />
                </node>
                <node concept="Xl_RD" id="uE" role="37wK5m">
                  <property role="Xl_RC" value="BackgroundColorStyleProperty" />
                </node>
                <node concept="1adDum" id="uF" role="37wK5m">
                  <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                </node>
                <node concept="1adDum" id="uG" role="37wK5m">
                  <property role="1adDun" value="0xa4bcb016656b14e2L" />
                </node>
                <node concept="1adDum" id="uH" role="37wK5m">
                  <property role="1adDun" value="0x1c579c584dbce1d8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uu" role="3cqZAp">
          <node concept="2OqwBi" id="uI" role="3clFbG">
            <node concept="37vLTw" id="uJ" role="2Oq$k0">
              <ref role="3cqZAo" node="u_" resolve="b" />
            </node>
            <node concept="liA8E" id="uK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uL" role="37wK5m" />
              <node concept="3clFbT" id="uM" role="37wK5m" />
              <node concept="3clFbT" id="uN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="uv" role="3cqZAp">
          <node concept="1PaTwC" id="uO" role="1aUNEU">
            <node concept="3oM_SD" id="uP" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="uQ" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.spreadsheat.structure.ColorStyleProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uw" role="3cqZAp">
          <node concept="15s5l7" id="uR" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="uS" role="3clFbG">
            <node concept="37vLTw" id="uT" role="2Oq$k0">
              <ref role="3cqZAo" node="u_" resolve="b" />
            </node>
            <node concept="liA8E" id="uU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="uV" role="37wK5m">
                <property role="1adDun" value="0x1d891f7bdc9342f9L" />
              </node>
              <node concept="1adDum" id="uW" role="37wK5m">
                <property role="1adDun" value="0xa4bcb016656b14e2L" />
              </node>
              <node concept="1adDum" id="uX" role="37wK5m">
                <property role="1adDun" value="0x1c579c584dbce1c0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ux" role="3cqZAp">
          <node concept="2OqwBi" id="uY" role="3clFbG">
            <node concept="37vLTw" id="uZ" role="2Oq$k0">
              <ref role="3cqZAo" node="u_" resolve="b" />
            </node>
            <node concept="liA8E" id="v0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="v1" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/2042272859111088600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uy" role="3cqZAp">
          <node concept="2OqwBi" id="v2" role="3clFbG">
            <node concept="37vLTw" id="v3" role="2Oq$k0">
              <ref role="3cqZAo" node="u_" resolve="b" />
            </node>
            <node concept="liA8E" id="v4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="v5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uz" role="3cqZAp">
          <node concept="2OqwBi" id="v6" role="3clFbG">
            <node concept="37vLTw" id="v7" role="2Oq$k0">
              <ref role="3cqZAo" node="u_" resolve="b" />
            </node>
            <node concept="liA8E" id="v8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="v9" role="37wK5m">
                <property role="Xl_RC" value="background color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="u$" role="3cqZAp">
          <node concept="2OqwBi" id="va" role="3cqZAk">
            <node concept="37vLTw" id="vb" role="2Oq$k0">
              <ref role="3cqZAo" node="u_" resolve="b" />
            </node>
            <node concept="liA8E" id="vc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ur" role="1B3o_S" />
      <node concept="3uibUv" id="us" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ov" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBoldStyleProperty" />
      <node concept="3clFbS" id="vd" role="3clF47">
        <node concept="3cpWs8" id="vg" role="3cqZAp">
          <node concept="3cpWsn" id="vo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vq" role="33vP2m">
              <node concept="1pGfFk" id="vr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vs" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheat" />
                </node>
                <node concept="Xl_RD" id="vt" role="37wK5m">
                  <property role="Xl_RC" value="BoldStyleProperty" />
                </node>
                <node concept="1adDum" id="vu" role="37wK5m">
                  <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                </node>
                <node concept="1adDum" id="vv" role="37wK5m">
                  <property role="1adDun" value="0xa4bcb016656b14e2L" />
                </node>
                <node concept="1adDum" id="vw" role="37wK5m">
                  <property role="1adDun" value="0x1c579c584dbcce9dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vh" role="3cqZAp">
          <node concept="2OqwBi" id="vx" role="3clFbG">
            <node concept="37vLTw" id="vy" role="2Oq$k0">
              <ref role="3cqZAo" node="vo" resolve="b" />
            </node>
            <node concept="liA8E" id="vz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="v$" role="37wK5m" />
              <node concept="3clFbT" id="v_" role="37wK5m" />
              <node concept="3clFbT" id="vA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vi" role="3cqZAp">
          <node concept="1PaTwC" id="vB" role="1aUNEU">
            <node concept="3oM_SD" id="vC" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="vD" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.spreadsheat.structure.BooleanStyleProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vj" role="3cqZAp">
          <node concept="15s5l7" id="vE" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="vF" role="3clFbG">
            <node concept="37vLTw" id="vG" role="2Oq$k0">
              <ref role="3cqZAo" node="vo" resolve="b" />
            </node>
            <node concept="liA8E" id="vH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="vI" role="37wK5m">
                <property role="1adDun" value="0x1d891f7bdc9342f9L" />
              </node>
              <node concept="1adDum" id="vJ" role="37wK5m">
                <property role="1adDun" value="0xa4bcb016656b14e2L" />
              </node>
              <node concept="1adDum" id="vK" role="37wK5m">
                <property role="1adDun" value="0x1c579c584dbcce9fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vk" role="3cqZAp">
          <node concept="2OqwBi" id="vL" role="3clFbG">
            <node concept="37vLTw" id="vM" role="2Oq$k0">
              <ref role="3cqZAo" node="vo" resolve="b" />
            </node>
            <node concept="liA8E" id="vN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vO" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/2042272859111083677" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vl" role="3cqZAp">
          <node concept="2OqwBi" id="vP" role="3clFbG">
            <node concept="37vLTw" id="vQ" role="2Oq$k0">
              <ref role="3cqZAo" node="vo" resolve="b" />
            </node>
            <node concept="liA8E" id="vR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vm" role="3cqZAp">
          <node concept="2OqwBi" id="vT" role="3clFbG">
            <node concept="37vLTw" id="vU" role="2Oq$k0">
              <ref role="3cqZAo" node="vo" resolve="b" />
            </node>
            <node concept="liA8E" id="vV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="vW" role="37wK5m">
                <property role="Xl_RC" value="bold" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vn" role="3cqZAp">
          <node concept="2OqwBi" id="vX" role="3cqZAk">
            <node concept="37vLTw" id="vY" role="2Oq$k0">
              <ref role="3cqZAo" node="vo" resolve="b" />
            </node>
            <node concept="liA8E" id="vZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ve" role="1B3o_S" />
      <node concept="3uibUv" id="vf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ow" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBooleanStyleProperty" />
      <node concept="3clFbS" id="w0" role="3clF47">
        <node concept="3cpWs8" id="w3" role="3cqZAp">
          <node concept="3cpWsn" id="wb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wd" role="33vP2m">
              <node concept="1pGfFk" id="we" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wf" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheat" />
                </node>
                <node concept="Xl_RD" id="wg" role="37wK5m">
                  <property role="Xl_RC" value="BooleanStyleProperty" />
                </node>
                <node concept="1adDum" id="wh" role="37wK5m">
                  <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                </node>
                <node concept="1adDum" id="wi" role="37wK5m">
                  <property role="1adDun" value="0xa4bcb016656b14e2L" />
                </node>
                <node concept="1adDum" id="wj" role="37wK5m">
                  <property role="1adDun" value="0x1c579c584dbcce9fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w4" role="3cqZAp">
          <node concept="2OqwBi" id="wk" role="3clFbG">
            <node concept="37vLTw" id="wl" role="2Oq$k0">
              <ref role="3cqZAo" node="wb" resolve="b" />
            </node>
            <node concept="liA8E" id="wm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wn" role="37wK5m" />
              <node concept="3clFbT" id="wo" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="wp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="w5" role="3cqZAp">
          <node concept="1PaTwC" id="wq" role="1aUNEU">
            <node concept="3oM_SD" id="wr" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ws" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.spreadsheat.structure.AbstractStyleProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w6" role="3cqZAp">
          <node concept="15s5l7" id="wt" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="wu" role="3clFbG">
            <node concept="37vLTw" id="wv" role="2Oq$k0">
              <ref role="3cqZAo" node="wb" resolve="b" />
            </node>
            <node concept="liA8E" id="ww" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="wx" role="37wK5m">
                <property role="1adDun" value="0x1d891f7bdc9342f9L" />
              </node>
              <node concept="1adDum" id="wy" role="37wK5m">
                <property role="1adDun" value="0xa4bcb016656b14e2L" />
              </node>
              <node concept="1adDum" id="wz" role="37wK5m">
                <property role="1adDun" value="0x1c579c584dbce19fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w7" role="3cqZAp">
          <node concept="2OqwBi" id="w$" role="3clFbG">
            <node concept="37vLTw" id="w_" role="2Oq$k0">
              <ref role="3cqZAo" node="wb" resolve="b" />
            </node>
            <node concept="liA8E" id="wA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wB" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/2042272859111083679" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w8" role="3cqZAp">
          <node concept="2OqwBi" id="wC" role="3clFbG">
            <node concept="37vLTw" id="wD" role="2Oq$k0">
              <ref role="3cqZAo" node="wb" resolve="b" />
            </node>
            <node concept="liA8E" id="wE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wF" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w9" role="3cqZAp">
          <node concept="2OqwBi" id="wG" role="3clFbG">
            <node concept="2OqwBi" id="wH" role="2Oq$k0">
              <node concept="2OqwBi" id="wJ" role="2Oq$k0">
                <node concept="2OqwBi" id="wL" role="2Oq$k0">
                  <node concept="37vLTw" id="wN" role="2Oq$k0">
                    <ref role="3cqZAo" node="wb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="wP" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="wQ" role="37wK5m">
                      <property role="1adDun" value="0x1c579c584dbccea1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="wR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wS" role="37wK5m">
                  <property role="Xl_RC" value="2042272859111083681" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wa" role="3cqZAp">
          <node concept="2OqwBi" id="wT" role="3cqZAk">
            <node concept="37vLTw" id="wU" role="2Oq$k0">
              <ref role="3cqZAo" node="wb" resolve="b" />
            </node>
            <node concept="liA8E" id="wV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w1" role="1B3o_S" />
      <node concept="3uibUv" id="w2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ox" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBorderStyleProperty" />
      <node concept="3clFbS" id="wW" role="3clF47">
        <node concept="3cpWs8" id="wZ" role="3cqZAp">
          <node concept="3cpWsn" id="x7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="x8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="x9" role="33vP2m">
              <node concept="1pGfFk" id="xa" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xb" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheat" />
                </node>
                <node concept="Xl_RD" id="xc" role="37wK5m">
                  <property role="Xl_RC" value="BorderStyleProperty" />
                </node>
                <node concept="1adDum" id="xd" role="37wK5m">
                  <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                </node>
                <node concept="1adDum" id="xe" role="37wK5m">
                  <property role="1adDun" value="0xa4bcb016656b14e2L" />
                </node>
                <node concept="1adDum" id="xf" role="37wK5m">
                  <property role="1adDun" value="0x1c579c584dbce1b1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x0" role="3cqZAp">
          <node concept="2OqwBi" id="xg" role="3clFbG">
            <node concept="37vLTw" id="xh" role="2Oq$k0">
              <ref role="3cqZAo" node="x7" resolve="b" />
            </node>
            <node concept="liA8E" id="xi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xj" role="37wK5m" />
              <node concept="3clFbT" id="xk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="xl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="x1" role="3cqZAp">
          <node concept="1PaTwC" id="xm" role="1aUNEU">
            <node concept="3oM_SD" id="xn" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="xo" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.spreadsheat.structure.AbstractStyleProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x2" role="3cqZAp">
          <node concept="15s5l7" id="xp" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="xq" role="3clFbG">
            <node concept="37vLTw" id="xr" role="2Oq$k0">
              <ref role="3cqZAo" node="x7" resolve="b" />
            </node>
            <node concept="liA8E" id="xs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="xt" role="37wK5m">
                <property role="1adDun" value="0x1d891f7bdc9342f9L" />
              </node>
              <node concept="1adDum" id="xu" role="37wK5m">
                <property role="1adDun" value="0xa4bcb016656b14e2L" />
              </node>
              <node concept="1adDum" id="xv" role="37wK5m">
                <property role="1adDun" value="0x1c579c584dbce19fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x3" role="3cqZAp">
          <node concept="2OqwBi" id="xw" role="3clFbG">
            <node concept="37vLTw" id="xx" role="2Oq$k0">
              <ref role="3cqZAo" node="x7" resolve="b" />
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xz" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/2042272859111088561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x4" role="3cqZAp">
          <node concept="2OqwBi" id="x$" role="3clFbG">
            <node concept="37vLTw" id="x_" role="2Oq$k0">
              <ref role="3cqZAo" node="x7" resolve="b" />
            </node>
            <node concept="liA8E" id="xA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xB" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5" role="3cqZAp">
          <node concept="2OqwBi" id="xC" role="3clFbG">
            <node concept="2OqwBi" id="xD" role="2Oq$k0">
              <node concept="2OqwBi" id="xF" role="2Oq$k0">
                <node concept="2OqwBi" id="xH" role="2Oq$k0">
                  <node concept="37vLTw" id="xJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="x7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xL" role="37wK5m">
                      <property role="Xl_RC" value="border" />
                    </node>
                    <node concept="1adDum" id="xM" role="37wK5m">
                      <property role="1adDun" value="0x1c579c584dbce1b3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="xN" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7781501729853392582" />
                    <node concept="1adDum" id="xO" role="37wK5m">
                      <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                      <uo k="s:originTrace" v="n:7781501729853392582" />
                    </node>
                    <node concept="1adDum" id="xP" role="37wK5m">
                      <property role="1adDun" value="0xa4bcb016656b14e2L" />
                      <uo k="s:originTrace" v="n:7781501729853392582" />
                    </node>
                    <node concept="1adDum" id="xQ" role="37wK5m">
                      <property role="1adDun" value="0x1c579c584d7f72caL" />
                      <uo k="s:originTrace" v="n:7781501729853392582" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xR" role="37wK5m">
                  <property role="Xl_RC" value="7781501729853396360" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="x6" role="3cqZAp">
          <node concept="2OqwBi" id="xS" role="3cqZAk">
            <node concept="37vLTw" id="xT" role="2Oq$k0">
              <ref role="3cqZAo" node="x7" resolve="b" />
            </node>
            <node concept="liA8E" id="xU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wX" role="1B3o_S" />
      <node concept="3uibUv" id="wY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBottomBorderStyleProperty" />
      <node concept="3clFbS" id="xV" role="3clF47">
        <node concept="3cpWs8" id="xY" role="3cqZAp">
          <node concept="3cpWsn" id="y6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="y7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="y8" role="33vP2m">
              <node concept="1pGfFk" id="y9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ya" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheat" />
                </node>
                <node concept="Xl_RD" id="yb" role="37wK5m">
                  <property role="Xl_RC" value="BottomBorderStyleProperty" />
                </node>
                <node concept="1adDum" id="yc" role="37wK5m">
                  <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                </node>
                <node concept="1adDum" id="yd" role="37wK5m">
                  <property role="1adDun" value="0xa4bcb016656b14e2L" />
                </node>
                <node concept="1adDum" id="ye" role="37wK5m">
                  <property role="1adDun" value="0x1c579c584dbce1b4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xZ" role="3cqZAp">
          <node concept="2OqwBi" id="yf" role="3clFbG">
            <node concept="37vLTw" id="yg" role="2Oq$k0">
              <ref role="3cqZAo" node="y6" resolve="b" />
            </node>
            <node concept="liA8E" id="yh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yi" role="37wK5m" />
              <node concept="3clFbT" id="yj" role="37wK5m" />
              <node concept="3clFbT" id="yk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="y0" role="3cqZAp">
          <node concept="1PaTwC" id="yl" role="1aUNEU">
            <node concept="3oM_SD" id="ym" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="yn" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.spreadsheat.structure.BorderStyleProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y1" role="3cqZAp">
          <node concept="15s5l7" id="yo" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="yp" role="3clFbG">
            <node concept="37vLTw" id="yq" role="2Oq$k0">
              <ref role="3cqZAo" node="y6" resolve="b" />
            </node>
            <node concept="liA8E" id="yr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="ys" role="37wK5m">
                <property role="1adDun" value="0x1d891f7bdc9342f9L" />
              </node>
              <node concept="1adDum" id="yt" role="37wK5m">
                <property role="1adDun" value="0xa4bcb016656b14e2L" />
              </node>
              <node concept="1adDum" id="yu" role="37wK5m">
                <property role="1adDun" value="0x1c579c584dbce1b1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y2" role="3cqZAp">
          <node concept="2OqwBi" id="yv" role="3clFbG">
            <node concept="37vLTw" id="yw" role="2Oq$k0">
              <ref role="3cqZAo" node="y6" resolve="b" />
            </node>
            <node concept="liA8E" id="yx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yy" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/2042272859111088564" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3" role="3cqZAp">
          <node concept="2OqwBi" id="yz" role="3clFbG">
            <node concept="37vLTw" id="y$" role="2Oq$k0">
              <ref role="3cqZAo" node="y6" resolve="b" />
            </node>
            <node concept="liA8E" id="y_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y4" role="3cqZAp">
          <node concept="2OqwBi" id="yB" role="3clFbG">
            <node concept="37vLTw" id="yC" role="2Oq$k0">
              <ref role="3cqZAo" node="y6" resolve="b" />
            </node>
            <node concept="liA8E" id="yD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="yE" role="37wK5m">
                <property role="Xl_RC" value="bottom border" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="y5" role="3cqZAp">
          <node concept="2OqwBi" id="yF" role="3cqZAk">
            <node concept="37vLTw" id="yG" role="2Oq$k0">
              <ref role="3cqZAo" node="y6" resolve="b" />
            </node>
            <node concept="liA8E" id="yH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xW" role="1B3o_S" />
      <node concept="3uibUv" id="xX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColor" />
      <node concept="3clFbS" id="yI" role="3clF47">
        <node concept="3cpWs8" id="yL" role="3cqZAp">
          <node concept="3cpWsn" id="yT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yV" role="33vP2m">
              <node concept="1pGfFk" id="yW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yX" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheat" />
                </node>
                <node concept="Xl_RD" id="yY" role="37wK5m">
                  <property role="Xl_RC" value="Color" />
                </node>
                <node concept="1adDum" id="yZ" role="37wK5m">
                  <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                </node>
                <node concept="1adDum" id="z0" role="37wK5m">
                  <property role="1adDun" value="0xa4bcb016656b14e2L" />
                </node>
                <node concept="1adDum" id="z1" role="37wK5m">
                  <property role="1adDun" value="0x1c579c584d7f7335L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yM" role="3cqZAp">
          <node concept="2OqwBi" id="z2" role="3clFbG">
            <node concept="37vLTw" id="z3" role="2Oq$k0">
              <ref role="3cqZAo" node="yT" resolve="b" />
            </node>
            <node concept="liA8E" id="z4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="z5" role="37wK5m" />
              <node concept="3clFbT" id="z6" role="37wK5m" />
              <node concept="3clFbT" id="z7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yN" role="3cqZAp">
          <node concept="2OqwBi" id="z8" role="3clFbG">
            <node concept="37vLTw" id="z9" role="2Oq$k0">
              <ref role="3cqZAo" node="yT" resolve="b" />
            </node>
            <node concept="liA8E" id="za" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zb" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/2042272859107062581" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yO" role="3cqZAp">
          <node concept="2OqwBi" id="zc" role="3clFbG">
            <node concept="37vLTw" id="zd" role="2Oq$k0">
              <ref role="3cqZAo" node="yT" resolve="b" />
            </node>
            <node concept="liA8E" id="ze" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zf" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yP" role="3cqZAp">
          <node concept="2OqwBi" id="zg" role="3clFbG">
            <node concept="2OqwBi" id="zh" role="2Oq$k0">
              <node concept="2OqwBi" id="zj" role="2Oq$k0">
                <node concept="2OqwBi" id="zl" role="2Oq$k0">
                  <node concept="37vLTw" id="zn" role="2Oq$k0">
                    <ref role="3cqZAo" node="yT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zp" role="37wK5m">
                      <property role="Xl_RC" value="r" />
                    </node>
                    <node concept="1adDum" id="zq" role="37wK5m">
                      <property role="1adDun" value="0x1c579c584d7f7336L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="zr" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zs" role="37wK5m">
                  <property role="Xl_RC" value="2042272859107062582" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yQ" role="3cqZAp">
          <node concept="2OqwBi" id="zt" role="3clFbG">
            <node concept="2OqwBi" id="zu" role="2Oq$k0">
              <node concept="2OqwBi" id="zw" role="2Oq$k0">
                <node concept="2OqwBi" id="zy" role="2Oq$k0">
                  <node concept="37vLTw" id="z$" role="2Oq$k0">
                    <ref role="3cqZAo" node="yT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="z_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zA" role="37wK5m">
                      <property role="Xl_RC" value="g" />
                    </node>
                    <node concept="1adDum" id="zB" role="37wK5m">
                      <property role="1adDun" value="0x1c579c584d7f7337L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="zC" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zD" role="37wK5m">
                  <property role="Xl_RC" value="2042272859107062583" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yR" role="3cqZAp">
          <node concept="2OqwBi" id="zE" role="3clFbG">
            <node concept="2OqwBi" id="zF" role="2Oq$k0">
              <node concept="2OqwBi" id="zH" role="2Oq$k0">
                <node concept="2OqwBi" id="zJ" role="2Oq$k0">
                  <node concept="37vLTw" id="zL" role="2Oq$k0">
                    <ref role="3cqZAo" node="yT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zN" role="37wK5m">
                      <property role="Xl_RC" value="b" />
                    </node>
                    <node concept="1adDum" id="zO" role="37wK5m">
                      <property role="1adDun" value="0x1c579c584d7f7338L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="zP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zQ" role="37wK5m">
                  <property role="Xl_RC" value="2042272859107062584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yS" role="3cqZAp">
          <node concept="2OqwBi" id="zR" role="3cqZAk">
            <node concept="37vLTw" id="zS" role="2Oq$k0">
              <ref role="3cqZAo" node="yT" resolve="b" />
            </node>
            <node concept="liA8E" id="zT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yJ" role="1B3o_S" />
      <node concept="3uibUv" id="yK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColorStyleProperty" />
      <node concept="3clFbS" id="zU" role="3clF47">
        <node concept="3cpWs8" id="zX" role="3cqZAp">
          <node concept="3cpWsn" id="$7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$9" role="33vP2m">
              <node concept="1pGfFk" id="$a" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$b" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheat" />
                </node>
                <node concept="Xl_RD" id="$c" role="37wK5m">
                  <property role="Xl_RC" value="ColorStyleProperty" />
                </node>
                <node concept="1adDum" id="$d" role="37wK5m">
                  <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                </node>
                <node concept="1adDum" id="$e" role="37wK5m">
                  <property role="1adDun" value="0xa4bcb016656b14e2L" />
                </node>
                <node concept="1adDum" id="$f" role="37wK5m">
                  <property role="1adDun" value="0x1c579c584dbce1c0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zY" role="3cqZAp">
          <node concept="2OqwBi" id="$g" role="3clFbG">
            <node concept="37vLTw" id="$h" role="2Oq$k0">
              <ref role="3cqZAo" node="$7" resolve="b" />
            </node>
            <node concept="liA8E" id="$i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$j" role="37wK5m" />
              <node concept="3clFbT" id="$k" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="$l" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="zZ" role="3cqZAp">
          <node concept="1PaTwC" id="$m" role="1aUNEU">
            <node concept="3oM_SD" id="$n" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="$o" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.spreadsheat.structure.AbstractStyleProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$0" role="3cqZAp">
          <node concept="15s5l7" id="$p" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="$q" role="3clFbG">
            <node concept="37vLTw" id="$r" role="2Oq$k0">
              <ref role="3cqZAo" node="$7" resolve="b" />
            </node>
            <node concept="liA8E" id="$s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="$t" role="37wK5m">
                <property role="1adDun" value="0x1d891f7bdc9342f9L" />
              </node>
              <node concept="1adDum" id="$u" role="37wK5m">
                <property role="1adDun" value="0xa4bcb016656b14e2L" />
              </node>
              <node concept="1adDum" id="$v" role="37wK5m">
                <property role="1adDun" value="0x1c579c584dbce19fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$1" role="3cqZAp">
          <node concept="2OqwBi" id="$w" role="3clFbG">
            <node concept="37vLTw" id="$x" role="2Oq$k0">
              <ref role="3cqZAo" node="$7" resolve="b" />
            </node>
            <node concept="liA8E" id="$y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$z" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/2042272859111088576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$2" role="3cqZAp">
          <node concept="2OqwBi" id="$$" role="3clFbG">
            <node concept="37vLTw" id="$_" role="2Oq$k0">
              <ref role="3cqZAo" node="$7" resolve="b" />
            </node>
            <node concept="liA8E" id="$A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$B" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$3" role="3cqZAp">
          <node concept="2OqwBi" id="$C" role="3clFbG">
            <node concept="2OqwBi" id="$D" role="2Oq$k0">
              <node concept="2OqwBi" id="$F" role="2Oq$k0">
                <node concept="2OqwBi" id="$H" role="2Oq$k0">
                  <node concept="37vLTw" id="$J" role="2Oq$k0">
                    <ref role="3cqZAo" node="$7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$K" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$L" role="37wK5m">
                      <property role="Xl_RC" value="r" />
                    </node>
                    <node concept="1adDum" id="$M" role="37wK5m">
                      <property role="1adDun" value="0x1c579c584dbce1c2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$I" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$N" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$G" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$O" role="37wK5m">
                  <property role="Xl_RC" value="2042272859111088578" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$4" role="3cqZAp">
          <node concept="2OqwBi" id="$P" role="3clFbG">
            <node concept="2OqwBi" id="$Q" role="2Oq$k0">
              <node concept="2OqwBi" id="$S" role="2Oq$k0">
                <node concept="2OqwBi" id="$U" role="2Oq$k0">
                  <node concept="37vLTw" id="$W" role="2Oq$k0">
                    <ref role="3cqZAo" node="$7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$X" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$Y" role="37wK5m">
                      <property role="Xl_RC" value="g" />
                    </node>
                    <node concept="1adDum" id="$Z" role="37wK5m">
                      <property role="1adDun" value="0x1c579c584dbce1c3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$V" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$T" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_1" role="37wK5m">
                  <property role="Xl_RC" value="2042272859111088579" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$5" role="3cqZAp">
          <node concept="2OqwBi" id="_2" role="3clFbG">
            <node concept="2OqwBi" id="_3" role="2Oq$k0">
              <node concept="2OqwBi" id="_5" role="2Oq$k0">
                <node concept="2OqwBi" id="_7" role="2Oq$k0">
                  <node concept="37vLTw" id="_9" role="2Oq$k0">
                    <ref role="3cqZAo" node="$7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_a" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_b" role="37wK5m">
                      <property role="Xl_RC" value="b" />
                    </node>
                    <node concept="1adDum" id="_c" role="37wK5m">
                      <property role="1adDun" value="0x1c579c584dbce1c4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_d" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_e" role="37wK5m">
                  <property role="Xl_RC" value="2042272859111088580" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$6" role="3cqZAp">
          <node concept="2OqwBi" id="_f" role="3cqZAk">
            <node concept="37vLTw" id="_g" role="2Oq$k0">
              <ref role="3cqZAo" node="$7" resolve="b" />
            </node>
            <node concept="liA8E" id="_h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zV" role="1B3o_S" />
      <node concept="3uibUv" id="zW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColumnGroup" />
      <node concept="3clFbS" id="_i" role="3clF47">
        <node concept="3cpWs8" id="_l" role="3cqZAp">
          <node concept="3cpWsn" id="_s" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_t" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_u" role="33vP2m">
              <node concept="1pGfFk" id="_v" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_w" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheat" />
                </node>
                <node concept="Xl_RD" id="_x" role="37wK5m">
                  <property role="Xl_RC" value="ColumnGroup" />
                </node>
                <node concept="1adDum" id="_y" role="37wK5m">
                  <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                </node>
                <node concept="1adDum" id="_z" role="37wK5m">
                  <property role="1adDun" value="0xa4bcb016656b14e2L" />
                </node>
                <node concept="1adDum" id="_$" role="37wK5m">
                  <property role="1adDun" value="0x1c579c584d7e8636L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_m" role="3cqZAp">
          <node concept="2OqwBi" id="__" role="3clFbG">
            <node concept="37vLTw" id="_A" role="2Oq$k0">
              <ref role="3cqZAo" node="_s" resolve="b" />
            </node>
            <node concept="liA8E" id="_B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_C" role="37wK5m" />
              <node concept="3clFbT" id="_D" role="37wK5m" />
              <node concept="3clFbT" id="_E" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_n" role="3cqZAp">
          <node concept="2OqwBi" id="_F" role="3clFbG">
            <node concept="37vLTw" id="_G" role="2Oq$k0">
              <ref role="3cqZAo" node="CY" resolve="b" />
            </node>
            <node concept="liA8E" id="_H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="_I" role="37wK5m">
                <property role="1adDun" value="0x1d891f7bdc9342f9L" />
              </node>
              <node concept="1adDum" id="_J" role="37wK5m">
                <property role="1adDun" value="0xa4bcb016656b14e2L" />
              </node>
              <node concept="1adDum" id="_K" role="37wK5m">
                <property role="1adDun" value="0x1c579c584d7e8624L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_o" role="3cqZAp">
          <node concept="2OqwBi" id="_L" role="3clFbG">
            <node concept="37vLTw" id="_M" role="2Oq$k0">
              <ref role="3cqZAo" node="_s" resolve="b" />
            </node>
            <node concept="liA8E" id="_N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_O" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/2042272859107001910" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_p" role="3cqZAp">
          <node concept="2OqwBi" id="_P" role="3clFbG">
            <node concept="37vLTw" id="_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="_s" resolve="b" />
            </node>
            <node concept="liA8E" id="_R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_S" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_q" role="3cqZAp">
          <node concept="2OqwBi" id="_T" role="3clFbG">
            <node concept="37vLTw" id="_U" role="2Oq$k0">
              <ref role="3cqZAo" node="_s" resolve="b" />
            </node>
            <node concept="liA8E" id="_V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_W" role="37wK5m">
                <property role="Xl_RC" value="group col" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_r" role="3cqZAp">
          <node concept="2OqwBi" id="_X" role="3cqZAk">
            <node concept="37vLTw" id="_Y" role="2Oq$k0">
              <ref role="3cqZAo" node="_s" resolve="b" />
            </node>
            <node concept="liA8E" id="_Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_j" role="1B3o_S" />
      <node concept="3uibUv" id="_k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFontSizeStyleProperty" />
      <node concept="3clFbS" id="A0" role="3clF47">
        <node concept="3cpWs8" id="A3" role="3cqZAp">
          <node concept="3cpWsn" id="Ac" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ad" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ae" role="33vP2m">
              <node concept="1pGfFk" id="Af" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ag" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheat" />
                </node>
                <node concept="Xl_RD" id="Ah" role="37wK5m">
                  <property role="Xl_RC" value="FontSizeStyleProperty" />
                </node>
                <node concept="1adDum" id="Ai" role="37wK5m">
                  <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                </node>
                <node concept="1adDum" id="Aj" role="37wK5m">
                  <property role="1adDun" value="0xa4bcb016656b14e2L" />
                </node>
                <node concept="1adDum" id="Ak" role="37wK5m">
                  <property role="1adDun" value="0x7aeac764ee0eda10L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A4" role="3cqZAp">
          <node concept="2OqwBi" id="Al" role="3clFbG">
            <node concept="37vLTw" id="Am" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="An" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ao" role="37wK5m" />
              <node concept="3clFbT" id="Ap" role="37wK5m" />
              <node concept="3clFbT" id="Aq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A5" role="3cqZAp">
          <node concept="1PaTwC" id="Ar" role="1aUNEU">
            <node concept="3oM_SD" id="As" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="At" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.spreadsheat.structure.AbstractStyleProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A6" role="3cqZAp">
          <node concept="15s5l7" id="Au" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Av" role="3clFbG">
            <node concept="37vLTw" id="Aw" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="Ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Ay" role="37wK5m">
                <property role="1adDun" value="0x1d891f7bdc9342f9L" />
              </node>
              <node concept="1adDum" id="Az" role="37wK5m">
                <property role="1adDun" value="0xa4bcb016656b14e2L" />
              </node>
              <node concept="1adDum" id="A$" role="37wK5m">
                <property role="1adDun" value="0x1c579c584dbce19fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A7" role="3cqZAp">
          <node concept="2OqwBi" id="A_" role="3clFbG">
            <node concept="37vLTw" id="AA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="AB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AC" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/8857110853482109456" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8" role="3cqZAp">
          <node concept="2OqwBi" id="AD" role="3clFbG">
            <node concept="37vLTw" id="AE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="AF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A9" role="3cqZAp">
          <node concept="2OqwBi" id="AH" role="3clFbG">
            <node concept="2OqwBi" id="AI" role="2Oq$k0">
              <node concept="2OqwBi" id="AK" role="2Oq$k0">
                <node concept="2OqwBi" id="AM" role="2Oq$k0">
                  <node concept="37vLTw" id="AO" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ac" resolve="b" />
                  </node>
                  <node concept="liA8E" id="AP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="AQ" role="37wK5m">
                      <property role="Xl_RC" value="size" />
                    </node>
                    <node concept="1adDum" id="AR" role="37wK5m">
                      <property role="1adDun" value="0x7aeac764ee0eda11L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="AS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AT" role="37wK5m">
                  <property role="Xl_RC" value="8857110853482109457" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aa" role="3cqZAp">
          <node concept="2OqwBi" id="AU" role="3clFbG">
            <node concept="37vLTw" id="AV" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="AW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="AX" role="37wK5m">
                <property role="Xl_RC" value="font size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ab" role="3cqZAp">
          <node concept="2OqwBi" id="AY" role="3cqZAk">
            <node concept="37vLTw" id="AZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="B0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A1" role="1B3o_S" />
      <node concept="3uibUv" id="A2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFontStyleProperty" />
      <node concept="3clFbS" id="B1" role="3clF47">
        <node concept="3cpWs8" id="B4" role="3cqZAp">
          <node concept="3cpWsn" id="Bd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Be" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bf" role="33vP2m">
              <node concept="1pGfFk" id="Bg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bh" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheat" />
                </node>
                <node concept="Xl_RD" id="Bi" role="37wK5m">
                  <property role="Xl_RC" value="FontStyleProperty" />
                </node>
                <node concept="1adDum" id="Bj" role="37wK5m">
                  <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                </node>
                <node concept="1adDum" id="Bk" role="37wK5m">
                  <property role="1adDun" value="0xa4bcb016656b14e2L" />
                </node>
                <node concept="1adDum" id="Bl" role="37wK5m">
                  <property role="1adDun" value="0x1c579c584dbce17cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B5" role="3cqZAp">
          <node concept="2OqwBi" id="Bm" role="3clFbG">
            <node concept="37vLTw" id="Bn" role="2Oq$k0">
              <ref role="3cqZAo" node="Bd" resolve="b" />
            </node>
            <node concept="liA8E" id="Bo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bp" role="37wK5m" />
              <node concept="3clFbT" id="Bq" role="37wK5m" />
              <node concept="3clFbT" id="Br" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="B6" role="3cqZAp">
          <node concept="1PaTwC" id="Bs" role="1aUNEU">
            <node concept="3oM_SD" id="Bt" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Bu" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.spreadsheat.structure.AbstractStyleProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B7" role="3cqZAp">
          <node concept="15s5l7" id="Bv" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Bw" role="3clFbG">
            <node concept="37vLTw" id="Bx" role="2Oq$k0">
              <ref role="3cqZAo" node="Bd" resolve="b" />
            </node>
            <node concept="liA8E" id="By" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Bz" role="37wK5m">
                <property role="1adDun" value="0x1d891f7bdc9342f9L" />
              </node>
              <node concept="1adDum" id="B$" role="37wK5m">
                <property role="1adDun" value="0xa4bcb016656b14e2L" />
              </node>
              <node concept="1adDum" id="B_" role="37wK5m">
                <property role="1adDun" value="0x1c579c584dbce19fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B8" role="3cqZAp">
          <node concept="2OqwBi" id="BA" role="3clFbG">
            <node concept="37vLTw" id="BB" role="2Oq$k0">
              <ref role="3cqZAo" node="Bd" resolve="b" />
            </node>
            <node concept="liA8E" id="BC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BD" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/2042272859111088508" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B9" role="3cqZAp">
          <node concept="2OqwBi" id="BE" role="3clFbG">
            <node concept="37vLTw" id="BF" role="2Oq$k0">
              <ref role="3cqZAo" node="Bd" resolve="b" />
            </node>
            <node concept="liA8E" id="BG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BH" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ba" role="3cqZAp">
          <node concept="2OqwBi" id="BI" role="3clFbG">
            <node concept="2OqwBi" id="BJ" role="2Oq$k0">
              <node concept="2OqwBi" id="BL" role="2Oq$k0">
                <node concept="2OqwBi" id="BN" role="2Oq$k0">
                  <node concept="37vLTw" id="BP" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bd" resolve="b" />
                  </node>
                  <node concept="liA8E" id="BQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="BR" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="BS" role="37wK5m">
                      <property role="1adDun" value="0x1c579c584dbce17eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="BT" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BU" role="37wK5m">
                  <property role="Xl_RC" value="2042272859111088510" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bb" role="3cqZAp">
          <node concept="2OqwBi" id="BV" role="3clFbG">
            <node concept="37vLTw" id="BW" role="2Oq$k0">
              <ref role="3cqZAo" node="Bd" resolve="b" />
            </node>
            <node concept="liA8E" id="BX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="BY" role="37wK5m">
                <property role="Xl_RC" value="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bc" role="3cqZAp">
          <node concept="2OqwBi" id="BZ" role="3cqZAk">
            <node concept="37vLTw" id="C0" role="2Oq$k0">
              <ref role="3cqZAo" node="Bd" resolve="b" />
            </node>
            <node concept="liA8E" id="C1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="B2" role="1B3o_S" />
      <node concept="3uibUv" id="B3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICell" />
      <node concept="3clFbS" id="C2" role="3clF47">
        <node concept="3cpWs8" id="C5" role="3cqZAp">
          <node concept="3cpWsn" id="Cb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cd" role="33vP2m">
              <node concept="1pGfFk" id="Ce" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cf" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheat" />
                </node>
                <node concept="Xl_RD" id="Cg" role="37wK5m">
                  <property role="Xl_RC" value="ICell" />
                </node>
                <node concept="1adDum" id="Ch" role="37wK5m">
                  <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                </node>
                <node concept="1adDum" id="Ci" role="37wK5m">
                  <property role="1adDun" value="0xa4bcb016656b14e2L" />
                </node>
                <node concept="1adDum" id="Cj" role="37wK5m">
                  <property role="1adDun" value="0x1c579c584d7c39d2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C6" role="3cqZAp">
          <node concept="2OqwBi" id="Ck" role="3clFbG">
            <node concept="37vLTw" id="Cl" role="2Oq$k0">
              <ref role="3cqZAo" node="Cb" resolve="b" />
            </node>
            <node concept="liA8E" id="Cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C7" role="3cqZAp">
          <node concept="2OqwBi" id="Cn" role="3clFbG">
            <node concept="37vLTw" id="Co" role="2Oq$k0">
              <ref role="3cqZAo" node="Cb" resolve="b" />
            </node>
            <node concept="liA8E" id="Cp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Cq" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/2042272859106851282" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C8" role="3cqZAp">
          <node concept="2OqwBi" id="Cr" role="3clFbG">
            <node concept="37vLTw" id="Cs" role="2Oq$k0">
              <ref role="3cqZAo" node="Cb" resolve="b" />
            </node>
            <node concept="liA8E" id="Ct" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Cu" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C9" role="3cqZAp">
          <node concept="2OqwBi" id="Cv" role="3clFbG">
            <node concept="2OqwBi" id="Cw" role="2Oq$k0">
              <node concept="2OqwBi" id="Cy" role="2Oq$k0">
                <node concept="2OqwBi" id="C$" role="2Oq$k0">
                  <node concept="2OqwBi" id="CA" role="2Oq$k0">
                    <node concept="37vLTw" id="CC" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cb" resolve="b" />
                    </node>
                    <node concept="liA8E" id="CD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="CE" role="37wK5m">
                        <property role="Xl_RC" value="style" />
                      </node>
                      <node concept="1adDum" id="CF" role="37wK5m">
                        <property role="1adDun" value="0x1c579c584d87735cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="CG" role="37wK5m">
                      <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                    </node>
                    <node concept="1adDum" id="CH" role="37wK5m">
                      <property role="1adDun" value="0xa4bcb016656b14e2L" />
                    </node>
                    <node concept="1adDum" id="CI" role="37wK5m">
                      <property role="1adDun" value="0x1c579c584d7f42a8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="CJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Cz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CK" role="37wK5m">
                  <property role="Xl_RC" value="2042272859107586908" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ca" role="3cqZAp">
          <node concept="2OqwBi" id="CL" role="3cqZAk">
            <node concept="37vLTw" id="CM" role="2Oq$k0">
              <ref role="3cqZAo" node="Cb" resolve="b" />
            </node>
            <node concept="liA8E" id="CN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="C3" role="1B3o_S" />
      <node concept="3uibUv" id="C4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIGroup" />
      <node concept="3clFbS" id="CO" role="3clF47">
        <node concept="3cpWs8" id="CR" role="3cqZAp">
          <node concept="3cpWsn" id="CY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="D0" role="33vP2m">
              <node concept="1pGfFk" id="D1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="D2" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheat" />
                </node>
                <node concept="Xl_RD" id="D3" role="37wK5m">
                  <property role="Xl_RC" value="IGroup" />
                </node>
                <node concept="1adDum" id="D4" role="37wK5m">
                  <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                </node>
                <node concept="1adDum" id="D5" role="37wK5m">
                  <property role="1adDun" value="0xa4bcb016656b14e2L" />
                </node>
                <node concept="1adDum" id="D6" role="37wK5m">
                  <property role="1adDun" value="0x1c579c584d7e8624L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CS" role="3cqZAp">
          <node concept="2OqwBi" id="D7" role="3clFbG">
            <node concept="37vLTw" id="D8" role="2Oq$k0">
              <ref role="3cqZAo" node="CY" resolve="b" />
            </node>
            <node concept="liA8E" id="D9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <node concept="2OqwBi" id="Da" role="3clFbG">
            <node concept="37vLTw" id="Db" role="2Oq$k0">
              <ref role="3cqZAo" node="CY" resolve="b" />
            </node>
            <node concept="liA8E" id="Dc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Dd" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/2042272859107001892" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CU" role="3cqZAp">
          <node concept="2OqwBi" id="De" role="3clFbG">
            <node concept="37vLTw" id="Df" role="2Oq$k0">
              <ref role="3cqZAo" node="CY" resolve="b" />
            </node>
            <node concept="liA8E" id="Dg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Dh" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CV" role="3cqZAp">
          <node concept="2OqwBi" id="Di" role="3clFbG">
            <node concept="2OqwBi" id="Dj" role="2Oq$k0">
              <node concept="2OqwBi" id="Dl" role="2Oq$k0">
                <node concept="2OqwBi" id="Dn" role="2Oq$k0">
                  <node concept="37vLTw" id="Dp" role="2Oq$k0">
                    <ref role="3cqZAo" node="CY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Dq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Dr" role="37wK5m">
                      <property role="Xl_RC" value="start" />
                    </node>
                    <node concept="1adDum" id="Ds" role="37wK5m">
                      <property role="1adDun" value="0x1c579c584d7e8625L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Do" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Dt" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Du" role="37wK5m">
                  <property role="Xl_RC" value="2042272859107001893" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CW" role="3cqZAp">
          <node concept="2OqwBi" id="Dv" role="3clFbG">
            <node concept="2OqwBi" id="Dw" role="2Oq$k0">
              <node concept="2OqwBi" id="Dy" role="2Oq$k0">
                <node concept="2OqwBi" id="D$" role="2Oq$k0">
                  <node concept="37vLTw" id="DA" role="2Oq$k0">
                    <ref role="3cqZAo" node="CY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="DC" role="37wK5m">
                      <property role="Xl_RC" value="end" />
                    </node>
                    <node concept="1adDum" id="DD" role="37wK5m">
                      <property role="1adDun" value="0x1c579c584d7e8626L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="DE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DF" role="37wK5m">
                  <property role="Xl_RC" value="2042272859107001894" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CX" role="3cqZAp">
          <node concept="2OqwBi" id="DG" role="3cqZAk">
            <node concept="37vLTw" id="DH" role="2Oq$k0">
              <ref role="3cqZAo" node="CY" resolve="b" />
            </node>
            <node concept="liA8E" id="DI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CP" role="1B3o_S" />
      <node concept="3uibUv" id="CQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForItalicStyleProperty" />
      <node concept="3clFbS" id="DJ" role="3clF47">
        <node concept="3cpWs8" id="DM" role="3cqZAp">
          <node concept="3cpWsn" id="DU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DW" role="33vP2m">
              <node concept="1pGfFk" id="DX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DY" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheat" />
                </node>
                <node concept="Xl_RD" id="DZ" role="37wK5m">
                  <property role="Xl_RC" value="ItalicStyleProperty" />
                </node>
                <node concept="1adDum" id="E0" role="37wK5m">
                  <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                </node>
                <node concept="1adDum" id="E1" role="37wK5m">
                  <property role="1adDun" value="0xa4bcb016656b14e2L" />
                </node>
                <node concept="1adDum" id="E2" role="37wK5m">
                  <property role="1adDun" value="0x1c579c584dbccf3dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DN" role="3cqZAp">
          <node concept="2OqwBi" id="E3" role="3clFbG">
            <node concept="37vLTw" id="E4" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="E5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="E6" role="37wK5m" />
              <node concept="3clFbT" id="E7" role="37wK5m" />
              <node concept="3clFbT" id="E8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="DO" role="3cqZAp">
          <node concept="1PaTwC" id="E9" role="1aUNEU">
            <node concept="3oM_SD" id="Ea" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Eb" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.spreadsheat.structure.BooleanStyleProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DP" role="3cqZAp">
          <node concept="15s5l7" id="Ec" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ed" role="3clFbG">
            <node concept="37vLTw" id="Ee" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="Ef" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Eg" role="37wK5m">
                <property role="1adDun" value="0x1d891f7bdc9342f9L" />
              </node>
              <node concept="1adDum" id="Eh" role="37wK5m">
                <property role="1adDun" value="0xa4bcb016656b14e2L" />
              </node>
              <node concept="1adDum" id="Ei" role="37wK5m">
                <property role="1adDun" value="0x1c579c584dbcce9fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ej" role="3clFbG">
            <node concept="37vLTw" id="Ek" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="El" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Em" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/2042272859111083837" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DR" role="3cqZAp">
          <node concept="2OqwBi" id="En" role="3clFbG">
            <node concept="37vLTw" id="Eo" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="Ep" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Eq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DS" role="3cqZAp">
          <node concept="2OqwBi" id="Er" role="3clFbG">
            <node concept="37vLTw" id="Es" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="Et" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Eu" role="37wK5m">
                <property role="Xl_RC" value="italic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DT" role="3cqZAp">
          <node concept="2OqwBi" id="Ev" role="3cqZAk">
            <node concept="37vLTw" id="Ew" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="Ex" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DK" role="1B3o_S" />
      <node concept="3uibUv" id="DL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRow" />
      <node concept="3clFbS" id="Ey" role="3clF47">
        <node concept="3cpWs8" id="E_" role="3cqZAp">
          <node concept="3cpWsn" id="EG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="EI" role="33vP2m">
              <node concept="1pGfFk" id="EJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="EK" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheat" />
                </node>
                <node concept="Xl_RD" id="EL" role="37wK5m">
                  <property role="Xl_RC" value="Row" />
                </node>
                <node concept="1adDum" id="EM" role="37wK5m">
                  <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                </node>
                <node concept="1adDum" id="EN" role="37wK5m">
                  <property role="1adDun" value="0xa4bcb016656b14e2L" />
                </node>
                <node concept="1adDum" id="EO" role="37wK5m">
                  <property role="1adDun" value="0x1c579c584d7b9a47L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EA" role="3cqZAp">
          <node concept="2OqwBi" id="EP" role="3clFbG">
            <node concept="37vLTw" id="EQ" role="2Oq$k0">
              <ref role="3cqZAo" node="EG" resolve="b" />
            </node>
            <node concept="liA8E" id="ER" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ES" role="37wK5m" />
              <node concept="3clFbT" id="ET" role="37wK5m" />
              <node concept="3clFbT" id="EU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EB" role="3cqZAp">
          <node concept="2OqwBi" id="EV" role="3clFbG">
            <node concept="37vLTw" id="EW" role="2Oq$k0">
              <ref role="3cqZAo" node="EG" resolve="b" />
            </node>
            <node concept="liA8E" id="EX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="EY" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/2042272859106810439" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EC" role="3cqZAp">
          <node concept="2OqwBi" id="EZ" role="3clFbG">
            <node concept="37vLTw" id="F0" role="2Oq$k0">
              <ref role="3cqZAo" node="EG" resolve="b" />
            </node>
            <node concept="liA8E" id="F1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="F2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ED" role="3cqZAp">
          <node concept="2OqwBi" id="F3" role="3clFbG">
            <node concept="2OqwBi" id="F4" role="2Oq$k0">
              <node concept="2OqwBi" id="F6" role="2Oq$k0">
                <node concept="2OqwBi" id="F8" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fa" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fc" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fe" role="2Oq$k0">
                        <node concept="37vLTw" id="Fg" role="2Oq$k0">
                          <ref role="3cqZAo" node="EG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Fh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Fi" role="37wK5m">
                            <property role="Xl_RC" value="cells" />
                          </node>
                          <node concept="1adDum" id="Fj" role="37wK5m">
                            <property role="1adDun" value="0x1c579c584d7b9a61L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ff" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Fk" role="37wK5m">
                          <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                        </node>
                        <node concept="1adDum" id="Fl" role="37wK5m">
                          <property role="1adDun" value="0xa4bcb016656b14e2L" />
                        </node>
                        <node concept="1adDum" id="Fm" role="37wK5m">
                          <property role="1adDun" value="0x1c579c584d7c39d2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Fn" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Fb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Fo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Fp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="F7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fq" role="37wK5m">
                  <property role="Xl_RC" value="2042272859106810465" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EE" role="3cqZAp">
          <node concept="2OqwBi" id="Fr" role="3clFbG">
            <node concept="37vLTw" id="Fs" role="2Oq$k0">
              <ref role="3cqZAo" node="EG" resolve="b" />
            </node>
            <node concept="liA8E" id="Ft" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Fu" role="37wK5m">
                <property role="Xl_RC" value="row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EF" role="3cqZAp">
          <node concept="2OqwBi" id="Fv" role="3cqZAk">
            <node concept="37vLTw" id="Fw" role="2Oq$k0">
              <ref role="3cqZAo" node="EG" resolve="b" />
            </node>
            <node concept="liA8E" id="Fx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ez" role="1B3o_S" />
      <node concept="3uibUv" id="E$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRowGroup" />
      <node concept="3clFbS" id="Fy" role="3clF47">
        <node concept="3cpWs8" id="F_" role="3cqZAp">
          <node concept="3cpWsn" id="FG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FI" role="33vP2m">
              <node concept="1pGfFk" id="FJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FK" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheat" />
                </node>
                <node concept="Xl_RD" id="FL" role="37wK5m">
                  <property role="Xl_RC" value="RowGroup" />
                </node>
                <node concept="1adDum" id="FM" role="37wK5m">
                  <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                </node>
                <node concept="1adDum" id="FN" role="37wK5m">
                  <property role="1adDun" value="0xa4bcb016656b14e2L" />
                </node>
                <node concept="1adDum" id="FO" role="37wK5m">
                  <property role="1adDun" value="0x1c579c584d7e8633L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FA" role="3cqZAp">
          <node concept="2OqwBi" id="FP" role="3clFbG">
            <node concept="37vLTw" id="FQ" role="2Oq$k0">
              <ref role="3cqZAo" node="FG" resolve="b" />
            </node>
            <node concept="liA8E" id="FR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="FS" role="37wK5m" />
              <node concept="3clFbT" id="FT" role="37wK5m" />
              <node concept="3clFbT" id="FU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FB" role="3cqZAp">
          <node concept="2OqwBi" id="FV" role="3clFbG">
            <node concept="37vLTw" id="FW" role="2Oq$k0">
              <ref role="3cqZAo" node="CY" resolve="b" />
            </node>
            <node concept="liA8E" id="FX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="FY" role="37wK5m">
                <property role="1adDun" value="0x1d891f7bdc9342f9L" />
              </node>
              <node concept="1adDum" id="FZ" role="37wK5m">
                <property role="1adDun" value="0xa4bcb016656b14e2L" />
              </node>
              <node concept="1adDum" id="G0" role="37wK5m">
                <property role="1adDun" value="0x1c579c584d7e8624L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FC" role="3cqZAp">
          <node concept="2OqwBi" id="G1" role="3clFbG">
            <node concept="37vLTw" id="G2" role="2Oq$k0">
              <ref role="3cqZAo" node="FG" resolve="b" />
            </node>
            <node concept="liA8E" id="G3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="G4" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/2042272859107001907" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FD" role="3cqZAp">
          <node concept="2OqwBi" id="G5" role="3clFbG">
            <node concept="37vLTw" id="G6" role="2Oq$k0">
              <ref role="3cqZAo" node="FG" resolve="b" />
            </node>
            <node concept="liA8E" id="G7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="G8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FE" role="3cqZAp">
          <node concept="2OqwBi" id="G9" role="3clFbG">
            <node concept="37vLTw" id="Ga" role="2Oq$k0">
              <ref role="3cqZAo" node="FG" resolve="b" />
            </node>
            <node concept="liA8E" id="Gb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Gc" role="37wK5m">
                <property role="Xl_RC" value="group row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FF" role="3cqZAp">
          <node concept="2OqwBi" id="Gd" role="3cqZAk">
            <node concept="37vLTw" id="Ge" role="2Oq$k0">
              <ref role="3cqZAo" node="FG" resolve="b" />
            </node>
            <node concept="liA8E" id="Gf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fz" role="1B3o_S" />
      <node concept="3uibUv" id="F$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSheet" />
      <node concept="3clFbS" id="Gg" role="3clF47">
        <node concept="3cpWs8" id="Gj" role="3cqZAp">
          <node concept="3cpWsn" id="Gt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gv" role="33vP2m">
              <node concept="1pGfFk" id="Gw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gx" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheat" />
                </node>
                <node concept="Xl_RD" id="Gy" role="37wK5m">
                  <property role="Xl_RC" value="Sheet" />
                </node>
                <node concept="1adDum" id="Gz" role="37wK5m">
                  <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                </node>
                <node concept="1adDum" id="G$" role="37wK5m">
                  <property role="1adDun" value="0xa4bcb016656b14e2L" />
                </node>
                <node concept="1adDum" id="G_" role="37wK5m">
                  <property role="1adDun" value="0x1c579c584d7b9a34L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gk" role="3cqZAp">
          <node concept="2OqwBi" id="GA" role="3clFbG">
            <node concept="37vLTw" id="GB" role="2Oq$k0">
              <ref role="3cqZAo" node="Gt" resolve="b" />
            </node>
            <node concept="liA8E" id="GC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="GD" role="37wK5m" />
              <node concept="3clFbT" id="GE" role="37wK5m" />
              <node concept="3clFbT" id="GF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gl" role="3cqZAp">
          <node concept="2OqwBi" id="GG" role="3clFbG">
            <node concept="37vLTw" id="GH" role="2Oq$k0">
              <ref role="3cqZAo" node="Gt" resolve="b" />
            </node>
            <node concept="liA8E" id="GI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="GJ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="GK" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="GL" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gm" role="3cqZAp">
          <node concept="2OqwBi" id="GM" role="3clFbG">
            <node concept="37vLTw" id="GN" role="2Oq$k0">
              <ref role="3cqZAo" node="Gt" resolve="b" />
            </node>
            <node concept="liA8E" id="GO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="GP" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/2042272859106810420" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gn" role="3cqZAp">
          <node concept="2OqwBi" id="GQ" role="3clFbG">
            <node concept="37vLTw" id="GR" role="2Oq$k0">
              <ref role="3cqZAo" node="Gt" resolve="b" />
            </node>
            <node concept="liA8E" id="GS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="GT" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Go" role="3cqZAp">
          <node concept="2OqwBi" id="GU" role="3clFbG">
            <node concept="2OqwBi" id="GV" role="2Oq$k0">
              <node concept="2OqwBi" id="GX" role="2Oq$k0">
                <node concept="2OqwBi" id="GZ" role="2Oq$k0">
                  <node concept="37vLTw" id="H1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gt" resolve="b" />
                  </node>
                  <node concept="liA8E" id="H2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="H3" role="37wK5m">
                      <property role="Xl_RC" value="showFilterInFirstRow" />
                    </node>
                    <node concept="1adDum" id="H4" role="37wK5m">
                      <property role="1adDun" value="0x7aeac764ee08de78L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="H5" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="H6" role="37wK5m">
                  <property role="Xl_RC" value="8857110853481717368" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gp" role="3cqZAp">
          <node concept="2OqwBi" id="H7" role="3clFbG">
            <node concept="2OqwBi" id="H8" role="2Oq$k0">
              <node concept="2OqwBi" id="Ha" role="2Oq$k0">
                <node concept="2OqwBi" id="Hc" role="2Oq$k0">
                  <node concept="2OqwBi" id="He" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hg" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hi" role="2Oq$k0">
                        <node concept="37vLTw" id="Hk" role="2Oq$k0">
                          <ref role="3cqZAo" node="Gt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Hl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hm" role="37wK5m">
                            <property role="Xl_RC" value="rows" />
                          </node>
                          <node concept="1adDum" id="Hn" role="37wK5m">
                            <property role="1adDun" value="0x1c579c584d7b9a48L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Hj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ho" role="37wK5m">
                          <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                        </node>
                        <node concept="1adDum" id="Hp" role="37wK5m">
                          <property role="1adDun" value="0xa4bcb016656b14e2L" />
                        </node>
                        <node concept="1adDum" id="Hq" role="37wK5m">
                          <property role="1adDun" value="0x1c579c584d7b9a47L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Hr" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Hf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Hs" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ht" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hu" role="37wK5m">
                  <property role="Xl_RC" value="2042272859106810440" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gq" role="3cqZAp">
          <node concept="2OqwBi" id="Hv" role="3clFbG">
            <node concept="2OqwBi" id="Hw" role="2Oq$k0">
              <node concept="2OqwBi" id="Hy" role="2Oq$k0">
                <node concept="2OqwBi" id="H$" role="2Oq$k0">
                  <node concept="2OqwBi" id="HA" role="2Oq$k0">
                    <node concept="2OqwBi" id="HC" role="2Oq$k0">
                      <node concept="2OqwBi" id="HE" role="2Oq$k0">
                        <node concept="37vLTw" id="HG" role="2Oq$k0">
                          <ref role="3cqZAo" node="Gt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="HI" role="37wK5m">
                            <property role="Xl_RC" value="groups" />
                          </node>
                          <node concept="1adDum" id="HJ" role="37wK5m">
                            <property role="1adDun" value="0x1c579c584d7e8639L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="HK" role="37wK5m">
                          <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                        </node>
                        <node concept="1adDum" id="HL" role="37wK5m">
                          <property role="1adDun" value="0xa4bcb016656b14e2L" />
                        </node>
                        <node concept="1adDum" id="HM" role="37wK5m">
                          <property role="1adDun" value="0x1c579c584d7e8624L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="HN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="HO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="HP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HQ" role="37wK5m">
                  <property role="Xl_RC" value="2042272859107001913" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gr" role="3cqZAp">
          <node concept="2OqwBi" id="HR" role="3clFbG">
            <node concept="37vLTw" id="HS" role="2Oq$k0">
              <ref role="3cqZAo" node="Gt" resolve="b" />
            </node>
            <node concept="liA8E" id="HT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="HU" role="37wK5m">
                <property role="Xl_RC" value="sheet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gs" role="3cqZAp">
          <node concept="2OqwBi" id="HV" role="3cqZAk">
            <node concept="37vLTw" id="HW" role="2Oq$k0">
              <ref role="3cqZAo" node="Gt" resolve="b" />
            </node>
            <node concept="liA8E" id="HX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Gh" role="1B3o_S" />
      <node concept="3uibUv" id="Gi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStyle" />
      <node concept="3clFbS" id="HY" role="3clF47">
        <node concept="3cpWs8" id="I1" role="3cqZAp">
          <node concept="3cpWsn" id="Ia" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ib" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ic" role="33vP2m">
              <node concept="1pGfFk" id="Id" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ie" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheat" />
                </node>
                <node concept="Xl_RD" id="If" role="37wK5m">
                  <property role="Xl_RC" value="Style" />
                </node>
                <node concept="1adDum" id="Ig" role="37wK5m">
                  <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                </node>
                <node concept="1adDum" id="Ih" role="37wK5m">
                  <property role="1adDun" value="0xa4bcb016656b14e2L" />
                </node>
                <node concept="1adDum" id="Ii" role="37wK5m">
                  <property role="1adDun" value="0x1c579c584d7f42a8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I2" role="3cqZAp">
          <node concept="2OqwBi" id="Ij" role="3clFbG">
            <node concept="37vLTw" id="Ik" role="2Oq$k0">
              <ref role="3cqZAo" node="Ia" resolve="b" />
            </node>
            <node concept="liA8E" id="Il" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Im" role="37wK5m" />
              <node concept="3clFbT" id="In" role="37wK5m" />
              <node concept="3clFbT" id="Io" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I3" role="3cqZAp">
          <node concept="2OqwBi" id="Ip" role="3clFbG">
            <node concept="37vLTw" id="Iq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ia" resolve="b" />
            </node>
            <node concept="liA8E" id="Ir" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Is" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="It" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="Iu" role="37wK5m">
                <property role="1adDun" value="0x617d88a37ec2f433L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I4" role="3cqZAp">
          <node concept="2OqwBi" id="Iv" role="3clFbG">
            <node concept="37vLTw" id="Iw" role="2Oq$k0">
              <ref role="3cqZAo" node="Ia" resolve="b" />
            </node>
            <node concept="liA8E" id="Ix" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Iy" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/2042272859107050152" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I5" role="3cqZAp">
          <node concept="2OqwBi" id="Iz" role="3clFbG">
            <node concept="37vLTw" id="I$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ia" resolve="b" />
            </node>
            <node concept="liA8E" id="I_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="IA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I6" role="3cqZAp">
          <node concept="2OqwBi" id="IB" role="3clFbG">
            <node concept="2OqwBi" id="IC" role="2Oq$k0">
              <node concept="2OqwBi" id="IE" role="2Oq$k0">
                <node concept="2OqwBi" id="IG" role="2Oq$k0">
                  <node concept="2OqwBi" id="II" role="2Oq$k0">
                    <node concept="2OqwBi" id="IK" role="2Oq$k0">
                      <node concept="2OqwBi" id="IM" role="2Oq$k0">
                        <node concept="37vLTw" id="IO" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ia" resolve="b" />
                        </node>
                        <node concept="liA8E" id="IP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="IQ" role="37wK5m">
                            <property role="Xl_RC" value="substyles" />
                          </node>
                          <node concept="1adDum" id="IR" role="37wK5m">
                            <property role="1adDun" value="0x1c579c584dbce1dbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="IN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="IS" role="37wK5m">
                          <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                        </node>
                        <node concept="1adDum" id="IT" role="37wK5m">
                          <property role="1adDun" value="0xa4bcb016656b14e2L" />
                        </node>
                        <node concept="1adDum" id="IU" role="37wK5m">
                          <property role="1adDun" value="0x1c579c584d7f42a8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="IV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="IW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="IX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IY" role="37wK5m">
                  <property role="Xl_RC" value="2042272859111088603" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ID" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I7" role="3cqZAp">
          <node concept="2OqwBi" id="IZ" role="3clFbG">
            <node concept="2OqwBi" id="J0" role="2Oq$k0">
              <node concept="2OqwBi" id="J2" role="2Oq$k0">
                <node concept="2OqwBi" id="J4" role="2Oq$k0">
                  <node concept="2OqwBi" id="J6" role="2Oq$k0">
                    <node concept="2OqwBi" id="J8" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ja" role="2Oq$k0">
                        <node concept="37vLTw" id="Jc" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ia" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Jd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Je" role="37wK5m">
                            <property role="Xl_RC" value="properties" />
                          </node>
                          <node concept="1adDum" id="Jf" role="37wK5m">
                            <property role="1adDun" value="0x1c579c584dbce1daL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Jb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Jg" role="37wK5m">
                          <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                        </node>
                        <node concept="1adDum" id="Jh" role="37wK5m">
                          <property role="1adDun" value="0xa4bcb016656b14e2L" />
                        </node>
                        <node concept="1adDum" id="Ji" role="37wK5m">
                          <property role="1adDun" value="0x1c579c584dbce19fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="J9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Jj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="J7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Jk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Jl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="J3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jm" role="37wK5m">
                  <property role="Xl_RC" value="2042272859111088602" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I8" role="3cqZAp">
          <node concept="2OqwBi" id="Jn" role="3clFbG">
            <node concept="37vLTw" id="Jo" role="2Oq$k0">
              <ref role="3cqZAo" node="Ia" resolve="b" />
            </node>
            <node concept="liA8E" id="Jp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Jq" role="37wK5m">
                <property role="Xl_RC" value="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="I9" role="3cqZAp">
          <node concept="2OqwBi" id="Jr" role="3cqZAk">
            <node concept="37vLTw" id="Js" role="2Oq$k0">
              <ref role="3cqZAo" node="Ia" resolve="b" />
            </node>
            <node concept="liA8E" id="Jt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HZ" role="1B3o_S" />
      <node concept="3uibUv" id="I0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextCell" />
      <node concept="3clFbS" id="Ju" role="3clF47">
        <node concept="3cpWs8" id="Jx" role="3cqZAp">
          <node concept="3cpWsn" id="JC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JE" role="33vP2m">
              <node concept="1pGfFk" id="JF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JG" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheat" />
                </node>
                <node concept="Xl_RD" id="JH" role="37wK5m">
                  <property role="Xl_RC" value="TextCell" />
                </node>
                <node concept="1adDum" id="JI" role="37wK5m">
                  <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                </node>
                <node concept="1adDum" id="JJ" role="37wK5m">
                  <property role="1adDun" value="0xa4bcb016656b14e2L" />
                </node>
                <node concept="1adDum" id="JK" role="37wK5m">
                  <property role="1adDun" value="0x1c579c584d7b9a60L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jy" role="3cqZAp">
          <node concept="2OqwBi" id="JL" role="3clFbG">
            <node concept="37vLTw" id="JM" role="2Oq$k0">
              <ref role="3cqZAo" node="JC" resolve="b" />
            </node>
            <node concept="liA8E" id="JN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JO" role="37wK5m" />
              <node concept="3clFbT" id="JP" role="37wK5m" />
              <node concept="3clFbT" id="JQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jz" role="3cqZAp">
          <node concept="2OqwBi" id="JR" role="3clFbG">
            <node concept="37vLTw" id="JS" role="2Oq$k0">
              <ref role="3cqZAo" node="Cb" resolve="b" />
            </node>
            <node concept="liA8E" id="JT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="JU" role="37wK5m">
                <property role="1adDun" value="0x1d891f7bdc9342f9L" />
              </node>
              <node concept="1adDum" id="JV" role="37wK5m">
                <property role="1adDun" value="0xa4bcb016656b14e2L" />
              </node>
              <node concept="1adDum" id="JW" role="37wK5m">
                <property role="1adDun" value="0x1c579c584d7c39d2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J$" role="3cqZAp">
          <node concept="2OqwBi" id="JX" role="3clFbG">
            <node concept="37vLTw" id="JY" role="2Oq$k0">
              <ref role="3cqZAo" node="JC" resolve="b" />
            </node>
            <node concept="liA8E" id="JZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="K0" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/2042272859106810464" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J_" role="3cqZAp">
          <node concept="2OqwBi" id="K1" role="3clFbG">
            <node concept="37vLTw" id="K2" role="2Oq$k0">
              <ref role="3cqZAo" node="JC" resolve="b" />
            </node>
            <node concept="liA8E" id="K3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="K4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JA" role="3cqZAp">
          <node concept="2OqwBi" id="K5" role="3clFbG">
            <node concept="2OqwBi" id="K6" role="2Oq$k0">
              <node concept="2OqwBi" id="K8" role="2Oq$k0">
                <node concept="2OqwBi" id="Ka" role="2Oq$k0">
                  <node concept="37vLTw" id="Kc" role="2Oq$k0">
                    <ref role="3cqZAo" node="JC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Kd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ke" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Kf" role="37wK5m">
                      <property role="1adDun" value="0x1c579c584d7b9a6eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Kg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="K9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Kh" role="37wK5m">
                  <property role="Xl_RC" value="2042272859106810478" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JB" role="3cqZAp">
          <node concept="2OqwBi" id="Ki" role="3cqZAk">
            <node concept="37vLTw" id="Kj" role="2Oq$k0">
              <ref role="3cqZAo" node="JC" resolve="b" />
            </node>
            <node concept="liA8E" id="Kk" role="2OqNvi">
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
    <node concept="2YIFZL" id="oK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextColorStyleProperty" />
      <node concept="3clFbS" id="Kl" role="3clF47">
        <node concept="3cpWs8" id="Ko" role="3cqZAp">
          <node concept="3cpWsn" id="Kw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Kx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ky" role="33vP2m">
              <node concept="1pGfFk" id="Kz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="K$" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheat" />
                </node>
                <node concept="Xl_RD" id="K_" role="37wK5m">
                  <property role="Xl_RC" value="TextColorStyleProperty" />
                </node>
                <node concept="1adDum" id="KA" role="37wK5m">
                  <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                </node>
                <node concept="1adDum" id="KB" role="37wK5m">
                  <property role="1adDun" value="0xa4bcb016656b14e2L" />
                </node>
                <node concept="1adDum" id="KC" role="37wK5m">
                  <property role="1adDun" value="0x1c579c584dbce1d6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kp" role="3cqZAp">
          <node concept="2OqwBi" id="KD" role="3clFbG">
            <node concept="37vLTw" id="KE" role="2Oq$k0">
              <ref role="3cqZAo" node="Kw" resolve="b" />
            </node>
            <node concept="liA8E" id="KF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="KG" role="37wK5m" />
              <node concept="3clFbT" id="KH" role="37wK5m" />
              <node concept="3clFbT" id="KI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Kq" role="3cqZAp">
          <node concept="1PaTwC" id="KJ" role="1aUNEU">
            <node concept="3oM_SD" id="KK" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="KL" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.spreadsheat.structure.ColorStyleProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kr" role="3cqZAp">
          <node concept="15s5l7" id="KM" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="KN" role="3clFbG">
            <node concept="37vLTw" id="KO" role="2Oq$k0">
              <ref role="3cqZAo" node="Kw" resolve="b" />
            </node>
            <node concept="liA8E" id="KP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="KQ" role="37wK5m">
                <property role="1adDun" value="0x1d891f7bdc9342f9L" />
              </node>
              <node concept="1adDum" id="KR" role="37wK5m">
                <property role="1adDun" value="0xa4bcb016656b14e2L" />
              </node>
              <node concept="1adDum" id="KS" role="37wK5m">
                <property role="1adDun" value="0x1c579c584dbce1c0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ks" role="3cqZAp">
          <node concept="2OqwBi" id="KT" role="3clFbG">
            <node concept="37vLTw" id="KU" role="2Oq$k0">
              <ref role="3cqZAo" node="Kw" resolve="b" />
            </node>
            <node concept="liA8E" id="KV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="KW" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/2042272859111088598" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kt" role="3cqZAp">
          <node concept="2OqwBi" id="KX" role="3clFbG">
            <node concept="37vLTw" id="KY" role="2Oq$k0">
              <ref role="3cqZAo" node="Kw" resolve="b" />
            </node>
            <node concept="liA8E" id="KZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="L0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ku" role="3cqZAp">
          <node concept="2OqwBi" id="L1" role="3clFbG">
            <node concept="37vLTw" id="L2" role="2Oq$k0">
              <ref role="3cqZAo" node="Kw" resolve="b" />
            </node>
            <node concept="liA8E" id="L3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="L4" role="37wK5m">
                <property role="Xl_RC" value="text color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kv" role="3cqZAp">
          <node concept="2OqwBi" id="L5" role="3cqZAk">
            <node concept="37vLTw" id="L6" role="2Oq$k0">
              <ref role="3cqZAo" node="Kw" resolve="b" />
            </node>
            <node concept="liA8E" id="L7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Km" role="1B3o_S" />
      <node concept="3uibUv" id="Kn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTopLeftRightBorderStyleProperty" />
      <node concept="3clFbS" id="L8" role="3clF47">
        <node concept="3cpWs8" id="Lb" role="3cqZAp">
          <node concept="3cpWsn" id="Lj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ll" role="33vP2m">
              <node concept="1pGfFk" id="Lm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ln" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheat" />
                </node>
                <node concept="Xl_RD" id="Lo" role="37wK5m">
                  <property role="Xl_RC" value="TopLeftRightBorderStyleProperty" />
                </node>
                <node concept="1adDum" id="Lp" role="37wK5m">
                  <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                </node>
                <node concept="1adDum" id="Lq" role="37wK5m">
                  <property role="1adDun" value="0xa4bcb016656b14e2L" />
                </node>
                <node concept="1adDum" id="Lr" role="37wK5m">
                  <property role="1adDun" value="0x1c579c584dbce1beL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lc" role="3cqZAp">
          <node concept="2OqwBi" id="Ls" role="3clFbG">
            <node concept="37vLTw" id="Lt" role="2Oq$k0">
              <ref role="3cqZAo" node="Lj" resolve="b" />
            </node>
            <node concept="liA8E" id="Lu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Lv" role="37wK5m" />
              <node concept="3clFbT" id="Lw" role="37wK5m" />
              <node concept="3clFbT" id="Lx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ld" role="3cqZAp">
          <node concept="1PaTwC" id="Ly" role="1aUNEU">
            <node concept="3oM_SD" id="Lz" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="L$" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.spreadsheat.structure.BorderStyleProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Le" role="3cqZAp">
          <node concept="15s5l7" id="L_" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="LA" role="3clFbG">
            <node concept="37vLTw" id="LB" role="2Oq$k0">
              <ref role="3cqZAo" node="Lj" resolve="b" />
            </node>
            <node concept="liA8E" id="LC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="LD" role="37wK5m">
                <property role="1adDun" value="0x1d891f7bdc9342f9L" />
              </node>
              <node concept="1adDum" id="LE" role="37wK5m">
                <property role="1adDun" value="0xa4bcb016656b14e2L" />
              </node>
              <node concept="1adDum" id="LF" role="37wK5m">
                <property role="1adDun" value="0x1c579c584dbce1b1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lf" role="3cqZAp">
          <node concept="2OqwBi" id="LG" role="3clFbG">
            <node concept="37vLTw" id="LH" role="2Oq$k0">
              <ref role="3cqZAo" node="Lj" resolve="b" />
            </node>
            <node concept="liA8E" id="LI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="LJ" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/2042272859111088574" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lg" role="3cqZAp">
          <node concept="2OqwBi" id="LK" role="3clFbG">
            <node concept="37vLTw" id="LL" role="2Oq$k0">
              <ref role="3cqZAo" node="Lj" resolve="b" />
            </node>
            <node concept="liA8E" id="LM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="LN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lh" role="3cqZAp">
          <node concept="2OqwBi" id="LO" role="3clFbG">
            <node concept="37vLTw" id="LP" role="2Oq$k0">
              <ref role="3cqZAo" node="Lj" resolve="b" />
            </node>
            <node concept="liA8E" id="LQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="LR" role="37wK5m">
                <property role="Xl_RC" value="border" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Li" role="3cqZAp">
          <node concept="2OqwBi" id="LS" role="3cqZAk">
            <node concept="37vLTw" id="LT" role="2Oq$k0">
              <ref role="3cqZAo" node="Lj" resolve="b" />
            </node>
            <node concept="liA8E" id="LU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="L9" role="1B3o_S" />
      <node concept="3uibUv" id="La" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWorkbook" />
      <node concept="3clFbS" id="LV" role="3clF47">
        <node concept="3cpWs8" id="LY" role="3cqZAp">
          <node concept="3cpWsn" id="M7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="M8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="M9" role="33vP2m">
              <node concept="1pGfFk" id="Ma" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mb" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheat" />
                </node>
                <node concept="Xl_RD" id="Mc" role="37wK5m">
                  <property role="Xl_RC" value="Workbook" />
                </node>
                <node concept="1adDum" id="Md" role="37wK5m">
                  <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                </node>
                <node concept="1adDum" id="Me" role="37wK5m">
                  <property role="1adDun" value="0xa4bcb016656b14e2L" />
                </node>
                <node concept="1adDum" id="Mf" role="37wK5m">
                  <property role="1adDun" value="0x1c579c584d7b9a32L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LZ" role="3cqZAp">
          <node concept="2OqwBi" id="Mg" role="3clFbG">
            <node concept="37vLTw" id="Mh" role="2Oq$k0">
              <ref role="3cqZAo" node="M7" resolve="b" />
            </node>
            <node concept="liA8E" id="Mi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Mj" role="37wK5m" />
              <node concept="3clFbT" id="Mk" role="37wK5m" />
              <node concept="3clFbT" id="Ml" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M0" role="3cqZAp">
          <node concept="2OqwBi" id="Mm" role="3clFbG">
            <node concept="37vLTw" id="Mn" role="2Oq$k0">
              <ref role="3cqZAo" node="M7" resolve="b" />
            </node>
            <node concept="liA8E" id="Mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Mp" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="Mq" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="Mr" role="37wK5m">
                <property role="1adDun" value="0x617d88a37ec2f433L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M1" role="3cqZAp">
          <node concept="2OqwBi" id="Ms" role="3clFbG">
            <node concept="37vLTw" id="Mt" role="2Oq$k0">
              <ref role="3cqZAo" node="M7" resolve="b" />
            </node>
            <node concept="liA8E" id="Mu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Mv" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)/2042272859106810418" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M2" role="3cqZAp">
          <node concept="2OqwBi" id="Mw" role="3clFbG">
            <node concept="37vLTw" id="Mx" role="2Oq$k0">
              <ref role="3cqZAo" node="M7" resolve="b" />
            </node>
            <node concept="liA8E" id="My" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Mz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M3" role="3cqZAp">
          <node concept="2OqwBi" id="M$" role="3clFbG">
            <node concept="2OqwBi" id="M_" role="2Oq$k0">
              <node concept="2OqwBi" id="MB" role="2Oq$k0">
                <node concept="2OqwBi" id="MD" role="2Oq$k0">
                  <node concept="2OqwBi" id="MF" role="2Oq$k0">
                    <node concept="2OqwBi" id="MH" role="2Oq$k0">
                      <node concept="2OqwBi" id="MJ" role="2Oq$k0">
                        <node concept="37vLTw" id="ML" role="2Oq$k0">
                          <ref role="3cqZAo" node="M7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="MM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="MN" role="37wK5m">
                            <property role="Xl_RC" value="sheets" />
                          </node>
                          <node concept="1adDum" id="MO" role="37wK5m">
                            <property role="1adDun" value="0x1c579c584d7b9a35L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="MK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="MP" role="37wK5m">
                          <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                        </node>
                        <node concept="1adDum" id="MQ" role="37wK5m">
                          <property role="1adDun" value="0xa4bcb016656b14e2L" />
                        </node>
                        <node concept="1adDum" id="MR" role="37wK5m">
                          <property role="1adDun" value="0x1c579c584d7b9a34L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="MS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="MG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="MT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ME" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="MU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MV" role="37wK5m">
                  <property role="Xl_RC" value="2042272859106810421" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M4" role="3cqZAp">
          <node concept="2OqwBi" id="MW" role="3clFbG">
            <node concept="2OqwBi" id="MX" role="2Oq$k0">
              <node concept="2OqwBi" id="MZ" role="2Oq$k0">
                <node concept="2OqwBi" id="N1" role="2Oq$k0">
                  <node concept="2OqwBi" id="N3" role="2Oq$k0">
                    <node concept="2OqwBi" id="N5" role="2Oq$k0">
                      <node concept="2OqwBi" id="N7" role="2Oq$k0">
                        <node concept="37vLTw" id="N9" role="2Oq$k0">
                          <ref role="3cqZAo" node="M7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Na" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Nb" role="37wK5m">
                            <property role="Xl_RC" value="styles" />
                          </node>
                          <node concept="1adDum" id="Nc" role="37wK5m">
                            <property role="1adDun" value="0x1c579c584d7f42aaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="N8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Nd" role="37wK5m">
                          <property role="1adDun" value="0x1d891f7bdc9342f9L" />
                        </node>
                        <node concept="1adDum" id="Ne" role="37wK5m">
                          <property role="1adDun" value="0xa4bcb016656b14e2L" />
                        </node>
                        <node concept="1adDum" id="Nf" role="37wK5m">
                          <property role="1adDun" value="0x1c579c584d7f42a8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="N6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ng" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="N4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Nh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="N2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ni" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="N0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Nj" role="37wK5m">
                  <property role="Xl_RC" value="2042272859107050154" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M5" role="3cqZAp">
          <node concept="2OqwBi" id="Nk" role="3clFbG">
            <node concept="37vLTw" id="Nl" role="2Oq$k0">
              <ref role="3cqZAo" node="M7" resolve="b" />
            </node>
            <node concept="liA8E" id="Nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Nn" role="37wK5m">
                <property role="Xl_RC" value="workbook" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M6" role="3cqZAp">
          <node concept="2OqwBi" id="No" role="3cqZAk">
            <node concept="37vLTw" id="Np" role="2Oq$k0">
              <ref role="3cqZAo" node="M7" resolve="b" />
            </node>
            <node concept="liA8E" id="Nq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LW" role="1B3o_S" />
      <node concept="3uibUv" id="LX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

