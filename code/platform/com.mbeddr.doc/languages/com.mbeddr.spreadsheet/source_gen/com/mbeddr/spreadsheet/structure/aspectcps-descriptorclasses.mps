<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f41a594(checkpoints/com.mbeddr.spreadsheet.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="gnwj" ref="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)" />
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
              <ref role="3uigEE" node="nl" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1m" role="33vP2m">
              <node concept="3uibUv" id="1n" role="10QFUM">
                <ref role="3uigEE" node="nl" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="nZ" resolve="internalIndex" />
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
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j3" resolve="AbstractStyleProperty" />
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
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j4" resolve="AlignmentStyleProperty" />
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
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j5" resolve="BackgroundColorStyleProperty" />
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
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j6" resolve="BoldStyleProperty" />
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
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j7" resolve="BooleanStyleProperty" />
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
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j8" resolve="BorderStyleProperty" />
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
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j9" resolve="BottomBorderStyleProperty" />
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
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ja" resolve="Color" />
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
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jb" resolve="ColorStyleProperty" />
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
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jc" resolve="ColumnGroup" />
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
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jd" resolve="FontSizeStyleProperty" />
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
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="je" resolve="FontStyleProperty" />
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
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jf" resolve="ICell" />
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
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jg" resolve="IGroup" />
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
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jh" resolve="ItalicStyleProperty" />
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
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ji" resolve="Row" />
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
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jj" resolve="RowGroup" />
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
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jk" resolve="Sheet" />
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
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jl" resolve="Style" />
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
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jm" resolve="TextCell" />
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
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jn" resolve="TextColorStyleProperty" />
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
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jo" resolve="TopLeftRightBorderStyleProperty" />
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
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jp" resolve="Workbook" />
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
          <node concept="11gdke" id="aJ" role="37wK5m">
            <property role="11gdj1" value="1d891f7bdc9342f9L" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="11gdke" id="aK" role="37wK5m">
            <property role="11gdj1" value="a4bcb016656b14e2L" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="11gdke" id="aL" role="37wK5m">
            <property role="11gdj1" value="1c579c584db71ef7L" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="aM" role="37wK5m">
            <property role="Xl_RC" value="Alignment" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="aN" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/7781501729853392589" />
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
      <node concept="3Tm6S6" id="aO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="3uibUv" id="aP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="2ShNRf" id="aQ" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="1pGfFk" id="aR" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="Xl_RD" id="aS" role="37wK5m">
            <property role="Xl_RC" value="_0" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="aT" role="37wK5m">
            <property role="Xl_RC" value="left" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="11gdke" id="aU" role="37wK5m">
            <property role="11gdj1" value="1c579c584db71ef9L" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="aV" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/7781501729853392591" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ar" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__1_0" />
      <uo k="s:originTrace" v="n:7781501729853392589" />
      <node concept="3Tm6S6" id="aW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="3uibUv" id="aX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="2ShNRf" id="aY" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="1pGfFk" id="aZ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="Xl_RD" id="b0" role="37wK5m">
            <property role="Xl_RC" value="_1" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="b1" role="37wK5m">
            <property role="Xl_RC" value="right" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="11gdke" id="b2" role="37wK5m">
            <property role="11gdj1" value="1c579c584db71efaL" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="b3" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/7781501729853392592" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="as" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__2_0" />
      <uo k="s:originTrace" v="n:7781501729853392589" />
      <node concept="3Tm6S6" id="b4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="3uibUv" id="b5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="2ShNRf" id="b6" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="1pGfFk" id="b7" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="Xl_RD" id="b8" role="37wK5m">
            <property role="Xl_RC" value="_2" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="b9" role="37wK5m">
            <property role="Xl_RC" value="center" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="11gdke" id="ba" role="37wK5m">
            <property role="11gdj1" value="1c579c584db71efbL" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="bb" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/7781501729853392593" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="at" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember__3_0" />
      <uo k="s:originTrace" v="n:7781501729853392589" />
      <node concept="3Tm6S6" id="bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="3uibUv" id="bd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="2ShNRf" id="be" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="1pGfFk" id="bf" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="Xl_RD" id="bg" role="37wK5m">
            <property role="Xl_RC" value="_3" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="bh" role="37wK5m">
            <property role="Xl_RC" value="justify" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="11gdke" id="bi" role="37wK5m">
            <property role="11gdj1" value="1c579c584db71efcL" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="Xl_RD" id="bj" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/7781501729853392594" />
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
      <node concept="3Tm6S6" id="bk" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="3uibUv" id="bl" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="2YIFZM" id="bm" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="11gdke" id="bn" role="37wK5m">
          <property role="11gdj1" value="1d891f7bdc9342f9L" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
        </node>
        <node concept="11gdke" id="bo" role="37wK5m">
          <property role="11gdj1" value="a4bcb016656b14e2L" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
        </node>
        <node concept="11gdke" id="bp" role="37wK5m">
          <property role="11gdj1" value="1c579c584db71ef7L" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
        </node>
        <node concept="11gdke" id="bq" role="37wK5m">
          <property role="11gdj1" value="1c579c584db71ef9L" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
        </node>
        <node concept="11gdke" id="br" role="37wK5m">
          <property role="11gdj1" value="1c579c584db71efaL" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
        </node>
        <node concept="11gdke" id="bs" role="37wK5m">
          <property role="11gdj1" value="1c579c584db71efbL" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
        </node>
        <node concept="11gdke" id="bt" role="37wK5m">
          <property role="11gdj1" value="1c579c584db71efcL" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ay" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7781501729853392589" />
      <node concept="3Tm6S6" id="bu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="3uibUv" id="bv" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="3uibUv" id="bx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
        </node>
      </node>
      <node concept="2ShNRf" id="bw" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="1pGfFk" id="by" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="37vLTw" id="bz" role="37wK5m">
            <ref role="3cqZAo" node="ax" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="37vLTw" id="b$" role="37wK5m">
            <ref role="3cqZAo" node="aq" resolve="myMember__0_0" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="37vLTw" id="b_" role="37wK5m">
            <ref role="3cqZAo" node="ar" resolve="myMember__1_0" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="37vLTw" id="bA" role="37wK5m">
            <ref role="3cqZAo" node="as" resolve="myMember__2_0" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="37vLTw" id="bB" role="37wK5m">
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
      <node concept="3Tm1VV" id="bC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="2AHcQZ" id="bD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="3uibUv" id="bE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="3clFbS" id="bF" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="37vLTw" id="bI" role="3clFbG">
            <ref role="3cqZAo" node="aq" resolve="myMember__0_0" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bG" role="2AJF6D">
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
      <node concept="3Tm1VV" id="bJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="2AHcQZ" id="bK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="3uibUv" id="bL" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="3uibUv" id="bO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
        </node>
      </node>
      <node concept="3clFbS" id="bM" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="3cpWs6" id="bP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="37vLTw" id="bQ" role="3cqZAk">
            <ref role="3cqZAo" node="ay" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bN" role="2AJF6D">
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
      <node concept="3Tm1VV" id="bR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="2AHcQZ" id="bS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="3uibUv" id="bT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="37vLTG" id="bU" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="3uibUv" id="bX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
        </node>
        <node concept="2AHcQZ" id="bY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7781501729853392589" />
        </node>
      </node>
      <node concept="3clFbS" id="bV" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="3clFbJ" id="bZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="3clFbS" id="c2" role="3clFbx">
            <uo k="s:originTrace" v="n:7781501729853392589" />
            <node concept="3cpWs6" id="c4" role="3cqZAp">
              <uo k="s:originTrace" v="n:7781501729853392589" />
              <node concept="10Nm6u" id="c5" role="3cqZAk">
                <uo k="s:originTrace" v="n:7781501729853392589" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="c3" role="3clFbw">
            <uo k="s:originTrace" v="n:7781501729853392589" />
            <node concept="10Nm6u" id="c6" role="3uHU7w">
              <uo k="s:originTrace" v="n:7781501729853392589" />
            </node>
            <node concept="37vLTw" id="c7" role="3uHU7B">
              <ref role="3cqZAo" node="bU" resolve="memberName" />
              <uo k="s:originTrace" v="n:7781501729853392589" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="c0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="37vLTw" id="c8" role="3KbGdf">
            <ref role="3cqZAo" node="bU" resolve="memberName" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
          <node concept="3KbdKl" id="c9" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729853392589" />
            <node concept="Xl_RD" id="cd" role="3Kbmr1">
              <property role="Xl_RC" value="_0" />
              <uo k="s:originTrace" v="n:7781501729853392589" />
            </node>
            <node concept="3clFbS" id="ce" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729853392589" />
              <node concept="3cpWs6" id="cf" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729853392589" />
                <node concept="37vLTw" id="cg" role="3cqZAk">
                  <ref role="3cqZAo" node="aq" resolve="myMember__0_0" />
                  <uo k="s:originTrace" v="n:7781501729853392589" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ca" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729853392589" />
            <node concept="Xl_RD" id="ch" role="3Kbmr1">
              <property role="Xl_RC" value="_1" />
              <uo k="s:originTrace" v="n:7781501729853392589" />
            </node>
            <node concept="3clFbS" id="ci" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729853392589" />
              <node concept="3cpWs6" id="cj" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729853392589" />
                <node concept="37vLTw" id="ck" role="3cqZAk">
                  <ref role="3cqZAo" node="ar" resolve="myMember__1_0" />
                  <uo k="s:originTrace" v="n:7781501729853392589" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cb" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729853392589" />
            <node concept="Xl_RD" id="cl" role="3Kbmr1">
              <property role="Xl_RC" value="_2" />
              <uo k="s:originTrace" v="n:7781501729853392589" />
            </node>
            <node concept="3clFbS" id="cm" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729853392589" />
              <node concept="3cpWs6" id="cn" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729853392589" />
                <node concept="37vLTw" id="co" role="3cqZAk">
                  <ref role="3cqZAo" node="as" resolve="myMember__2_0" />
                  <uo k="s:originTrace" v="n:7781501729853392589" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cc" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729853392589" />
            <node concept="Xl_RD" id="cp" role="3Kbmr1">
              <property role="Xl_RC" value="_3" />
              <uo k="s:originTrace" v="n:7781501729853392589" />
            </node>
            <node concept="3clFbS" id="cq" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729853392589" />
              <node concept="3cpWs6" id="cr" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729853392589" />
                <node concept="37vLTw" id="cs" role="3cqZAk">
                  <ref role="3cqZAo" node="at" resolve="myMember__3_0" />
                  <uo k="s:originTrace" v="n:7781501729853392589" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="c1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="10Nm6u" id="ct" role="3cqZAk">
            <uo k="s:originTrace" v="n:7781501729853392589" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bW" role="2AJF6D">
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
      <node concept="3Tm1VV" id="cu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="2AHcQZ" id="cv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="3uibUv" id="cw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
      <node concept="37vLTG" id="cx" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="3cpWsb" id="c$" role="1tU5fm">
          <uo k="s:originTrace" v="n:7781501729853392589" />
        </node>
      </node>
      <node concept="3clFbS" id="cy" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392589" />
        <node concept="3cpWs8" id="c_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="3cpWsn" id="cC" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7781501729853392589" />
            <node concept="10Oyi0" id="cD" role="1tU5fm">
              <uo k="s:originTrace" v="n:7781501729853392589" />
            </node>
            <node concept="2OqwBi" id="cE" role="33vP2m">
              <uo k="s:originTrace" v="n:7781501729853392589" />
              <node concept="37vLTw" id="cF" role="2Oq$k0">
                <ref role="3cqZAo" node="ax" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7781501729853392589" />
              </node>
              <node concept="liA8E" id="cG" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:7781501729853392589" />
                <node concept="37vLTw" id="cH" role="37wK5m">
                  <ref role="3cqZAo" node="cx" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7781501729853392589" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="3clFbS" id="cI" role="3clFbx">
            <uo k="s:originTrace" v="n:7781501729853392589" />
            <node concept="3cpWs6" id="cK" role="3cqZAp">
              <uo k="s:originTrace" v="n:7781501729853392589" />
              <node concept="10Nm6u" id="cL" role="3cqZAk">
                <uo k="s:originTrace" v="n:7781501729853392589" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cJ" role="3clFbw">
            <uo k="s:originTrace" v="n:7781501729853392589" />
            <node concept="3cmrfG" id="cM" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7781501729853392589" />
            </node>
            <node concept="37vLTw" id="cN" role="3uHU7B">
              <ref role="3cqZAo" node="cC" resolve="index" />
              <uo k="s:originTrace" v="n:7781501729853392589" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392589" />
          <node concept="2OqwBi" id="cO" role="3clFbG">
            <uo k="s:originTrace" v="n:7781501729853392589" />
            <node concept="37vLTw" id="cP" role="2Oq$k0">
              <ref role="3cqZAo" node="ay" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7781501729853392589" />
            </node>
            <node concept="liA8E" id="cQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:7781501729853392589" />
              <node concept="37vLTw" id="cR" role="37wK5m">
                <ref role="3cqZAo" node="cC" resolve="index" />
                <uo k="s:originTrace" v="n:7781501729853392589" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7781501729853392589" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cS">
    <property role="TrG5h" value="EnumerationDescriptor_Border" />
    <uo k="s:originTrace" v="n:7781501729853392582" />
    <node concept="2tJIrI" id="cT" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392582" />
    </node>
    <node concept="3clFbW" id="cU" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392582" />
      <node concept="3cqZAl" id="de" role="3clF45">
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3Tm1VV" id="df" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3clFbS" id="dg" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="XkiVB" id="dh" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="11gdke" id="di" role="37wK5m">
            <property role="11gdj1" value="1d891f7bdc9342f9L" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="11gdke" id="dj" role="37wK5m">
            <property role="11gdj1" value="a4bcb016656b14e2L" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="11gdke" id="dk" role="37wK5m">
            <property role="11gdj1" value="1c579c584d7f72caL" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="dl" role="37wK5m">
            <property role="Xl_RC" value="Border" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="dm" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/7781501729853392582" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cV" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392582" />
    </node>
    <node concept="312cEg" id="cW" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_none_0" />
      <uo k="s:originTrace" v="n:7781501729853392582" />
      <node concept="3Tm6S6" id="dn" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3uibUv" id="do" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="2ShNRf" id="dp" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="1pGfFk" id="dq" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="Xl_RD" id="dr" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="ds" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="11gdke" id="dt" role="37wK5m">
            <property role="11gdj1" value="1c579c584d7f72cbL" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="du" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/7781501729853392584" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cX" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_thin_0" />
      <uo k="s:originTrace" v="n:7781501729853392582" />
      <node concept="3Tm6S6" id="dv" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3uibUv" id="dw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="2ShNRf" id="dx" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="1pGfFk" id="dy" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="Xl_RD" id="dz" role="37wK5m">
            <property role="Xl_RC" value="thin" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="d$" role="37wK5m">
            <property role="Xl_RC" value="thin" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="11gdke" id="d_" role="37wK5m">
            <property role="11gdj1" value="1c579c584d7f72ccL" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="dA" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/7781501729853392585" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_medium_0" />
      <uo k="s:originTrace" v="n:7781501729853392582" />
      <node concept="3Tm6S6" id="dB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3uibUv" id="dC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="2ShNRf" id="dD" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="1pGfFk" id="dE" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="Xl_RD" id="dF" role="37wK5m">
            <property role="Xl_RC" value="medium" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="dG" role="37wK5m">
            <property role="Xl_RC" value="medium" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="11gdke" id="dH" role="37wK5m">
            <property role="11gdj1" value="1c579c584d7f72cdL" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="dI" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/7781501729853392586" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_thick_0" />
      <uo k="s:originTrace" v="n:7781501729853392582" />
      <node concept="3Tm6S6" id="dJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3uibUv" id="dK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="2ShNRf" id="dL" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="1pGfFk" id="dM" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="Xl_RD" id="dN" role="37wK5m">
            <property role="Xl_RC" value="thick" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="dO" role="37wK5m">
            <property role="Xl_RC" value="thick" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="11gdke" id="dP" role="37wK5m">
            <property role="11gdj1" value="1c579c584d7f72cfL" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="dQ" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/7781501729853392587" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="d0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_doubleBorder_0" />
      <uo k="s:originTrace" v="n:7781501729853392582" />
      <node concept="3Tm6S6" id="dR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3uibUv" id="dS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="2ShNRf" id="dT" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="1pGfFk" id="dU" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="Xl_RD" id="dV" role="37wK5m">
            <property role="Xl_RC" value="doubleBorder" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="dW" role="37wK5m">
            <property role="Xl_RC" value="doubleBorder" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="11gdke" id="dX" role="37wK5m">
            <property role="11gdj1" value="1c579c584d7f72ceL" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="Xl_RD" id="dY" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/7781501729853392588" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="d1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7781501729853392582" />
    </node>
    <node concept="3uibUv" id="d2" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7781501729853392582" />
    </node>
    <node concept="2tJIrI" id="d3" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392582" />
    </node>
    <node concept="312cEg" id="d4" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7781501729853392582" />
      <node concept="3Tm6S6" id="dZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3uibUv" id="e0" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="2YIFZM" id="e1" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="11gdke" id="e2" role="37wK5m">
          <property role="11gdj1" value="1d891f7bdc9342f9L" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
        </node>
        <node concept="11gdke" id="e3" role="37wK5m">
          <property role="11gdj1" value="a4bcb016656b14e2L" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
        </node>
        <node concept="11gdke" id="e4" role="37wK5m">
          <property role="11gdj1" value="1c579c584d7f72caL" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
        </node>
        <node concept="11gdke" id="e5" role="37wK5m">
          <property role="11gdj1" value="1c579c584d7f72cbL" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
        </node>
        <node concept="11gdke" id="e6" role="37wK5m">
          <property role="11gdj1" value="1c579c584d7f72ccL" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
        </node>
        <node concept="11gdke" id="e7" role="37wK5m">
          <property role="11gdj1" value="1c579c584d7f72cdL" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
        </node>
        <node concept="11gdke" id="e8" role="37wK5m">
          <property role="11gdj1" value="1c579c584d7f72cfL" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
        </node>
        <node concept="11gdke" id="e9" role="37wK5m">
          <property role="11gdj1" value="1c579c584d7f72ceL" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="d5" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7781501729853392582" />
      <node concept="3Tm6S6" id="ea" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3uibUv" id="eb" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="3uibUv" id="ed" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
        </node>
      </node>
      <node concept="2ShNRf" id="ec" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="1pGfFk" id="ee" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="37vLTw" id="ef" role="37wK5m">
            <ref role="3cqZAo" node="d4" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="37vLTw" id="eg" role="37wK5m">
            <ref role="3cqZAo" node="cW" resolve="myMember_none_0" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="37vLTw" id="eh" role="37wK5m">
            <ref role="3cqZAo" node="cX" resolve="myMember_thin_0" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="37vLTw" id="ei" role="37wK5m">
            <ref role="3cqZAo" node="cY" resolve="myMember_medium_0" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="37vLTw" id="ej" role="37wK5m">
            <ref role="3cqZAo" node="cZ" resolve="myMember_thick_0" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="37vLTw" id="ek" role="37wK5m">
            <ref role="3cqZAo" node="d0" resolve="myMember_doubleBorder_0" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d6" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392582" />
    </node>
    <node concept="3clFb_" id="d7" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7781501729853392582" />
      <node concept="3Tm1VV" id="el" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="2AHcQZ" id="em" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3uibUv" id="en" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3clFbS" id="eo" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="3clFbF" id="eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="37vLTw" id="er" role="3clFbG">
            <ref role="3cqZAo" node="cW" resolve="myMember_none_0" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ep" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
    </node>
    <node concept="2tJIrI" id="d8" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392582" />
    </node>
    <node concept="3clFb_" id="d9" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7781501729853392582" />
      <node concept="3Tm1VV" id="es" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="2AHcQZ" id="et" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3uibUv" id="eu" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="3uibUv" id="ex" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
        </node>
      </node>
      <node concept="3clFbS" id="ev" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="3cpWs6" id="ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="37vLTw" id="ez" role="3cqZAk">
            <ref role="3cqZAo" node="d5" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ew" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
    </node>
    <node concept="2tJIrI" id="da" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392582" />
    </node>
    <node concept="3clFb_" id="db" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7781501729853392582" />
      <node concept="3Tm1VV" id="e$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="2AHcQZ" id="e_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3uibUv" id="eA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="37vLTG" id="eB" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="3uibUv" id="eE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
        </node>
        <node concept="2AHcQZ" id="eF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7781501729853392582" />
        </node>
      </node>
      <node concept="3clFbS" id="eC" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="3clFbJ" id="eG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="3clFbS" id="eJ" role="3clFbx">
            <uo k="s:originTrace" v="n:7781501729853392582" />
            <node concept="3cpWs6" id="eL" role="3cqZAp">
              <uo k="s:originTrace" v="n:7781501729853392582" />
              <node concept="10Nm6u" id="eM" role="3cqZAk">
                <uo k="s:originTrace" v="n:7781501729853392582" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="eK" role="3clFbw">
            <uo k="s:originTrace" v="n:7781501729853392582" />
            <node concept="10Nm6u" id="eN" role="3uHU7w">
              <uo k="s:originTrace" v="n:7781501729853392582" />
            </node>
            <node concept="37vLTw" id="eO" role="3uHU7B">
              <ref role="3cqZAo" node="eB" resolve="memberName" />
              <uo k="s:originTrace" v="n:7781501729853392582" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="37vLTw" id="eP" role="3KbGdf">
            <ref role="3cqZAo" node="eB" resolve="memberName" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
          <node concept="3KbdKl" id="eQ" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729853392582" />
            <node concept="Xl_RD" id="eV" role="3Kbmr1">
              <property role="Xl_RC" value="none" />
              <uo k="s:originTrace" v="n:7781501729853392582" />
            </node>
            <node concept="3clFbS" id="eW" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729853392582" />
              <node concept="3cpWs6" id="eX" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729853392582" />
                <node concept="37vLTw" id="eY" role="3cqZAk">
                  <ref role="3cqZAo" node="cW" resolve="myMember_none_0" />
                  <uo k="s:originTrace" v="n:7781501729853392582" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eR" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729853392582" />
            <node concept="Xl_RD" id="eZ" role="3Kbmr1">
              <property role="Xl_RC" value="thin" />
              <uo k="s:originTrace" v="n:7781501729853392582" />
            </node>
            <node concept="3clFbS" id="f0" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729853392582" />
              <node concept="3cpWs6" id="f1" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729853392582" />
                <node concept="37vLTw" id="f2" role="3cqZAk">
                  <ref role="3cqZAo" node="cX" resolve="myMember_thin_0" />
                  <uo k="s:originTrace" v="n:7781501729853392582" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eS" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729853392582" />
            <node concept="Xl_RD" id="f3" role="3Kbmr1">
              <property role="Xl_RC" value="medium" />
              <uo k="s:originTrace" v="n:7781501729853392582" />
            </node>
            <node concept="3clFbS" id="f4" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729853392582" />
              <node concept="3cpWs6" id="f5" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729853392582" />
                <node concept="37vLTw" id="f6" role="3cqZAk">
                  <ref role="3cqZAo" node="cY" resolve="myMember_medium_0" />
                  <uo k="s:originTrace" v="n:7781501729853392582" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eT" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729853392582" />
            <node concept="Xl_RD" id="f7" role="3Kbmr1">
              <property role="Xl_RC" value="thick" />
              <uo k="s:originTrace" v="n:7781501729853392582" />
            </node>
            <node concept="3clFbS" id="f8" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729853392582" />
              <node concept="3cpWs6" id="f9" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729853392582" />
                <node concept="37vLTw" id="fa" role="3cqZAk">
                  <ref role="3cqZAo" node="cZ" resolve="myMember_thick_0" />
                  <uo k="s:originTrace" v="n:7781501729853392582" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eU" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729853392582" />
            <node concept="Xl_RD" id="fb" role="3Kbmr1">
              <property role="Xl_RC" value="doubleBorder" />
              <uo k="s:originTrace" v="n:7781501729853392582" />
            </node>
            <node concept="3clFbS" id="fc" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729853392582" />
              <node concept="3cpWs6" id="fd" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729853392582" />
                <node concept="37vLTw" id="fe" role="3cqZAk">
                  <ref role="3cqZAo" node="d0" resolve="myMember_doubleBorder_0" />
                  <uo k="s:originTrace" v="n:7781501729853392582" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="10Nm6u" id="ff" role="3cqZAk">
            <uo k="s:originTrace" v="n:7781501729853392582" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
    </node>
    <node concept="2tJIrI" id="dc" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392582" />
    </node>
    <node concept="3clFb_" id="dd" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7781501729853392582" />
      <node concept="3Tm1VV" id="fg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="2AHcQZ" id="fh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="3uibUv" id="fi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
      <node concept="37vLTG" id="fj" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="3cpWsb" id="fm" role="1tU5fm">
          <uo k="s:originTrace" v="n:7781501729853392582" />
        </node>
      </node>
      <node concept="3clFbS" id="fk" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392582" />
        <node concept="3cpWs8" id="fn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="3cpWsn" id="fq" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7781501729853392582" />
            <node concept="10Oyi0" id="fr" role="1tU5fm">
              <uo k="s:originTrace" v="n:7781501729853392582" />
            </node>
            <node concept="2OqwBi" id="fs" role="33vP2m">
              <uo k="s:originTrace" v="n:7781501729853392582" />
              <node concept="37vLTw" id="ft" role="2Oq$k0">
                <ref role="3cqZAo" node="d4" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7781501729853392582" />
              </node>
              <node concept="liA8E" id="fu" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:7781501729853392582" />
                <node concept="37vLTw" id="fv" role="37wK5m">
                  <ref role="3cqZAo" node="fj" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7781501729853392582" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fo" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="3clFbS" id="fw" role="3clFbx">
            <uo k="s:originTrace" v="n:7781501729853392582" />
            <node concept="3cpWs6" id="fy" role="3cqZAp">
              <uo k="s:originTrace" v="n:7781501729853392582" />
              <node concept="10Nm6u" id="fz" role="3cqZAk">
                <uo k="s:originTrace" v="n:7781501729853392582" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fx" role="3clFbw">
            <uo k="s:originTrace" v="n:7781501729853392582" />
            <node concept="3cmrfG" id="f$" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7781501729853392582" />
            </node>
            <node concept="37vLTw" id="f_" role="3uHU7B">
              <ref role="3cqZAo" node="fq" resolve="index" />
              <uo k="s:originTrace" v="n:7781501729853392582" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392582" />
          <node concept="2OqwBi" id="fA" role="3clFbG">
            <uo k="s:originTrace" v="n:7781501729853392582" />
            <node concept="37vLTw" id="fB" role="2Oq$k0">
              <ref role="3cqZAo" node="d5" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7781501729853392582" />
            </node>
            <node concept="liA8E" id="fC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:7781501729853392582" />
              <node concept="37vLTw" id="fD" role="37wK5m">
                <ref role="3cqZAo" node="fq" resolve="index" />
                <uo k="s:originTrace" v="n:7781501729853392582" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7781501729853392582" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fE">
    <property role="TrG5h" value="EnumerationDescriptor_TextCellType" />
    <uo k="s:originTrace" v="n:7781501729853392577" />
    <node concept="2tJIrI" id="fF" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392577" />
    </node>
    <node concept="3clFbW" id="fG" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392577" />
      <node concept="3cqZAl" id="fY" role="3clF45">
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="3Tm1VV" id="fZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="3clFbS" id="g0" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="XkiVB" id="g1" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
          <node concept="11gdke" id="g2" role="37wK5m">
            <property role="11gdj1" value="1d891f7bdc9342f9L" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="11gdke" id="g3" role="37wK5m">
            <property role="11gdj1" value="a4bcb016656b14e2L" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="11gdke" id="g4" role="37wK5m">
            <property role="11gdj1" value="1c579c584d7e852eL" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="Xl_RD" id="g5" role="37wK5m">
            <property role="Xl_RC" value="TextCellType" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="Xl_RD" id="g6" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/7781501729853392577" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fH" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392577" />
    </node>
    <node concept="312cEg" id="fI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BOOLEAN_0" />
      <uo k="s:originTrace" v="n:7781501729853392577" />
      <node concept="3Tm6S6" id="g7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="3uibUv" id="g8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="2ShNRf" id="g9" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="1pGfFk" id="ga" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
          <node concept="Xl_RD" id="gb" role="37wK5m">
            <property role="Xl_RC" value="BOOLEAN" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="Xl_RD" id="gc" role="37wK5m">
            <property role="Xl_RC" value="BOOLEAN" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="11gdke" id="gd" role="37wK5m">
            <property role="11gdj1" value="1c579c584d7e852fL" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="Xl_RD" id="ge" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/7781501729853392579" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fJ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_NUMBER_0" />
      <uo k="s:originTrace" v="n:7781501729853392577" />
      <node concept="3Tm6S6" id="gf" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="3uibUv" id="gg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="2ShNRf" id="gh" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="1pGfFk" id="gi" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
          <node concept="Xl_RD" id="gj" role="37wK5m">
            <property role="Xl_RC" value="NUMBER" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="Xl_RD" id="gk" role="37wK5m">
            <property role="Xl_RC" value="NUMBER" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="11gdke" id="gl" role="37wK5m">
            <property role="11gdj1" value="1c579c584d7e8530L" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="Xl_RD" id="gm" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/7781501729853392580" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_STRING_0" />
      <uo k="s:originTrace" v="n:7781501729853392577" />
      <node concept="3Tm6S6" id="gn" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="3uibUv" id="go" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="2ShNRf" id="gp" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="1pGfFk" id="gq" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
          <node concept="Xl_RD" id="gr" role="37wK5m">
            <property role="Xl_RC" value="STRING" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="Xl_RD" id="gs" role="37wK5m">
            <property role="Xl_RC" value="STRING" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="11gdke" id="gt" role="37wK5m">
            <property role="11gdj1" value="1c579c584d7e8531L" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="Xl_RD" id="gu" role="37wK5m">
            <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/7781501729853392581" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fL" role="1B3o_S">
      <uo k="s:originTrace" v="n:7781501729853392577" />
    </node>
    <node concept="3uibUv" id="fM" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7781501729853392577" />
    </node>
    <node concept="2tJIrI" id="fN" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392577" />
    </node>
    <node concept="312cEg" id="fO" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7781501729853392577" />
      <node concept="3Tm6S6" id="gv" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="3uibUv" id="gw" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="2YIFZM" id="gx" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="11gdke" id="gy" role="37wK5m">
          <property role="11gdj1" value="1d891f7bdc9342f9L" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
        </node>
        <node concept="11gdke" id="gz" role="37wK5m">
          <property role="11gdj1" value="a4bcb016656b14e2L" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
        </node>
        <node concept="11gdke" id="g$" role="37wK5m">
          <property role="11gdj1" value="1c579c584d7e852eL" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
        </node>
        <node concept="11gdke" id="g_" role="37wK5m">
          <property role="11gdj1" value="1c579c584d7e852fL" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
        </node>
        <node concept="11gdke" id="gA" role="37wK5m">
          <property role="11gdj1" value="1c579c584d7e8530L" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
        </node>
        <node concept="11gdke" id="gB" role="37wK5m">
          <property role="11gdj1" value="1c579c584d7e8531L" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fP" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7781501729853392577" />
      <node concept="3Tm6S6" id="gC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="3uibUv" id="gD" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="3uibUv" id="gF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
        </node>
      </node>
      <node concept="2ShNRf" id="gE" role="33vP2m">
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="1pGfFk" id="gG" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
          <node concept="37vLTw" id="gH" role="37wK5m">
            <ref role="3cqZAo" node="fO" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="37vLTw" id="gI" role="37wK5m">
            <ref role="3cqZAo" node="fI" resolve="myMember_BOOLEAN_0" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="37vLTw" id="gJ" role="37wK5m">
            <ref role="3cqZAo" node="fJ" resolve="myMember_NUMBER_0" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="37vLTw" id="gK" role="37wK5m">
            <ref role="3cqZAo" node="fK" resolve="myMember_STRING_0" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fQ" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392577" />
    </node>
    <node concept="3clFb_" id="fR" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7781501729853392577" />
      <node concept="3Tm1VV" id="gL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="2AHcQZ" id="gM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="3uibUv" id="gN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="3clFbS" id="gO" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="3clFbF" id="gQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392577" />
          <node concept="37vLTw" id="gR" role="3clFbG">
            <ref role="3cqZAo" node="fI" resolve="myMember_BOOLEAN_0" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
    </node>
    <node concept="2tJIrI" id="fS" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392577" />
    </node>
    <node concept="3clFb_" id="fT" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7781501729853392577" />
      <node concept="3Tm1VV" id="gS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="2AHcQZ" id="gT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="3uibUv" id="gU" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="3uibUv" id="gX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
        </node>
      </node>
      <node concept="3clFbS" id="gV" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="3cpWs6" id="gY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392577" />
          <node concept="37vLTw" id="gZ" role="3cqZAk">
            <ref role="3cqZAo" node="fP" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
    </node>
    <node concept="2tJIrI" id="fU" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392577" />
    </node>
    <node concept="3clFb_" id="fV" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7781501729853392577" />
      <node concept="3Tm1VV" id="h0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="2AHcQZ" id="h1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="3uibUv" id="h2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="37vLTG" id="h3" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="3uibUv" id="h6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
        </node>
        <node concept="2AHcQZ" id="h7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7781501729853392577" />
        </node>
      </node>
      <node concept="3clFbS" id="h4" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="3clFbJ" id="h8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392577" />
          <node concept="3clFbS" id="hb" role="3clFbx">
            <uo k="s:originTrace" v="n:7781501729853392577" />
            <node concept="3cpWs6" id="hd" role="3cqZAp">
              <uo k="s:originTrace" v="n:7781501729853392577" />
              <node concept="10Nm6u" id="he" role="3cqZAk">
                <uo k="s:originTrace" v="n:7781501729853392577" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hc" role="3clFbw">
            <uo k="s:originTrace" v="n:7781501729853392577" />
            <node concept="10Nm6u" id="hf" role="3uHU7w">
              <uo k="s:originTrace" v="n:7781501729853392577" />
            </node>
            <node concept="37vLTw" id="hg" role="3uHU7B">
              <ref role="3cqZAo" node="h3" resolve="memberName" />
              <uo k="s:originTrace" v="n:7781501729853392577" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="h9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392577" />
          <node concept="37vLTw" id="hh" role="3KbGdf">
            <ref role="3cqZAo" node="h3" resolve="memberName" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
          <node concept="3KbdKl" id="hi" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729853392577" />
            <node concept="Xl_RD" id="hl" role="3Kbmr1">
              <property role="Xl_RC" value="BOOLEAN" />
              <uo k="s:originTrace" v="n:7781501729853392577" />
            </node>
            <node concept="3clFbS" id="hm" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729853392577" />
              <node concept="3cpWs6" id="hn" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729853392577" />
                <node concept="37vLTw" id="ho" role="3cqZAk">
                  <ref role="3cqZAo" node="fI" resolve="myMember_BOOLEAN_0" />
                  <uo k="s:originTrace" v="n:7781501729853392577" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hj" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729853392577" />
            <node concept="Xl_RD" id="hp" role="3Kbmr1">
              <property role="Xl_RC" value="NUMBER" />
              <uo k="s:originTrace" v="n:7781501729853392577" />
            </node>
            <node concept="3clFbS" id="hq" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729853392577" />
              <node concept="3cpWs6" id="hr" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729853392577" />
                <node concept="37vLTw" id="hs" role="3cqZAk">
                  <ref role="3cqZAo" node="fJ" resolve="myMember_NUMBER_0" />
                  <uo k="s:originTrace" v="n:7781501729853392577" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hk" role="3KbHQx">
            <uo k="s:originTrace" v="n:7781501729853392577" />
            <node concept="Xl_RD" id="ht" role="3Kbmr1">
              <property role="Xl_RC" value="STRING" />
              <uo k="s:originTrace" v="n:7781501729853392577" />
            </node>
            <node concept="3clFbS" id="hu" role="3Kbo56">
              <uo k="s:originTrace" v="n:7781501729853392577" />
              <node concept="3cpWs6" id="hv" role="3cqZAp">
                <uo k="s:originTrace" v="n:7781501729853392577" />
                <node concept="37vLTw" id="hw" role="3cqZAk">
                  <ref role="3cqZAo" node="fK" resolve="myMember_STRING_0" />
                  <uo k="s:originTrace" v="n:7781501729853392577" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392577" />
          <node concept="10Nm6u" id="hx" role="3cqZAk">
            <uo k="s:originTrace" v="n:7781501729853392577" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
    </node>
    <node concept="2tJIrI" id="fW" role="jymVt">
      <uo k="s:originTrace" v="n:7781501729853392577" />
    </node>
    <node concept="3clFb_" id="fX" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7781501729853392577" />
      <node concept="3Tm1VV" id="hy" role="1B3o_S">
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="2AHcQZ" id="hz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="3uibUv" id="h$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
      <node concept="37vLTG" id="h_" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="3cpWsb" id="hC" role="1tU5fm">
          <uo k="s:originTrace" v="n:7781501729853392577" />
        </node>
      </node>
      <node concept="3clFbS" id="hA" role="3clF47">
        <uo k="s:originTrace" v="n:7781501729853392577" />
        <node concept="3cpWs8" id="hD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392577" />
          <node concept="3cpWsn" id="hG" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7781501729853392577" />
            <node concept="10Oyi0" id="hH" role="1tU5fm">
              <uo k="s:originTrace" v="n:7781501729853392577" />
            </node>
            <node concept="2OqwBi" id="hI" role="33vP2m">
              <uo k="s:originTrace" v="n:7781501729853392577" />
              <node concept="37vLTw" id="hJ" role="2Oq$k0">
                <ref role="3cqZAo" node="fO" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7781501729853392577" />
              </node>
              <node concept="liA8E" id="hK" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:7781501729853392577" />
                <node concept="37vLTw" id="hL" role="37wK5m">
                  <ref role="3cqZAo" node="h_" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7781501729853392577" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392577" />
          <node concept="3clFbS" id="hM" role="3clFbx">
            <uo k="s:originTrace" v="n:7781501729853392577" />
            <node concept="3cpWs6" id="hO" role="3cqZAp">
              <uo k="s:originTrace" v="n:7781501729853392577" />
              <node concept="10Nm6u" id="hP" role="3cqZAk">
                <uo k="s:originTrace" v="n:7781501729853392577" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hN" role="3clFbw">
            <uo k="s:originTrace" v="n:7781501729853392577" />
            <node concept="3cmrfG" id="hQ" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7781501729853392577" />
            </node>
            <node concept="37vLTw" id="hR" role="3uHU7B">
              <ref role="3cqZAo" node="hG" resolve="index" />
              <uo k="s:originTrace" v="n:7781501729853392577" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7781501729853392577" />
          <node concept="2OqwBi" id="hS" role="3clFbG">
            <uo k="s:originTrace" v="n:7781501729853392577" />
            <node concept="37vLTw" id="hT" role="2Oq$k0">
              <ref role="3cqZAo" node="fP" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7781501729853392577" />
            </node>
            <node concept="liA8E" id="hU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:7781501729853392577" />
              <node concept="37vLTw" id="hV" role="37wK5m">
                <ref role="3cqZAo" node="hG" resolve="index" />
                <uo k="s:originTrace" v="n:7781501729853392577" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7781501729853392577" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="hW">
    <node concept="39e2AJ" id="hX" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="i1" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWrd" resolve="Alignment" />
        <node concept="385nmt" id="i4" role="385vvn">
          <property role="385vuF" value="Alignment" />
          <node concept="3u3nmq" id="i6" role="385v07">
            <property role="3u3nmv" value="7781501729853392589" />
          </node>
        </node>
        <node concept="39e2AT" id="i5" role="39e2AY">
          <ref role="39e2AS" node="ao" resolve="EnumerationDescriptor_Alignment" />
        </node>
      </node>
      <node concept="39e2AG" id="i2" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWr6" resolve="Border" />
        <node concept="385nmt" id="i7" role="385vvn">
          <property role="385vuF" value="Border" />
          <node concept="3u3nmq" id="i9" role="385v07">
            <property role="3u3nmv" value="7781501729853392582" />
          </node>
        </node>
        <node concept="39e2AT" id="i8" role="39e2AY">
          <ref role="39e2AS" node="cU" resolve="EnumerationDescriptor_Border" />
        </node>
      </node>
      <node concept="39e2AG" id="i3" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWr1" resolve="TextCellType" />
        <node concept="385nmt" id="ia" role="385vvn">
          <property role="385vuF" value="TextCellType" />
          <node concept="3u3nmq" id="ic" role="385v07">
            <property role="3u3nmv" value="7781501729853392577" />
          </node>
        </node>
        <node concept="39e2AT" id="ib" role="39e2AY">
          <ref role="39e2AS" node="fG" resolve="EnumerationDescriptor_TextCellType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hY" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="id" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWr3" resolve="BOOLEAN" />
        <node concept="385nmt" id="ip" role="385vvn">
          <property role="385vuF" value="BOOLEAN" />
          <node concept="3u3nmq" id="ir" role="385v07">
            <property role="3u3nmv" value="7781501729853392579" />
          </node>
        </node>
        <node concept="39e2AT" id="iq" role="39e2AY">
          <ref role="39e2AS" node="fI" resolve="myMember_BOOLEAN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ie" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWr4" resolve="NUMBER" />
        <node concept="385nmt" id="is" role="385vvn">
          <property role="385vuF" value="NUMBER" />
          <node concept="3u3nmq" id="iu" role="385v07">
            <property role="3u3nmv" value="7781501729853392580" />
          </node>
        </node>
        <node concept="39e2AT" id="it" role="39e2AY">
          <ref role="39e2AS" node="fJ" resolve="myMember_NUMBER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="if" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWr5" resolve="STRING" />
        <node concept="385nmt" id="iv" role="385vvn">
          <property role="385vuF" value="STRING" />
          <node concept="3u3nmq" id="ix" role="385v07">
            <property role="3u3nmv" value="7781501729853392581" />
          </node>
        </node>
        <node concept="39e2AT" id="iw" role="39e2AY">
          <ref role="39e2AS" node="fK" resolve="myMember_STRING_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ig" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWrf" resolve="_0" />
        <node concept="385nmt" id="iy" role="385vvn">
          <property role="385vuF" value="_0" />
          <node concept="3u3nmq" id="i$" role="385v07">
            <property role="3u3nmv" value="7781501729853392591" />
          </node>
        </node>
        <node concept="39e2AT" id="iz" role="39e2AY">
          <ref role="39e2AS" node="aq" resolve="myMember__0_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ih" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWrg" resolve="_1" />
        <node concept="385nmt" id="i_" role="385vvn">
          <property role="385vuF" value="_1" />
          <node concept="3u3nmq" id="iB" role="385v07">
            <property role="3u3nmv" value="7781501729853392592" />
          </node>
        </node>
        <node concept="39e2AT" id="iA" role="39e2AY">
          <ref role="39e2AS" node="ar" resolve="myMember__1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ii" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWrh" resolve="_2" />
        <node concept="385nmt" id="iC" role="385vvn">
          <property role="385vuF" value="_2" />
          <node concept="3u3nmq" id="iE" role="385v07">
            <property role="3u3nmv" value="7781501729853392593" />
          </node>
        </node>
        <node concept="39e2AT" id="iD" role="39e2AY">
          <ref role="39e2AS" node="as" resolve="myMember__2_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ij" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWri" resolve="_3" />
        <node concept="385nmt" id="iF" role="385vvn">
          <property role="385vuF" value="_3" />
          <node concept="3u3nmq" id="iH" role="385v07">
            <property role="3u3nmv" value="7781501729853392594" />
          </node>
        </node>
        <node concept="39e2AT" id="iG" role="39e2AY">
          <ref role="39e2AS" node="at" resolve="myMember__3_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ik" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWrc" resolve="doubleBorder" />
        <node concept="385nmt" id="iI" role="385vvn">
          <property role="385vuF" value="doubleBorder" />
          <node concept="3u3nmq" id="iK" role="385v07">
            <property role="3u3nmv" value="7781501729853392588" />
          </node>
        </node>
        <node concept="39e2AT" id="iJ" role="39e2AY">
          <ref role="39e2AS" node="d0" resolve="myMember_doubleBorder_0" />
        </node>
      </node>
      <node concept="39e2AG" id="il" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWra" resolve="medium" />
        <node concept="385nmt" id="iL" role="385vvn">
          <property role="385vuF" value="medium" />
          <node concept="3u3nmq" id="iN" role="385v07">
            <property role="3u3nmv" value="7781501729853392586" />
          </node>
        </node>
        <node concept="39e2AT" id="iM" role="39e2AY">
          <ref role="39e2AS" node="cY" resolve="myMember_medium_0" />
        </node>
      </node>
      <node concept="39e2AG" id="im" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWr8" resolve="none" />
        <node concept="385nmt" id="iO" role="385vvn">
          <property role="385vuF" value="none" />
          <node concept="3u3nmq" id="iQ" role="385v07">
            <property role="3u3nmv" value="7781501729853392584" />
          </node>
        </node>
        <node concept="39e2AT" id="iP" role="39e2AY">
          <ref role="39e2AS" node="cW" resolve="myMember_none_0" />
        </node>
      </node>
      <node concept="39e2AG" id="in" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWrb" resolve="thick" />
        <node concept="385nmt" id="iR" role="385vvn">
          <property role="385vuF" value="thick" />
          <node concept="3u3nmq" id="iT" role="385v07">
            <property role="3u3nmv" value="7781501729853392587" />
          </node>
        </node>
        <node concept="39e2AT" id="iS" role="39e2AY">
          <ref role="39e2AS" node="cZ" resolve="myMember_thick_0" />
        </node>
      </node>
      <node concept="39e2AG" id="io" role="39e3Y0">
        <ref role="39e2AK" to="gnwj:6JXsDxqZWr9" resolve="thin" />
        <node concept="385nmt" id="iU" role="385vvn">
          <property role="385vuF" value="thin" />
          <node concept="3u3nmq" id="iW" role="385v07">
            <property role="3u3nmv" value="7781501729853392585" />
          </node>
        </node>
        <node concept="39e2AT" id="iV" role="39e2AY">
          <ref role="39e2AS" node="cX" resolve="myMember_thin_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hZ" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="iX" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="iY" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="i0" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="iZ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="j0" role="39e2AY">
          <ref role="39e2AS" node="nO" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j1">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="j2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jx" role="1B3o_S" />
      <node concept="3uibUv" id="jy" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="j3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractStyleProperty" />
      <node concept="3Tm1VV" id="jz" role="1B3o_S" />
      <node concept="10Oyi0" id="j$" role="1tU5fm" />
      <node concept="3cmrfG" id="j_" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="j4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AlignmentStyleProperty" />
      <node concept="3Tm1VV" id="jA" role="1B3o_S" />
      <node concept="10Oyi0" id="jB" role="1tU5fm" />
      <node concept="3cmrfG" id="jC" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="j5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BackgroundColorStyleProperty" />
      <node concept="3Tm1VV" id="jD" role="1B3o_S" />
      <node concept="10Oyi0" id="jE" role="1tU5fm" />
      <node concept="3cmrfG" id="jF" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="j6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BoldStyleProperty" />
      <node concept="3Tm1VV" id="jG" role="1B3o_S" />
      <node concept="10Oyi0" id="jH" role="1tU5fm" />
      <node concept="3cmrfG" id="jI" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="j7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BooleanStyleProperty" />
      <node concept="3Tm1VV" id="jJ" role="1B3o_S" />
      <node concept="10Oyi0" id="jK" role="1tU5fm" />
      <node concept="3cmrfG" id="jL" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="j8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BorderStyleProperty" />
      <node concept="3Tm1VV" id="jM" role="1B3o_S" />
      <node concept="10Oyi0" id="jN" role="1tU5fm" />
      <node concept="3cmrfG" id="jO" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="j9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BottomBorderStyleProperty" />
      <node concept="3Tm1VV" id="jP" role="1B3o_S" />
      <node concept="10Oyi0" id="jQ" role="1tU5fm" />
      <node concept="3cmrfG" id="jR" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="ja" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Color" />
      <node concept="3Tm1VV" id="jS" role="1B3o_S" />
      <node concept="10Oyi0" id="jT" role="1tU5fm" />
      <node concept="3cmrfG" id="jU" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="jb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ColorStyleProperty" />
      <node concept="3Tm1VV" id="jV" role="1B3o_S" />
      <node concept="10Oyi0" id="jW" role="1tU5fm" />
      <node concept="3cmrfG" id="jX" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="jc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ColumnGroup" />
      <node concept="3Tm1VV" id="jY" role="1B3o_S" />
      <node concept="10Oyi0" id="jZ" role="1tU5fm" />
      <node concept="3cmrfG" id="k0" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="jd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FontSizeStyleProperty" />
      <node concept="3Tm1VV" id="k1" role="1B3o_S" />
      <node concept="10Oyi0" id="k2" role="1tU5fm" />
      <node concept="3cmrfG" id="k3" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="je" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FontStyleProperty" />
      <node concept="3Tm1VV" id="k4" role="1B3o_S" />
      <node concept="10Oyi0" id="k5" role="1tU5fm" />
      <node concept="3cmrfG" id="k6" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="jf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICell" />
      <node concept="3Tm1VV" id="k7" role="1B3o_S" />
      <node concept="10Oyi0" id="k8" role="1tU5fm" />
      <node concept="3cmrfG" id="k9" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="jg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IGroup" />
      <node concept="3Tm1VV" id="ka" role="1B3o_S" />
      <node concept="10Oyi0" id="kb" role="1tU5fm" />
      <node concept="3cmrfG" id="kc" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="jh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ItalicStyleProperty" />
      <node concept="3Tm1VV" id="kd" role="1B3o_S" />
      <node concept="10Oyi0" id="ke" role="1tU5fm" />
      <node concept="3cmrfG" id="kf" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="ji" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Row" />
      <node concept="3Tm1VV" id="kg" role="1B3o_S" />
      <node concept="10Oyi0" id="kh" role="1tU5fm" />
      <node concept="3cmrfG" id="ki" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="jj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RowGroup" />
      <node concept="3Tm1VV" id="kj" role="1B3o_S" />
      <node concept="10Oyi0" id="kk" role="1tU5fm" />
      <node concept="3cmrfG" id="kl" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="jk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sheet" />
      <node concept="3Tm1VV" id="km" role="1B3o_S" />
      <node concept="10Oyi0" id="kn" role="1tU5fm" />
      <node concept="3cmrfG" id="ko" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="jl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Style" />
      <node concept="3Tm1VV" id="kp" role="1B3o_S" />
      <node concept="10Oyi0" id="kq" role="1tU5fm" />
      <node concept="3cmrfG" id="kr" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="jm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextCell" />
      <node concept="3Tm1VV" id="ks" role="1B3o_S" />
      <node concept="10Oyi0" id="kt" role="1tU5fm" />
      <node concept="3cmrfG" id="ku" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="jn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextColorStyleProperty" />
      <node concept="3Tm1VV" id="kv" role="1B3o_S" />
      <node concept="10Oyi0" id="kw" role="1tU5fm" />
      <node concept="3cmrfG" id="kx" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="jo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TopLeftRightBorderStyleProperty" />
      <node concept="3Tm1VV" id="ky" role="1B3o_S" />
      <node concept="10Oyi0" id="kz" role="1tU5fm" />
      <node concept="3cmrfG" id="k$" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="jp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Workbook" />
      <node concept="3Tm1VV" id="k_" role="1B3o_S" />
      <node concept="10Oyi0" id="kA" role="1tU5fm" />
      <node concept="3cmrfG" id="kB" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="2tJIrI" id="jq" role="jymVt" />
    <node concept="3clFbW" id="jr" role="jymVt">
      <node concept="3cqZAl" id="kC" role="3clF45" />
      <node concept="3Tm1VV" id="kD" role="1B3o_S" />
      <node concept="3clFbS" id="kE" role="3clF47">
        <node concept="3cpWs8" id="kF" role="3cqZAp">
          <node concept="3cpWsn" id="l4" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="l5" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="l6" role="33vP2m">
              <node concept="1pGfFk" id="l7" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="l8" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                </node>
                <node concept="11gdke" id="l9" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kG" role="3cqZAp">
          <node concept="2OqwBi" id="la" role="3clFbG">
            <node concept="37vLTw" id="lb" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="builder" />
            </node>
            <node concept="liA8E" id="lc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ld" role="37wK5m">
                <property role="11gdj1" value="1c579c584dbce19fL" />
              </node>
              <node concept="37vLTw" id="le" role="37wK5m">
                <ref role="3cqZAo" node="j3" resolve="AbstractStyleProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <node concept="2OqwBi" id="lf" role="3clFbG">
            <node concept="37vLTw" id="lg" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="builder" />
            </node>
            <node concept="liA8E" id="lh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="li" role="37wK5m">
                <property role="11gdj1" value="1c579c584dbce1a4L" />
              </node>
              <node concept="37vLTw" id="lj" role="37wK5m">
                <ref role="3cqZAo" node="j4" resolve="AlignmentStyleProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kI" role="3cqZAp">
          <node concept="2OqwBi" id="lk" role="3clFbG">
            <node concept="37vLTw" id="ll" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="builder" />
            </node>
            <node concept="liA8E" id="lm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ln" role="37wK5m">
                <property role="11gdj1" value="1c579c584dbce1d8L" />
              </node>
              <node concept="37vLTw" id="lo" role="37wK5m">
                <ref role="3cqZAo" node="j5" resolve="BackgroundColorStyleProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kJ" role="3cqZAp">
          <node concept="2OqwBi" id="lp" role="3clFbG">
            <node concept="37vLTw" id="lq" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="builder" />
            </node>
            <node concept="liA8E" id="lr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ls" role="37wK5m">
                <property role="11gdj1" value="1c579c584dbcce9dL" />
              </node>
              <node concept="37vLTw" id="lt" role="37wK5m">
                <ref role="3cqZAo" node="j6" resolve="BoldStyleProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <node concept="2OqwBi" id="lu" role="3clFbG">
            <node concept="37vLTw" id="lv" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="builder" />
            </node>
            <node concept="liA8E" id="lw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="lx" role="37wK5m">
                <property role="11gdj1" value="1c579c584dbcce9fL" />
              </node>
              <node concept="37vLTw" id="ly" role="37wK5m">
                <ref role="3cqZAo" node="j7" resolve="BooleanStyleProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kL" role="3cqZAp">
          <node concept="2OqwBi" id="lz" role="3clFbG">
            <node concept="37vLTw" id="l$" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="builder" />
            </node>
            <node concept="liA8E" id="l_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="lA" role="37wK5m">
                <property role="11gdj1" value="1c579c584dbce1b1L" />
              </node>
              <node concept="37vLTw" id="lB" role="37wK5m">
                <ref role="3cqZAo" node="j8" resolve="BorderStyleProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kM" role="3cqZAp">
          <node concept="2OqwBi" id="lC" role="3clFbG">
            <node concept="37vLTw" id="lD" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="builder" />
            </node>
            <node concept="liA8E" id="lE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="lF" role="37wK5m">
                <property role="11gdj1" value="1c579c584dbce1b4L" />
              </node>
              <node concept="37vLTw" id="lG" role="37wK5m">
                <ref role="3cqZAo" node="j9" resolve="BottomBorderStyleProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kN" role="3cqZAp">
          <node concept="2OqwBi" id="lH" role="3clFbG">
            <node concept="37vLTw" id="lI" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="builder" />
            </node>
            <node concept="liA8E" id="lJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="lK" role="37wK5m">
                <property role="11gdj1" value="1c579c584d7f7335L" />
              </node>
              <node concept="37vLTw" id="lL" role="37wK5m">
                <ref role="3cqZAo" node="ja" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kO" role="3cqZAp">
          <node concept="2OqwBi" id="lM" role="3clFbG">
            <node concept="37vLTw" id="lN" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="builder" />
            </node>
            <node concept="liA8E" id="lO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="lP" role="37wK5m">
                <property role="11gdj1" value="1c579c584dbce1c0L" />
              </node>
              <node concept="37vLTw" id="lQ" role="37wK5m">
                <ref role="3cqZAo" node="jb" resolve="ColorStyleProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kP" role="3cqZAp">
          <node concept="2OqwBi" id="lR" role="3clFbG">
            <node concept="37vLTw" id="lS" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="builder" />
            </node>
            <node concept="liA8E" id="lT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="lU" role="37wK5m">
                <property role="11gdj1" value="1c579c584d7e8636L" />
              </node>
              <node concept="37vLTw" id="lV" role="37wK5m">
                <ref role="3cqZAo" node="jc" resolve="ColumnGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kQ" role="3cqZAp">
          <node concept="2OqwBi" id="lW" role="3clFbG">
            <node concept="37vLTw" id="lX" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="builder" />
            </node>
            <node concept="liA8E" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="lZ" role="37wK5m">
                <property role="11gdj1" value="7aeac764ee0eda10L" />
              </node>
              <node concept="37vLTw" id="m0" role="37wK5m">
                <ref role="3cqZAo" node="jd" resolve="FontSizeStyleProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kR" role="3cqZAp">
          <node concept="2OqwBi" id="m1" role="3clFbG">
            <node concept="37vLTw" id="m2" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="builder" />
            </node>
            <node concept="liA8E" id="m3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="m4" role="37wK5m">
                <property role="11gdj1" value="1c579c584dbce17cL" />
              </node>
              <node concept="37vLTw" id="m5" role="37wK5m">
                <ref role="3cqZAo" node="je" resolve="FontStyleProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kS" role="3cqZAp">
          <node concept="2OqwBi" id="m6" role="3clFbG">
            <node concept="37vLTw" id="m7" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="builder" />
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="m9" role="37wK5m">
                <property role="11gdj1" value="1c579c584d7c39d2L" />
              </node>
              <node concept="37vLTw" id="ma" role="37wK5m">
                <ref role="3cqZAo" node="jf" resolve="ICell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kT" role="3cqZAp">
          <node concept="2OqwBi" id="mb" role="3clFbG">
            <node concept="37vLTw" id="mc" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="builder" />
            </node>
            <node concept="liA8E" id="md" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="me" role="37wK5m">
                <property role="11gdj1" value="1c579c584d7e8624L" />
              </node>
              <node concept="37vLTw" id="mf" role="37wK5m">
                <ref role="3cqZAo" node="jg" resolve="IGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kU" role="3cqZAp">
          <node concept="2OqwBi" id="mg" role="3clFbG">
            <node concept="37vLTw" id="mh" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="builder" />
            </node>
            <node concept="liA8E" id="mi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="mj" role="37wK5m">
                <property role="11gdj1" value="1c579c584dbccf3dL" />
              </node>
              <node concept="37vLTw" id="mk" role="37wK5m">
                <ref role="3cqZAo" node="jh" resolve="ItalicStyleProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <node concept="2OqwBi" id="ml" role="3clFbG">
            <node concept="37vLTw" id="mm" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="builder" />
            </node>
            <node concept="liA8E" id="mn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="mo" role="37wK5m">
                <property role="11gdj1" value="1c579c584d7b9a47L" />
              </node>
              <node concept="37vLTw" id="mp" role="37wK5m">
                <ref role="3cqZAo" node="ji" resolve="Row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kW" role="3cqZAp">
          <node concept="2OqwBi" id="mq" role="3clFbG">
            <node concept="37vLTw" id="mr" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="builder" />
            </node>
            <node concept="liA8E" id="ms" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="mt" role="37wK5m">
                <property role="11gdj1" value="1c579c584d7e8633L" />
              </node>
              <node concept="37vLTw" id="mu" role="37wK5m">
                <ref role="3cqZAo" node="jj" resolve="RowGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kX" role="3cqZAp">
          <node concept="2OqwBi" id="mv" role="3clFbG">
            <node concept="37vLTw" id="mw" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="builder" />
            </node>
            <node concept="liA8E" id="mx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="my" role="37wK5m">
                <property role="11gdj1" value="1c579c584d7b9a34L" />
              </node>
              <node concept="37vLTw" id="mz" role="37wK5m">
                <ref role="3cqZAo" node="jk" resolve="Sheet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kY" role="3cqZAp">
          <node concept="2OqwBi" id="m$" role="3clFbG">
            <node concept="37vLTw" id="m_" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="builder" />
            </node>
            <node concept="liA8E" id="mA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="mB" role="37wK5m">
                <property role="11gdj1" value="1c579c584d7f42a8L" />
              </node>
              <node concept="37vLTw" id="mC" role="37wK5m">
                <ref role="3cqZAo" node="jl" resolve="Style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZ" role="3cqZAp">
          <node concept="2OqwBi" id="mD" role="3clFbG">
            <node concept="37vLTw" id="mE" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="builder" />
            </node>
            <node concept="liA8E" id="mF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="mG" role="37wK5m">
                <property role="11gdj1" value="1c579c584d7b9a60L" />
              </node>
              <node concept="37vLTw" id="mH" role="37wK5m">
                <ref role="3cqZAo" node="jm" resolve="TextCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <node concept="2OqwBi" id="mI" role="3clFbG">
            <node concept="37vLTw" id="mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="builder" />
            </node>
            <node concept="liA8E" id="mK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="mL" role="37wK5m">
                <property role="11gdj1" value="1c579c584dbce1d6L" />
              </node>
              <node concept="37vLTw" id="mM" role="37wK5m">
                <ref role="3cqZAo" node="jn" resolve="TextColorStyleProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l1" role="3cqZAp">
          <node concept="2OqwBi" id="mN" role="3clFbG">
            <node concept="37vLTw" id="mO" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="builder" />
            </node>
            <node concept="liA8E" id="mP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="mQ" role="37wK5m">
                <property role="11gdj1" value="1c579c584dbce1beL" />
              </node>
              <node concept="37vLTw" id="mR" role="37wK5m">
                <ref role="3cqZAo" node="jo" resolve="TopLeftRightBorderStyleProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <node concept="2OqwBi" id="mS" role="3clFbG">
            <node concept="37vLTw" id="mT" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="builder" />
            </node>
            <node concept="liA8E" id="mU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="mV" role="37wK5m">
                <property role="11gdj1" value="1c579c584d7b9a32L" />
              </node>
              <node concept="37vLTw" id="mW" role="37wK5m">
                <ref role="3cqZAo" node="jp" resolve="Workbook" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l3" role="3cqZAp">
          <node concept="37vLTI" id="mX" role="3clFbG">
            <node concept="2OqwBi" id="mY" role="37vLTx">
              <node concept="37vLTw" id="n0" role="2Oq$k0">
                <ref role="3cqZAo" node="l4" resolve="builder" />
              </node>
              <node concept="liA8E" id="n1" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="mZ" role="37vLTJ">
              <ref role="3cqZAo" node="j2" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="js" role="jymVt" />
    <node concept="3clFb_" id="jt" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="n2" role="3clF45" />
      <node concept="3clFbS" id="n3" role="3clF47">
        <node concept="3cpWs6" id="n5" role="3cqZAp">
          <node concept="2OqwBi" id="n6" role="3cqZAk">
            <node concept="37vLTw" id="n7" role="2Oq$k0">
              <ref role="3cqZAo" node="j2" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="n8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="n9" role="37wK5m">
                <ref role="3cqZAo" node="n4" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n4" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="na" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ju" role="jymVt" />
    <node concept="3clFb_" id="jv" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="nb" role="3clF45" />
      <node concept="3Tm1VV" id="nc" role="1B3o_S" />
      <node concept="3clFbS" id="nd" role="3clF47">
        <node concept="3cpWs6" id="nf" role="3cqZAp">
          <node concept="2OqwBi" id="ng" role="3cqZAk">
            <node concept="37vLTw" id="nh" role="2Oq$k0">
              <ref role="3cqZAo" node="j2" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ni" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="nj" role="37wK5m">
                <ref role="3cqZAo" node="ne" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ne" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="nk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nl">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="nm" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="nn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractStyleProperty" />
      <node concept="3uibUv" id="oo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="op" role="33vP2m">
        <ref role="37wK5l" node="o1" resolve="createDescriptorForAbstractStyleProperty" />
      </node>
    </node>
    <node concept="312cEg" id="no" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAlignmentStyleProperty" />
      <node concept="3uibUv" id="oq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="or" role="33vP2m">
        <ref role="37wK5l" node="o2" resolve="createDescriptorForAlignmentStyleProperty" />
      </node>
    </node>
    <node concept="312cEg" id="np" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBackgroundColorStyleProperty" />
      <node concept="3uibUv" id="os" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ot" role="33vP2m">
        <ref role="37wK5l" node="o3" resolve="createDescriptorForBackgroundColorStyleProperty" />
      </node>
    </node>
    <node concept="312cEg" id="nq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBoldStyleProperty" />
      <node concept="3uibUv" id="ou" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ov" role="33vP2m">
        <ref role="37wK5l" node="o4" resolve="createDescriptorForBoldStyleProperty" />
      </node>
    </node>
    <node concept="312cEg" id="nr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBooleanStyleProperty" />
      <node concept="3uibUv" id="ow" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ox" role="33vP2m">
        <ref role="37wK5l" node="o5" resolve="createDescriptorForBooleanStyleProperty" />
      </node>
    </node>
    <node concept="312cEg" id="ns" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBorderStyleProperty" />
      <node concept="3uibUv" id="oy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oz" role="33vP2m">
        <ref role="37wK5l" node="o6" resolve="createDescriptorForBorderStyleProperty" />
      </node>
    </node>
    <node concept="312cEg" id="nt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBottomBorderStyleProperty" />
      <node concept="3uibUv" id="o$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o_" role="33vP2m">
        <ref role="37wK5l" node="o7" resolve="createDescriptorForBottomBorderStyleProperty" />
      </node>
    </node>
    <node concept="312cEg" id="nu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColor" />
      <node concept="3uibUv" id="oA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oB" role="33vP2m">
        <ref role="37wK5l" node="o8" resolve="createDescriptorForColor" />
      </node>
    </node>
    <node concept="312cEg" id="nv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColorStyleProperty" />
      <node concept="3uibUv" id="oC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oD" role="33vP2m">
        <ref role="37wK5l" node="o9" resolve="createDescriptorForColorStyleProperty" />
      </node>
    </node>
    <node concept="312cEg" id="nw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColumnGroup" />
      <node concept="3uibUv" id="oE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oF" role="33vP2m">
        <ref role="37wK5l" node="oa" resolve="createDescriptorForColumnGroup" />
      </node>
    </node>
    <node concept="312cEg" id="nx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFontSizeStyleProperty" />
      <node concept="3uibUv" id="oG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oH" role="33vP2m">
        <ref role="37wK5l" node="ob" resolve="createDescriptorForFontSizeStyleProperty" />
      </node>
    </node>
    <node concept="312cEg" id="ny" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFontStyleProperty" />
      <node concept="3uibUv" id="oI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oJ" role="33vP2m">
        <ref role="37wK5l" node="oc" resolve="createDescriptorForFontStyleProperty" />
      </node>
    </node>
    <node concept="312cEg" id="nz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICell" />
      <node concept="3uibUv" id="oK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oL" role="33vP2m">
        <ref role="37wK5l" node="od" resolve="createDescriptorForICell" />
      </node>
    </node>
    <node concept="312cEg" id="n$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIGroup" />
      <node concept="3uibUv" id="oM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oN" role="33vP2m">
        <ref role="37wK5l" node="oe" resolve="createDescriptorForIGroup" />
      </node>
    </node>
    <node concept="312cEg" id="n_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptItalicStyleProperty" />
      <node concept="3uibUv" id="oO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oP" role="33vP2m">
        <ref role="37wK5l" node="of" resolve="createDescriptorForItalicStyleProperty" />
      </node>
    </node>
    <node concept="312cEg" id="nA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRow" />
      <node concept="3uibUv" id="oQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oR" role="33vP2m">
        <ref role="37wK5l" node="og" resolve="createDescriptorForRow" />
      </node>
    </node>
    <node concept="312cEg" id="nB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRowGroup" />
      <node concept="3uibUv" id="oS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oT" role="33vP2m">
        <ref role="37wK5l" node="oh" resolve="createDescriptorForRowGroup" />
      </node>
    </node>
    <node concept="312cEg" id="nC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSheet" />
      <node concept="3uibUv" id="oU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oV" role="33vP2m">
        <ref role="37wK5l" node="oi" resolve="createDescriptorForSheet" />
      </node>
    </node>
    <node concept="312cEg" id="nD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStyle" />
      <node concept="3uibUv" id="oW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oX" role="33vP2m">
        <ref role="37wK5l" node="oj" resolve="createDescriptorForStyle" />
      </node>
    </node>
    <node concept="312cEg" id="nE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextCell" />
      <node concept="3uibUv" id="oY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oZ" role="33vP2m">
        <ref role="37wK5l" node="ok" resolve="createDescriptorForTextCell" />
      </node>
    </node>
    <node concept="312cEg" id="nF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextColorStyleProperty" />
      <node concept="3uibUv" id="p0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p1" role="33vP2m">
        <ref role="37wK5l" node="ol" resolve="createDescriptorForTextColorStyleProperty" />
      </node>
    </node>
    <node concept="312cEg" id="nG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTopLeftRightBorderStyleProperty" />
      <node concept="3uibUv" id="p2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p3" role="33vP2m">
        <ref role="37wK5l" node="om" resolve="createDescriptorForTopLeftRightBorderStyleProperty" />
      </node>
    </node>
    <node concept="312cEg" id="nH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWorkbook" />
      <node concept="3uibUv" id="p4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p5" role="33vP2m">
        <ref role="37wK5l" node="on" resolve="createDescriptorForWorkbook" />
      </node>
    </node>
    <node concept="312cEg" id="nI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationAlignment" />
      <node concept="3uibUv" id="p6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="p7" role="33vP2m">
        <node concept="1pGfFk" id="p8" role="2ShVmc">
          <ref role="37wK5l" node="ao" resolve="EnumerationDescriptor_Alignment" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationBorder" />
      <node concept="3uibUv" id="p9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="pa" role="33vP2m">
        <node concept="1pGfFk" id="pb" role="2ShVmc">
          <ref role="37wK5l" node="cU" resolve="EnumerationDescriptor_Border" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTextCellType" />
      <node concept="3uibUv" id="pc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="pd" role="33vP2m">
        <node concept="1pGfFk" id="pe" role="2ShVmc">
          <ref role="37wK5l" node="fG" resolve="EnumerationDescriptor_TextCellType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nL" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="pf" role="1B3o_S" />
      <node concept="3uibUv" id="pg" role="1tU5fm">
        <ref role="3uigEE" node="j1" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="nM" role="1B3o_S" />
    <node concept="2tJIrI" id="nN" role="jymVt" />
    <node concept="3clFbW" id="nO" role="jymVt">
      <node concept="3cqZAl" id="ph" role="3clF45" />
      <node concept="3Tm1VV" id="pi" role="1B3o_S" />
      <node concept="3clFbS" id="pj" role="3clF47">
        <node concept="3clFbF" id="pk" role="3cqZAp">
          <node concept="37vLTI" id="pl" role="3clFbG">
            <node concept="2ShNRf" id="pm" role="37vLTx">
              <node concept="1pGfFk" id="po" role="2ShVmc">
                <ref role="37wK5l" node="jr" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="pn" role="37vLTJ">
              <ref role="3cqZAo" node="nL" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nP" role="jymVt" />
    <node concept="2tJIrI" id="nQ" role="jymVt" />
    <node concept="3clFb_" id="nR" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="pp" role="1B3o_S" />
      <node concept="3cqZAl" id="pq" role="3clF45" />
      <node concept="37vLTG" id="pr" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="pu" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="ps" role="3clF47">
        <node concept="3clFbF" id="pv" role="3cqZAp">
          <node concept="2OqwBi" id="px" role="3clFbG">
            <node concept="37vLTw" id="py" role="2Oq$k0">
              <ref role="3cqZAo" node="pr" resolve="deps" />
            </node>
            <node concept="liA8E" id="pz" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="p$" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="p_" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="pA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pw" role="3cqZAp">
          <node concept="2OqwBi" id="pB" role="3clFbG">
            <node concept="37vLTw" id="pC" role="2Oq$k0">
              <ref role="3cqZAo" node="pr" resolve="deps" />
            </node>
            <node concept="liA8E" id="pD" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="pE" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="pF" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="Xl_RD" id="pG" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="nS" role="jymVt" />
    <node concept="3clFb_" id="nT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="pH" role="3clF47">
        <node concept="3cpWs6" id="pL" role="3cqZAp">
          <node concept="2YIFZM" id="pM" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="pN" role="37wK5m">
              <ref role="3cqZAo" node="nn" resolve="myConceptAbstractStyleProperty" />
            </node>
            <node concept="37vLTw" id="pO" role="37wK5m">
              <ref role="3cqZAo" node="no" resolve="myConceptAlignmentStyleProperty" />
            </node>
            <node concept="37vLTw" id="pP" role="37wK5m">
              <ref role="3cqZAo" node="np" resolve="myConceptBackgroundColorStyleProperty" />
            </node>
            <node concept="37vLTw" id="pQ" role="37wK5m">
              <ref role="3cqZAo" node="nq" resolve="myConceptBoldStyleProperty" />
            </node>
            <node concept="37vLTw" id="pR" role="37wK5m">
              <ref role="3cqZAo" node="nr" resolve="myConceptBooleanStyleProperty" />
            </node>
            <node concept="37vLTw" id="pS" role="37wK5m">
              <ref role="3cqZAo" node="ns" resolve="myConceptBorderStyleProperty" />
            </node>
            <node concept="37vLTw" id="pT" role="37wK5m">
              <ref role="3cqZAo" node="nt" resolve="myConceptBottomBorderStyleProperty" />
            </node>
            <node concept="37vLTw" id="pU" role="37wK5m">
              <ref role="3cqZAo" node="nu" resolve="myConceptColor" />
            </node>
            <node concept="37vLTw" id="pV" role="37wK5m">
              <ref role="3cqZAo" node="nv" resolve="myConceptColorStyleProperty" />
            </node>
            <node concept="37vLTw" id="pW" role="37wK5m">
              <ref role="3cqZAo" node="nw" resolve="myConceptColumnGroup" />
            </node>
            <node concept="37vLTw" id="pX" role="37wK5m">
              <ref role="3cqZAo" node="nx" resolve="myConceptFontSizeStyleProperty" />
            </node>
            <node concept="37vLTw" id="pY" role="37wK5m">
              <ref role="3cqZAo" node="ny" resolve="myConceptFontStyleProperty" />
            </node>
            <node concept="37vLTw" id="pZ" role="37wK5m">
              <ref role="3cqZAo" node="nz" resolve="myConceptICell" />
            </node>
            <node concept="37vLTw" id="q0" role="37wK5m">
              <ref role="3cqZAo" node="n$" resolve="myConceptIGroup" />
            </node>
            <node concept="37vLTw" id="q1" role="37wK5m">
              <ref role="3cqZAo" node="n_" resolve="myConceptItalicStyleProperty" />
            </node>
            <node concept="37vLTw" id="q2" role="37wK5m">
              <ref role="3cqZAo" node="nA" resolve="myConceptRow" />
            </node>
            <node concept="37vLTw" id="q3" role="37wK5m">
              <ref role="3cqZAo" node="nB" resolve="myConceptRowGroup" />
            </node>
            <node concept="37vLTw" id="q4" role="37wK5m">
              <ref role="3cqZAo" node="nC" resolve="myConceptSheet" />
            </node>
            <node concept="37vLTw" id="q5" role="37wK5m">
              <ref role="3cqZAo" node="nD" resolve="myConceptStyle" />
            </node>
            <node concept="37vLTw" id="q6" role="37wK5m">
              <ref role="3cqZAo" node="nE" resolve="myConceptTextCell" />
            </node>
            <node concept="37vLTw" id="q7" role="37wK5m">
              <ref role="3cqZAo" node="nF" resolve="myConceptTextColorStyleProperty" />
            </node>
            <node concept="37vLTw" id="q8" role="37wK5m">
              <ref role="3cqZAo" node="nG" resolve="myConceptTopLeftRightBorderStyleProperty" />
            </node>
            <node concept="37vLTw" id="q9" role="37wK5m">
              <ref role="3cqZAo" node="nH" resolve="myConceptWorkbook" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pI" role="1B3o_S" />
      <node concept="3uibUv" id="pJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="qa" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="nU" role="jymVt" />
    <node concept="3clFb_" id="nV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="qb" role="1B3o_S" />
      <node concept="37vLTG" id="qc" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="qh" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="qd" role="3clF47">
        <node concept="3KaCP$" id="qi" role="3cqZAp">
          <node concept="3KbdKl" id="qj" role="3KbHQx">
            <node concept="3clFbS" id="qG" role="3Kbo56">
              <node concept="3cpWs6" id="qI" role="3cqZAp">
                <node concept="37vLTw" id="qJ" role="3cqZAk">
                  <ref role="3cqZAo" node="nn" resolve="myConceptAbstractStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qH" role="3Kbmr1">
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j3" resolve="AbstractStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="qk" role="3KbHQx">
            <node concept="3clFbS" id="qK" role="3Kbo56">
              <node concept="3cpWs6" id="qM" role="3cqZAp">
                <node concept="37vLTw" id="qN" role="3cqZAk">
                  <ref role="3cqZAo" node="no" resolve="myConceptAlignmentStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qL" role="3Kbmr1">
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j4" resolve="AlignmentStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="ql" role="3KbHQx">
            <node concept="3clFbS" id="qO" role="3Kbo56">
              <node concept="3cpWs6" id="qQ" role="3cqZAp">
                <node concept="37vLTw" id="qR" role="3cqZAk">
                  <ref role="3cqZAo" node="np" resolve="myConceptBackgroundColorStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qP" role="3Kbmr1">
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j5" resolve="BackgroundColorStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="qm" role="3KbHQx">
            <node concept="3clFbS" id="qS" role="3Kbo56">
              <node concept="3cpWs6" id="qU" role="3cqZAp">
                <node concept="37vLTw" id="qV" role="3cqZAk">
                  <ref role="3cqZAo" node="nq" resolve="myConceptBoldStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qT" role="3Kbmr1">
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j6" resolve="BoldStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="qn" role="3KbHQx">
            <node concept="3clFbS" id="qW" role="3Kbo56">
              <node concept="3cpWs6" id="qY" role="3cqZAp">
                <node concept="37vLTw" id="qZ" role="3cqZAk">
                  <ref role="3cqZAo" node="nr" resolve="myConceptBooleanStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qX" role="3Kbmr1">
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j7" resolve="BooleanStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="qo" role="3KbHQx">
            <node concept="3clFbS" id="r0" role="3Kbo56">
              <node concept="3cpWs6" id="r2" role="3cqZAp">
                <node concept="37vLTw" id="r3" role="3cqZAk">
                  <ref role="3cqZAo" node="ns" resolve="myConceptBorderStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r1" role="3Kbmr1">
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j8" resolve="BorderStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="qp" role="3KbHQx">
            <node concept="3clFbS" id="r4" role="3Kbo56">
              <node concept="3cpWs6" id="r6" role="3cqZAp">
                <node concept="37vLTw" id="r7" role="3cqZAk">
                  <ref role="3cqZAo" node="nt" resolve="myConceptBottomBorderStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r5" role="3Kbmr1">
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="j9" resolve="BottomBorderStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="qq" role="3KbHQx">
            <node concept="3clFbS" id="r8" role="3Kbo56">
              <node concept="3cpWs6" id="ra" role="3cqZAp">
                <node concept="37vLTw" id="rb" role="3cqZAk">
                  <ref role="3cqZAo" node="nu" resolve="myConceptColor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r9" role="3Kbmr1">
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ja" resolve="Color" />
            </node>
          </node>
          <node concept="3KbdKl" id="qr" role="3KbHQx">
            <node concept="3clFbS" id="rc" role="3Kbo56">
              <node concept="3cpWs6" id="re" role="3cqZAp">
                <node concept="37vLTw" id="rf" role="3cqZAk">
                  <ref role="3cqZAo" node="nv" resolve="myConceptColorStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rd" role="3Kbmr1">
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jb" resolve="ColorStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="qs" role="3KbHQx">
            <node concept="3clFbS" id="rg" role="3Kbo56">
              <node concept="3cpWs6" id="ri" role="3cqZAp">
                <node concept="37vLTw" id="rj" role="3cqZAk">
                  <ref role="3cqZAo" node="nw" resolve="myConceptColumnGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rh" role="3Kbmr1">
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jc" resolve="ColumnGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="qt" role="3KbHQx">
            <node concept="3clFbS" id="rk" role="3Kbo56">
              <node concept="3cpWs6" id="rm" role="3cqZAp">
                <node concept="37vLTw" id="rn" role="3cqZAk">
                  <ref role="3cqZAo" node="nx" resolve="myConceptFontSizeStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rl" role="3Kbmr1">
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jd" resolve="FontSizeStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="qu" role="3KbHQx">
            <node concept="3clFbS" id="ro" role="3Kbo56">
              <node concept="3cpWs6" id="rq" role="3cqZAp">
                <node concept="37vLTw" id="rr" role="3cqZAk">
                  <ref role="3cqZAo" node="ny" resolve="myConceptFontStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rp" role="3Kbmr1">
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="je" resolve="FontStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="qv" role="3KbHQx">
            <node concept="3clFbS" id="rs" role="3Kbo56">
              <node concept="3cpWs6" id="ru" role="3cqZAp">
                <node concept="37vLTw" id="rv" role="3cqZAk">
                  <ref role="3cqZAo" node="nz" resolve="myConceptICell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rt" role="3Kbmr1">
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jf" resolve="ICell" />
            </node>
          </node>
          <node concept="3KbdKl" id="qw" role="3KbHQx">
            <node concept="3clFbS" id="rw" role="3Kbo56">
              <node concept="3cpWs6" id="ry" role="3cqZAp">
                <node concept="37vLTw" id="rz" role="3cqZAk">
                  <ref role="3cqZAo" node="n$" resolve="myConceptIGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rx" role="3Kbmr1">
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jg" resolve="IGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="qx" role="3KbHQx">
            <node concept="3clFbS" id="r$" role="3Kbo56">
              <node concept="3cpWs6" id="rA" role="3cqZAp">
                <node concept="37vLTw" id="rB" role="3cqZAk">
                  <ref role="3cqZAo" node="n_" resolve="myConceptItalicStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r_" role="3Kbmr1">
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jh" resolve="ItalicStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="qy" role="3KbHQx">
            <node concept="3clFbS" id="rC" role="3Kbo56">
              <node concept="3cpWs6" id="rE" role="3cqZAp">
                <node concept="37vLTw" id="rF" role="3cqZAk">
                  <ref role="3cqZAo" node="nA" resolve="myConceptRow" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rD" role="3Kbmr1">
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ji" resolve="Row" />
            </node>
          </node>
          <node concept="3KbdKl" id="qz" role="3KbHQx">
            <node concept="3clFbS" id="rG" role="3Kbo56">
              <node concept="3cpWs6" id="rI" role="3cqZAp">
                <node concept="37vLTw" id="rJ" role="3cqZAk">
                  <ref role="3cqZAo" node="nB" resolve="myConceptRowGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rH" role="3Kbmr1">
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jj" resolve="RowGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="q$" role="3KbHQx">
            <node concept="3clFbS" id="rK" role="3Kbo56">
              <node concept="3cpWs6" id="rM" role="3cqZAp">
                <node concept="37vLTw" id="rN" role="3cqZAk">
                  <ref role="3cqZAo" node="nC" resolve="myConceptSheet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rL" role="3Kbmr1">
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jk" resolve="Sheet" />
            </node>
          </node>
          <node concept="3KbdKl" id="q_" role="3KbHQx">
            <node concept="3clFbS" id="rO" role="3Kbo56">
              <node concept="3cpWs6" id="rQ" role="3cqZAp">
                <node concept="37vLTw" id="rR" role="3cqZAk">
                  <ref role="3cqZAo" node="nD" resolve="myConceptStyle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rP" role="3Kbmr1">
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jl" resolve="Style" />
            </node>
          </node>
          <node concept="3KbdKl" id="qA" role="3KbHQx">
            <node concept="3clFbS" id="rS" role="3Kbo56">
              <node concept="3cpWs6" id="rU" role="3cqZAp">
                <node concept="37vLTw" id="rV" role="3cqZAk">
                  <ref role="3cqZAo" node="nE" resolve="myConceptTextCell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rT" role="3Kbmr1">
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jm" resolve="TextCell" />
            </node>
          </node>
          <node concept="3KbdKl" id="qB" role="3KbHQx">
            <node concept="3clFbS" id="rW" role="3Kbo56">
              <node concept="3cpWs6" id="rY" role="3cqZAp">
                <node concept="37vLTw" id="rZ" role="3cqZAk">
                  <ref role="3cqZAo" node="nF" resolve="myConceptTextColorStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rX" role="3Kbmr1">
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jn" resolve="TextColorStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="qC" role="3KbHQx">
            <node concept="3clFbS" id="s0" role="3Kbo56">
              <node concept="3cpWs6" id="s2" role="3cqZAp">
                <node concept="37vLTw" id="s3" role="3cqZAk">
                  <ref role="3cqZAo" node="nG" resolve="myConceptTopLeftRightBorderStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s1" role="3Kbmr1">
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jo" resolve="TopLeftRightBorderStyleProperty" />
            </node>
          </node>
          <node concept="3KbdKl" id="qD" role="3KbHQx">
            <node concept="3clFbS" id="s4" role="3Kbo56">
              <node concept="3cpWs6" id="s6" role="3cqZAp">
                <node concept="37vLTw" id="s7" role="3cqZAk">
                  <ref role="3cqZAo" node="nH" resolve="myConceptWorkbook" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s5" role="3Kbmr1">
              <ref role="1PxDUh" node="j1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="jp" resolve="Workbook" />
            </node>
          </node>
          <node concept="2OqwBi" id="qE" role="3KbGdf">
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="nL" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" node="jt" resolve="index" />
              <node concept="37vLTw" id="sa" role="37wK5m">
                <ref role="3cqZAo" node="qc" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="qF" role="3Kb1Dw">
            <node concept="3cpWs6" id="sb" role="3cqZAp">
              <node concept="10Nm6u" id="sc" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qe" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="qf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="qg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="nW" role="jymVt" />
    <node concept="3clFb_" id="nX" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="sd" role="1B3o_S" />
      <node concept="3uibUv" id="se" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="sh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="sf" role="3clF47">
        <node concept="3cpWs6" id="si" role="3cqZAp">
          <node concept="2YIFZM" id="sj" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="sk" role="37wK5m">
              <ref role="3cqZAo" node="nI" resolve="myEnumerationAlignment" />
            </node>
            <node concept="37vLTw" id="sl" role="37wK5m">
              <ref role="3cqZAo" node="nJ" resolve="myEnumerationBorder" />
            </node>
            <node concept="37vLTw" id="sm" role="37wK5m">
              <ref role="3cqZAo" node="nK" resolve="myEnumerationTextCellType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="nY" role="jymVt" />
    <node concept="3clFb_" id="nZ" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="sn" role="3clF45" />
      <node concept="3clFbS" id="so" role="3clF47">
        <node concept="3cpWs6" id="sq" role="3cqZAp">
          <node concept="2OqwBi" id="sr" role="3cqZAk">
            <node concept="37vLTw" id="ss" role="2Oq$k0">
              <ref role="3cqZAo" node="nL" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="st" role="2OqNvi">
              <ref role="37wK5l" node="jv" resolve="index" />
              <node concept="37vLTw" id="su" role="37wK5m">
                <ref role="3cqZAo" node="sp" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sp" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="sv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o0" role="jymVt" />
    <node concept="2YIFZL" id="o1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractStyleProperty" />
      <node concept="3clFbS" id="sw" role="3clF47">
        <node concept="3cpWs8" id="sz" role="3cqZAp">
          <node concept="3cpWsn" id="sC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sE" role="33vP2m">
              <node concept="1pGfFk" id="sF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sG" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheet" />
                </node>
                <node concept="Xl_RD" id="sH" role="37wK5m">
                  <property role="Xl_RC" value="AbstractStyleProperty" />
                </node>
                <node concept="11gdke" id="sI" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                </node>
                <node concept="11gdke" id="sJ" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                </node>
                <node concept="11gdke" id="sK" role="37wK5m">
                  <property role="11gdj1" value="1c579c584dbce19fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s$" role="3cqZAp">
          <node concept="2OqwBi" id="sL" role="3clFbG">
            <node concept="37vLTw" id="sM" role="2Oq$k0">
              <ref role="3cqZAo" node="sC" resolve="b" />
            </node>
            <node concept="liA8E" id="sN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sO" role="37wK5m" />
              <node concept="3clFbT" id="sP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="sQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s_" role="3cqZAp">
          <node concept="2OqwBi" id="sR" role="3clFbG">
            <node concept="37vLTw" id="sS" role="2Oq$k0">
              <ref role="3cqZAo" node="sC" resolve="b" />
            </node>
            <node concept="liA8E" id="sT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sU" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/2042272859111088543" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sA" role="3cqZAp">
          <node concept="2OqwBi" id="sV" role="3clFbG">
            <node concept="37vLTw" id="sW" role="2Oq$k0">
              <ref role="3cqZAo" node="sC" resolve="b" />
            </node>
            <node concept="liA8E" id="sX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sY" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sB" role="3cqZAp">
          <node concept="2OqwBi" id="sZ" role="3cqZAk">
            <node concept="37vLTw" id="t0" role="2Oq$k0">
              <ref role="3cqZAo" node="sC" resolve="b" />
            </node>
            <node concept="liA8E" id="t1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sx" role="1B3o_S" />
      <node concept="3uibUv" id="sy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAlignmentStyleProperty" />
      <node concept="3clFbS" id="t2" role="3clF47">
        <node concept="3cpWs8" id="t5" role="3cqZAp">
          <node concept="3cpWsn" id="te" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tg" role="33vP2m">
              <node concept="1pGfFk" id="th" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ti" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheet" />
                </node>
                <node concept="Xl_RD" id="tj" role="37wK5m">
                  <property role="Xl_RC" value="AlignmentStyleProperty" />
                </node>
                <node concept="11gdke" id="tk" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                </node>
                <node concept="11gdke" id="tl" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                </node>
                <node concept="11gdke" id="tm" role="37wK5m">
                  <property role="11gdj1" value="1c579c584dbce1a4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t6" role="3cqZAp">
          <node concept="2OqwBi" id="tn" role="3clFbG">
            <node concept="37vLTw" id="to" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="b" />
            </node>
            <node concept="liA8E" id="tp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tq" role="37wK5m" />
              <node concept="3clFbT" id="tr" role="37wK5m" />
              <node concept="3clFbT" id="ts" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="t7" role="3cqZAp">
          <node concept="1PaTwC" id="tt" role="1aUNEU">
            <node concept="3oM_SD" id="tu" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="tv" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.spreadsheet.structure.AbstractStyleProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t8" role="3cqZAp">
          <node concept="15s5l7" id="tw" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="tx" role="3clFbG">
            <node concept="37vLTw" id="ty" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="b" />
            </node>
            <node concept="liA8E" id="tz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="t$" role="37wK5m">
                <property role="11gdj1" value="1d891f7bdc9342f9L" />
              </node>
              <node concept="11gdke" id="t_" role="37wK5m">
                <property role="11gdj1" value="a4bcb016656b14e2L" />
              </node>
              <node concept="11gdke" id="tA" role="37wK5m">
                <property role="11gdj1" value="1c579c584dbce19fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t9" role="3cqZAp">
          <node concept="2OqwBi" id="tB" role="3clFbG">
            <node concept="37vLTw" id="tC" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="b" />
            </node>
            <node concept="liA8E" id="tD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tE" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/2042272859111088548" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ta" role="3cqZAp">
          <node concept="2OqwBi" id="tF" role="3clFbG">
            <node concept="37vLTw" id="tG" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="b" />
            </node>
            <node concept="liA8E" id="tH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tb" role="3cqZAp">
          <node concept="2OqwBi" id="tJ" role="3clFbG">
            <node concept="2OqwBi" id="tK" role="2Oq$k0">
              <node concept="2OqwBi" id="tM" role="2Oq$k0">
                <node concept="2OqwBi" id="tO" role="2Oq$k0">
                  <node concept="37vLTw" id="tQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="te" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tS" role="37wK5m">
                      <property role="Xl_RC" value="alignment" />
                    </node>
                    <node concept="11gdke" id="tT" role="37wK5m">
                      <property role="11gdj1" value="1c579c584dbce1a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="tU" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7781501729853392589" />
                    <node concept="11gdke" id="tV" role="37wK5m">
                      <property role="11gdj1" value="1d891f7bdc9342f9L" />
                      <uo k="s:originTrace" v="n:7781501729853392589" />
                    </node>
                    <node concept="11gdke" id="tW" role="37wK5m">
                      <property role="11gdj1" value="a4bcb016656b14e2L" />
                      <uo k="s:originTrace" v="n:7781501729853392589" />
                    </node>
                    <node concept="11gdke" id="tX" role="37wK5m">
                      <property role="11gdj1" value="1c579c584db71ef7L" />
                      <uo k="s:originTrace" v="n:7781501729853392589" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tY" role="37wK5m">
                  <property role="Xl_RC" value="7781501729853396358" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tc" role="3cqZAp">
          <node concept="2OqwBi" id="tZ" role="3clFbG">
            <node concept="37vLTw" id="u0" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="b" />
            </node>
            <node concept="liA8E" id="u1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="u2" role="37wK5m">
                <property role="Xl_RC" value="alignment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="td" role="3cqZAp">
          <node concept="2OqwBi" id="u3" role="3cqZAk">
            <node concept="37vLTw" id="u4" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="b" />
            </node>
            <node concept="liA8E" id="u5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="t3" role="1B3o_S" />
      <node concept="3uibUv" id="t4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBackgroundColorStyleProperty" />
      <node concept="3clFbS" id="u6" role="3clF47">
        <node concept="3cpWs8" id="u9" role="3cqZAp">
          <node concept="3cpWsn" id="uh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ui" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uj" role="33vP2m">
              <node concept="1pGfFk" id="uk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ul" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheet" />
                </node>
                <node concept="Xl_RD" id="um" role="37wK5m">
                  <property role="Xl_RC" value="BackgroundColorStyleProperty" />
                </node>
                <node concept="11gdke" id="un" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                </node>
                <node concept="11gdke" id="uo" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                </node>
                <node concept="11gdke" id="up" role="37wK5m">
                  <property role="11gdj1" value="1c579c584dbce1d8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ua" role="3cqZAp">
          <node concept="2OqwBi" id="uq" role="3clFbG">
            <node concept="37vLTw" id="ur" role="2Oq$k0">
              <ref role="3cqZAo" node="uh" resolve="b" />
            </node>
            <node concept="liA8E" id="us" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ut" role="37wK5m" />
              <node concept="3clFbT" id="uu" role="37wK5m" />
              <node concept="3clFbT" id="uv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ub" role="3cqZAp">
          <node concept="1PaTwC" id="uw" role="1aUNEU">
            <node concept="3oM_SD" id="ux" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="uy" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.spreadsheet.structure.ColorStyleProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uc" role="3cqZAp">
          <node concept="15s5l7" id="uz" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="u$" role="3clFbG">
            <node concept="37vLTw" id="u_" role="2Oq$k0">
              <ref role="3cqZAo" node="uh" resolve="b" />
            </node>
            <node concept="liA8E" id="uA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="uB" role="37wK5m">
                <property role="11gdj1" value="1d891f7bdc9342f9L" />
              </node>
              <node concept="11gdke" id="uC" role="37wK5m">
                <property role="11gdj1" value="a4bcb016656b14e2L" />
              </node>
              <node concept="11gdke" id="uD" role="37wK5m">
                <property role="11gdj1" value="1c579c584dbce1c0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ud" role="3cqZAp">
          <node concept="2OqwBi" id="uE" role="3clFbG">
            <node concept="37vLTw" id="uF" role="2Oq$k0">
              <ref role="3cqZAo" node="uh" resolve="b" />
            </node>
            <node concept="liA8E" id="uG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uH" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/2042272859111088600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ue" role="3cqZAp">
          <node concept="2OqwBi" id="uI" role="3clFbG">
            <node concept="37vLTw" id="uJ" role="2Oq$k0">
              <ref role="3cqZAo" node="uh" resolve="b" />
            </node>
            <node concept="liA8E" id="uK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <node concept="2OqwBi" id="uM" role="3clFbG">
            <node concept="37vLTw" id="uN" role="2Oq$k0">
              <ref role="3cqZAo" node="uh" resolve="b" />
            </node>
            <node concept="liA8E" id="uO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="uP" role="37wK5m">
                <property role="Xl_RC" value="background color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ug" role="3cqZAp">
          <node concept="2OqwBi" id="uQ" role="3cqZAk">
            <node concept="37vLTw" id="uR" role="2Oq$k0">
              <ref role="3cqZAo" node="uh" resolve="b" />
            </node>
            <node concept="liA8E" id="uS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="u7" role="1B3o_S" />
      <node concept="3uibUv" id="u8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBoldStyleProperty" />
      <node concept="3clFbS" id="uT" role="3clF47">
        <node concept="3cpWs8" id="uW" role="3cqZAp">
          <node concept="3cpWsn" id="v4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="v5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="v6" role="33vP2m">
              <node concept="1pGfFk" id="v7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="v8" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheet" />
                </node>
                <node concept="Xl_RD" id="v9" role="37wK5m">
                  <property role="Xl_RC" value="BoldStyleProperty" />
                </node>
                <node concept="11gdke" id="va" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                </node>
                <node concept="11gdke" id="vb" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                </node>
                <node concept="11gdke" id="vc" role="37wK5m">
                  <property role="11gdj1" value="1c579c584dbcce9dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uX" role="3cqZAp">
          <node concept="2OqwBi" id="vd" role="3clFbG">
            <node concept="37vLTw" id="ve" role="2Oq$k0">
              <ref role="3cqZAo" node="v4" resolve="b" />
            </node>
            <node concept="liA8E" id="vf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vg" role="37wK5m" />
              <node concept="3clFbT" id="vh" role="37wK5m" />
              <node concept="3clFbT" id="vi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="uY" role="3cqZAp">
          <node concept="1PaTwC" id="vj" role="1aUNEU">
            <node concept="3oM_SD" id="vk" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="vl" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.spreadsheet.structure.BooleanStyleProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uZ" role="3cqZAp">
          <node concept="15s5l7" id="vm" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="vn" role="3clFbG">
            <node concept="37vLTw" id="vo" role="2Oq$k0">
              <ref role="3cqZAo" node="v4" resolve="b" />
            </node>
            <node concept="liA8E" id="vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="vq" role="37wK5m">
                <property role="11gdj1" value="1d891f7bdc9342f9L" />
              </node>
              <node concept="11gdke" id="vr" role="37wK5m">
                <property role="11gdj1" value="a4bcb016656b14e2L" />
              </node>
              <node concept="11gdke" id="vs" role="37wK5m">
                <property role="11gdj1" value="1c579c584dbcce9fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v0" role="3cqZAp">
          <node concept="2OqwBi" id="vt" role="3clFbG">
            <node concept="37vLTw" id="vu" role="2Oq$k0">
              <ref role="3cqZAo" node="v4" resolve="b" />
            </node>
            <node concept="liA8E" id="vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vw" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/2042272859111083677" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v1" role="3cqZAp">
          <node concept="2OqwBi" id="vx" role="3clFbG">
            <node concept="37vLTw" id="vy" role="2Oq$k0">
              <ref role="3cqZAo" node="v4" resolve="b" />
            </node>
            <node concept="liA8E" id="vz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="v$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v2" role="3cqZAp">
          <node concept="2OqwBi" id="v_" role="3clFbG">
            <node concept="37vLTw" id="vA" role="2Oq$k0">
              <ref role="3cqZAo" node="v4" resolve="b" />
            </node>
            <node concept="liA8E" id="vB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="vC" role="37wK5m">
                <property role="Xl_RC" value="bold" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="v3" role="3cqZAp">
          <node concept="2OqwBi" id="vD" role="3cqZAk">
            <node concept="37vLTw" id="vE" role="2Oq$k0">
              <ref role="3cqZAo" node="v4" resolve="b" />
            </node>
            <node concept="liA8E" id="vF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uU" role="1B3o_S" />
      <node concept="3uibUv" id="uV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBooleanStyleProperty" />
      <node concept="3clFbS" id="vG" role="3clF47">
        <node concept="3cpWs8" id="vJ" role="3cqZAp">
          <node concept="3cpWsn" id="vR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vT" role="33vP2m">
              <node concept="1pGfFk" id="vU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vV" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheet" />
                </node>
                <node concept="Xl_RD" id="vW" role="37wK5m">
                  <property role="Xl_RC" value="BooleanStyleProperty" />
                </node>
                <node concept="11gdke" id="vX" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                </node>
                <node concept="11gdke" id="vY" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                </node>
                <node concept="11gdke" id="vZ" role="37wK5m">
                  <property role="11gdj1" value="1c579c584dbcce9fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vK" role="3cqZAp">
          <node concept="2OqwBi" id="w0" role="3clFbG">
            <node concept="37vLTw" id="w1" role="2Oq$k0">
              <ref role="3cqZAo" node="vR" resolve="b" />
            </node>
            <node concept="liA8E" id="w2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="w3" role="37wK5m" />
              <node concept="3clFbT" id="w4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="w5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vL" role="3cqZAp">
          <node concept="1PaTwC" id="w6" role="1aUNEU">
            <node concept="3oM_SD" id="w7" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="w8" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.spreadsheet.structure.AbstractStyleProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vM" role="3cqZAp">
          <node concept="15s5l7" id="w9" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="wa" role="3clFbG">
            <node concept="37vLTw" id="wb" role="2Oq$k0">
              <ref role="3cqZAo" node="vR" resolve="b" />
            </node>
            <node concept="liA8E" id="wc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="wd" role="37wK5m">
                <property role="11gdj1" value="1d891f7bdc9342f9L" />
              </node>
              <node concept="11gdke" id="we" role="37wK5m">
                <property role="11gdj1" value="a4bcb016656b14e2L" />
              </node>
              <node concept="11gdke" id="wf" role="37wK5m">
                <property role="11gdj1" value="1c579c584dbce19fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vN" role="3cqZAp">
          <node concept="2OqwBi" id="wg" role="3clFbG">
            <node concept="37vLTw" id="wh" role="2Oq$k0">
              <ref role="3cqZAo" node="vR" resolve="b" />
            </node>
            <node concept="liA8E" id="wi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wj" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/2042272859111083679" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vO" role="3cqZAp">
          <node concept="2OqwBi" id="wk" role="3clFbG">
            <node concept="37vLTw" id="wl" role="2Oq$k0">
              <ref role="3cqZAo" node="vR" resolve="b" />
            </node>
            <node concept="liA8E" id="wm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wn" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vP" role="3cqZAp">
          <node concept="2OqwBi" id="wo" role="3clFbG">
            <node concept="2OqwBi" id="wp" role="2Oq$k0">
              <node concept="2OqwBi" id="wr" role="2Oq$k0">
                <node concept="2OqwBi" id="wt" role="2Oq$k0">
                  <node concept="37vLTw" id="wv" role="2Oq$k0">
                    <ref role="3cqZAo" node="vR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ww" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="wx" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="11gdke" id="wy" role="37wK5m">
                      <property role="11gdj1" value="1c579c584dbccea1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="wz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ws" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="w$" role="37wK5m">
                  <property role="Xl_RC" value="2042272859111083681" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vQ" role="3cqZAp">
          <node concept="2OqwBi" id="w_" role="3cqZAk">
            <node concept="37vLTw" id="wA" role="2Oq$k0">
              <ref role="3cqZAo" node="vR" resolve="b" />
            </node>
            <node concept="liA8E" id="wB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vH" role="1B3o_S" />
      <node concept="3uibUv" id="vI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBorderStyleProperty" />
      <node concept="3clFbS" id="wC" role="3clF47">
        <node concept="3cpWs8" id="wF" role="3cqZAp">
          <node concept="3cpWsn" id="wN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wP" role="33vP2m">
              <node concept="1pGfFk" id="wQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wR" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheet" />
                </node>
                <node concept="Xl_RD" id="wS" role="37wK5m">
                  <property role="Xl_RC" value="BorderStyleProperty" />
                </node>
                <node concept="11gdke" id="wT" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                </node>
                <node concept="11gdke" id="wU" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                </node>
                <node concept="11gdke" id="wV" role="37wK5m">
                  <property role="11gdj1" value="1c579c584dbce1b1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wG" role="3cqZAp">
          <node concept="2OqwBi" id="wW" role="3clFbG">
            <node concept="37vLTw" id="wX" role="2Oq$k0">
              <ref role="3cqZAo" node="wN" resolve="b" />
            </node>
            <node concept="liA8E" id="wY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wZ" role="37wK5m" />
              <node concept="3clFbT" id="x0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="x1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="wH" role="3cqZAp">
          <node concept="1PaTwC" id="x2" role="1aUNEU">
            <node concept="3oM_SD" id="x3" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="x4" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.spreadsheet.structure.AbstractStyleProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wI" role="3cqZAp">
          <node concept="15s5l7" id="x5" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="x6" role="3clFbG">
            <node concept="37vLTw" id="x7" role="2Oq$k0">
              <ref role="3cqZAo" node="wN" resolve="b" />
            </node>
            <node concept="liA8E" id="x8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="x9" role="37wK5m">
                <property role="11gdj1" value="1d891f7bdc9342f9L" />
              </node>
              <node concept="11gdke" id="xa" role="37wK5m">
                <property role="11gdj1" value="a4bcb016656b14e2L" />
              </node>
              <node concept="11gdke" id="xb" role="37wK5m">
                <property role="11gdj1" value="1c579c584dbce19fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wJ" role="3cqZAp">
          <node concept="2OqwBi" id="xc" role="3clFbG">
            <node concept="37vLTw" id="xd" role="2Oq$k0">
              <ref role="3cqZAo" node="wN" resolve="b" />
            </node>
            <node concept="liA8E" id="xe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xf" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/2042272859111088561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wK" role="3cqZAp">
          <node concept="2OqwBi" id="xg" role="3clFbG">
            <node concept="37vLTw" id="xh" role="2Oq$k0">
              <ref role="3cqZAo" node="wN" resolve="b" />
            </node>
            <node concept="liA8E" id="xi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wL" role="3cqZAp">
          <node concept="2OqwBi" id="xk" role="3clFbG">
            <node concept="2OqwBi" id="xl" role="2Oq$k0">
              <node concept="2OqwBi" id="xn" role="2Oq$k0">
                <node concept="2OqwBi" id="xp" role="2Oq$k0">
                  <node concept="37vLTw" id="xr" role="2Oq$k0">
                    <ref role="3cqZAo" node="wN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xt" role="37wK5m">
                      <property role="Xl_RC" value="border" />
                    </node>
                    <node concept="11gdke" id="xu" role="37wK5m">
                      <property role="11gdj1" value="1c579c584dbce1b3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="xv" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7781501729853392582" />
                    <node concept="11gdke" id="xw" role="37wK5m">
                      <property role="11gdj1" value="1d891f7bdc9342f9L" />
                      <uo k="s:originTrace" v="n:7781501729853392582" />
                    </node>
                    <node concept="11gdke" id="xx" role="37wK5m">
                      <property role="11gdj1" value="a4bcb016656b14e2L" />
                      <uo k="s:originTrace" v="n:7781501729853392582" />
                    </node>
                    <node concept="11gdke" id="xy" role="37wK5m">
                      <property role="11gdj1" value="1c579c584d7f72caL" />
                      <uo k="s:originTrace" v="n:7781501729853392582" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xz" role="37wK5m">
                  <property role="Xl_RC" value="7781501729853396360" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wM" role="3cqZAp">
          <node concept="2OqwBi" id="x$" role="3cqZAk">
            <node concept="37vLTw" id="x_" role="2Oq$k0">
              <ref role="3cqZAo" node="wN" resolve="b" />
            </node>
            <node concept="liA8E" id="xA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wD" role="1B3o_S" />
      <node concept="3uibUv" id="wE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBottomBorderStyleProperty" />
      <node concept="3clFbS" id="xB" role="3clF47">
        <node concept="3cpWs8" id="xE" role="3cqZAp">
          <node concept="3cpWsn" id="xM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xO" role="33vP2m">
              <node concept="1pGfFk" id="xP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xQ" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheet" />
                </node>
                <node concept="Xl_RD" id="xR" role="37wK5m">
                  <property role="Xl_RC" value="BottomBorderStyleProperty" />
                </node>
                <node concept="11gdke" id="xS" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                </node>
                <node concept="11gdke" id="xT" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                </node>
                <node concept="11gdke" id="xU" role="37wK5m">
                  <property role="11gdj1" value="1c579c584dbce1b4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xF" role="3cqZAp">
          <node concept="2OqwBi" id="xV" role="3clFbG">
            <node concept="37vLTw" id="xW" role="2Oq$k0">
              <ref role="3cqZAo" node="xM" resolve="b" />
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xY" role="37wK5m" />
              <node concept="3clFbT" id="xZ" role="37wK5m" />
              <node concept="3clFbT" id="y0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="xG" role="3cqZAp">
          <node concept="1PaTwC" id="y1" role="1aUNEU">
            <node concept="3oM_SD" id="y2" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="y3" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.spreadsheet.structure.BorderStyleProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xH" role="3cqZAp">
          <node concept="15s5l7" id="y4" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="y5" role="3clFbG">
            <node concept="37vLTw" id="y6" role="2Oq$k0">
              <ref role="3cqZAo" node="xM" resolve="b" />
            </node>
            <node concept="liA8E" id="y7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="y8" role="37wK5m">
                <property role="11gdj1" value="1d891f7bdc9342f9L" />
              </node>
              <node concept="11gdke" id="y9" role="37wK5m">
                <property role="11gdj1" value="a4bcb016656b14e2L" />
              </node>
              <node concept="11gdke" id="ya" role="37wK5m">
                <property role="11gdj1" value="1c579c584dbce1b1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xI" role="3cqZAp">
          <node concept="2OqwBi" id="yb" role="3clFbG">
            <node concept="37vLTw" id="yc" role="2Oq$k0">
              <ref role="3cqZAo" node="xM" resolve="b" />
            </node>
            <node concept="liA8E" id="yd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ye" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/2042272859111088564" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xJ" role="3cqZAp">
          <node concept="2OqwBi" id="yf" role="3clFbG">
            <node concept="37vLTw" id="yg" role="2Oq$k0">
              <ref role="3cqZAo" node="xM" resolve="b" />
            </node>
            <node concept="liA8E" id="yh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yi" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xK" role="3cqZAp">
          <node concept="2OqwBi" id="yj" role="3clFbG">
            <node concept="37vLTw" id="yk" role="2Oq$k0">
              <ref role="3cqZAo" node="xM" resolve="b" />
            </node>
            <node concept="liA8E" id="yl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ym" role="37wK5m">
                <property role="Xl_RC" value="bottom border" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xL" role="3cqZAp">
          <node concept="2OqwBi" id="yn" role="3cqZAk">
            <node concept="37vLTw" id="yo" role="2Oq$k0">
              <ref role="3cqZAo" node="xM" resolve="b" />
            </node>
            <node concept="liA8E" id="yp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xC" role="1B3o_S" />
      <node concept="3uibUv" id="xD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColor" />
      <node concept="3clFbS" id="yq" role="3clF47">
        <node concept="3cpWs8" id="yt" role="3cqZAp">
          <node concept="3cpWsn" id="y_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yB" role="33vP2m">
              <node concept="1pGfFk" id="yC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yD" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheet" />
                </node>
                <node concept="Xl_RD" id="yE" role="37wK5m">
                  <property role="Xl_RC" value="Color" />
                </node>
                <node concept="11gdke" id="yF" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                </node>
                <node concept="11gdke" id="yG" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                </node>
                <node concept="11gdke" id="yH" role="37wK5m">
                  <property role="11gdj1" value="1c579c584d7f7335L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yu" role="3cqZAp">
          <node concept="2OqwBi" id="yI" role="3clFbG">
            <node concept="37vLTw" id="yJ" role="2Oq$k0">
              <ref role="3cqZAo" node="y_" resolve="b" />
            </node>
            <node concept="liA8E" id="yK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yL" role="37wK5m" />
              <node concept="3clFbT" id="yM" role="37wK5m" />
              <node concept="3clFbT" id="yN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yv" role="3cqZAp">
          <node concept="2OqwBi" id="yO" role="3clFbG">
            <node concept="37vLTw" id="yP" role="2Oq$k0">
              <ref role="3cqZAo" node="y_" resolve="b" />
            </node>
            <node concept="liA8E" id="yQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yR" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/2042272859107062581" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yw" role="3cqZAp">
          <node concept="2OqwBi" id="yS" role="3clFbG">
            <node concept="37vLTw" id="yT" role="2Oq$k0">
              <ref role="3cqZAo" node="y_" resolve="b" />
            </node>
            <node concept="liA8E" id="yU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yV" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yx" role="3cqZAp">
          <node concept="2OqwBi" id="yW" role="3clFbG">
            <node concept="2OqwBi" id="yX" role="2Oq$k0">
              <node concept="2OqwBi" id="yZ" role="2Oq$k0">
                <node concept="2OqwBi" id="z1" role="2Oq$k0">
                  <node concept="37vLTw" id="z3" role="2Oq$k0">
                    <ref role="3cqZAo" node="y_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="z4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="z5" role="37wK5m">
                      <property role="Xl_RC" value="r" />
                    </node>
                    <node concept="11gdke" id="z6" role="37wK5m">
                      <property role="11gdj1" value="1c579c584d7f7336L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="z7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="z0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="z8" role="37wK5m">
                  <property role="Xl_RC" value="2042272859107062582" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yy" role="3cqZAp">
          <node concept="2OqwBi" id="z9" role="3clFbG">
            <node concept="2OqwBi" id="za" role="2Oq$k0">
              <node concept="2OqwBi" id="zc" role="2Oq$k0">
                <node concept="2OqwBi" id="ze" role="2Oq$k0">
                  <node concept="37vLTw" id="zg" role="2Oq$k0">
                    <ref role="3cqZAo" node="y_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zi" role="37wK5m">
                      <property role="Xl_RC" value="g" />
                    </node>
                    <node concept="11gdke" id="zj" role="37wK5m">
                      <property role="11gdj1" value="1c579c584d7f7337L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="zk" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zl" role="37wK5m">
                  <property role="Xl_RC" value="2042272859107062583" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yz" role="3cqZAp">
          <node concept="2OqwBi" id="zm" role="3clFbG">
            <node concept="2OqwBi" id="zn" role="2Oq$k0">
              <node concept="2OqwBi" id="zp" role="2Oq$k0">
                <node concept="2OqwBi" id="zr" role="2Oq$k0">
                  <node concept="37vLTw" id="zt" role="2Oq$k0">
                    <ref role="3cqZAo" node="y_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zv" role="37wK5m">
                      <property role="Xl_RC" value="b" />
                    </node>
                    <node concept="11gdke" id="zw" role="37wK5m">
                      <property role="11gdj1" value="1c579c584d7f7338L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="zx" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zy" role="37wK5m">
                  <property role="Xl_RC" value="2042272859107062584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="y$" role="3cqZAp">
          <node concept="2OqwBi" id="zz" role="3cqZAk">
            <node concept="37vLTw" id="z$" role="2Oq$k0">
              <ref role="3cqZAo" node="y_" resolve="b" />
            </node>
            <node concept="liA8E" id="z_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yr" role="1B3o_S" />
      <node concept="3uibUv" id="ys" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColorStyleProperty" />
      <node concept="3clFbS" id="zA" role="3clF47">
        <node concept="3cpWs8" id="zD" role="3cqZAp">
          <node concept="3cpWsn" id="zN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zP" role="33vP2m">
              <node concept="1pGfFk" id="zQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zR" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheet" />
                </node>
                <node concept="Xl_RD" id="zS" role="37wK5m">
                  <property role="Xl_RC" value="ColorStyleProperty" />
                </node>
                <node concept="11gdke" id="zT" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                </node>
                <node concept="11gdke" id="zU" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                </node>
                <node concept="11gdke" id="zV" role="37wK5m">
                  <property role="11gdj1" value="1c579c584dbce1c0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zE" role="3cqZAp">
          <node concept="2OqwBi" id="zW" role="3clFbG">
            <node concept="37vLTw" id="zX" role="2Oq$k0">
              <ref role="3cqZAo" node="zN" resolve="b" />
            </node>
            <node concept="liA8E" id="zY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zZ" role="37wK5m" />
              <node concept="3clFbT" id="$0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="$1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="zF" role="3cqZAp">
          <node concept="1PaTwC" id="$2" role="1aUNEU">
            <node concept="3oM_SD" id="$3" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="$4" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.spreadsheet.structure.AbstractStyleProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zG" role="3cqZAp">
          <node concept="15s5l7" id="$5" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="$6" role="3clFbG">
            <node concept="37vLTw" id="$7" role="2Oq$k0">
              <ref role="3cqZAo" node="zN" resolve="b" />
            </node>
            <node concept="liA8E" id="$8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="$9" role="37wK5m">
                <property role="11gdj1" value="1d891f7bdc9342f9L" />
              </node>
              <node concept="11gdke" id="$a" role="37wK5m">
                <property role="11gdj1" value="a4bcb016656b14e2L" />
              </node>
              <node concept="11gdke" id="$b" role="37wK5m">
                <property role="11gdj1" value="1c579c584dbce19fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zH" role="3cqZAp">
          <node concept="2OqwBi" id="$c" role="3clFbG">
            <node concept="37vLTw" id="$d" role="2Oq$k0">
              <ref role="3cqZAo" node="zN" resolve="b" />
            </node>
            <node concept="liA8E" id="$e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$f" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/2042272859111088576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zI" role="3cqZAp">
          <node concept="2OqwBi" id="$g" role="3clFbG">
            <node concept="37vLTw" id="$h" role="2Oq$k0">
              <ref role="3cqZAo" node="zN" resolve="b" />
            </node>
            <node concept="liA8E" id="$i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$j" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zJ" role="3cqZAp">
          <node concept="2OqwBi" id="$k" role="3clFbG">
            <node concept="2OqwBi" id="$l" role="2Oq$k0">
              <node concept="2OqwBi" id="$n" role="2Oq$k0">
                <node concept="2OqwBi" id="$p" role="2Oq$k0">
                  <node concept="37vLTw" id="$r" role="2Oq$k0">
                    <ref role="3cqZAo" node="zN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$s" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$t" role="37wK5m">
                      <property role="Xl_RC" value="r" />
                    </node>
                    <node concept="11gdke" id="$u" role="37wK5m">
                      <property role="11gdj1" value="1c579c584dbce1c2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$v" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$o" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$w" role="37wK5m">
                  <property role="Xl_RC" value="2042272859111088578" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zK" role="3cqZAp">
          <node concept="2OqwBi" id="$x" role="3clFbG">
            <node concept="2OqwBi" id="$y" role="2Oq$k0">
              <node concept="2OqwBi" id="$$" role="2Oq$k0">
                <node concept="2OqwBi" id="$A" role="2Oq$k0">
                  <node concept="37vLTw" id="$C" role="2Oq$k0">
                    <ref role="3cqZAo" node="zN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$D" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$E" role="37wK5m">
                      <property role="Xl_RC" value="g" />
                    </node>
                    <node concept="11gdke" id="$F" role="37wK5m">
                      <property role="11gdj1" value="1c579c584dbce1c3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$B" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$G" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$H" role="37wK5m">
                  <property role="Xl_RC" value="2042272859111088579" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zL" role="3cqZAp">
          <node concept="2OqwBi" id="$I" role="3clFbG">
            <node concept="2OqwBi" id="$J" role="2Oq$k0">
              <node concept="2OqwBi" id="$L" role="2Oq$k0">
                <node concept="2OqwBi" id="$N" role="2Oq$k0">
                  <node concept="37vLTw" id="$P" role="2Oq$k0">
                    <ref role="3cqZAo" node="zN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$Q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$R" role="37wK5m">
                      <property role="Xl_RC" value="b" />
                    </node>
                    <node concept="11gdke" id="$S" role="37wK5m">
                      <property role="11gdj1" value="1c579c584dbce1c4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$O" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$T" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$M" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$U" role="37wK5m">
                  <property role="Xl_RC" value="2042272859111088580" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zM" role="3cqZAp">
          <node concept="2OqwBi" id="$V" role="3cqZAk">
            <node concept="37vLTw" id="$W" role="2Oq$k0">
              <ref role="3cqZAo" node="zN" resolve="b" />
            </node>
            <node concept="liA8E" id="$X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zB" role="1B3o_S" />
      <node concept="3uibUv" id="zC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oa" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColumnGroup" />
      <node concept="3clFbS" id="$Y" role="3clF47">
        <node concept="3cpWs8" id="_1" role="3cqZAp">
          <node concept="3cpWsn" id="_8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_a" role="33vP2m">
              <node concept="1pGfFk" id="_b" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_c" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheet" />
                </node>
                <node concept="Xl_RD" id="_d" role="37wK5m">
                  <property role="Xl_RC" value="ColumnGroup" />
                </node>
                <node concept="11gdke" id="_e" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                </node>
                <node concept="11gdke" id="_f" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                </node>
                <node concept="11gdke" id="_g" role="37wK5m">
                  <property role="11gdj1" value="1c579c584d7e8636L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_2" role="3cqZAp">
          <node concept="2OqwBi" id="_h" role="3clFbG">
            <node concept="37vLTw" id="_i" role="2Oq$k0">
              <ref role="3cqZAo" node="_8" resolve="b" />
            </node>
            <node concept="liA8E" id="_j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_k" role="37wK5m" />
              <node concept="3clFbT" id="_l" role="37wK5m" />
              <node concept="3clFbT" id="_m" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_3" role="3cqZAp">
          <node concept="2OqwBi" id="_n" role="3clFbG">
            <node concept="37vLTw" id="_o" role="2Oq$k0">
              <ref role="3cqZAo" node="CE" resolve="b" />
            </node>
            <node concept="liA8E" id="_p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="_q" role="37wK5m">
                <property role="11gdj1" value="1d891f7bdc9342f9L" />
              </node>
              <node concept="11gdke" id="_r" role="37wK5m">
                <property role="11gdj1" value="a4bcb016656b14e2L" />
              </node>
              <node concept="11gdke" id="_s" role="37wK5m">
                <property role="11gdj1" value="1c579c584d7e8624L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_4" role="3cqZAp">
          <node concept="2OqwBi" id="_t" role="3clFbG">
            <node concept="37vLTw" id="_u" role="2Oq$k0">
              <ref role="3cqZAo" node="_8" resolve="b" />
            </node>
            <node concept="liA8E" id="_v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_w" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/2042272859107001910" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_5" role="3cqZAp">
          <node concept="2OqwBi" id="_x" role="3clFbG">
            <node concept="37vLTw" id="_y" role="2Oq$k0">
              <ref role="3cqZAo" node="_8" resolve="b" />
            </node>
            <node concept="liA8E" id="_z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_6" role="3cqZAp">
          <node concept="2OqwBi" id="__" role="3clFbG">
            <node concept="37vLTw" id="_A" role="2Oq$k0">
              <ref role="3cqZAo" node="_8" resolve="b" />
            </node>
            <node concept="liA8E" id="_B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_C" role="37wK5m">
                <property role="Xl_RC" value="group col" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_7" role="3cqZAp">
          <node concept="2OqwBi" id="_D" role="3cqZAk">
            <node concept="37vLTw" id="_E" role="2Oq$k0">
              <ref role="3cqZAo" node="_8" resolve="b" />
            </node>
            <node concept="liA8E" id="_F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$Z" role="1B3o_S" />
      <node concept="3uibUv" id="_0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ob" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFontSizeStyleProperty" />
      <node concept="3clFbS" id="_G" role="3clF47">
        <node concept="3cpWs8" id="_J" role="3cqZAp">
          <node concept="3cpWsn" id="_S" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_T" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_U" role="33vP2m">
              <node concept="1pGfFk" id="_V" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_W" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheet" />
                </node>
                <node concept="Xl_RD" id="_X" role="37wK5m">
                  <property role="Xl_RC" value="FontSizeStyleProperty" />
                </node>
                <node concept="11gdke" id="_Y" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                </node>
                <node concept="11gdke" id="_Z" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                </node>
                <node concept="11gdke" id="A0" role="37wK5m">
                  <property role="11gdj1" value="7aeac764ee0eda10L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_K" role="3cqZAp">
          <node concept="2OqwBi" id="A1" role="3clFbG">
            <node concept="37vLTw" id="A2" role="2Oq$k0">
              <ref role="3cqZAo" node="_S" resolve="b" />
            </node>
            <node concept="liA8E" id="A3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="A4" role="37wK5m" />
              <node concept="3clFbT" id="A5" role="37wK5m" />
              <node concept="3clFbT" id="A6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="_L" role="3cqZAp">
          <node concept="1PaTwC" id="A7" role="1aUNEU">
            <node concept="3oM_SD" id="A8" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="A9" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.spreadsheet.structure.AbstractStyleProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_M" role="3cqZAp">
          <node concept="15s5l7" id="Aa" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ab" role="3clFbG">
            <node concept="37vLTw" id="Ac" role="2Oq$k0">
              <ref role="3cqZAo" node="_S" resolve="b" />
            </node>
            <node concept="liA8E" id="Ad" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Ae" role="37wK5m">
                <property role="11gdj1" value="1d891f7bdc9342f9L" />
              </node>
              <node concept="11gdke" id="Af" role="37wK5m">
                <property role="11gdj1" value="a4bcb016656b14e2L" />
              </node>
              <node concept="11gdke" id="Ag" role="37wK5m">
                <property role="11gdj1" value="1c579c584dbce19fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_N" role="3cqZAp">
          <node concept="2OqwBi" id="Ah" role="3clFbG">
            <node concept="37vLTw" id="Ai" role="2Oq$k0">
              <ref role="3cqZAo" node="_S" resolve="b" />
            </node>
            <node concept="liA8E" id="Aj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ak" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/8857110853482109456" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_O" role="3cqZAp">
          <node concept="2OqwBi" id="Al" role="3clFbG">
            <node concept="37vLTw" id="Am" role="2Oq$k0">
              <ref role="3cqZAo" node="_S" resolve="b" />
            </node>
            <node concept="liA8E" id="An" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ao" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_P" role="3cqZAp">
          <node concept="2OqwBi" id="Ap" role="3clFbG">
            <node concept="2OqwBi" id="Aq" role="2Oq$k0">
              <node concept="2OqwBi" id="As" role="2Oq$k0">
                <node concept="2OqwBi" id="Au" role="2Oq$k0">
                  <node concept="37vLTw" id="Aw" role="2Oq$k0">
                    <ref role="3cqZAo" node="_S" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ax" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ay" role="37wK5m">
                      <property role="Xl_RC" value="size" />
                    </node>
                    <node concept="11gdke" id="Az" role="37wK5m">
                      <property role="11gdj1" value="7aeac764ee0eda11L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Av" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="A$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="At" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="A_" role="37wK5m">
                  <property role="Xl_RC" value="8857110853482109457" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ar" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Q" role="3cqZAp">
          <node concept="2OqwBi" id="AA" role="3clFbG">
            <node concept="37vLTw" id="AB" role="2Oq$k0">
              <ref role="3cqZAo" node="_S" resolve="b" />
            </node>
            <node concept="liA8E" id="AC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="AD" role="37wK5m">
                <property role="Xl_RC" value="font size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_R" role="3cqZAp">
          <node concept="2OqwBi" id="AE" role="3cqZAk">
            <node concept="37vLTw" id="AF" role="2Oq$k0">
              <ref role="3cqZAo" node="_S" resolve="b" />
            </node>
            <node concept="liA8E" id="AG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_H" role="1B3o_S" />
      <node concept="3uibUv" id="_I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFontStyleProperty" />
      <node concept="3clFbS" id="AH" role="3clF47">
        <node concept="3cpWs8" id="AK" role="3cqZAp">
          <node concept="3cpWsn" id="AT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AV" role="33vP2m">
              <node concept="1pGfFk" id="AW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AX" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheet" />
                </node>
                <node concept="Xl_RD" id="AY" role="37wK5m">
                  <property role="Xl_RC" value="FontStyleProperty" />
                </node>
                <node concept="11gdke" id="AZ" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                </node>
                <node concept="11gdke" id="B0" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                </node>
                <node concept="11gdke" id="B1" role="37wK5m">
                  <property role="11gdj1" value="1c579c584dbce17cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AL" role="3cqZAp">
          <node concept="2OqwBi" id="B2" role="3clFbG">
            <node concept="37vLTw" id="B3" role="2Oq$k0">
              <ref role="3cqZAo" node="AT" resolve="b" />
            </node>
            <node concept="liA8E" id="B4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="B5" role="37wK5m" />
              <node concept="3clFbT" id="B6" role="37wK5m" />
              <node concept="3clFbT" id="B7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="AM" role="3cqZAp">
          <node concept="1PaTwC" id="B8" role="1aUNEU">
            <node concept="3oM_SD" id="B9" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Ba" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.spreadsheet.structure.AbstractStyleProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AN" role="3cqZAp">
          <node concept="15s5l7" id="Bb" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Bc" role="3clFbG">
            <node concept="37vLTw" id="Bd" role="2Oq$k0">
              <ref role="3cqZAo" node="AT" resolve="b" />
            </node>
            <node concept="liA8E" id="Be" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Bf" role="37wK5m">
                <property role="11gdj1" value="1d891f7bdc9342f9L" />
              </node>
              <node concept="11gdke" id="Bg" role="37wK5m">
                <property role="11gdj1" value="a4bcb016656b14e2L" />
              </node>
              <node concept="11gdke" id="Bh" role="37wK5m">
                <property role="11gdj1" value="1c579c584dbce19fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AO" role="3cqZAp">
          <node concept="2OqwBi" id="Bi" role="3clFbG">
            <node concept="37vLTw" id="Bj" role="2Oq$k0">
              <ref role="3cqZAo" node="AT" resolve="b" />
            </node>
            <node concept="liA8E" id="Bk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Bl" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/2042272859111088508" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AP" role="3cqZAp">
          <node concept="2OqwBi" id="Bm" role="3clFbG">
            <node concept="37vLTw" id="Bn" role="2Oq$k0">
              <ref role="3cqZAo" node="AT" resolve="b" />
            </node>
            <node concept="liA8E" id="Bo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Bp" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AQ" role="3cqZAp">
          <node concept="2OqwBi" id="Bq" role="3clFbG">
            <node concept="2OqwBi" id="Br" role="2Oq$k0">
              <node concept="2OqwBi" id="Bt" role="2Oq$k0">
                <node concept="2OqwBi" id="Bv" role="2Oq$k0">
                  <node concept="37vLTw" id="Bx" role="2Oq$k0">
                    <ref role="3cqZAo" node="AT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="By" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Bz" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="11gdke" id="B$" role="37wK5m">
                      <property role="11gdj1" value="1c579c584dbce17eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="B_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BA" role="37wK5m">
                  <property role="Xl_RC" value="2042272859111088510" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AR" role="3cqZAp">
          <node concept="2OqwBi" id="BB" role="3clFbG">
            <node concept="37vLTw" id="BC" role="2Oq$k0">
              <ref role="3cqZAo" node="AT" resolve="b" />
            </node>
            <node concept="liA8E" id="BD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="BE" role="37wK5m">
                <property role="Xl_RC" value="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AS" role="3cqZAp">
          <node concept="2OqwBi" id="BF" role="3cqZAk">
            <node concept="37vLTw" id="BG" role="2Oq$k0">
              <ref role="3cqZAo" node="AT" resolve="b" />
            </node>
            <node concept="liA8E" id="BH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AI" role="1B3o_S" />
      <node concept="3uibUv" id="AJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="od" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICell" />
      <node concept="3clFbS" id="BI" role="3clF47">
        <node concept="3cpWs8" id="BL" role="3cqZAp">
          <node concept="3cpWsn" id="BR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BT" role="33vP2m">
              <node concept="1pGfFk" id="BU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BV" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheet" />
                </node>
                <node concept="Xl_RD" id="BW" role="37wK5m">
                  <property role="Xl_RC" value="ICell" />
                </node>
                <node concept="11gdke" id="BX" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                </node>
                <node concept="11gdke" id="BY" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                </node>
                <node concept="11gdke" id="BZ" role="37wK5m">
                  <property role="11gdj1" value="1c579c584d7c39d2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BM" role="3cqZAp">
          <node concept="2OqwBi" id="C0" role="3clFbG">
            <node concept="37vLTw" id="C1" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="b" />
            </node>
            <node concept="liA8E" id="C2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BN" role="3cqZAp">
          <node concept="2OqwBi" id="C3" role="3clFbG">
            <node concept="37vLTw" id="C4" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="b" />
            </node>
            <node concept="liA8E" id="C5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="C6" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/2042272859106851282" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BO" role="3cqZAp">
          <node concept="2OqwBi" id="C7" role="3clFbG">
            <node concept="37vLTw" id="C8" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="b" />
            </node>
            <node concept="liA8E" id="C9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ca" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BP" role="3cqZAp">
          <node concept="2OqwBi" id="Cb" role="3clFbG">
            <node concept="2OqwBi" id="Cc" role="2Oq$k0">
              <node concept="2OqwBi" id="Ce" role="2Oq$k0">
                <node concept="2OqwBi" id="Cg" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ci" role="2Oq$k0">
                    <node concept="37vLTw" id="Ck" role="2Oq$k0">
                      <ref role="3cqZAo" node="BR" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Cl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Cm" role="37wK5m">
                        <property role="Xl_RC" value="style" />
                      </node>
                      <node concept="11gdke" id="Cn" role="37wK5m">
                        <property role="11gdj1" value="1c579c584d87735cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Cj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="Co" role="37wK5m">
                      <property role="11gdj1" value="1d891f7bdc9342f9L" />
                    </node>
                    <node concept="11gdke" id="Cp" role="37wK5m">
                      <property role="11gdj1" value="a4bcb016656b14e2L" />
                    </node>
                    <node concept="11gdke" id="Cq" role="37wK5m">
                      <property role="11gdj1" value="1c579c584d7f42a8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ch" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Cr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Cf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cs" role="37wK5m">
                  <property role="Xl_RC" value="2042272859107586908" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ct" role="3cqZAk">
            <node concept="37vLTw" id="Cu" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="b" />
            </node>
            <node concept="liA8E" id="Cv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BJ" role="1B3o_S" />
      <node concept="3uibUv" id="BK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oe" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIGroup" />
      <node concept="3clFbS" id="Cw" role="3clF47">
        <node concept="3cpWs8" id="Cz" role="3cqZAp">
          <node concept="3cpWsn" id="CE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CG" role="33vP2m">
              <node concept="1pGfFk" id="CH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CI" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheet" />
                </node>
                <node concept="Xl_RD" id="CJ" role="37wK5m">
                  <property role="Xl_RC" value="IGroup" />
                </node>
                <node concept="11gdke" id="CK" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                </node>
                <node concept="11gdke" id="CL" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                </node>
                <node concept="11gdke" id="CM" role="37wK5m">
                  <property role="11gdj1" value="1c579c584d7e8624L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C$" role="3cqZAp">
          <node concept="2OqwBi" id="CN" role="3clFbG">
            <node concept="37vLTw" id="CO" role="2Oq$k0">
              <ref role="3cqZAo" node="CE" resolve="b" />
            </node>
            <node concept="liA8E" id="CP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C_" role="3cqZAp">
          <node concept="2OqwBi" id="CQ" role="3clFbG">
            <node concept="37vLTw" id="CR" role="2Oq$k0">
              <ref role="3cqZAo" node="CE" resolve="b" />
            </node>
            <node concept="liA8E" id="CS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CT" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/2042272859107001892" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CA" role="3cqZAp">
          <node concept="2OqwBi" id="CU" role="3clFbG">
            <node concept="37vLTw" id="CV" role="2Oq$k0">
              <ref role="3cqZAo" node="CE" resolve="b" />
            </node>
            <node concept="liA8E" id="CW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CB" role="3cqZAp">
          <node concept="2OqwBi" id="CY" role="3clFbG">
            <node concept="2OqwBi" id="CZ" role="2Oq$k0">
              <node concept="2OqwBi" id="D1" role="2Oq$k0">
                <node concept="2OqwBi" id="D3" role="2Oq$k0">
                  <node concept="37vLTw" id="D5" role="2Oq$k0">
                    <ref role="3cqZAo" node="CE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="D6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="D7" role="37wK5m">
                      <property role="Xl_RC" value="start" />
                    </node>
                    <node concept="11gdke" id="D8" role="37wK5m">
                      <property role="11gdj1" value="1c579c584d7e8625L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="D9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="D2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Da" role="37wK5m">
                  <property role="Xl_RC" value="2042272859107001893" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CC" role="3cqZAp">
          <node concept="2OqwBi" id="Db" role="3clFbG">
            <node concept="2OqwBi" id="Dc" role="2Oq$k0">
              <node concept="2OqwBi" id="De" role="2Oq$k0">
                <node concept="2OqwBi" id="Dg" role="2Oq$k0">
                  <node concept="37vLTw" id="Di" role="2Oq$k0">
                    <ref role="3cqZAo" node="CE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Dj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Dk" role="37wK5m">
                      <property role="Xl_RC" value="end" />
                    </node>
                    <node concept="11gdke" id="Dl" role="37wK5m">
                      <property role="11gdj1" value="1c579c584d7e8626L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Dm" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Df" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Dn" role="37wK5m">
                  <property role="Xl_RC" value="2042272859107001894" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CD" role="3cqZAp">
          <node concept="2OqwBi" id="Do" role="3cqZAk">
            <node concept="37vLTw" id="Dp" role="2Oq$k0">
              <ref role="3cqZAo" node="CE" resolve="b" />
            </node>
            <node concept="liA8E" id="Dq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cx" role="1B3o_S" />
      <node concept="3uibUv" id="Cy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="of" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForItalicStyleProperty" />
      <node concept="3clFbS" id="Dr" role="3clF47">
        <node concept="3cpWs8" id="Du" role="3cqZAp">
          <node concept="3cpWsn" id="DA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DC" role="33vP2m">
              <node concept="1pGfFk" id="DD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DE" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheet" />
                </node>
                <node concept="Xl_RD" id="DF" role="37wK5m">
                  <property role="Xl_RC" value="ItalicStyleProperty" />
                </node>
                <node concept="11gdke" id="DG" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                </node>
                <node concept="11gdke" id="DH" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                </node>
                <node concept="11gdke" id="DI" role="37wK5m">
                  <property role="11gdj1" value="1c579c584dbccf3dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dv" role="3cqZAp">
          <node concept="2OqwBi" id="DJ" role="3clFbG">
            <node concept="37vLTw" id="DK" role="2Oq$k0">
              <ref role="3cqZAo" node="DA" resolve="b" />
            </node>
            <node concept="liA8E" id="DL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="DM" role="37wK5m" />
              <node concept="3clFbT" id="DN" role="37wK5m" />
              <node concept="3clFbT" id="DO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Dw" role="3cqZAp">
          <node concept="1PaTwC" id="DP" role="1aUNEU">
            <node concept="3oM_SD" id="DQ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="DR" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.spreadsheet.structure.BooleanStyleProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dx" role="3cqZAp">
          <node concept="15s5l7" id="DS" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="DT" role="3clFbG">
            <node concept="37vLTw" id="DU" role="2Oq$k0">
              <ref role="3cqZAo" node="DA" resolve="b" />
            </node>
            <node concept="liA8E" id="DV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="DW" role="37wK5m">
                <property role="11gdj1" value="1d891f7bdc9342f9L" />
              </node>
              <node concept="11gdke" id="DX" role="37wK5m">
                <property role="11gdj1" value="a4bcb016656b14e2L" />
              </node>
              <node concept="11gdke" id="DY" role="37wK5m">
                <property role="11gdj1" value="1c579c584dbcce9fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dy" role="3cqZAp">
          <node concept="2OqwBi" id="DZ" role="3clFbG">
            <node concept="37vLTw" id="E0" role="2Oq$k0">
              <ref role="3cqZAo" node="DA" resolve="b" />
            </node>
            <node concept="liA8E" id="E1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="E2" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/2042272859111083837" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dz" role="3cqZAp">
          <node concept="2OqwBi" id="E3" role="3clFbG">
            <node concept="37vLTw" id="E4" role="2Oq$k0">
              <ref role="3cqZAo" node="DA" resolve="b" />
            </node>
            <node concept="liA8E" id="E5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="E6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D$" role="3cqZAp">
          <node concept="2OqwBi" id="E7" role="3clFbG">
            <node concept="37vLTw" id="E8" role="2Oq$k0">
              <ref role="3cqZAo" node="DA" resolve="b" />
            </node>
            <node concept="liA8E" id="E9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ea" role="37wK5m">
                <property role="Xl_RC" value="italic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D_" role="3cqZAp">
          <node concept="2OqwBi" id="Eb" role="3cqZAk">
            <node concept="37vLTw" id="Ec" role="2Oq$k0">
              <ref role="3cqZAo" node="DA" resolve="b" />
            </node>
            <node concept="liA8E" id="Ed" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ds" role="1B3o_S" />
      <node concept="3uibUv" id="Dt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="og" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRow" />
      <node concept="3clFbS" id="Ee" role="3clF47">
        <node concept="3cpWs8" id="Eh" role="3cqZAp">
          <node concept="3cpWsn" id="Eo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ep" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Eq" role="33vP2m">
              <node concept="1pGfFk" id="Er" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Es" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheet" />
                </node>
                <node concept="Xl_RD" id="Et" role="37wK5m">
                  <property role="Xl_RC" value="Row" />
                </node>
                <node concept="11gdke" id="Eu" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                </node>
                <node concept="11gdke" id="Ev" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                </node>
                <node concept="11gdke" id="Ew" role="37wK5m">
                  <property role="11gdj1" value="1c579c584d7b9a47L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ei" role="3cqZAp">
          <node concept="2OqwBi" id="Ex" role="3clFbG">
            <node concept="37vLTw" id="Ey" role="2Oq$k0">
              <ref role="3cqZAo" node="Eo" resolve="b" />
            </node>
            <node concept="liA8E" id="Ez" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="E$" role="37wK5m" />
              <node concept="3clFbT" id="E_" role="37wK5m" />
              <node concept="3clFbT" id="EA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ej" role="3cqZAp">
          <node concept="2OqwBi" id="EB" role="3clFbG">
            <node concept="37vLTw" id="EC" role="2Oq$k0">
              <ref role="3cqZAo" node="Eo" resolve="b" />
            </node>
            <node concept="liA8E" id="ED" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="EE" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/2042272859106810439" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ek" role="3cqZAp">
          <node concept="2OqwBi" id="EF" role="3clFbG">
            <node concept="37vLTw" id="EG" role="2Oq$k0">
              <ref role="3cqZAo" node="Eo" resolve="b" />
            </node>
            <node concept="liA8E" id="EH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="EI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="El" role="3cqZAp">
          <node concept="2OqwBi" id="EJ" role="3clFbG">
            <node concept="2OqwBi" id="EK" role="2Oq$k0">
              <node concept="2OqwBi" id="EM" role="2Oq$k0">
                <node concept="2OqwBi" id="EO" role="2Oq$k0">
                  <node concept="2OqwBi" id="EQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="ES" role="2Oq$k0">
                      <node concept="2OqwBi" id="EU" role="2Oq$k0">
                        <node concept="37vLTw" id="EW" role="2Oq$k0">
                          <ref role="3cqZAo" node="Eo" resolve="b" />
                        </node>
                        <node concept="liA8E" id="EX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="EY" role="37wK5m">
                            <property role="Xl_RC" value="cells" />
                          </node>
                          <node concept="11gdke" id="EZ" role="37wK5m">
                            <property role="11gdj1" value="1c579c584d7b9a61L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="F0" role="37wK5m">
                          <property role="11gdj1" value="1d891f7bdc9342f9L" />
                        </node>
                        <node concept="11gdke" id="F1" role="37wK5m">
                          <property role="11gdj1" value="a4bcb016656b14e2L" />
                        </node>
                        <node concept="11gdke" id="F2" role="37wK5m">
                          <property role="11gdj1" value="1c579c584d7c39d2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ET" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="F3" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ER" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="F4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="F5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="F6" role="37wK5m">
                  <property role="Xl_RC" value="2042272859106810465" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Em" role="3cqZAp">
          <node concept="2OqwBi" id="F7" role="3clFbG">
            <node concept="37vLTw" id="F8" role="2Oq$k0">
              <ref role="3cqZAo" node="Eo" resolve="b" />
            </node>
            <node concept="liA8E" id="F9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Fa" role="37wK5m">
                <property role="Xl_RC" value="row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="En" role="3cqZAp">
          <node concept="2OqwBi" id="Fb" role="3cqZAk">
            <node concept="37vLTw" id="Fc" role="2Oq$k0">
              <ref role="3cqZAo" node="Eo" resolve="b" />
            </node>
            <node concept="liA8E" id="Fd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ef" role="1B3o_S" />
      <node concept="3uibUv" id="Eg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRowGroup" />
      <node concept="3clFbS" id="Fe" role="3clF47">
        <node concept="3cpWs8" id="Fh" role="3cqZAp">
          <node concept="3cpWsn" id="Fo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fq" role="33vP2m">
              <node concept="1pGfFk" id="Fr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fs" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheet" />
                </node>
                <node concept="Xl_RD" id="Ft" role="37wK5m">
                  <property role="Xl_RC" value="RowGroup" />
                </node>
                <node concept="11gdke" id="Fu" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                </node>
                <node concept="11gdke" id="Fv" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                </node>
                <node concept="11gdke" id="Fw" role="37wK5m">
                  <property role="11gdj1" value="1c579c584d7e8633L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fi" role="3cqZAp">
          <node concept="2OqwBi" id="Fx" role="3clFbG">
            <node concept="37vLTw" id="Fy" role="2Oq$k0">
              <ref role="3cqZAo" node="Fo" resolve="b" />
            </node>
            <node concept="liA8E" id="Fz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="F$" role="37wK5m" />
              <node concept="3clFbT" id="F_" role="37wK5m" />
              <node concept="3clFbT" id="FA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fj" role="3cqZAp">
          <node concept="2OqwBi" id="FB" role="3clFbG">
            <node concept="37vLTw" id="FC" role="2Oq$k0">
              <ref role="3cqZAo" node="CE" resolve="b" />
            </node>
            <node concept="liA8E" id="FD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="FE" role="37wK5m">
                <property role="11gdj1" value="1d891f7bdc9342f9L" />
              </node>
              <node concept="11gdke" id="FF" role="37wK5m">
                <property role="11gdj1" value="a4bcb016656b14e2L" />
              </node>
              <node concept="11gdke" id="FG" role="37wK5m">
                <property role="11gdj1" value="1c579c584d7e8624L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fk" role="3cqZAp">
          <node concept="2OqwBi" id="FH" role="3clFbG">
            <node concept="37vLTw" id="FI" role="2Oq$k0">
              <ref role="3cqZAo" node="Fo" resolve="b" />
            </node>
            <node concept="liA8E" id="FJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FK" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/2042272859107001907" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fl" role="3cqZAp">
          <node concept="2OqwBi" id="FL" role="3clFbG">
            <node concept="37vLTw" id="FM" role="2Oq$k0">
              <ref role="3cqZAo" node="Fo" resolve="b" />
            </node>
            <node concept="liA8E" id="FN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fm" role="3cqZAp">
          <node concept="2OqwBi" id="FP" role="3clFbG">
            <node concept="37vLTw" id="FQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Fo" resolve="b" />
            </node>
            <node concept="liA8E" id="FR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="FS" role="37wK5m">
                <property role="Xl_RC" value="group row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fn" role="3cqZAp">
          <node concept="2OqwBi" id="FT" role="3cqZAk">
            <node concept="37vLTw" id="FU" role="2Oq$k0">
              <ref role="3cqZAo" node="Fo" resolve="b" />
            </node>
            <node concept="liA8E" id="FV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ff" role="1B3o_S" />
      <node concept="3uibUv" id="Fg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSheet" />
      <node concept="3clFbS" id="FW" role="3clF47">
        <node concept="3cpWs8" id="FZ" role="3cqZAp">
          <node concept="3cpWsn" id="G9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ga" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gb" role="33vP2m">
              <node concept="1pGfFk" id="Gc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gd" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheet" />
                </node>
                <node concept="Xl_RD" id="Ge" role="37wK5m">
                  <property role="Xl_RC" value="Sheet" />
                </node>
                <node concept="11gdke" id="Gf" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                </node>
                <node concept="11gdke" id="Gg" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                </node>
                <node concept="11gdke" id="Gh" role="37wK5m">
                  <property role="11gdj1" value="1c579c584d7b9a34L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G0" role="3cqZAp">
          <node concept="2OqwBi" id="Gi" role="3clFbG">
            <node concept="37vLTw" id="Gj" role="2Oq$k0">
              <ref role="3cqZAo" node="G9" resolve="b" />
            </node>
            <node concept="liA8E" id="Gk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Gl" role="37wK5m" />
              <node concept="3clFbT" id="Gm" role="37wK5m" />
              <node concept="3clFbT" id="Gn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G1" role="3cqZAp">
          <node concept="2OqwBi" id="Go" role="3clFbG">
            <node concept="37vLTw" id="Gp" role="2Oq$k0">
              <ref role="3cqZAo" node="G9" resolve="b" />
            </node>
            <node concept="liA8E" id="Gq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Gr" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="Gs" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="Gt" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G2" role="3cqZAp">
          <node concept="2OqwBi" id="Gu" role="3clFbG">
            <node concept="37vLTw" id="Gv" role="2Oq$k0">
              <ref role="3cqZAo" node="G9" resolve="b" />
            </node>
            <node concept="liA8E" id="Gw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Gx" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/2042272859106810420" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G3" role="3cqZAp">
          <node concept="2OqwBi" id="Gy" role="3clFbG">
            <node concept="37vLTw" id="Gz" role="2Oq$k0">
              <ref role="3cqZAo" node="G9" resolve="b" />
            </node>
            <node concept="liA8E" id="G$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="G_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G4" role="3cqZAp">
          <node concept="2OqwBi" id="GA" role="3clFbG">
            <node concept="2OqwBi" id="GB" role="2Oq$k0">
              <node concept="2OqwBi" id="GD" role="2Oq$k0">
                <node concept="2OqwBi" id="GF" role="2Oq$k0">
                  <node concept="37vLTw" id="GH" role="2Oq$k0">
                    <ref role="3cqZAo" node="G9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="GI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="GJ" role="37wK5m">
                      <property role="Xl_RC" value="showFilterInFirstRow" />
                    </node>
                    <node concept="11gdke" id="GK" role="37wK5m">
                      <property role="11gdj1" value="7aeac764ee08de78L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="GL" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GM" role="37wK5m">
                  <property role="Xl_RC" value="8857110853481717368" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5" role="3cqZAp">
          <node concept="2OqwBi" id="GN" role="3clFbG">
            <node concept="2OqwBi" id="GO" role="2Oq$k0">
              <node concept="2OqwBi" id="GQ" role="2Oq$k0">
                <node concept="2OqwBi" id="GS" role="2Oq$k0">
                  <node concept="2OqwBi" id="GU" role="2Oq$k0">
                    <node concept="2OqwBi" id="GW" role="2Oq$k0">
                      <node concept="2OqwBi" id="GY" role="2Oq$k0">
                        <node concept="37vLTw" id="H0" role="2Oq$k0">
                          <ref role="3cqZAo" node="G9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="H1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="H2" role="37wK5m">
                            <property role="Xl_RC" value="rows" />
                          </node>
                          <node concept="11gdke" id="H3" role="37wK5m">
                            <property role="11gdj1" value="1c579c584d7b9a48L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="H4" role="37wK5m">
                          <property role="11gdj1" value="1d891f7bdc9342f9L" />
                        </node>
                        <node concept="11gdke" id="H5" role="37wK5m">
                          <property role="11gdj1" value="a4bcb016656b14e2L" />
                        </node>
                        <node concept="11gdke" id="H6" role="37wK5m">
                          <property role="11gdj1" value="1c579c584d7b9a47L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="H7" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="GV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="H8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="H9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ha" role="37wK5m">
                  <property role="Xl_RC" value="2042272859106810440" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G6" role="3cqZAp">
          <node concept="2OqwBi" id="Hb" role="3clFbG">
            <node concept="2OqwBi" id="Hc" role="2Oq$k0">
              <node concept="2OqwBi" id="He" role="2Oq$k0">
                <node concept="2OqwBi" id="Hg" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hi" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hk" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hm" role="2Oq$k0">
                        <node concept="37vLTw" id="Ho" role="2Oq$k0">
                          <ref role="3cqZAo" node="G9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Hp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hq" role="37wK5m">
                            <property role="Xl_RC" value="groups" />
                          </node>
                          <node concept="11gdke" id="Hr" role="37wK5m">
                            <property role="11gdj1" value="1c579c584d7e8639L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Hn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Hs" role="37wK5m">
                          <property role="11gdj1" value="1d891f7bdc9342f9L" />
                        </node>
                        <node concept="11gdke" id="Ht" role="37wK5m">
                          <property role="11gdj1" value="a4bcb016656b14e2L" />
                        </node>
                        <node concept="11gdke" id="Hu" role="37wK5m">
                          <property role="11gdj1" value="1c579c584d7e8624L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Hv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Hj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Hw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Hx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hy" role="37wK5m">
                  <property role="Xl_RC" value="2042272859107001913" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G7" role="3cqZAp">
          <node concept="2OqwBi" id="Hz" role="3clFbG">
            <node concept="37vLTw" id="H$" role="2Oq$k0">
              <ref role="3cqZAo" node="G9" resolve="b" />
            </node>
            <node concept="liA8E" id="H_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="HA" role="37wK5m">
                <property role="Xl_RC" value="sheet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G8" role="3cqZAp">
          <node concept="2OqwBi" id="HB" role="3cqZAk">
            <node concept="37vLTw" id="HC" role="2Oq$k0">
              <ref role="3cqZAo" node="G9" resolve="b" />
            </node>
            <node concept="liA8E" id="HD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FX" role="1B3o_S" />
      <node concept="3uibUv" id="FY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStyle" />
      <node concept="3clFbS" id="HE" role="3clF47">
        <node concept="3cpWs8" id="HH" role="3cqZAp">
          <node concept="3cpWsn" id="HQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HS" role="33vP2m">
              <node concept="1pGfFk" id="HT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HU" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheet" />
                </node>
                <node concept="Xl_RD" id="HV" role="37wK5m">
                  <property role="Xl_RC" value="Style" />
                </node>
                <node concept="11gdke" id="HW" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                </node>
                <node concept="11gdke" id="HX" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                </node>
                <node concept="11gdke" id="HY" role="37wK5m">
                  <property role="11gdj1" value="1c579c584d7f42a8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HI" role="3cqZAp">
          <node concept="2OqwBi" id="HZ" role="3clFbG">
            <node concept="37vLTw" id="I0" role="2Oq$k0">
              <ref role="3cqZAo" node="HQ" resolve="b" />
            </node>
            <node concept="liA8E" id="I1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="I2" role="37wK5m" />
              <node concept="3clFbT" id="I3" role="37wK5m" />
              <node concept="3clFbT" id="I4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HJ" role="3cqZAp">
          <node concept="2OqwBi" id="I5" role="3clFbG">
            <node concept="37vLTw" id="I6" role="2Oq$k0">
              <ref role="3cqZAo" node="HQ" resolve="b" />
            </node>
            <node concept="liA8E" id="I7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="I8" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="I9" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="Ia" role="37wK5m">
                <property role="11gdj1" value="617d88a37ec2f433L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HK" role="3cqZAp">
          <node concept="2OqwBi" id="Ib" role="3clFbG">
            <node concept="37vLTw" id="Ic" role="2Oq$k0">
              <ref role="3cqZAo" node="HQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Id" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ie" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/2042272859107050152" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HL" role="3cqZAp">
          <node concept="2OqwBi" id="If" role="3clFbG">
            <node concept="37vLTw" id="Ig" role="2Oq$k0">
              <ref role="3cqZAo" node="HQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ih" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ii" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HM" role="3cqZAp">
          <node concept="2OqwBi" id="Ij" role="3clFbG">
            <node concept="2OqwBi" id="Ik" role="2Oq$k0">
              <node concept="2OqwBi" id="Im" role="2Oq$k0">
                <node concept="2OqwBi" id="Io" role="2Oq$k0">
                  <node concept="2OqwBi" id="Iq" role="2Oq$k0">
                    <node concept="2OqwBi" id="Is" role="2Oq$k0">
                      <node concept="2OqwBi" id="Iu" role="2Oq$k0">
                        <node concept="37vLTw" id="Iw" role="2Oq$k0">
                          <ref role="3cqZAo" node="HQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ix" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Iy" role="37wK5m">
                            <property role="Xl_RC" value="substyles" />
                          </node>
                          <node concept="11gdke" id="Iz" role="37wK5m">
                            <property role="11gdj1" value="1c579c584dbce1dbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Iv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="I$" role="37wK5m">
                          <property role="11gdj1" value="1d891f7bdc9342f9L" />
                        </node>
                        <node concept="11gdke" id="I_" role="37wK5m">
                          <property role="11gdj1" value="a4bcb016656b14e2L" />
                        </node>
                        <node concept="11gdke" id="IA" role="37wK5m">
                          <property role="11gdj1" value="1c579c584d7f42a8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="It" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="IB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ir" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="IC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ip" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ID" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="In" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IE" role="37wK5m">
                  <property role="Xl_RC" value="2042272859111088603" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Il" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HN" role="3cqZAp">
          <node concept="2OqwBi" id="IF" role="3clFbG">
            <node concept="2OqwBi" id="IG" role="2Oq$k0">
              <node concept="2OqwBi" id="II" role="2Oq$k0">
                <node concept="2OqwBi" id="IK" role="2Oq$k0">
                  <node concept="2OqwBi" id="IM" role="2Oq$k0">
                    <node concept="2OqwBi" id="IO" role="2Oq$k0">
                      <node concept="2OqwBi" id="IQ" role="2Oq$k0">
                        <node concept="37vLTw" id="IS" role="2Oq$k0">
                          <ref role="3cqZAo" node="HQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="IT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="IU" role="37wK5m">
                            <property role="Xl_RC" value="properties" />
                          </node>
                          <node concept="11gdke" id="IV" role="37wK5m">
                            <property role="11gdj1" value="1c579c584dbce1daL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="IR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="IW" role="37wK5m">
                          <property role="11gdj1" value="1d891f7bdc9342f9L" />
                        </node>
                        <node concept="11gdke" id="IX" role="37wK5m">
                          <property role="11gdj1" value="a4bcb016656b14e2L" />
                        </node>
                        <node concept="11gdke" id="IY" role="37wK5m">
                          <property role="11gdj1" value="1c579c584dbce19fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="IZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="J0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="J1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="J2" role="37wK5m">
                  <property role="Xl_RC" value="2042272859111088602" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HO" role="3cqZAp">
          <node concept="2OqwBi" id="J3" role="3clFbG">
            <node concept="37vLTw" id="J4" role="2Oq$k0">
              <ref role="3cqZAo" node="HQ" resolve="b" />
            </node>
            <node concept="liA8E" id="J5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="J6" role="37wK5m">
                <property role="Xl_RC" value="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HP" role="3cqZAp">
          <node concept="2OqwBi" id="J7" role="3cqZAk">
            <node concept="37vLTw" id="J8" role="2Oq$k0">
              <ref role="3cqZAo" node="HQ" resolve="b" />
            </node>
            <node concept="liA8E" id="J9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HF" role="1B3o_S" />
      <node concept="3uibUv" id="HG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ok" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextCell" />
      <node concept="3clFbS" id="Ja" role="3clF47">
        <node concept="3cpWs8" id="Jd" role="3cqZAp">
          <node concept="3cpWsn" id="Jk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Jm" role="33vP2m">
              <node concept="1pGfFk" id="Jn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jo" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheet" />
                </node>
                <node concept="Xl_RD" id="Jp" role="37wK5m">
                  <property role="Xl_RC" value="TextCell" />
                </node>
                <node concept="11gdke" id="Jq" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                </node>
                <node concept="11gdke" id="Jr" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                </node>
                <node concept="11gdke" id="Js" role="37wK5m">
                  <property role="11gdj1" value="1c579c584d7b9a60L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Je" role="3cqZAp">
          <node concept="2OqwBi" id="Jt" role="3clFbG">
            <node concept="37vLTw" id="Ju" role="2Oq$k0">
              <ref role="3cqZAo" node="Jk" resolve="b" />
            </node>
            <node concept="liA8E" id="Jv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Jw" role="37wK5m" />
              <node concept="3clFbT" id="Jx" role="37wK5m" />
              <node concept="3clFbT" id="Jy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jf" role="3cqZAp">
          <node concept="2OqwBi" id="Jz" role="3clFbG">
            <node concept="37vLTw" id="J$" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="b" />
            </node>
            <node concept="liA8E" id="J_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="JA" role="37wK5m">
                <property role="11gdj1" value="1d891f7bdc9342f9L" />
              </node>
              <node concept="11gdke" id="JB" role="37wK5m">
                <property role="11gdj1" value="a4bcb016656b14e2L" />
              </node>
              <node concept="11gdke" id="JC" role="37wK5m">
                <property role="11gdj1" value="1c579c584d7c39d2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jg" role="3cqZAp">
          <node concept="2OqwBi" id="JD" role="3clFbG">
            <node concept="37vLTw" id="JE" role="2Oq$k0">
              <ref role="3cqZAo" node="Jk" resolve="b" />
            </node>
            <node concept="liA8E" id="JF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="JG" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/2042272859106810464" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jh" role="3cqZAp">
          <node concept="2OqwBi" id="JH" role="3clFbG">
            <node concept="37vLTw" id="JI" role="2Oq$k0">
              <ref role="3cqZAo" node="Jk" resolve="b" />
            </node>
            <node concept="liA8E" id="JJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="JK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ji" role="3cqZAp">
          <node concept="2OqwBi" id="JL" role="3clFbG">
            <node concept="2OqwBi" id="JM" role="2Oq$k0">
              <node concept="2OqwBi" id="JO" role="2Oq$k0">
                <node concept="2OqwBi" id="JQ" role="2Oq$k0">
                  <node concept="37vLTw" id="JS" role="2Oq$k0">
                    <ref role="3cqZAo" node="Jk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="JT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="JU" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="11gdke" id="JV" role="37wK5m">
                      <property role="11gdj1" value="1c579c584d7b9a6eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="JW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JX" role="37wK5m">
                  <property role="Xl_RC" value="2042272859106810478" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jj" role="3cqZAp">
          <node concept="2OqwBi" id="JY" role="3cqZAk">
            <node concept="37vLTw" id="JZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Jk" resolve="b" />
            </node>
            <node concept="liA8E" id="K0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jb" role="1B3o_S" />
      <node concept="3uibUv" id="Jc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ol" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextColorStyleProperty" />
      <node concept="3clFbS" id="K1" role="3clF47">
        <node concept="3cpWs8" id="K4" role="3cqZAp">
          <node concept="3cpWsn" id="Kc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Kd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ke" role="33vP2m">
              <node concept="1pGfFk" id="Kf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kg" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheet" />
                </node>
                <node concept="Xl_RD" id="Kh" role="37wK5m">
                  <property role="Xl_RC" value="TextColorStyleProperty" />
                </node>
                <node concept="11gdke" id="Ki" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                </node>
                <node concept="11gdke" id="Kj" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                </node>
                <node concept="11gdke" id="Kk" role="37wK5m">
                  <property role="11gdj1" value="1c579c584dbce1d6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K5" role="3cqZAp">
          <node concept="2OqwBi" id="Kl" role="3clFbG">
            <node concept="37vLTw" id="Km" role="2Oq$k0">
              <ref role="3cqZAo" node="Kc" resolve="b" />
            </node>
            <node concept="liA8E" id="Kn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ko" role="37wK5m" />
              <node concept="3clFbT" id="Kp" role="37wK5m" />
              <node concept="3clFbT" id="Kq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="K6" role="3cqZAp">
          <node concept="1PaTwC" id="Kr" role="1aUNEU">
            <node concept="3oM_SD" id="Ks" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Kt" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.spreadsheet.structure.ColorStyleProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K7" role="3cqZAp">
          <node concept="15s5l7" id="Ku" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Kv" role="3clFbG">
            <node concept="37vLTw" id="Kw" role="2Oq$k0">
              <ref role="3cqZAo" node="Kc" resolve="b" />
            </node>
            <node concept="liA8E" id="Kx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Ky" role="37wK5m">
                <property role="11gdj1" value="1d891f7bdc9342f9L" />
              </node>
              <node concept="11gdke" id="Kz" role="37wK5m">
                <property role="11gdj1" value="a4bcb016656b14e2L" />
              </node>
              <node concept="11gdke" id="K$" role="37wK5m">
                <property role="11gdj1" value="1c579c584dbce1c0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K8" role="3cqZAp">
          <node concept="2OqwBi" id="K_" role="3clFbG">
            <node concept="37vLTw" id="KA" role="2Oq$k0">
              <ref role="3cqZAo" node="Kc" resolve="b" />
            </node>
            <node concept="liA8E" id="KB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="KC" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/2042272859111088598" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K9" role="3cqZAp">
          <node concept="2OqwBi" id="KD" role="3clFbG">
            <node concept="37vLTw" id="KE" role="2Oq$k0">
              <ref role="3cqZAo" node="Kc" resolve="b" />
            </node>
            <node concept="liA8E" id="KF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="KG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ka" role="3cqZAp">
          <node concept="2OqwBi" id="KH" role="3clFbG">
            <node concept="37vLTw" id="KI" role="2Oq$k0">
              <ref role="3cqZAo" node="Kc" resolve="b" />
            </node>
            <node concept="liA8E" id="KJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="KK" role="37wK5m">
                <property role="Xl_RC" value="text color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kb" role="3cqZAp">
          <node concept="2OqwBi" id="KL" role="3cqZAk">
            <node concept="37vLTw" id="KM" role="2Oq$k0">
              <ref role="3cqZAo" node="Kc" resolve="b" />
            </node>
            <node concept="liA8E" id="KN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="K2" role="1B3o_S" />
      <node concept="3uibUv" id="K3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="om" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTopLeftRightBorderStyleProperty" />
      <node concept="3clFbS" id="KO" role="3clF47">
        <node concept="3cpWs8" id="KR" role="3cqZAp">
          <node concept="3cpWsn" id="KZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="L0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="L1" role="33vP2m">
              <node concept="1pGfFk" id="L2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="L3" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheet" />
                </node>
                <node concept="Xl_RD" id="L4" role="37wK5m">
                  <property role="Xl_RC" value="TopLeftRightBorderStyleProperty" />
                </node>
                <node concept="11gdke" id="L5" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                </node>
                <node concept="11gdke" id="L6" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                </node>
                <node concept="11gdke" id="L7" role="37wK5m">
                  <property role="11gdj1" value="1c579c584dbce1beL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KS" role="3cqZAp">
          <node concept="2OqwBi" id="L8" role="3clFbG">
            <node concept="37vLTw" id="L9" role="2Oq$k0">
              <ref role="3cqZAo" node="KZ" resolve="b" />
            </node>
            <node concept="liA8E" id="La" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Lb" role="37wK5m" />
              <node concept="3clFbT" id="Lc" role="37wK5m" />
              <node concept="3clFbT" id="Ld" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="KT" role="3cqZAp">
          <node concept="1PaTwC" id="Le" role="1aUNEU">
            <node concept="3oM_SD" id="Lf" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Lg" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.spreadsheet.structure.BorderStyleProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KU" role="3cqZAp">
          <node concept="15s5l7" id="Lh" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Li" role="3clFbG">
            <node concept="37vLTw" id="Lj" role="2Oq$k0">
              <ref role="3cqZAo" node="KZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Lk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Ll" role="37wK5m">
                <property role="11gdj1" value="1d891f7bdc9342f9L" />
              </node>
              <node concept="11gdke" id="Lm" role="37wK5m">
                <property role="11gdj1" value="a4bcb016656b14e2L" />
              </node>
              <node concept="11gdke" id="Ln" role="37wK5m">
                <property role="11gdj1" value="1c579c584dbce1b1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KV" role="3cqZAp">
          <node concept="2OqwBi" id="Lo" role="3clFbG">
            <node concept="37vLTw" id="Lp" role="2Oq$k0">
              <ref role="3cqZAo" node="KZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Lr" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/2042272859111088574" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KW" role="3cqZAp">
          <node concept="2OqwBi" id="Ls" role="3clFbG">
            <node concept="37vLTw" id="Lt" role="2Oq$k0">
              <ref role="3cqZAo" node="KZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Lu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Lv" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KX" role="3cqZAp">
          <node concept="2OqwBi" id="Lw" role="3clFbG">
            <node concept="37vLTw" id="Lx" role="2Oq$k0">
              <ref role="3cqZAo" node="KZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ly" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Lz" role="37wK5m">
                <property role="Xl_RC" value="border" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KY" role="3cqZAp">
          <node concept="2OqwBi" id="L$" role="3cqZAk">
            <node concept="37vLTw" id="L_" role="2Oq$k0">
              <ref role="3cqZAo" node="KZ" resolve="b" />
            </node>
            <node concept="liA8E" id="LA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KP" role="1B3o_S" />
      <node concept="3uibUv" id="KQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="on" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWorkbook" />
      <node concept="3clFbS" id="LB" role="3clF47">
        <node concept="3cpWs8" id="LE" role="3cqZAp">
          <node concept="3cpWsn" id="LN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LP" role="33vP2m">
              <node concept="1pGfFk" id="LQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LR" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.spreadsheet" />
                </node>
                <node concept="Xl_RD" id="LS" role="37wK5m">
                  <property role="Xl_RC" value="Workbook" />
                </node>
                <node concept="11gdke" id="LT" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                </node>
                <node concept="11gdke" id="LU" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                </node>
                <node concept="11gdke" id="LV" role="37wK5m">
                  <property role="11gdj1" value="1c579c584d7b9a32L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LF" role="3cqZAp">
          <node concept="2OqwBi" id="LW" role="3clFbG">
            <node concept="37vLTw" id="LX" role="2Oq$k0">
              <ref role="3cqZAo" node="LN" resolve="b" />
            </node>
            <node concept="liA8E" id="LY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="LZ" role="37wK5m" />
              <node concept="3clFbT" id="M0" role="37wK5m" />
              <node concept="3clFbT" id="M1" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LG" role="3cqZAp">
          <node concept="2OqwBi" id="M2" role="3clFbG">
            <node concept="37vLTw" id="M3" role="2Oq$k0">
              <ref role="3cqZAo" node="LN" resolve="b" />
            </node>
            <node concept="liA8E" id="M4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="M5" role="37wK5m">
                <property role="11gdj1" value="d4280a54f6df4383L" />
              </node>
              <node concept="11gdke" id="M6" role="37wK5m">
                <property role="11gdj1" value="aa41d1b2bffa7eb1L" />
              </node>
              <node concept="11gdke" id="M7" role="37wK5m">
                <property role="11gdj1" value="617d88a37ec2f433L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LH" role="3cqZAp">
          <node concept="2OqwBi" id="M8" role="3clFbG">
            <node concept="37vLTw" id="M9" role="2Oq$k0">
              <ref role="3cqZAo" node="LN" resolve="b" />
            </node>
            <node concept="liA8E" id="Ma" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Mb" role="37wK5m">
                <property role="Xl_RC" value="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)/2042272859106810418" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LI" role="3cqZAp">
          <node concept="2OqwBi" id="Mc" role="3clFbG">
            <node concept="37vLTw" id="Md" role="2Oq$k0">
              <ref role="3cqZAo" node="LN" resolve="b" />
            </node>
            <node concept="liA8E" id="Me" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Mf" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LJ" role="3cqZAp">
          <node concept="2OqwBi" id="Mg" role="3clFbG">
            <node concept="2OqwBi" id="Mh" role="2Oq$k0">
              <node concept="2OqwBi" id="Mj" role="2Oq$k0">
                <node concept="2OqwBi" id="Ml" role="2Oq$k0">
                  <node concept="2OqwBi" id="Mn" role="2Oq$k0">
                    <node concept="2OqwBi" id="Mp" role="2Oq$k0">
                      <node concept="2OqwBi" id="Mr" role="2Oq$k0">
                        <node concept="37vLTw" id="Mt" role="2Oq$k0">
                          <ref role="3cqZAo" node="LN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Mu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Mv" role="37wK5m">
                            <property role="Xl_RC" value="sheets" />
                          </node>
                          <node concept="11gdke" id="Mw" role="37wK5m">
                            <property role="11gdj1" value="1c579c584d7b9a35L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ms" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Mx" role="37wK5m">
                          <property role="11gdj1" value="1d891f7bdc9342f9L" />
                        </node>
                        <node concept="11gdke" id="My" role="37wK5m">
                          <property role="11gdj1" value="a4bcb016656b14e2L" />
                        </node>
                        <node concept="11gdke" id="Mz" role="37wK5m">
                          <property role="11gdj1" value="1c579c584d7b9a34L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Mq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="M$" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Mo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="M_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="MA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MB" role="37wK5m">
                  <property role="Xl_RC" value="2042272859106810421" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LK" role="3cqZAp">
          <node concept="2OqwBi" id="MC" role="3clFbG">
            <node concept="2OqwBi" id="MD" role="2Oq$k0">
              <node concept="2OqwBi" id="MF" role="2Oq$k0">
                <node concept="2OqwBi" id="MH" role="2Oq$k0">
                  <node concept="2OqwBi" id="MJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="ML" role="2Oq$k0">
                      <node concept="2OqwBi" id="MN" role="2Oq$k0">
                        <node concept="37vLTw" id="MP" role="2Oq$k0">
                          <ref role="3cqZAo" node="LN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="MQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="MR" role="37wK5m">
                            <property role="Xl_RC" value="styles" />
                          </node>
                          <node concept="11gdke" id="MS" role="37wK5m">
                            <property role="11gdj1" value="1c579c584d7f42aaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="MO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="MT" role="37wK5m">
                          <property role="11gdj1" value="1d891f7bdc9342f9L" />
                        </node>
                        <node concept="11gdke" id="MU" role="37wK5m">
                          <property role="11gdj1" value="a4bcb016656b14e2L" />
                        </node>
                        <node concept="11gdke" id="MV" role="37wK5m">
                          <property role="11gdj1" value="1c579c584d7f42a8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="MW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="MX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="MY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MZ" role="37wK5m">
                  <property role="Xl_RC" value="2042272859107050154" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ME" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LL" role="3cqZAp">
          <node concept="2OqwBi" id="N0" role="3clFbG">
            <node concept="37vLTw" id="N1" role="2Oq$k0">
              <ref role="3cqZAo" node="LN" resolve="b" />
            </node>
            <node concept="liA8E" id="N2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="N3" role="37wK5m">
                <property role="Xl_RC" value="workbook" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LM" role="3cqZAp">
          <node concept="2OqwBi" id="N4" role="3cqZAk">
            <node concept="37vLTw" id="N5" role="2Oq$k0">
              <ref role="3cqZAo" node="LN" resolve="b" />
            </node>
            <node concept="liA8E" id="N6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LC" role="1B3o_S" />
      <node concept="3uibUv" id="LD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

