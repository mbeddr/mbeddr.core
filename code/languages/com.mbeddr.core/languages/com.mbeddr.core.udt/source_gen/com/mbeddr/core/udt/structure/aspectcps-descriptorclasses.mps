<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc9717d(checkpoints/com.mbeddr.core.udt.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
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
      <property role="TrG5h" value="props_Abstract2IntExpression" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractBitType" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractInt2Expression" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AnonymousStructDeclaration" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AnonymousUnionDeclaration" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ArbitraryMemberRef" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Enum2Int" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumDeclaration" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumLiteral" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumLiteralRef" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnumType" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenericMemberRef" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ICanReferToValueStructure" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IValueStructure" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IValuedElement" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Int2Enum" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Member" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MemberInitExpression" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModuleContentSUDeclaration" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OpaqueType" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OpaqueTypeDecl" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PragmaSUContent" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SUContent" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SUDeclaration" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SUType" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SignedBitType" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StructDeclaration" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StructType" />
      <node concept="3uibUv" id="1s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TypeDef" />
      <node concept="3uibUv" id="1u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TypeDefType" />
      <node concept="3uibUv" id="1w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UnionDeclaration" />
      <node concept="3uibUv" id="1y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UnionType" />
      <node concept="3uibUv" id="1$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UnsignedBitType" />
      <node concept="3uibUv" id="1A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1B" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="z" role="1B3o_S" />
    <node concept="2tJIrI" id="$" role="jymVt" />
    <node concept="3clFb_" id="_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1C" role="1B3o_S" />
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1E" role="3clF47">
        <node concept="3cpWs8" id="1J" role="3cqZAp">
          <node concept="3cpWsn" id="1M" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1N" role="1tU5fm">
              <ref role="3uigEE" node="n8" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1O" role="33vP2m">
              <node concept="3uibUv" id="1P" role="10QFUM">
                <ref role="3uigEE" node="n8" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1Q" role="10QFUP">
                <node concept="37vLTw" id="1R" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1S" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1T" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1K" role="3cqZAp">
          <node concept="2OqwBi" id="1U" role="3KbGdf">
            <node concept="37vLTw" id="2s" role="2Oq$k0">
              <ref role="3cqZAo" node="1M" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2t" role="2OqNvi">
              <ref role="37wK5l" node="nS" resolve="internalIndex" />
              <node concept="37vLTw" id="2u" role="37wK5m">
                <ref role="3cqZAo" node="1D" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="2v" role="3Kbo56">
              <node concept="3clFbJ" id="2x" role="3cqZAp">
                <node concept="3clFbS" id="2z" role="3clFbx">
                  <node concept="3cpWs8" id="2_" role="3cqZAp">
                    <node concept="3cpWsn" id="2B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2D" role="33vP2m">
                        <node concept="1pGfFk" id="2E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2A" role="3cqZAp">
                    <node concept="37vLTI" id="2F" role="3clFbG">
                      <node concept="2OqwBi" id="2G" role="37vLTx">
                        <node concept="37vLTw" id="2I" role="2Oq$k0">
                          <ref role="3cqZAo" node="2B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2H" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Abstract2IntExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2$" role="3clFbw">
                  <node concept="10Nm6u" id="2K" role="3uHU7w" />
                  <node concept="37vLTw" id="2L" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Abstract2IntExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2y" role="3cqZAp">
                <node concept="37vLTw" id="2M" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Abstract2IntExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2w" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hi" resolve="Abstract2IntExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="2N" role="3Kbo56">
              <node concept="3clFbJ" id="2P" role="3cqZAp">
                <node concept="3clFbS" id="2R" role="3clFbx">
                  <node concept="3cpWs8" id="2T" role="3cqZAp">
                    <node concept="3cpWsn" id="2V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2X" role="33vP2m">
                        <node concept="1pGfFk" id="2Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U" role="3cqZAp">
                    <node concept="37vLTI" id="2Z" role="3clFbG">
                      <node concept="2OqwBi" id="30" role="37vLTx">
                        <node concept="37vLTw" id="32" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="33" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="31" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AbstractBitType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2S" role="3clFbw">
                  <node concept="10Nm6u" id="34" role="3uHU7w" />
                  <node concept="37vLTw" id="35" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AbstractBitType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Q" role="3cqZAp">
                <node concept="37vLTw" id="36" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AbstractBitType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2O" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hj" resolve="AbstractBitType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="37" role="3Kbo56">
              <node concept="3clFbJ" id="39" role="3cqZAp">
                <node concept="3clFbS" id="3b" role="3clFbx">
                  <node concept="3cpWs8" id="3d" role="3cqZAp">
                    <node concept="3cpWsn" id="3f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3h" role="33vP2m">
                        <node concept="1pGfFk" id="3i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3e" role="3cqZAp">
                    <node concept="37vLTI" id="3j" role="3clFbG">
                      <node concept="2OqwBi" id="3k" role="37vLTx">
                        <node concept="37vLTw" id="3m" role="2Oq$k0">
                          <ref role="3cqZAo" node="3f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3l" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AbstractInt2Expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3c" role="3clFbw">
                  <node concept="10Nm6u" id="3o" role="3uHU7w" />
                  <node concept="37vLTw" id="3p" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AbstractInt2Expression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3a" role="3cqZAp">
                <node concept="37vLTw" id="3q" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AbstractInt2Expression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="38" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hk" resolve="AbstractInt2Expression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="3r" role="3Kbo56">
              <node concept="3clFbJ" id="3t" role="3cqZAp">
                <node concept="3clFbS" id="3v" role="3clFbx">
                  <node concept="3cpWs8" id="3x" role="3cqZAp">
                    <node concept="3cpWsn" id="3_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3B" role="33vP2m">
                        <node concept="1pGfFk" id="3C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3y" role="3cqZAp">
                    <node concept="2OqwBi" id="3D" role="3clFbG">
                      <node concept="37vLTw" id="3E" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3G" role="37wK5m">
                          <property role="Xl_RC" value="anonymous struct declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3z" role="3cqZAp">
                    <node concept="2OqwBi" id="3H" role="3clFbG">
                      <node concept="37vLTw" id="3I" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8685795338482689976" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3$" role="3cqZAp">
                    <node concept="37vLTI" id="3K" role="3clFbG">
                      <node concept="2OqwBi" id="3L" role="37vLTx">
                        <node concept="37vLTw" id="3N" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3M" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_AnonymousStructDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3w" role="3clFbw">
                  <node concept="10Nm6u" id="3P" role="3uHU7w" />
                  <node concept="37vLTw" id="3Q" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_AnonymousStructDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3u" role="3cqZAp">
                <node concept="37vLTw" id="3R" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_AnonymousStructDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3s" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hl" resolve="AnonymousStructDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="3S" role="3Kbo56">
              <node concept="3clFbJ" id="3U" role="3cqZAp">
                <node concept="3clFbS" id="3W" role="3clFbx">
                  <node concept="3cpWs8" id="3Y" role="3cqZAp">
                    <node concept="3cpWsn" id="42" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="43" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="44" role="33vP2m">
                        <node concept="1pGfFk" id="45" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Z" role="3cqZAp">
                    <node concept="2OqwBi" id="46" role="3clFbG">
                      <node concept="37vLTw" id="47" role="2Oq$k0">
                        <ref role="3cqZAo" node="42" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="48" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="49" role="37wK5m">
                          <property role="Xl_RC" value="anonymous union declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40" role="3cqZAp">
                    <node concept="2OqwBi" id="4a" role="3clFbG">
                      <node concept="37vLTw" id="4b" role="2Oq$k0">
                        <ref role="3cqZAo" node="42" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8685795338482702883" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="41" role="3cqZAp">
                    <node concept="37vLTI" id="4d" role="3clFbG">
                      <node concept="2OqwBi" id="4e" role="37vLTx">
                        <node concept="37vLTw" id="4g" role="2Oq$k0">
                          <ref role="3cqZAo" node="42" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4f" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_AnonymousUnionDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3X" role="3clFbw">
                  <node concept="10Nm6u" id="4i" role="3uHU7w" />
                  <node concept="37vLTw" id="4j" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_AnonymousUnionDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3V" role="3cqZAp">
                <node concept="37vLTw" id="4k" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_AnonymousUnionDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3T" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hm" resolve="AnonymousUnionDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="4l" role="3Kbo56">
              <node concept="3clFbJ" id="4n" role="3cqZAp">
                <node concept="3clFbS" id="4p" role="3clFbx">
                  <node concept="3cpWs8" id="4r" role="3cqZAp">
                    <node concept="3cpWsn" id="4u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4w" role="33vP2m">
                        <node concept="1pGfFk" id="4x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4s" role="3cqZAp">
                    <node concept="2OqwBi" id="4y" role="3clFbG">
                      <node concept="37vLTw" id="4z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3930924638067536683" />
                        <node concept="Xl_RD" id="4_" role="37wK5m">
                          <property role="Xl_RC" value="ArbitraryMemberRef" />
                          <uo k="s:originTrace" v="n:3930924638067536683" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4t" role="3cqZAp">
                    <node concept="37vLTI" id="4A" role="3clFbG">
                      <node concept="2OqwBi" id="4B" role="37vLTx">
                        <node concept="37vLTw" id="4D" role="2Oq$k0">
                          <ref role="3cqZAo" node="4u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4C" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ArbitraryMemberRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4q" role="3clFbw">
                  <node concept="10Nm6u" id="4F" role="3uHU7w" />
                  <node concept="37vLTw" id="4G" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ArbitraryMemberRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4o" role="3cqZAp">
                <node concept="37vLTw" id="4H" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ArbitraryMemberRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4m" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hn" resolve="ArbitraryMemberRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="4I" role="3Kbo56">
              <node concept="3clFbJ" id="4K" role="3cqZAp">
                <node concept="3clFbS" id="4M" role="3clFbx">
                  <node concept="3cpWs8" id="4O" role="3cqZAp">
                    <node concept="3cpWsn" id="4T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4V" role="33vP2m">
                        <node concept="1pGfFk" id="4W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="4X" role="37wK5m">
                            <property role="1adDun" value="0xefda956e491e4f00L" />
                          </node>
                          <node concept="1adDum" id="4Y" role="37wK5m">
                            <property role="1adDun" value="0xba1436af2f213ecfL" />
                          </node>
                          <node concept="1adDum" id="4Z" role="37wK5m">
                            <property role="1adDun" value="0x528a9d2dd8869ed7L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4P" role="3cqZAp">
                    <node concept="2OqwBi" id="50" role="3clFbG">
                      <node concept="37vLTw" id="51" role="2Oq$k0">
                        <ref role="3cqZAo" node="4T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="52" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="53" role="37wK5m">
                          <property role="1adDun" value="0x528a9d2dd8869ed8L" />
                        </node>
                        <node concept="Xl_RD" id="54" role="37wK5m">
                          <property role="Xl_RC" value="expr_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q" role="3cqZAp">
                    <node concept="2OqwBi" id="55" role="3clFbG">
                      <node concept="37vLTw" id="56" role="2Oq$k0">
                        <ref role="3cqZAo" node="4T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="57" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="58" role="37wK5m">
                          <property role="Xl_RC" value="cast an enum to an int" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4R" role="3cqZAp">
                    <node concept="2OqwBi" id="59" role="3clFbG">
                      <node concept="37vLTw" id="5a" role="2Oq$k0">
                        <ref role="3cqZAo" node="4T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5947739078127951575" />
                        <node concept="Xl_RD" id="5c" role="37wK5m">
                          <property role="Xl_RC" value="enum2int" />
                          <uo k="s:originTrace" v="n:5947739078127951575" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4S" role="3cqZAp">
                    <node concept="37vLTI" id="5d" role="3clFbG">
                      <node concept="2OqwBi" id="5e" role="37vLTx">
                        <node concept="37vLTw" id="5g" role="2Oq$k0">
                          <ref role="3cqZAo" node="4T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5f" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Enum2Int" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4N" role="3clFbw">
                  <node concept="10Nm6u" id="5i" role="3uHU7w" />
                  <node concept="37vLTw" id="5j" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Enum2Int" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4L" role="3cqZAp">
                <node concept="37vLTw" id="5k" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Enum2Int" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4J" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ho" resolve="Enum2Int" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="5l" role="3Kbo56">
              <node concept="3clFbJ" id="5n" role="3cqZAp">
                <node concept="3clFbS" id="5p" role="3clFbx">
                  <node concept="3cpWs8" id="5r" role="3cqZAp">
                    <node concept="3cpWsn" id="5w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5y" role="33vP2m">
                        <node concept="1pGfFk" id="5z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5s" role="3cqZAp">
                    <node concept="2OqwBi" id="5$" role="3clFbG">
                      <node concept="37vLTw" id="5_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5B" role="37wK5m">
                          <property role="Xl_RC" value="an enum declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5t" role="3cqZAp">
                    <node concept="2OqwBi" id="5C" role="3clFbG">
                      <node concept="37vLTw" id="5D" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8811614583515725851" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5u" role="3cqZAp">
                    <node concept="2OqwBi" id="5F" role="3clFbG">
                      <node concept="37vLTw" id="5G" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="5I" role="37wK5m">
                          <node concept="1QGGSu" id="5J" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/enum.png" />
                            <uo k="s:originTrace" v="n:2073314598187657377" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5v" role="3cqZAp">
                    <node concept="37vLTI" id="5K" role="3clFbG">
                      <node concept="2OqwBi" id="5L" role="37vLTx">
                        <node concept="37vLTw" id="5N" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5M" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_EnumDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5q" role="3clFbw">
                  <node concept="10Nm6u" id="5P" role="3uHU7w" />
                  <node concept="37vLTw" id="5Q" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_EnumDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5o" role="3cqZAp">
                <node concept="37vLTw" id="5R" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_EnumDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5m" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hp" resolve="EnumDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="5S" role="3Kbo56">
              <node concept="3clFbJ" id="5U" role="3cqZAp">
                <node concept="3clFbS" id="5W" role="3clFbx">
                  <node concept="3cpWs8" id="5Y" role="3cqZAp">
                    <node concept="3cpWsn" id="62" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="63" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="64" role="33vP2m">
                        <node concept="1pGfFk" id="65" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Z" role="3cqZAp">
                    <node concept="2OqwBi" id="66" role="3clFbG">
                      <node concept="37vLTw" id="67" role="2Oq$k0">
                        <ref role="3cqZAo" node="62" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="68" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="69" role="37wK5m">
                          <property role="Xl_RC" value="--" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60" role="3cqZAp">
                    <node concept="2OqwBi" id="6a" role="3clFbG">
                      <node concept="37vLTw" id="6b" role="2Oq$k0">
                        <ref role="3cqZAo" node="62" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8811614583515725853" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="61" role="3cqZAp">
                    <node concept="37vLTI" id="6d" role="3clFbG">
                      <node concept="2OqwBi" id="6e" role="37vLTx">
                        <node concept="37vLTw" id="6g" role="2Oq$k0">
                          <ref role="3cqZAo" node="62" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6f" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_EnumLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5X" role="3clFbw">
                  <node concept="10Nm6u" id="6i" role="3uHU7w" />
                  <node concept="37vLTw" id="6j" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_EnumLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5V" role="3cqZAp">
                <node concept="37vLTw" id="6k" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_EnumLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5T" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hq" resolve="EnumLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="6l" role="3Kbo56">
              <node concept="3clFbJ" id="6n" role="3cqZAp">
                <node concept="3clFbS" id="6p" role="3clFbx">
                  <node concept="3cpWs8" id="6r" role="3cqZAp">
                    <node concept="3cpWsn" id="6v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6x" role="33vP2m">
                        <node concept="1pGfFk" id="6y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6s" role="3cqZAp">
                    <node concept="2OqwBi" id="6z" role="3clFbG">
                      <node concept="37vLTw" id="6$" role="2Oq$k0">
                        <ref role="3cqZAo" node="6v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6A" role="37wK5m">
                          <property role="Xl_RC" value="--" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6t" role="3cqZAp">
                    <node concept="2OqwBi" id="6B" role="3clFbG">
                      <node concept="37vLTw" id="6C" role="2Oq$k0">
                        <ref role="3cqZAo" node="6v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:8811614583515726007" />
                        <node concept="1adDum" id="6E" role="37wK5m">
                          <property role="1adDun" value="0xefda956e491e4f00L" />
                          <uo k="s:originTrace" v="n:8811614583515726007" />
                        </node>
                        <node concept="1adDum" id="6F" role="37wK5m">
                          <property role="1adDun" value="0xba1436af2f213ecfL" />
                          <uo k="s:originTrace" v="n:8811614583515726007" />
                        </node>
                        <node concept="1adDum" id="6G" role="37wK5m">
                          <property role="1adDun" value="0x7a4924c71c1b40b7L" />
                          <uo k="s:originTrace" v="n:8811614583515726007" />
                        </node>
                        <node concept="1adDum" id="6H" role="37wK5m">
                          <property role="1adDun" value="0x7a4924c71c1b40b8L" />
                          <uo k="s:originTrace" v="n:8811614583515726007" />
                        </node>
                        <node concept="Xl_RD" id="6I" role="37wK5m">
                          <property role="Xl_RC" value="literal" />
                          <uo k="s:originTrace" v="n:8811614583515726007" />
                        </node>
                        <node concept="Xl_RD" id="6J" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8811614583515726007" />
                        </node>
                        <node concept="Xl_RD" id="6K" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8811614583515726007" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6u" role="3cqZAp">
                    <node concept="37vLTI" id="6L" role="3clFbG">
                      <node concept="2OqwBi" id="6M" role="37vLTx">
                        <node concept="37vLTw" id="6O" role="2Oq$k0">
                          <ref role="3cqZAo" node="6v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6N" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_EnumLiteralRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6q" role="3clFbw">
                  <node concept="10Nm6u" id="6Q" role="3uHU7w" />
                  <node concept="37vLTw" id="6R" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_EnumLiteralRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6o" role="3cqZAp">
                <node concept="37vLTw" id="6S" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_EnumLiteralRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6m" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hr" resolve="EnumLiteralRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="6T" role="3Kbo56">
              <node concept="3clFbJ" id="6V" role="3cqZAp">
                <node concept="3clFbS" id="6X" role="3clFbx">
                  <node concept="3cpWs8" id="6Z" role="3cqZAp">
                    <node concept="3cpWsn" id="73" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="74" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="75" role="33vP2m">
                        <node concept="1pGfFk" id="76" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70" role="3cqZAp">
                    <node concept="2OqwBi" id="77" role="3clFbG">
                      <node concept="37vLTw" id="78" role="2Oq$k0">
                        <ref role="3cqZAo" node="73" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="79" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7a" role="37wK5m">
                          <property role="Xl_RC" value="--" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="71" role="3cqZAp">
                    <node concept="2OqwBi" id="7b" role="3clFbG">
                      <node concept="37vLTw" id="7c" role="2Oq$k0">
                        <ref role="3cqZAo" node="73" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:8811614583515725893" />
                        <node concept="1adDum" id="7e" role="37wK5m">
                          <property role="1adDun" value="0xefda956e491e4f00L" />
                          <uo k="s:originTrace" v="n:8811614583515725893" />
                        </node>
                        <node concept="1adDum" id="7f" role="37wK5m">
                          <property role="1adDun" value="0xba1436af2f213ecfL" />
                          <uo k="s:originTrace" v="n:8811614583515725893" />
                        </node>
                        <node concept="1adDum" id="7g" role="37wK5m">
                          <property role="1adDun" value="0x7a4924c71c1b4045L" />
                          <uo k="s:originTrace" v="n:8811614583515725893" />
                        </node>
                        <node concept="1adDum" id="7h" role="37wK5m">
                          <property role="1adDun" value="0x7a4924c71c1b4046L" />
                          <uo k="s:originTrace" v="n:8811614583515725893" />
                        </node>
                        <node concept="Xl_RD" id="7i" role="37wK5m">
                          <property role="Xl_RC" value="enum" />
                          <uo k="s:originTrace" v="n:8811614583515725893" />
                        </node>
                        <node concept="Xl_RD" id="7j" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8811614583515725893" />
                        </node>
                        <node concept="Xl_RD" id="7k" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8811614583515725893" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="72" role="3cqZAp">
                    <node concept="37vLTI" id="7l" role="3clFbG">
                      <node concept="2OqwBi" id="7m" role="37vLTx">
                        <node concept="37vLTw" id="7o" role="2Oq$k0">
                          <ref role="3cqZAo" node="73" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7n" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_EnumType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6Y" role="3clFbw">
                  <node concept="10Nm6u" id="7q" role="3uHU7w" />
                  <node concept="37vLTw" id="7r" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_EnumType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6W" role="3cqZAp">
                <node concept="37vLTw" id="7s" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_EnumType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6U" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hs" resolve="EnumType" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="7t" role="3Kbo56">
              <node concept="3clFbJ" id="7v" role="3cqZAp">
                <node concept="3clFbS" id="7x" role="3clFbx">
                  <node concept="3cpWs8" id="7z" role="3cqZAp">
                    <node concept="3cpWsn" id="7A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7C" role="33vP2m">
                        <node concept="1pGfFk" id="7D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7$" role="3cqZAp">
                    <node concept="2OqwBi" id="7E" role="3clFbG">
                      <node concept="37vLTw" id="7F" role="2Oq$k0">
                        <ref role="3cqZAo" node="7A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:7034214596253391076" />
                        <node concept="1adDum" id="7H" role="37wK5m">
                          <property role="1adDun" value="0xefda956e491e4f00L" />
                          <uo k="s:originTrace" v="n:7034214596253391076" />
                        </node>
                        <node concept="1adDum" id="7I" role="37wK5m">
                          <property role="1adDun" value="0xba1436af2f213ecfL" />
                          <uo k="s:originTrace" v="n:7034214596253391076" />
                        </node>
                        <node concept="1adDum" id="7J" role="37wK5m">
                          <property role="1adDun" value="0x619e8ce80b8d18e4L" />
                          <uo k="s:originTrace" v="n:7034214596253391076" />
                        </node>
                        <node concept="1adDum" id="7K" role="37wK5m">
                          <property role="1adDun" value="0x619e8ce80b8d18e6L" />
                          <uo k="s:originTrace" v="n:7034214596253391076" />
                        </node>
                        <node concept="Xl_RD" id="7L" role="37wK5m">
                          <property role="Xl_RC" value="member" />
                          <uo k="s:originTrace" v="n:7034214596253391076" />
                        </node>
                        <node concept="Xl_RD" id="7M" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7034214596253391076" />
                        </node>
                        <node concept="Xl_RD" id="7N" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7034214596253391076" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7_" role="3cqZAp">
                    <node concept="37vLTI" id="7O" role="3clFbG">
                      <node concept="2OqwBi" id="7P" role="37vLTx">
                        <node concept="37vLTw" id="7R" role="2Oq$k0">
                          <ref role="3cqZAo" node="7A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7Q" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_GenericMemberRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7y" role="3clFbw">
                  <node concept="10Nm6u" id="7T" role="3uHU7w" />
                  <node concept="37vLTw" id="7U" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_GenericMemberRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7w" role="3cqZAp">
                <node concept="37vLTw" id="7V" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_GenericMemberRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7u" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ht" resolve="GenericMemberRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="7W" role="3Kbo56">
              <node concept="3clFbJ" id="7Y" role="3cqZAp">
                <node concept="3clFbS" id="80" role="3clFbx">
                  <node concept="3cpWs8" id="82" role="3cqZAp">
                    <node concept="3cpWsn" id="84" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="85" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="86" role="33vP2m">
                        <node concept="1pGfFk" id="87" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="83" role="3cqZAp">
                    <node concept="37vLTI" id="88" role="3clFbG">
                      <node concept="2OqwBi" id="89" role="37vLTx">
                        <node concept="37vLTw" id="8b" role="2Oq$k0">
                          <ref role="3cqZAo" node="84" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8a" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_ICanReferToValueStructure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="81" role="3clFbw">
                  <node concept="10Nm6u" id="8d" role="3uHU7w" />
                  <node concept="37vLTw" id="8e" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_ICanReferToValueStructure" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7Z" role="3cqZAp">
                <node concept="37vLTw" id="8f" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_ICanReferToValueStructure" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7X" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hu" resolve="ICanReferToValueStructure" />
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
            <node concept="3clFbS" id="8g" role="3Kbo56">
              <node concept="3clFbJ" id="8i" role="3cqZAp">
                <node concept="3clFbS" id="8k" role="3clFbx">
                  <node concept="3cpWs8" id="8m" role="3cqZAp">
                    <node concept="3cpWsn" id="8o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8q" role="33vP2m">
                        <node concept="1pGfFk" id="8r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8n" role="3cqZAp">
                    <node concept="37vLTI" id="8s" role="3clFbG">
                      <node concept="2OqwBi" id="8t" role="37vLTx">
                        <node concept="37vLTw" id="8v" role="2Oq$k0">
                          <ref role="3cqZAo" node="8o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8u" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_IValueStructure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8l" role="3clFbw">
                  <node concept="10Nm6u" id="8x" role="3uHU7w" />
                  <node concept="37vLTw" id="8y" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_IValueStructure" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8j" role="3cqZAp">
                <node concept="37vLTw" id="8z" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_IValueStructure" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8h" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hv" resolve="IValueStructure" />
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="3clFbS" id="8$" role="3Kbo56">
              <node concept="3clFbJ" id="8A" role="3cqZAp">
                <node concept="3clFbS" id="8C" role="3clFbx">
                  <node concept="3cpWs8" id="8E" role="3cqZAp">
                    <node concept="3cpWsn" id="8G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8I" role="33vP2m">
                        <node concept="1pGfFk" id="8J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8F" role="3cqZAp">
                    <node concept="37vLTI" id="8K" role="3clFbG">
                      <node concept="2OqwBi" id="8L" role="37vLTx">
                        <node concept="37vLTw" id="8N" role="2Oq$k0">
                          <ref role="3cqZAo" node="8G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8M" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_IValuedElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8D" role="3clFbw">
                  <node concept="10Nm6u" id="8P" role="3uHU7w" />
                  <node concept="37vLTw" id="8Q" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_IValuedElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8B" role="3cqZAp">
                <node concept="37vLTw" id="8R" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_IValuedElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8_" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hw" resolve="IValuedElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="8S" role="3Kbo56">
              <node concept="3clFbJ" id="8U" role="3cqZAp">
                <node concept="3clFbS" id="8W" role="3clFbx">
                  <node concept="3cpWs8" id="8Y" role="3cqZAp">
                    <node concept="3cpWsn" id="94" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="95" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="96" role="33vP2m">
                        <node concept="1pGfFk" id="97" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="98" role="37wK5m">
                            <property role="1adDun" value="0xefda956e491e4f00L" />
                          </node>
                          <node concept="1adDum" id="99" role="37wK5m">
                            <property role="1adDun" value="0xba1436af2f213ecfL" />
                          </node>
                          <node concept="1adDum" id="9a" role="37wK5m">
                            <property role="1adDun" value="0x13dbdfd8adea8a81L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8Z" role="3cqZAp">
                    <node concept="2OqwBi" id="9b" role="3clFbG">
                      <node concept="37vLTw" id="9c" role="2Oq$k0">
                        <ref role="3cqZAo" node="94" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="9e" role="37wK5m">
                          <property role="1adDun" value="0x13dbdfd8adea8d0fL" />
                        </node>
                        <node concept="Xl_RD" id="9f" role="37wK5m">
                          <property role="Xl_RC" value="targetType_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="90" role="3cqZAp">
                    <node concept="2OqwBi" id="9g" role="3clFbG">
                      <node concept="37vLTw" id="9h" role="2Oq$k0">
                        <ref role="3cqZAo" node="94" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="9j" role="37wK5m">
                          <property role="1adDun" value="0x13dbdfd8adea8ae8L" />
                        </node>
                        <node concept="Xl_RD" id="9k" role="37wK5m">
                          <property role="Xl_RC" value="expr_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="91" role="3cqZAp">
                    <node concept="2OqwBi" id="9l" role="3clFbG">
                      <node concept="37vLTw" id="9m" role="2Oq$k0">
                        <ref role="3cqZAo" node="94" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9o" role="37wK5m">
                          <property role="Xl_RC" value="cast an int to an enum" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="92" role="3cqZAp">
                    <node concept="2OqwBi" id="9p" role="3clFbG">
                      <node concept="37vLTw" id="9q" role="2Oq$k0">
                        <ref role="3cqZAo" node="94" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1430983428344023681" />
                        <node concept="Xl_RD" id="9s" role="37wK5m">
                          <property role="Xl_RC" value="int2enum" />
                          <uo k="s:originTrace" v="n:1430983428344023681" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="93" role="3cqZAp">
                    <node concept="37vLTI" id="9t" role="3clFbG">
                      <node concept="2OqwBi" id="9u" role="37vLTx">
                        <node concept="37vLTw" id="9w" role="2Oq$k0">
                          <ref role="3cqZAo" node="94" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9v" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Int2Enum" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8X" role="3clFbw">
                  <node concept="10Nm6u" id="9y" role="3uHU7w" />
                  <node concept="37vLTw" id="9z" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Int2Enum" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8V" role="3cqZAp">
                <node concept="37vLTw" id="9$" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Int2Enum" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8T" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hx" resolve="Int2Enum" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="9_" role="3Kbo56">
              <node concept="3clFbJ" id="9B" role="3cqZAp">
                <node concept="3clFbS" id="9D" role="3clFbx">
                  <node concept="3cpWs8" id="9F" role="3cqZAp">
                    <node concept="3cpWsn" id="9I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9K" role="33vP2m">
                        <node concept="1pGfFk" id="9L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9G" role="3cqZAp">
                    <node concept="2OqwBi" id="9M" role="3clFbG">
                      <node concept="37vLTw" id="9N" role="2Oq$k0">
                        <ref role="3cqZAo" node="9I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5882395403881875736" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9H" role="3cqZAp">
                    <node concept="37vLTI" id="9P" role="3clFbG">
                      <node concept="2OqwBi" id="9Q" role="37vLTx">
                        <node concept="37vLTw" id="9S" role="2Oq$k0">
                          <ref role="3cqZAo" node="9I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9R" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_Member" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9E" role="3clFbw">
                  <node concept="10Nm6u" id="9U" role="3uHU7w" />
                  <node concept="37vLTw" id="9V" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_Member" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9C" role="3cqZAp">
                <node concept="37vLTw" id="9W" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_Member" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9A" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hy" resolve="Member" />
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4202685725779366523" />
                        <node concept="1adDum" id="ad" role="37wK5m">
                          <property role="1adDun" value="0xefda956e491e4f00L" />
                          <uo k="s:originTrace" v="n:4202685725779366523" />
                        </node>
                        <node concept="1adDum" id="ae" role="37wK5m">
                          <property role="1adDun" value="0xba1436af2f213ecfL" />
                          <uo k="s:originTrace" v="n:4202685725779366523" />
                        </node>
                        <node concept="1adDum" id="af" role="37wK5m">
                          <property role="1adDun" value="0x3a52f0669baf127bL" />
                          <uo k="s:originTrace" v="n:4202685725779366523" />
                        </node>
                        <node concept="1adDum" id="ag" role="37wK5m">
                          <property role="1adDun" value="0x3a52f0669baf7361L" />
                          <uo k="s:originTrace" v="n:4202685725779366523" />
                        </node>
                        <node concept="Xl_RD" id="ah" role="37wK5m">
                          <property role="Xl_RC" value="element" />
                          <uo k="s:originTrace" v="n:4202685725779366523" />
                        </node>
                        <node concept="Xl_RD" id="ai" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4202685725779366523" />
                        </node>
                        <node concept="Xl_RD" id="aj" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4202685725779366523" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a5" role="3cqZAp">
                    <node concept="37vLTI" id="ak" role="3clFbG">
                      <node concept="2OqwBi" id="al" role="37vLTx">
                        <node concept="37vLTw" id="an" role="2Oq$k0">
                          <ref role="3cqZAo" node="a6" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ao" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="am" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_MemberInitExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a2" role="3clFbw">
                  <node concept="10Nm6u" id="ap" role="3uHU7w" />
                  <node concept="37vLTw" id="aq" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_MemberInitExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a0" role="3cqZAp">
                <node concept="37vLTw" id="ar" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_MemberInitExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9Y" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hz" resolve="MemberInitExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
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
                        <ref role="3cqZAo" node="k" resolve="props_ModuleContentSUDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ax" role="3clFbw">
                  <node concept="10Nm6u" id="aH" role="3uHU7w" />
                  <node concept="37vLTw" id="aI" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_ModuleContentSUDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="av" role="3cqZAp">
                <node concept="37vLTw" id="aJ" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_ModuleContentSUDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="at" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h$" resolve="ModuleContentSUDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="aK" role="3Kbo56">
              <node concept="3clFbJ" id="aM" role="3cqZAp">
                <node concept="3clFbS" id="aO" role="3clFbx">
                  <node concept="3cpWs8" id="aQ" role="3cqZAp">
                    <node concept="3cpWsn" id="aT" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aV" role="33vP2m">
                        <node concept="1pGfFk" id="aW" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aR" role="3cqZAp">
                    <node concept="2OqwBi" id="aX" role="3clFbG">
                      <node concept="37vLTw" id="aY" role="2Oq$k0">
                        <ref role="3cqZAo" node="aT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aZ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:841971064023564" />
                        <node concept="1adDum" id="b0" role="37wK5m">
                          <property role="1adDun" value="0xefda956e491e4f00L" />
                          <uo k="s:originTrace" v="n:841971064023564" />
                        </node>
                        <node concept="1adDum" id="b1" role="37wK5m">
                          <property role="1adDun" value="0xba1436af2f213ecfL" />
                          <uo k="s:originTrace" v="n:841971064023564" />
                        </node>
                        <node concept="1adDum" id="b2" role="37wK5m">
                          <property role="1adDun" value="0x2fdc4aa2eaa0cL" />
                          <uo k="s:originTrace" v="n:841971064023564" />
                        </node>
                        <node concept="1adDum" id="b3" role="37wK5m">
                          <property role="1adDun" value="0x2fdc4aa2eaa0fL" />
                          <uo k="s:originTrace" v="n:841971064023564" />
                        </node>
                        <node concept="Xl_RD" id="b4" role="37wK5m">
                          <property role="Xl_RC" value="decl" />
                          <uo k="s:originTrace" v="n:841971064023564" />
                        </node>
                        <node concept="Xl_RD" id="b5" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:841971064023564" />
                        </node>
                        <node concept="Xl_RD" id="b6" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:841971064023564" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aS" role="3cqZAp">
                    <node concept="37vLTI" id="b7" role="3clFbG">
                      <node concept="2OqwBi" id="b8" role="37vLTx">
                        <node concept="37vLTw" id="ba" role="2Oq$k0">
                          <ref role="3cqZAo" node="aT" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bb" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b9" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_OpaqueType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aP" role="3clFbw">
                  <node concept="10Nm6u" id="bc" role="3uHU7w" />
                  <node concept="37vLTw" id="bd" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_OpaqueType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aN" role="3cqZAp">
                <node concept="37vLTw" id="be" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_OpaqueType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aL" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h_" resolve="OpaqueType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="bf" role="3Kbo56">
              <node concept="3clFbJ" id="bh" role="3cqZAp">
                <node concept="3clFbS" id="bj" role="3clFbx">
                  <node concept="3cpWs8" id="bl" role="3cqZAp">
                    <node concept="3cpWsn" id="bo" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bq" role="33vP2m">
                        <node concept="1pGfFk" id="br" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bm" role="3cqZAp">
                    <node concept="2OqwBi" id="bs" role="3clFbG">
                      <node concept="37vLTw" id="bt" role="2Oq$k0">
                        <ref role="3cqZAo" node="bo" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bu" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:841971064023554" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bn" role="3cqZAp">
                    <node concept="37vLTI" id="bv" role="3clFbG">
                      <node concept="2OqwBi" id="bw" role="37vLTx">
                        <node concept="37vLTw" id="by" role="2Oq$k0">
                          <ref role="3cqZAo" node="bo" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bz" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bx" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_OpaqueTypeDecl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bk" role="3clFbw">
                  <node concept="10Nm6u" id="b$" role="3uHU7w" />
                  <node concept="37vLTw" id="b_" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_OpaqueTypeDecl" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bi" role="3cqZAp">
                <node concept="37vLTw" id="bA" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_OpaqueTypeDecl" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bg" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hA" resolve="OpaqueTypeDecl" />
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="bB" role="3Kbo56">
              <node concept="3clFbJ" id="bD" role="3cqZAp">
                <node concept="3clFbS" id="bF" role="3clFbx">
                  <node concept="3cpWs8" id="bH" role="3cqZAp">
                    <node concept="3cpWsn" id="bK" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bM" role="33vP2m">
                        <node concept="1pGfFk" id="bN" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bI" role="3cqZAp">
                    <node concept="2OqwBi" id="bO" role="3clFbG">
                      <node concept="37vLTw" id="bP" role="2Oq$k0">
                        <ref role="3cqZAo" node="bK" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bQ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9101132143319158312" />
                        <node concept="Xl_RD" id="bR" role="37wK5m">
                          <property role="Xl_RC" value="#pragma" />
                          <uo k="s:originTrace" v="n:9101132143319158312" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bJ" role="3cqZAp">
                    <node concept="37vLTI" id="bS" role="3clFbG">
                      <node concept="2OqwBi" id="bT" role="37vLTx">
                        <node concept="37vLTw" id="bV" role="2Oq$k0">
                          <ref role="3cqZAo" node="bK" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bU" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_PragmaSUContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bG" role="3clFbw">
                  <node concept="10Nm6u" id="bX" role="3uHU7w" />
                  <node concept="37vLTw" id="bY" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_PragmaSUContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bE" role="3cqZAp">
                <node concept="37vLTw" id="bZ" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_PragmaSUContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bC" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hB" resolve="PragmaSUContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="c0" role="3Kbo56">
              <node concept="3clFbJ" id="c2" role="3cqZAp">
                <node concept="3clFbS" id="c4" role="3clFbx">
                  <node concept="3cpWs8" id="c6" role="3cqZAp">
                    <node concept="3cpWsn" id="c9" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ca" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cb" role="33vP2m">
                        <node concept="1pGfFk" id="cc" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c7" role="3cqZAp">
                    <node concept="2OqwBi" id="cd" role="3clFbG">
                      <node concept="37vLTw" id="ce" role="2Oq$k0">
                        <ref role="3cqZAo" node="c9" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cf" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9101132143320200657" />
                        <node concept="Xl_RD" id="cg" role="37wK5m">
                          <property role="Xl_RC" value="SUContent" />
                          <uo k="s:originTrace" v="n:9101132143320200657" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c8" role="3cqZAp">
                    <node concept="37vLTI" id="ch" role="3clFbG">
                      <node concept="2OqwBi" id="ci" role="37vLTx">
                        <node concept="37vLTw" id="ck" role="2Oq$k0">
                          <ref role="3cqZAo" node="c9" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cl" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cj" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_SUContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c5" role="3clFbw">
                  <node concept="10Nm6u" id="cm" role="3uHU7w" />
                  <node concept="37vLTw" id="cn" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_SUContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c3" role="3cqZAp">
                <node concept="37vLTw" id="co" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_SUContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c1" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hC" resolve="SUContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="cp" role="3Kbo56">
              <node concept="3clFbJ" id="cr" role="3cqZAp">
                <node concept="3clFbS" id="ct" role="3clFbx">
                  <node concept="3cpWs8" id="cv" role="3cqZAp">
                    <node concept="3cpWsn" id="cx" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cy" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cz" role="33vP2m">
                        <node concept="1pGfFk" id="c$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cw" role="3cqZAp">
                    <node concept="37vLTI" id="c_" role="3clFbG">
                      <node concept="2OqwBi" id="cA" role="37vLTx">
                        <node concept="37vLTw" id="cC" role="2Oq$k0">
                          <ref role="3cqZAo" node="cx" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cD" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cB" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_SUDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cu" role="3clFbw">
                  <node concept="10Nm6u" id="cE" role="3uHU7w" />
                  <node concept="37vLTw" id="cF" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_SUDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cs" role="3cqZAp">
                <node concept="37vLTw" id="cG" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_SUDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cq" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hD" resolve="SUDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="cH" role="3Kbo56">
              <node concept="3clFbJ" id="cJ" role="3cqZAp">
                <node concept="3clFbS" id="cL" role="3clFbx">
                  <node concept="3cpWs8" id="cN" role="3cqZAp">
                    <node concept="3cpWsn" id="cP" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cR" role="33vP2m">
                        <node concept="1pGfFk" id="cS" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cO" role="3cqZAp">
                    <node concept="37vLTI" id="cT" role="3clFbG">
                      <node concept="2OqwBi" id="cU" role="37vLTx">
                        <node concept="37vLTw" id="cW" role="2Oq$k0">
                          <ref role="3cqZAo" node="cP" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cX" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cV" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_SUType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cM" role="3clFbw">
                  <node concept="10Nm6u" id="cY" role="3uHU7w" />
                  <node concept="37vLTw" id="cZ" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_SUType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cK" role="3cqZAp">
                <node concept="37vLTw" id="d0" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_SUType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cI" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hE" resolve="SUType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="d1" role="3Kbo56">
              <node concept="3clFbJ" id="d3" role="3cqZAp">
                <node concept="3clFbS" id="d5" role="3clFbx">
                  <node concept="3cpWs8" id="d7" role="3cqZAp">
                    <node concept="3cpWsn" id="da" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="db" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dc" role="33vP2m">
                        <node concept="1pGfFk" id="dd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d8" role="3cqZAp">
                    <node concept="2OqwBi" id="de" role="3clFbG">
                      <node concept="37vLTw" id="df" role="2Oq$k0">
                        <ref role="3cqZAo" node="da" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3539348727140765989" />
                        <node concept="Xl_RD" id="dh" role="37wK5m">
                          <property role="Xl_RC" value="bit" />
                          <uo k="s:originTrace" v="n:3539348727140765989" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d9" role="3cqZAp">
                    <node concept="37vLTI" id="di" role="3clFbG">
                      <node concept="2OqwBi" id="dj" role="37vLTx">
                        <node concept="37vLTw" id="dl" role="2Oq$k0">
                          <ref role="3cqZAo" node="da" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dk" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_SignedBitType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d6" role="3clFbw">
                  <node concept="10Nm6u" id="dn" role="3uHU7w" />
                  <node concept="37vLTw" id="do" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_SignedBitType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d4" role="3cqZAp">
                <node concept="37vLTw" id="dp" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_SignedBitType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d2" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hF" resolve="SignedBitType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="dq" role="3Kbo56">
              <node concept="3clFbJ" id="ds" role="3cqZAp">
                <node concept="3clFbS" id="du" role="3clFbx">
                  <node concept="3cpWs8" id="dw" role="3cqZAp">
                    <node concept="3cpWsn" id="d_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dB" role="33vP2m">
                        <node concept="1pGfFk" id="dC" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dx" role="3cqZAp">
                    <node concept="2OqwBi" id="dD" role="3clFbG">
                      <node concept="37vLTw" id="dE" role="2Oq$k0">
                        <ref role="3cqZAo" node="d_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dF" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dG" role="37wK5m">
                          <property role="Xl_RC" value="a struct declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dy" role="3cqZAp">
                    <node concept="2OqwBi" id="dH" role="3clFbG">
                      <node concept="37vLTw" id="dI" role="2Oq$k0">
                        <ref role="3cqZAo" node="d_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dJ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6394819151180597807" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dz" role="3cqZAp">
                    <node concept="2OqwBi" id="dK" role="3clFbG">
                      <node concept="37vLTw" id="dL" role="2Oq$k0">
                        <ref role="3cqZAo" node="d_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="dN" role="37wK5m">
                          <node concept="1QGGSu" id="dO" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/struct.png" />
                            <uo k="s:originTrace" v="n:2073314598187657378" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d$" role="3cqZAp">
                    <node concept="37vLTI" id="dP" role="3clFbG">
                      <node concept="2OqwBi" id="dQ" role="37vLTx">
                        <node concept="37vLTw" id="dS" role="2Oq$k0">
                          <ref role="3cqZAo" node="d_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dT" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dR" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_StructDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dv" role="3clFbw">
                  <node concept="10Nm6u" id="dU" role="3uHU7w" />
                  <node concept="37vLTw" id="dV" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_StructDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dt" role="3cqZAp">
                <node concept="37vLTw" id="dW" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_StructDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dr" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hG" resolve="StructDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="dX" role="3Kbo56">
              <node concept="3clFbJ" id="dZ" role="3cqZAp">
                <node concept="3clFbS" id="e1" role="3clFbx">
                  <node concept="3cpWs8" id="e3" role="3cqZAp">
                    <node concept="3cpWsn" id="e7" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e9" role="33vP2m">
                        <node concept="1pGfFk" id="ea" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e4" role="3cqZAp">
                    <node concept="2OqwBi" id="eb" role="3clFbG">
                      <node concept="37vLTw" id="ec" role="2Oq$k0">
                        <ref role="3cqZAo" node="e7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ed" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ee" role="37wK5m">
                          <property role="Xl_RC" value="--" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e5" role="3cqZAp">
                    <node concept="2OqwBi" id="ef" role="3clFbG">
                      <node concept="37vLTw" id="eg" role="2Oq$k0">
                        <ref role="3cqZAo" node="e7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eh" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:6394819151180597816" />
                        <node concept="1adDum" id="ei" role="37wK5m">
                          <property role="1adDun" value="0xefda956e491e4f00L" />
                          <uo k="s:originTrace" v="n:6394819151180597816" />
                        </node>
                        <node concept="1adDum" id="ej" role="37wK5m">
                          <property role="1adDun" value="0xba1436af2f213ecfL" />
                          <uo k="s:originTrace" v="n:6394819151180597816" />
                        </node>
                        <node concept="1adDum" id="ek" role="37wK5m">
                          <property role="1adDun" value="0x58bef62304fc0a38L" />
                          <uo k="s:originTrace" v="n:6394819151180597816" />
                        </node>
                        <node concept="1adDum" id="el" role="37wK5m">
                          <property role="1adDun" value="0x58bef62304fc0a39L" />
                          <uo k="s:originTrace" v="n:6394819151180597816" />
                        </node>
                        <node concept="Xl_RD" id="em" role="37wK5m">
                          <property role="Xl_RC" value="struct" />
                          <uo k="s:originTrace" v="n:6394819151180597816" />
                        </node>
                        <node concept="Xl_RD" id="en" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6394819151180597816" />
                        </node>
                        <node concept="Xl_RD" id="eo" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6394819151180597816" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e6" role="3cqZAp">
                    <node concept="37vLTI" id="ep" role="3clFbG">
                      <node concept="2OqwBi" id="eq" role="37vLTx">
                        <node concept="37vLTw" id="es" role="2Oq$k0">
                          <ref role="3cqZAo" node="e7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="et" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="er" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_StructType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e2" role="3clFbw">
                  <node concept="10Nm6u" id="eu" role="3uHU7w" />
                  <node concept="37vLTw" id="ev" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_StructType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e0" role="3cqZAp">
                <node concept="37vLTw" id="ew" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_StructType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dY" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hH" resolve="StructType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="ex" role="3Kbo56">
              <node concept="3clFbJ" id="ez" role="3cqZAp">
                <node concept="3clFbS" id="e_" role="3clFbx">
                  <node concept="3cpWs8" id="eB" role="3cqZAp">
                    <node concept="3cpWsn" id="eG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eI" role="33vP2m">
                        <node concept="1pGfFk" id="eJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eC" role="3cqZAp">
                    <node concept="2OqwBi" id="eK" role="3clFbG">
                      <node concept="37vLTw" id="eL" role="2Oq$k0">
                        <ref role="3cqZAo" node="eG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="eN" role="37wK5m">
                          <property role="Xl_RC" value="define new types from existing ones" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eD" role="3cqZAp">
                    <node concept="2OqwBi" id="eO" role="3clFbG">
                      <node concept="37vLTw" id="eP" role="2Oq$k0">
                        <ref role="3cqZAo" node="eG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eQ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6116558314501347857" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eE" role="3cqZAp">
                    <node concept="2OqwBi" id="eR" role="3clFbG">
                      <node concept="37vLTw" id="eS" role="2Oq$k0">
                        <ref role="3cqZAo" node="eG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="eU" role="37wK5m">
                          <node concept="1QGGSu" id="eV" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/typedef.png" />
                            <uo k="s:originTrace" v="n:2073314598187657379" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eF" role="3cqZAp">
                    <node concept="37vLTI" id="eW" role="3clFbG">
                      <node concept="2OqwBi" id="eX" role="37vLTx">
                        <node concept="37vLTw" id="eZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="eG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="f0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eY" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_TypeDef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eA" role="3clFbw">
                  <node concept="10Nm6u" id="f1" role="3uHU7w" />
                  <node concept="37vLTw" id="f2" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_TypeDef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e$" role="3cqZAp">
                <node concept="37vLTw" id="f3" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_TypeDef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ey" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hI" resolve="TypeDef" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="f4" role="3Kbo56">
              <node concept="3clFbJ" id="f6" role="3cqZAp">
                <node concept="3clFbS" id="f8" role="3clFbx">
                  <node concept="3cpWs8" id="fa" role="3cqZAp">
                    <node concept="3cpWsn" id="fe" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ff" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fg" role="33vP2m">
                        <node concept="1pGfFk" id="fh" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fb" role="3cqZAp">
                    <node concept="2OqwBi" id="fi" role="3clFbG">
                      <node concept="37vLTw" id="fj" role="2Oq$k0">
                        <ref role="3cqZAo" node="fe" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fk" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="fl" role="37wK5m">
                          <property role="Xl_RC" value="--" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fc" role="3cqZAp">
                    <node concept="2OqwBi" id="fm" role="3clFbG">
                      <node concept="37vLTw" id="fn" role="2Oq$k0">
                        <ref role="3cqZAo" node="fe" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fo" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:6116558314501347863" />
                        <node concept="1adDum" id="fp" role="37wK5m">
                          <property role="1adDun" value="0xefda956e491e4f00L" />
                          <uo k="s:originTrace" v="n:6116558314501347863" />
                        </node>
                        <node concept="1adDum" id="fq" role="37wK5m">
                          <property role="1adDun" value="0xba1436af2f213ecfL" />
                          <uo k="s:originTrace" v="n:6116558314501347863" />
                        </node>
                        <node concept="1adDum" id="fr" role="37wK5m">
                          <property role="1adDun" value="0x54e261614fd09a17L" />
                          <uo k="s:originTrace" v="n:6116558314501347863" />
                        </node>
                        <node concept="1adDum" id="fs" role="37wK5m">
                          <property role="1adDun" value="0x54e261614fd09a18L" />
                          <uo k="s:originTrace" v="n:6116558314501347863" />
                        </node>
                        <node concept="Xl_RD" id="ft" role="37wK5m">
                          <property role="Xl_RC" value="typeDef" />
                          <uo k="s:originTrace" v="n:6116558314501347863" />
                        </node>
                        <node concept="Xl_RD" id="fu" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6116558314501347863" />
                        </node>
                        <node concept="Xl_RD" id="fv" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6116558314501347863" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fd" role="3cqZAp">
                    <node concept="37vLTI" id="fw" role="3clFbG">
                      <node concept="2OqwBi" id="fx" role="37vLTx">
                        <node concept="37vLTw" id="fz" role="2Oq$k0">
                          <ref role="3cqZAo" node="fe" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="f$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fy" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_TypeDefType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f9" role="3clFbw">
                  <node concept="10Nm6u" id="f_" role="3uHU7w" />
                  <node concept="37vLTw" id="fA" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_TypeDefType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f7" role="3cqZAp">
                <node concept="37vLTw" id="fB" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_TypeDefType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f5" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hJ" resolve="TypeDefType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="fC" role="3Kbo56">
              <node concept="3clFbJ" id="fE" role="3cqZAp">
                <node concept="3clFbS" id="fG" role="3clFbx">
                  <node concept="3cpWs8" id="fI" role="3cqZAp">
                    <node concept="3cpWsn" id="fN" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fP" role="33vP2m">
                        <node concept="1pGfFk" id="fQ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fJ" role="3cqZAp">
                    <node concept="2OqwBi" id="fR" role="3clFbG">
                      <node concept="37vLTw" id="fS" role="2Oq$k0">
                        <ref role="3cqZAo" node="fN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="fU" role="37wK5m">
                          <property role="Xl_RC" value="a union declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fK" role="3cqZAp">
                    <node concept="2OqwBi" id="fV" role="3clFbG">
                      <node concept="37vLTw" id="fW" role="2Oq$k0">
                        <ref role="3cqZAo" node="fN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5882395403881907066" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fL" role="3cqZAp">
                    <node concept="2OqwBi" id="fY" role="3clFbG">
                      <node concept="37vLTw" id="fZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="fN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="g0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="g1" role="37wK5m">
                          <node concept="1QGGSu" id="g2" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/struct.png" />
                            <uo k="s:originTrace" v="n:2073314598187657380" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fM" role="3cqZAp">
                    <node concept="37vLTI" id="g3" role="3clFbG">
                      <node concept="2OqwBi" id="g4" role="37vLTx">
                        <node concept="37vLTw" id="g6" role="2Oq$k0">
                          <ref role="3cqZAo" node="fN" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="g7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="g5" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_UnionDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fH" role="3clFbw">
                  <node concept="10Nm6u" id="g8" role="3uHU7w" />
                  <node concept="37vLTw" id="g9" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_UnionDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fF" role="3cqZAp">
                <node concept="37vLTw" id="ga" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_UnionDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fD" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hK" resolve="UnionDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="gb" role="3Kbo56">
              <node concept="3clFbJ" id="gd" role="3cqZAp">
                <node concept="3clFbS" id="gf" role="3clFbx">
                  <node concept="3cpWs8" id="gh" role="3cqZAp">
                    <node concept="3cpWsn" id="gl" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gn" role="33vP2m">
                        <node concept="1pGfFk" id="go" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gi" role="3cqZAp">
                    <node concept="2OqwBi" id="gp" role="3clFbG">
                      <node concept="37vLTw" id="gq" role="2Oq$k0">
                        <ref role="3cqZAo" node="gl" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gr" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="gs" role="37wK5m">
                          <property role="Xl_RC" value="--" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gj" role="3cqZAp">
                    <node concept="2OqwBi" id="gt" role="3clFbG">
                      <node concept="37vLTw" id="gu" role="2Oq$k0">
                        <ref role="3cqZAo" node="gl" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gv" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5882395403881907205" />
                        <node concept="1adDum" id="gw" role="37wK5m">
                          <property role="1adDun" value="0xefda956e491e4f00L" />
                          <uo k="s:originTrace" v="n:5882395403881907205" />
                        </node>
                        <node concept="1adDum" id="gx" role="37wK5m">
                          <property role="1adDun" value="0xba1436af2f213ecfL" />
                          <uo k="s:originTrace" v="n:5882395403881907205" />
                        </node>
                        <node concept="1adDum" id="gy" role="37wK5m">
                          <property role="1adDun" value="0x51a277741cc58405L" />
                          <uo k="s:originTrace" v="n:5882395403881907205" />
                        </node>
                        <node concept="1adDum" id="gz" role="37wK5m">
                          <property role="1adDun" value="0x51a277741cc58407L" />
                          <uo k="s:originTrace" v="n:5882395403881907205" />
                        </node>
                        <node concept="Xl_RD" id="g$" role="37wK5m">
                          <property role="Xl_RC" value="union" />
                          <uo k="s:originTrace" v="n:5882395403881907205" />
                        </node>
                        <node concept="Xl_RD" id="g_" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5882395403881907205" />
                        </node>
                        <node concept="Xl_RD" id="gA" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5882395403881907205" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gk" role="3cqZAp">
                    <node concept="37vLTI" id="gB" role="3clFbG">
                      <node concept="2OqwBi" id="gC" role="37vLTx">
                        <node concept="37vLTw" id="gE" role="2Oq$k0">
                          <ref role="3cqZAo" node="gl" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gF" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gD" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_UnionType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gg" role="3clFbw">
                  <node concept="10Nm6u" id="gG" role="3uHU7w" />
                  <node concept="37vLTw" id="gH" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_UnionType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ge" role="3cqZAp">
                <node concept="37vLTw" id="gI" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_UnionType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gc" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hL" resolve="UnionType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="gJ" role="3Kbo56">
              <node concept="3clFbJ" id="gL" role="3cqZAp">
                <node concept="3clFbS" id="gN" role="3clFbx">
                  <node concept="3cpWs8" id="gP" role="3cqZAp">
                    <node concept="3cpWsn" id="gS" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gU" role="33vP2m">
                        <node concept="1pGfFk" id="gV" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gQ" role="3cqZAp">
                    <node concept="2OqwBi" id="gW" role="3clFbG">
                      <node concept="37vLTw" id="gX" role="2Oq$k0">
                        <ref role="3cqZAo" node="gS" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gY" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6183845377104662871" />
                        <node concept="Xl_RD" id="gZ" role="37wK5m">
                          <property role="Xl_RC" value="ubit" />
                          <uo k="s:originTrace" v="n:6183845377104662871" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gR" role="3cqZAp">
                    <node concept="37vLTI" id="h0" role="3clFbG">
                      <node concept="2OqwBi" id="h1" role="37vLTx">
                        <node concept="37vLTw" id="h3" role="2Oq$k0">
                          <ref role="3cqZAo" node="gS" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="h4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="h2" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_UnsignedBitType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gO" role="3clFbw">
                  <node concept="10Nm6u" id="h5" role="3uHU7w" />
                  <node concept="37vLTw" id="h6" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_UnsignedBitType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gM" role="3cqZAp">
                <node concept="37vLTw" id="h7" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_UnsignedBitType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gK" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hM" resolve="UnsignedBitType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1L" role="3cqZAp">
          <node concept="10Nm6u" id="h8" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="h9">
    <node concept="39e2AJ" id="ha" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="hc" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hd" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hb" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="he" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hf" role="39e2AY">
          <ref role="39e2AS" node="nI" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hg">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="hh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hU" role="1B3o_S" />
      <node concept="3uibUv" id="hV" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="hi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Abstract2IntExpression" />
      <node concept="3Tm1VV" id="hW" role="1B3o_S" />
      <node concept="10Oyi0" id="hX" role="1tU5fm" />
      <node concept="3cmrfG" id="hY" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="hj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractBitType" />
      <node concept="3Tm1VV" id="hZ" role="1B3o_S" />
      <node concept="10Oyi0" id="i0" role="1tU5fm" />
      <node concept="3cmrfG" id="i1" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="hk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractInt2Expression" />
      <node concept="3Tm1VV" id="i2" role="1B3o_S" />
      <node concept="10Oyi0" id="i3" role="1tU5fm" />
      <node concept="3cmrfG" id="i4" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="hl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AnonymousStructDeclaration" />
      <node concept="3Tm1VV" id="i5" role="1B3o_S" />
      <node concept="10Oyi0" id="i6" role="1tU5fm" />
      <node concept="3cmrfG" id="i7" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="hm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AnonymousUnionDeclaration" />
      <node concept="3Tm1VV" id="i8" role="1B3o_S" />
      <node concept="10Oyi0" id="i9" role="1tU5fm" />
      <node concept="3cmrfG" id="ia" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="hn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ArbitraryMemberRef" />
      <node concept="3Tm1VV" id="ib" role="1B3o_S" />
      <node concept="10Oyi0" id="ic" role="1tU5fm" />
      <node concept="3cmrfG" id="id" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="ho" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Enum2Int" />
      <node concept="3Tm1VV" id="ie" role="1B3o_S" />
      <node concept="10Oyi0" id="if" role="1tU5fm" />
      <node concept="3cmrfG" id="ig" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="hp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumDeclaration" />
      <node concept="3Tm1VV" id="ih" role="1B3o_S" />
      <node concept="10Oyi0" id="ii" role="1tU5fm" />
      <node concept="3cmrfG" id="ij" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="hq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumLiteral" />
      <node concept="3Tm1VV" id="ik" role="1B3o_S" />
      <node concept="10Oyi0" id="il" role="1tU5fm" />
      <node concept="3cmrfG" id="im" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="hr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumLiteralRef" />
      <node concept="3Tm1VV" id="in" role="1B3o_S" />
      <node concept="10Oyi0" id="io" role="1tU5fm" />
      <node concept="3cmrfG" id="ip" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="hs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnumType" />
      <node concept="3Tm1VV" id="iq" role="1B3o_S" />
      <node concept="10Oyi0" id="ir" role="1tU5fm" />
      <node concept="3cmrfG" id="is" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="ht" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenericMemberRef" />
      <node concept="3Tm1VV" id="it" role="1B3o_S" />
      <node concept="10Oyi0" id="iu" role="1tU5fm" />
      <node concept="3cmrfG" id="iv" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="hu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICanReferToValueStructure" />
      <node concept="3Tm1VV" id="iw" role="1B3o_S" />
      <node concept="10Oyi0" id="ix" role="1tU5fm" />
      <node concept="3cmrfG" id="iy" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="hv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IValueStructure" />
      <node concept="3Tm1VV" id="iz" role="1B3o_S" />
      <node concept="10Oyi0" id="i$" role="1tU5fm" />
      <node concept="3cmrfG" id="i_" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="hw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IValuedElement" />
      <node concept="3Tm1VV" id="iA" role="1B3o_S" />
      <node concept="10Oyi0" id="iB" role="1tU5fm" />
      <node concept="3cmrfG" id="iC" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="hx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Int2Enum" />
      <node concept="3Tm1VV" id="iD" role="1B3o_S" />
      <node concept="10Oyi0" id="iE" role="1tU5fm" />
      <node concept="3cmrfG" id="iF" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="hy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Member" />
      <node concept="3Tm1VV" id="iG" role="1B3o_S" />
      <node concept="10Oyi0" id="iH" role="1tU5fm" />
      <node concept="3cmrfG" id="iI" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="hz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MemberInitExpression" />
      <node concept="3Tm1VV" id="iJ" role="1B3o_S" />
      <node concept="10Oyi0" id="iK" role="1tU5fm" />
      <node concept="3cmrfG" id="iL" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="h$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModuleContentSUDeclaration" />
      <node concept="3Tm1VV" id="iM" role="1B3o_S" />
      <node concept="10Oyi0" id="iN" role="1tU5fm" />
      <node concept="3cmrfG" id="iO" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="h_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OpaqueType" />
      <node concept="3Tm1VV" id="iP" role="1B3o_S" />
      <node concept="10Oyi0" id="iQ" role="1tU5fm" />
      <node concept="3cmrfG" id="iR" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="hA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OpaqueTypeDecl" />
      <node concept="3Tm1VV" id="iS" role="1B3o_S" />
      <node concept="10Oyi0" id="iT" role="1tU5fm" />
      <node concept="3cmrfG" id="iU" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="hB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PragmaSUContent" />
      <node concept="3Tm1VV" id="iV" role="1B3o_S" />
      <node concept="10Oyi0" id="iW" role="1tU5fm" />
      <node concept="3cmrfG" id="iX" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="hC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SUContent" />
      <node concept="3Tm1VV" id="iY" role="1B3o_S" />
      <node concept="10Oyi0" id="iZ" role="1tU5fm" />
      <node concept="3cmrfG" id="j0" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="hD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SUDeclaration" />
      <node concept="3Tm1VV" id="j1" role="1B3o_S" />
      <node concept="10Oyi0" id="j2" role="1tU5fm" />
      <node concept="3cmrfG" id="j3" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="hE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SUType" />
      <node concept="3Tm1VV" id="j4" role="1B3o_S" />
      <node concept="10Oyi0" id="j5" role="1tU5fm" />
      <node concept="3cmrfG" id="j6" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="hF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SignedBitType" />
      <node concept="3Tm1VV" id="j7" role="1B3o_S" />
      <node concept="10Oyi0" id="j8" role="1tU5fm" />
      <node concept="3cmrfG" id="j9" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="hG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StructDeclaration" />
      <node concept="3Tm1VV" id="ja" role="1B3o_S" />
      <node concept="10Oyi0" id="jb" role="1tU5fm" />
      <node concept="3cmrfG" id="jc" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="hH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StructType" />
      <node concept="3Tm1VV" id="jd" role="1B3o_S" />
      <node concept="10Oyi0" id="je" role="1tU5fm" />
      <node concept="3cmrfG" id="jf" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="hI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TypeDef" />
      <node concept="3Tm1VV" id="jg" role="1B3o_S" />
      <node concept="10Oyi0" id="jh" role="1tU5fm" />
      <node concept="3cmrfG" id="ji" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="hJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TypeDefType" />
      <node concept="3Tm1VV" id="jj" role="1B3o_S" />
      <node concept="10Oyi0" id="jk" role="1tU5fm" />
      <node concept="3cmrfG" id="jl" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="hK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnionDeclaration" />
      <node concept="3Tm1VV" id="jm" role="1B3o_S" />
      <node concept="10Oyi0" id="jn" role="1tU5fm" />
      <node concept="3cmrfG" id="jo" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="hL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnionType" />
      <node concept="3Tm1VV" id="jp" role="1B3o_S" />
      <node concept="10Oyi0" id="jq" role="1tU5fm" />
      <node concept="3cmrfG" id="jr" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="hM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnsignedBitType" />
      <node concept="3Tm1VV" id="js" role="1B3o_S" />
      <node concept="10Oyi0" id="jt" role="1tU5fm" />
      <node concept="3cmrfG" id="ju" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="2tJIrI" id="hN" role="jymVt" />
    <node concept="3clFbW" id="hO" role="jymVt">
      <node concept="3cqZAl" id="jv" role="3clF45" />
      <node concept="3Tm1VV" id="jw" role="1B3o_S" />
      <node concept="3clFbS" id="jx" role="3clF47">
        <node concept="3cpWs8" id="jy" role="3cqZAp">
          <node concept="3cpWsn" id="k5" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="k6" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="k7" role="33vP2m">
              <node concept="1pGfFk" id="k8" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="k9" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="ka" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jz" role="3cqZAp">
          <node concept="2OqwBi" id="kb" role="3clFbG">
            <node concept="37vLTw" id="kc" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="kd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ke" role="37wK5m">
                <property role="1adDun" value="0x1253ceea80cf9956L" />
              </node>
              <node concept="37vLTw" id="kf" role="37wK5m">
                <ref role="3cqZAo" node="hi" resolve="Abstract2IntExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j$" role="3cqZAp">
          <node concept="2OqwBi" id="kg" role="3clFbG">
            <node concept="37vLTw" id="kh" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="ki" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kj" role="37wK5m">
                <property role="1adDun" value="0x2b43f9b68d2d75e1L" />
              </node>
              <node concept="37vLTw" id="kk" role="37wK5m">
                <ref role="3cqZAo" node="hj" resolve="AbstractBitType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j_" role="3cqZAp">
          <node concept="2OqwBi" id="kl" role="3clFbG">
            <node concept="37vLTw" id="km" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="kn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ko" role="37wK5m">
                <property role="1adDun" value="0x1253ceea80d8490aL" />
              </node>
              <node concept="37vLTw" id="kp" role="37wK5m">
                <ref role="3cqZAo" node="hk" resolve="AbstractInt2Expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jA" role="3cqZAp">
          <node concept="2OqwBi" id="kq" role="3clFbG">
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kt" role="37wK5m">
                <property role="1adDun" value="0x788a24d74e0127b8L" />
              </node>
              <node concept="37vLTw" id="ku" role="37wK5m">
                <ref role="3cqZAo" node="hl" resolve="AnonymousStructDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jB" role="3cqZAp">
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ky" role="37wK5m">
                <property role="1adDun" value="0x788a24d74e015a23L" />
              </node>
              <node concept="37vLTw" id="kz" role="37wK5m">
                <ref role="3cqZAo" node="hm" resolve="AnonymousUnionDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jC" role="3cqZAp">
          <node concept="2OqwBi" id="k$" role="3clFbG">
            <node concept="37vLTw" id="k_" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kB" role="37wK5m">
                <property role="1adDun" value="0x368d7321a2d8b32bL" />
              </node>
              <node concept="37vLTw" id="kC" role="37wK5m">
                <ref role="3cqZAo" node="hn" resolve="ArbitraryMemberRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jD" role="3cqZAp">
          <node concept="2OqwBi" id="kD" role="3clFbG">
            <node concept="37vLTw" id="kE" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="kF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kG" role="37wK5m">
                <property role="1adDun" value="0x528a9d2dd8869ed7L" />
              </node>
              <node concept="37vLTw" id="kH" role="37wK5m">
                <ref role="3cqZAo" node="ho" resolve="Enum2Int" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jE" role="3cqZAp">
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kL" role="37wK5m">
                <property role="1adDun" value="0x7a4924c71c1b401bL" />
              </node>
              <node concept="37vLTw" id="kM" role="37wK5m">
                <ref role="3cqZAo" node="hp" resolve="EnumDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jF" role="3cqZAp">
          <node concept="2OqwBi" id="kN" role="3clFbG">
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kQ" role="37wK5m">
                <property role="1adDun" value="0x7a4924c71c1b401dL" />
              </node>
              <node concept="37vLTw" id="kR" role="37wK5m">
                <ref role="3cqZAo" node="hq" resolve="EnumLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jG" role="3cqZAp">
          <node concept="2OqwBi" id="kS" role="3clFbG">
            <node concept="37vLTw" id="kT" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="kU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kV" role="37wK5m">
                <property role="1adDun" value="0x7a4924c71c1b40b7L" />
              </node>
              <node concept="37vLTw" id="kW" role="37wK5m">
                <ref role="3cqZAo" node="hr" resolve="EnumLiteralRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jH" role="3cqZAp">
          <node concept="2OqwBi" id="kX" role="3clFbG">
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="l0" role="37wK5m">
                <property role="1adDun" value="0x7a4924c71c1b4045L" />
              </node>
              <node concept="37vLTw" id="l1" role="37wK5m">
                <ref role="3cqZAo" node="hs" resolve="EnumType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jI" role="3cqZAp">
          <node concept="2OqwBi" id="l2" role="3clFbG">
            <node concept="37vLTw" id="l3" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="l4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="l5" role="37wK5m">
                <property role="1adDun" value="0x619e8ce80b8d18e4L" />
              </node>
              <node concept="37vLTw" id="l6" role="37wK5m">
                <ref role="3cqZAo" node="ht" resolve="GenericMemberRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jJ" role="3cqZAp">
          <node concept="2OqwBi" id="l7" role="3clFbG">
            <node concept="37vLTw" id="l8" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="l9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="la" role="37wK5m">
                <property role="1adDun" value="0xbb5df1249c339edL" />
              </node>
              <node concept="37vLTw" id="lb" role="37wK5m">
                <ref role="3cqZAo" node="hu" resolve="ICanReferToValueStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jK" role="3cqZAp">
          <node concept="2OqwBi" id="lc" role="3clFbG">
            <node concept="37vLTw" id="ld" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="le" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lf" role="37wK5m">
                <property role="1adDun" value="0xbb5df1249c339efL" />
              </node>
              <node concept="37vLTw" id="lg" role="37wK5m">
                <ref role="3cqZAo" node="hv" resolve="IValueStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jL" role="3cqZAp">
          <node concept="2OqwBi" id="lh" role="3clFbG">
            <node concept="37vLTw" id="li" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="lj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lk" role="37wK5m">
                <property role="1adDun" value="0xbb5df1249c339f0L" />
              </node>
              <node concept="37vLTw" id="ll" role="37wK5m">
                <ref role="3cqZAo" node="hw" resolve="IValuedElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jM" role="3cqZAp">
          <node concept="2OqwBi" id="lm" role="3clFbG">
            <node concept="37vLTw" id="ln" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="lo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lp" role="37wK5m">
                <property role="1adDun" value="0x13dbdfd8adea8a81L" />
              </node>
              <node concept="37vLTw" id="lq" role="37wK5m">
                <ref role="3cqZAo" node="hx" resolve="Int2Enum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jN" role="3cqZAp">
          <node concept="2OqwBi" id="lr" role="3clFbG">
            <node concept="37vLTw" id="ls" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="lt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lu" role="37wK5m">
                <property role="1adDun" value="0x51a277741cc50918L" />
              </node>
              <node concept="37vLTw" id="lv" role="37wK5m">
                <ref role="3cqZAo" node="hy" resolve="Member" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jO" role="3cqZAp">
          <node concept="2OqwBi" id="lw" role="3clFbG">
            <node concept="37vLTw" id="lx" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="ly" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lz" role="37wK5m">
                <property role="1adDun" value="0x3a52f0669baf127bL" />
              </node>
              <node concept="37vLTw" id="l$" role="37wK5m">
                <ref role="3cqZAo" node="hz" resolve="MemberInitExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jP" role="3cqZAp">
          <node concept="2OqwBi" id="l_" role="3clFbG">
            <node concept="37vLTw" id="lA" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="lB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lC" role="37wK5m">
                <property role="1adDun" value="0x2a2a48910e34f40dL" />
              </node>
              <node concept="37vLTw" id="lD" role="37wK5m">
                <ref role="3cqZAo" node="h$" resolve="ModuleContentSUDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jQ" role="3cqZAp">
          <node concept="2OqwBi" id="lE" role="3clFbG">
            <node concept="37vLTw" id="lF" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="lG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lH" role="37wK5m">
                <property role="1adDun" value="0x2fdc4aa2eaa0cL" />
              </node>
              <node concept="37vLTw" id="lI" role="37wK5m">
                <ref role="3cqZAo" node="h_" resolve="OpaqueType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jR" role="3cqZAp">
          <node concept="2OqwBi" id="lJ" role="3clFbG">
            <node concept="37vLTw" id="lK" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="lL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lM" role="37wK5m">
                <property role="1adDun" value="0x2fdc4aa2eaa02L" />
              </node>
              <node concept="37vLTw" id="lN" role="37wK5m">
                <ref role="3cqZAo" node="hA" resolve="OpaqueTypeDecl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jS" role="3cqZAp">
          <node concept="2OqwBi" id="lO" role="3clFbG">
            <node concept="37vLTw" id="lP" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="lQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lR" role="37wK5m">
                <property role="1adDun" value="0x7e4db776e86d8e28L" />
              </node>
              <node concept="37vLTw" id="lS" role="37wK5m">
                <ref role="3cqZAo" node="hB" resolve="PragmaSUContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jT" role="3cqZAp">
          <node concept="2OqwBi" id="lT" role="3clFbG">
            <node concept="37vLTw" id="lU" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="lV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lW" role="37wK5m">
                <property role="1adDun" value="0x7e4db776e87d75d1L" />
              </node>
              <node concept="37vLTw" id="lX" role="37wK5m">
                <ref role="3cqZAo" node="hC" resolve="SUContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jU" role="3cqZAp">
          <node concept="2OqwBi" id="lY" role="3clFbG">
            <node concept="37vLTw" id="lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="m1" role="37wK5m">
                <property role="1adDun" value="0x6285e27d4ff6c9f5L" />
              </node>
              <node concept="37vLTw" id="m2" role="37wK5m">
                <ref role="3cqZAo" node="hD" resolve="SUDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <node concept="2OqwBi" id="m3" role="3clFbG">
            <node concept="37vLTw" id="m4" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="m5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="m6" role="37wK5m">
                <property role="1adDun" value="0x32edfac823765e9dL" />
              </node>
              <node concept="37vLTw" id="m7" role="37wK5m">
                <ref role="3cqZAo" node="hE" resolve="SUType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jW" role="3cqZAp">
          <node concept="2OqwBi" id="m8" role="3clFbG">
            <node concept="37vLTw" id="m9" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mb" role="37wK5m">
                <property role="1adDun" value="0x311e4aea4174d125L" />
              </node>
              <node concept="37vLTw" id="mc" role="37wK5m">
                <ref role="3cqZAo" node="hF" resolve="SignedBitType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jX" role="3cqZAp">
          <node concept="2OqwBi" id="md" role="3clFbG">
            <node concept="37vLTw" id="me" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="mf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mg" role="37wK5m">
                <property role="1adDun" value="0x58bef62304fc0a2fL" />
              </node>
              <node concept="37vLTw" id="mh" role="37wK5m">
                <ref role="3cqZAo" node="hG" resolve="StructDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jY" role="3cqZAp">
          <node concept="2OqwBi" id="mi" role="3clFbG">
            <node concept="37vLTw" id="mj" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="mk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ml" role="37wK5m">
                <property role="1adDun" value="0x58bef62304fc0a38L" />
              </node>
              <node concept="37vLTw" id="mm" role="37wK5m">
                <ref role="3cqZAo" node="hH" resolve="StructType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jZ" role="3cqZAp">
          <node concept="2OqwBi" id="mn" role="3clFbG">
            <node concept="37vLTw" id="mo" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="mp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mq" role="37wK5m">
                <property role="1adDun" value="0x54e261614fd09a11L" />
              </node>
              <node concept="37vLTw" id="mr" role="37wK5m">
                <ref role="3cqZAo" node="hI" resolve="TypeDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k0" role="3cqZAp">
          <node concept="2OqwBi" id="ms" role="3clFbG">
            <node concept="37vLTw" id="mt" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="mu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mv" role="37wK5m">
                <property role="1adDun" value="0x54e261614fd09a17L" />
              </node>
              <node concept="37vLTw" id="mw" role="37wK5m">
                <ref role="3cqZAo" node="hJ" resolve="TypeDefType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k1" role="3cqZAp">
          <node concept="2OqwBi" id="mx" role="3clFbG">
            <node concept="37vLTw" id="my" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="mz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="m$" role="37wK5m">
                <property role="1adDun" value="0x51a277741cc5837aL" />
              </node>
              <node concept="37vLTw" id="m_" role="37wK5m">
                <ref role="3cqZAo" node="hK" resolve="UnionDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="2OqwBi" id="mA" role="3clFbG">
            <node concept="37vLTw" id="mB" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mD" role="37wK5m">
                <property role="1adDun" value="0x51a277741cc58405L" />
              </node>
              <node concept="37vLTw" id="mE" role="37wK5m">
                <ref role="3cqZAo" node="hL" resolve="UnionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k3" role="3cqZAp">
          <node concept="2OqwBi" id="mF" role="3clFbG">
            <node concept="37vLTw" id="mG" role="2Oq$k0">
              <ref role="3cqZAo" node="k5" resolve="builder" />
            </node>
            <node concept="liA8E" id="mH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mI" role="37wK5m">
                <property role="1adDun" value="0x55d16e9b6843d157L" />
              </node>
              <node concept="37vLTw" id="mJ" role="37wK5m">
                <ref role="3cqZAo" node="hM" resolve="UnsignedBitType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <node concept="37vLTI" id="mK" role="3clFbG">
            <node concept="2OqwBi" id="mL" role="37vLTx">
              <node concept="37vLTw" id="mN" role="2Oq$k0">
                <ref role="3cqZAo" node="k5" resolve="builder" />
              </node>
              <node concept="liA8E" id="mO" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="mM" role="37vLTJ">
              <ref role="3cqZAo" node="hh" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hP" role="jymVt" />
    <node concept="3clFb_" id="hQ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="mP" role="3clF45" />
      <node concept="3clFbS" id="mQ" role="3clF47">
        <node concept="3cpWs6" id="mS" role="3cqZAp">
          <node concept="2OqwBi" id="mT" role="3cqZAk">
            <node concept="37vLTw" id="mU" role="2Oq$k0">
              <ref role="3cqZAo" node="hh" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="mV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="mW" role="37wK5m">
                <ref role="3cqZAo" node="mR" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mR" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="mX" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hR" role="jymVt" />
    <node concept="3clFb_" id="hS" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="mY" role="3clF45" />
      <node concept="3Tm1VV" id="mZ" role="1B3o_S" />
      <node concept="3clFbS" id="n0" role="3clF47">
        <node concept="3cpWs6" id="n2" role="3cqZAp">
          <node concept="2OqwBi" id="n3" role="3cqZAk">
            <node concept="37vLTw" id="n4" role="2Oq$k0">
              <ref role="3cqZAo" node="hh" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="n5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="n6" role="37wK5m">
                <ref role="3cqZAo" node="n1" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n1" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="n7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="n8">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="n9" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="na" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstract2IntExpression" />
      <node concept="3uibUv" id="or" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="os" role="33vP2m">
        <ref role="37wK5l" node="nU" resolve="createDescriptorForAbstract2IntExpression" />
      </node>
    </node>
    <node concept="312cEg" id="nb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractBitType" />
      <node concept="3uibUv" id="ot" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ou" role="33vP2m">
        <ref role="37wK5l" node="nV" resolve="createDescriptorForAbstractBitType" />
      </node>
    </node>
    <node concept="312cEg" id="nc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractInt2Expression" />
      <node concept="3uibUv" id="ov" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ow" role="33vP2m">
        <ref role="37wK5l" node="nW" resolve="createDescriptorForAbstractInt2Expression" />
      </node>
    </node>
    <node concept="312cEg" id="nd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAnonymousStructDeclaration" />
      <node concept="3uibUv" id="ox" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oy" role="33vP2m">
        <ref role="37wK5l" node="nX" resolve="createDescriptorForAnonymousStructDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="ne" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAnonymousUnionDeclaration" />
      <node concept="3uibUv" id="oz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o$" role="33vP2m">
        <ref role="37wK5l" node="nY" resolve="createDescriptorForAnonymousUnionDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="nf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptArbitraryMemberRef" />
      <node concept="3uibUv" id="o_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oA" role="33vP2m">
        <ref role="37wK5l" node="nZ" resolve="createDescriptorForArbitraryMemberRef" />
      </node>
    </node>
    <node concept="312cEg" id="ng" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnum2Int" />
      <node concept="3uibUv" id="oB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oC" role="33vP2m">
        <ref role="37wK5l" node="o0" resolve="createDescriptorForEnum2Int" />
      </node>
    </node>
    <node concept="312cEg" id="nh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumDeclaration" />
      <node concept="3uibUv" id="oD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oE" role="33vP2m">
        <ref role="37wK5l" node="o1" resolve="createDescriptorForEnumDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="ni" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumLiteral" />
      <node concept="3uibUv" id="oF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oG" role="33vP2m">
        <ref role="37wK5l" node="o2" resolve="createDescriptorForEnumLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="nj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumLiteralRef" />
      <node concept="3uibUv" id="oH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oI" role="33vP2m">
        <ref role="37wK5l" node="o3" resolve="createDescriptorForEnumLiteralRef" />
      </node>
    </node>
    <node concept="312cEg" id="nk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnumType" />
      <node concept="3uibUv" id="oJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oK" role="33vP2m">
        <ref role="37wK5l" node="o4" resolve="createDescriptorForEnumType" />
      </node>
    </node>
    <node concept="312cEg" id="nl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenericMemberRef" />
      <node concept="3uibUv" id="oL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oM" role="33vP2m">
        <ref role="37wK5l" node="o5" resolve="createDescriptorForGenericMemberRef" />
      </node>
    </node>
    <node concept="312cEg" id="nm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICanReferToValueStructure" />
      <node concept="3uibUv" id="oN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oO" role="33vP2m">
        <ref role="37wK5l" node="o6" resolve="createDescriptorForICanReferToValueStructure" />
      </node>
    </node>
    <node concept="312cEg" id="nn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIValueStructure" />
      <node concept="3uibUv" id="oP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oQ" role="33vP2m">
        <ref role="37wK5l" node="o7" resolve="createDescriptorForIValueStructure" />
      </node>
    </node>
    <node concept="312cEg" id="no" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIValuedElement" />
      <node concept="3uibUv" id="oR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oS" role="33vP2m">
        <ref role="37wK5l" node="o8" resolve="createDescriptorForIValuedElement" />
      </node>
    </node>
    <node concept="312cEg" id="np" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInt2Enum" />
      <node concept="3uibUv" id="oT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oU" role="33vP2m">
        <ref role="37wK5l" node="o9" resolve="createDescriptorForInt2Enum" />
      </node>
    </node>
    <node concept="312cEg" id="nq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMember" />
      <node concept="3uibUv" id="oV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oW" role="33vP2m">
        <ref role="37wK5l" node="oa" resolve="createDescriptorForMember" />
      </node>
    </node>
    <node concept="312cEg" id="nr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMemberInitExpression" />
      <node concept="3uibUv" id="oX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oY" role="33vP2m">
        <ref role="37wK5l" node="ob" resolve="createDescriptorForMemberInitExpression" />
      </node>
    </node>
    <node concept="312cEg" id="ns" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModuleContentSUDeclaration" />
      <node concept="3uibUv" id="oZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p0" role="33vP2m">
        <ref role="37wK5l" node="oc" resolve="createDescriptorForModuleContentSUDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="nt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOpaqueType" />
      <node concept="3uibUv" id="p1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p2" role="33vP2m">
        <ref role="37wK5l" node="od" resolve="createDescriptorForOpaqueType" />
      </node>
    </node>
    <node concept="312cEg" id="nu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOpaqueTypeDecl" />
      <node concept="3uibUv" id="p3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p4" role="33vP2m">
        <ref role="37wK5l" node="oe" resolve="createDescriptorForOpaqueTypeDecl" />
      </node>
    </node>
    <node concept="312cEg" id="nv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPragmaSUContent" />
      <node concept="3uibUv" id="p5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p6" role="33vP2m">
        <ref role="37wK5l" node="of" resolve="createDescriptorForPragmaSUContent" />
      </node>
    </node>
    <node concept="312cEg" id="nw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSUContent" />
      <node concept="3uibUv" id="p7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p8" role="33vP2m">
        <ref role="37wK5l" node="og" resolve="createDescriptorForSUContent" />
      </node>
    </node>
    <node concept="312cEg" id="nx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSUDeclaration" />
      <node concept="3uibUv" id="p9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pa" role="33vP2m">
        <ref role="37wK5l" node="oh" resolve="createDescriptorForSUDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="ny" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSUType" />
      <node concept="3uibUv" id="pb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pc" role="33vP2m">
        <ref role="37wK5l" node="oi" resolve="createDescriptorForSUType" />
      </node>
    </node>
    <node concept="312cEg" id="nz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSignedBitType" />
      <node concept="3uibUv" id="pd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pe" role="33vP2m">
        <ref role="37wK5l" node="oj" resolve="createDescriptorForSignedBitType" />
      </node>
    </node>
    <node concept="312cEg" id="n$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStructDeclaration" />
      <node concept="3uibUv" id="pf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pg" role="33vP2m">
        <ref role="37wK5l" node="ok" resolve="createDescriptorForStructDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="n_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStructType" />
      <node concept="3uibUv" id="ph" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pi" role="33vP2m">
        <ref role="37wK5l" node="ol" resolve="createDescriptorForStructType" />
      </node>
    </node>
    <node concept="312cEg" id="nA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTypeDef" />
      <node concept="3uibUv" id="pj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pk" role="33vP2m">
        <ref role="37wK5l" node="om" resolve="createDescriptorForTypeDef" />
      </node>
    </node>
    <node concept="312cEg" id="nB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTypeDefType" />
      <node concept="3uibUv" id="pl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pm" role="33vP2m">
        <ref role="37wK5l" node="on" resolve="createDescriptorForTypeDefType" />
      </node>
    </node>
    <node concept="312cEg" id="nC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnionDeclaration" />
      <node concept="3uibUv" id="pn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="po" role="33vP2m">
        <ref role="37wK5l" node="oo" resolve="createDescriptorForUnionDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="nD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnionType" />
      <node concept="3uibUv" id="pp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pq" role="33vP2m">
        <ref role="37wK5l" node="op" resolve="createDescriptorForUnionType" />
      </node>
    </node>
    <node concept="312cEg" id="nE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnsignedBitType" />
      <node concept="3uibUv" id="pr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ps" role="33vP2m">
        <ref role="37wK5l" node="oq" resolve="createDescriptorForUnsignedBitType" />
      </node>
    </node>
    <node concept="312cEg" id="nF" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="pt" role="1B3o_S" />
      <node concept="3uibUv" id="pu" role="1tU5fm">
        <ref role="3uigEE" node="hg" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="nG" role="1B3o_S" />
    <node concept="2tJIrI" id="nH" role="jymVt" />
    <node concept="3clFbW" id="nI" role="jymVt">
      <node concept="3cqZAl" id="pv" role="3clF45" />
      <node concept="3Tm1VV" id="pw" role="1B3o_S" />
      <node concept="3clFbS" id="px" role="3clF47">
        <node concept="3clFbF" id="py" role="3cqZAp">
          <node concept="37vLTI" id="pz" role="3clFbG">
            <node concept="2ShNRf" id="p$" role="37vLTx">
              <node concept="1pGfFk" id="pA" role="2ShVmc">
                <ref role="37wK5l" node="hO" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="p_" role="37vLTJ">
              <ref role="3cqZAo" node="nF" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nJ" role="jymVt" />
    <node concept="2tJIrI" id="nK" role="jymVt" />
    <node concept="3clFb_" id="nL" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="pB" role="1B3o_S" />
      <node concept="3cqZAl" id="pC" role="3clF45" />
      <node concept="37vLTG" id="pD" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="pG" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="pE" role="3clF47">
        <node concept="3clFbF" id="pH" role="3cqZAp">
          <node concept="2OqwBi" id="pM" role="3clFbG">
            <node concept="37vLTw" id="pN" role="2Oq$k0">
              <ref role="3cqZAo" node="pD" resolve="deps" />
            </node>
            <node concept="liA8E" id="pO" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="pP" role="37wK5m">
                <property role="1adDun" value="0x61c69711ed614850L" />
              </node>
              <node concept="1adDum" id="pQ" role="37wK5m">
                <property role="1adDun" value="0x81d97714ff227fb0L" />
              </node>
              <node concept="Xl_RD" id="pR" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.expressions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pI" role="3cqZAp">
          <node concept="2OqwBi" id="pS" role="3clFbG">
            <node concept="37vLTw" id="pT" role="2Oq$k0">
              <ref role="3cqZAo" node="pD" resolve="deps" />
            </node>
            <node concept="liA8E" id="pU" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="pV" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="pW" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="pX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pJ" role="3cqZAp">
          <node concept="2OqwBi" id="pY" role="3clFbG">
            <node concept="37vLTw" id="pZ" role="2Oq$k0">
              <ref role="3cqZAo" node="pD" resolve="deps" />
            </node>
            <node concept="liA8E" id="q0" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="q1" role="37wK5m">
                <property role="1adDun" value="0x6d11763d483d4b2bL" />
              </node>
              <node concept="1adDum" id="q2" role="37wK5m">
                <property role="1adDun" value="0x8efc09336c1b0001L" />
              </node>
              <node concept="Xl_RD" id="q3" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pK" role="3cqZAp">
          <node concept="2OqwBi" id="q4" role="3clFbG">
            <node concept="37vLTw" id="q5" role="2Oq$k0">
              <ref role="3cqZAo" node="pD" resolve="deps" />
            </node>
            <node concept="liA8E" id="q6" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="q7" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="q8" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="Xl_RD" id="q9" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pL" role="3cqZAp">
          <node concept="2OqwBi" id="qa" role="3clFbG">
            <node concept="37vLTw" id="qb" role="2Oq$k0">
              <ref role="3cqZAo" node="pD" resolve="deps" />
            </node>
            <node concept="liA8E" id="qc" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="qd" role="37wK5m">
                <property role="1adDun" value="0x61c69711ed614850L" />
              </node>
              <node concept="1adDum" id="qe" role="37wK5m">
                <property role="1adDun" value="0x81d97714ff227fb0L" />
              </node>
              <node concept="Xl_RD" id="qf" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.expressions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="nM" role="jymVt" />
    <node concept="3clFb_" id="nN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="qg" role="3clF47">
        <node concept="3cpWs6" id="qk" role="3cqZAp">
          <node concept="2YIFZM" id="ql" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="qm" role="37wK5m">
              <ref role="3cqZAo" node="na" resolve="myConceptAbstract2IntExpression" />
            </node>
            <node concept="37vLTw" id="qn" role="37wK5m">
              <ref role="3cqZAo" node="nb" resolve="myConceptAbstractBitType" />
            </node>
            <node concept="37vLTw" id="qo" role="37wK5m">
              <ref role="3cqZAo" node="nc" resolve="myConceptAbstractInt2Expression" />
            </node>
            <node concept="37vLTw" id="qp" role="37wK5m">
              <ref role="3cqZAo" node="nd" resolve="myConceptAnonymousStructDeclaration" />
            </node>
            <node concept="37vLTw" id="qq" role="37wK5m">
              <ref role="3cqZAo" node="ne" resolve="myConceptAnonymousUnionDeclaration" />
            </node>
            <node concept="37vLTw" id="qr" role="37wK5m">
              <ref role="3cqZAo" node="nf" resolve="myConceptArbitraryMemberRef" />
            </node>
            <node concept="37vLTw" id="qs" role="37wK5m">
              <ref role="3cqZAo" node="ng" resolve="myConceptEnum2Int" />
            </node>
            <node concept="37vLTw" id="qt" role="37wK5m">
              <ref role="3cqZAo" node="nh" resolve="myConceptEnumDeclaration" />
            </node>
            <node concept="37vLTw" id="qu" role="37wK5m">
              <ref role="3cqZAo" node="ni" resolve="myConceptEnumLiteral" />
            </node>
            <node concept="37vLTw" id="qv" role="37wK5m">
              <ref role="3cqZAo" node="nj" resolve="myConceptEnumLiteralRef" />
            </node>
            <node concept="37vLTw" id="qw" role="37wK5m">
              <ref role="3cqZAo" node="nk" resolve="myConceptEnumType" />
            </node>
            <node concept="37vLTw" id="qx" role="37wK5m">
              <ref role="3cqZAo" node="nl" resolve="myConceptGenericMemberRef" />
            </node>
            <node concept="37vLTw" id="qy" role="37wK5m">
              <ref role="3cqZAo" node="nm" resolve="myConceptICanReferToValueStructure" />
            </node>
            <node concept="37vLTw" id="qz" role="37wK5m">
              <ref role="3cqZAo" node="nn" resolve="myConceptIValueStructure" />
            </node>
            <node concept="37vLTw" id="q$" role="37wK5m">
              <ref role="3cqZAo" node="no" resolve="myConceptIValuedElement" />
            </node>
            <node concept="37vLTw" id="q_" role="37wK5m">
              <ref role="3cqZAo" node="np" resolve="myConceptInt2Enum" />
            </node>
            <node concept="37vLTw" id="qA" role="37wK5m">
              <ref role="3cqZAo" node="nq" resolve="myConceptMember" />
            </node>
            <node concept="37vLTw" id="qB" role="37wK5m">
              <ref role="3cqZAo" node="nr" resolve="myConceptMemberInitExpression" />
            </node>
            <node concept="37vLTw" id="qC" role="37wK5m">
              <ref role="3cqZAo" node="ns" resolve="myConceptModuleContentSUDeclaration" />
            </node>
            <node concept="37vLTw" id="qD" role="37wK5m">
              <ref role="3cqZAo" node="nt" resolve="myConceptOpaqueType" />
            </node>
            <node concept="37vLTw" id="qE" role="37wK5m">
              <ref role="3cqZAo" node="nu" resolve="myConceptOpaqueTypeDecl" />
            </node>
            <node concept="37vLTw" id="qF" role="37wK5m">
              <ref role="3cqZAo" node="nv" resolve="myConceptPragmaSUContent" />
            </node>
            <node concept="37vLTw" id="qG" role="37wK5m">
              <ref role="3cqZAo" node="nw" resolve="myConceptSUContent" />
            </node>
            <node concept="37vLTw" id="qH" role="37wK5m">
              <ref role="3cqZAo" node="nx" resolve="myConceptSUDeclaration" />
            </node>
            <node concept="37vLTw" id="qI" role="37wK5m">
              <ref role="3cqZAo" node="ny" resolve="myConceptSUType" />
            </node>
            <node concept="37vLTw" id="qJ" role="37wK5m">
              <ref role="3cqZAo" node="nz" resolve="myConceptSignedBitType" />
            </node>
            <node concept="37vLTw" id="qK" role="37wK5m">
              <ref role="3cqZAo" node="n$" resolve="myConceptStructDeclaration" />
            </node>
            <node concept="37vLTw" id="qL" role="37wK5m">
              <ref role="3cqZAo" node="n_" resolve="myConceptStructType" />
            </node>
            <node concept="37vLTw" id="qM" role="37wK5m">
              <ref role="3cqZAo" node="nA" resolve="myConceptTypeDef" />
            </node>
            <node concept="37vLTw" id="qN" role="37wK5m">
              <ref role="3cqZAo" node="nB" resolve="myConceptTypeDefType" />
            </node>
            <node concept="37vLTw" id="qO" role="37wK5m">
              <ref role="3cqZAo" node="nC" resolve="myConceptUnionDeclaration" />
            </node>
            <node concept="37vLTw" id="qP" role="37wK5m">
              <ref role="3cqZAo" node="nD" resolve="myConceptUnionType" />
            </node>
            <node concept="37vLTw" id="qQ" role="37wK5m">
              <ref role="3cqZAo" node="nE" resolve="myConceptUnsignedBitType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qh" role="1B3o_S" />
      <node concept="3uibUv" id="qi" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="qR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="nO" role="jymVt" />
    <node concept="3clFb_" id="nP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="qS" role="1B3o_S" />
      <node concept="37vLTG" id="qT" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="qY" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="qU" role="3clF47">
        <node concept="3KaCP$" id="qZ" role="3cqZAp">
          <node concept="3KbdKl" id="r0" role="3KbHQx">
            <node concept="3clFbS" id="rz" role="3Kbo56">
              <node concept="3cpWs6" id="r_" role="3cqZAp">
                <node concept="37vLTw" id="rA" role="3cqZAk">
                  <ref role="3cqZAo" node="na" resolve="myConceptAbstract2IntExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r$" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hi" resolve="Abstract2IntExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="r1" role="3KbHQx">
            <node concept="3clFbS" id="rB" role="3Kbo56">
              <node concept="3cpWs6" id="rD" role="3cqZAp">
                <node concept="37vLTw" id="rE" role="3cqZAk">
                  <ref role="3cqZAo" node="nb" resolve="myConceptAbstractBitType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rC" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hj" resolve="AbstractBitType" />
            </node>
          </node>
          <node concept="3KbdKl" id="r2" role="3KbHQx">
            <node concept="3clFbS" id="rF" role="3Kbo56">
              <node concept="3cpWs6" id="rH" role="3cqZAp">
                <node concept="37vLTw" id="rI" role="3cqZAk">
                  <ref role="3cqZAo" node="nc" resolve="myConceptAbstractInt2Expression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rG" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hk" resolve="AbstractInt2Expression" />
            </node>
          </node>
          <node concept="3KbdKl" id="r3" role="3KbHQx">
            <node concept="3clFbS" id="rJ" role="3Kbo56">
              <node concept="3cpWs6" id="rL" role="3cqZAp">
                <node concept="37vLTw" id="rM" role="3cqZAk">
                  <ref role="3cqZAo" node="nd" resolve="myConceptAnonymousStructDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rK" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hl" resolve="AnonymousStructDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="r4" role="3KbHQx">
            <node concept="3clFbS" id="rN" role="3Kbo56">
              <node concept="3cpWs6" id="rP" role="3cqZAp">
                <node concept="37vLTw" id="rQ" role="3cqZAk">
                  <ref role="3cqZAo" node="ne" resolve="myConceptAnonymousUnionDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rO" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hm" resolve="AnonymousUnionDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="r5" role="3KbHQx">
            <node concept="3clFbS" id="rR" role="3Kbo56">
              <node concept="3cpWs6" id="rT" role="3cqZAp">
                <node concept="37vLTw" id="rU" role="3cqZAk">
                  <ref role="3cqZAo" node="nf" resolve="myConceptArbitraryMemberRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rS" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hn" resolve="ArbitraryMemberRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="r6" role="3KbHQx">
            <node concept="3clFbS" id="rV" role="3Kbo56">
              <node concept="3cpWs6" id="rX" role="3cqZAp">
                <node concept="37vLTw" id="rY" role="3cqZAk">
                  <ref role="3cqZAo" node="ng" resolve="myConceptEnum2Int" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rW" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ho" resolve="Enum2Int" />
            </node>
          </node>
          <node concept="3KbdKl" id="r7" role="3KbHQx">
            <node concept="3clFbS" id="rZ" role="3Kbo56">
              <node concept="3cpWs6" id="s1" role="3cqZAp">
                <node concept="37vLTw" id="s2" role="3cqZAk">
                  <ref role="3cqZAo" node="nh" resolve="myConceptEnumDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s0" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hp" resolve="EnumDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="r8" role="3KbHQx">
            <node concept="3clFbS" id="s3" role="3Kbo56">
              <node concept="3cpWs6" id="s5" role="3cqZAp">
                <node concept="37vLTw" id="s6" role="3cqZAk">
                  <ref role="3cqZAo" node="ni" resolve="myConceptEnumLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s4" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hq" resolve="EnumLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="r9" role="3KbHQx">
            <node concept="3clFbS" id="s7" role="3Kbo56">
              <node concept="3cpWs6" id="s9" role="3cqZAp">
                <node concept="37vLTw" id="sa" role="3cqZAk">
                  <ref role="3cqZAo" node="nj" resolve="myConceptEnumLiteralRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s8" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hr" resolve="EnumLiteralRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="ra" role="3KbHQx">
            <node concept="3clFbS" id="sb" role="3Kbo56">
              <node concept="3cpWs6" id="sd" role="3cqZAp">
                <node concept="37vLTw" id="se" role="3cqZAk">
                  <ref role="3cqZAo" node="nk" resolve="myConceptEnumType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sc" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hs" resolve="EnumType" />
            </node>
          </node>
          <node concept="3KbdKl" id="rb" role="3KbHQx">
            <node concept="3clFbS" id="sf" role="3Kbo56">
              <node concept="3cpWs6" id="sh" role="3cqZAp">
                <node concept="37vLTw" id="si" role="3cqZAk">
                  <ref role="3cqZAo" node="nl" resolve="myConceptGenericMemberRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sg" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ht" resolve="GenericMemberRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="rc" role="3KbHQx">
            <node concept="3clFbS" id="sj" role="3Kbo56">
              <node concept="3cpWs6" id="sl" role="3cqZAp">
                <node concept="37vLTw" id="sm" role="3cqZAk">
                  <ref role="3cqZAo" node="nm" resolve="myConceptICanReferToValueStructure" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sk" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hu" resolve="ICanReferToValueStructure" />
            </node>
          </node>
          <node concept="3KbdKl" id="rd" role="3KbHQx">
            <node concept="3clFbS" id="sn" role="3Kbo56">
              <node concept="3cpWs6" id="sp" role="3cqZAp">
                <node concept="37vLTw" id="sq" role="3cqZAk">
                  <ref role="3cqZAo" node="nn" resolve="myConceptIValueStructure" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="so" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hv" resolve="IValueStructure" />
            </node>
          </node>
          <node concept="3KbdKl" id="re" role="3KbHQx">
            <node concept="3clFbS" id="sr" role="3Kbo56">
              <node concept="3cpWs6" id="st" role="3cqZAp">
                <node concept="37vLTw" id="su" role="3cqZAk">
                  <ref role="3cqZAo" node="no" resolve="myConceptIValuedElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ss" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hw" resolve="IValuedElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="rf" role="3KbHQx">
            <node concept="3clFbS" id="sv" role="3Kbo56">
              <node concept="3cpWs6" id="sx" role="3cqZAp">
                <node concept="37vLTw" id="sy" role="3cqZAk">
                  <ref role="3cqZAo" node="np" resolve="myConceptInt2Enum" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sw" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hx" resolve="Int2Enum" />
            </node>
          </node>
          <node concept="3KbdKl" id="rg" role="3KbHQx">
            <node concept="3clFbS" id="sz" role="3Kbo56">
              <node concept="3cpWs6" id="s_" role="3cqZAp">
                <node concept="37vLTw" id="sA" role="3cqZAk">
                  <ref role="3cqZAo" node="nq" resolve="myConceptMember" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s$" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hy" resolve="Member" />
            </node>
          </node>
          <node concept="3KbdKl" id="rh" role="3KbHQx">
            <node concept="3clFbS" id="sB" role="3Kbo56">
              <node concept="3cpWs6" id="sD" role="3cqZAp">
                <node concept="37vLTw" id="sE" role="3cqZAk">
                  <ref role="3cqZAo" node="nr" resolve="myConceptMemberInitExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sC" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hz" resolve="MemberInitExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="ri" role="3KbHQx">
            <node concept="3clFbS" id="sF" role="3Kbo56">
              <node concept="3cpWs6" id="sH" role="3cqZAp">
                <node concept="37vLTw" id="sI" role="3cqZAk">
                  <ref role="3cqZAo" node="ns" resolve="myConceptModuleContentSUDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sG" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h$" resolve="ModuleContentSUDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="rj" role="3KbHQx">
            <node concept="3clFbS" id="sJ" role="3Kbo56">
              <node concept="3cpWs6" id="sL" role="3cqZAp">
                <node concept="37vLTw" id="sM" role="3cqZAk">
                  <ref role="3cqZAo" node="nt" resolve="myConceptOpaqueType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sK" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h_" resolve="OpaqueType" />
            </node>
          </node>
          <node concept="3KbdKl" id="rk" role="3KbHQx">
            <node concept="3clFbS" id="sN" role="3Kbo56">
              <node concept="3cpWs6" id="sP" role="3cqZAp">
                <node concept="37vLTw" id="sQ" role="3cqZAk">
                  <ref role="3cqZAo" node="nu" resolve="myConceptOpaqueTypeDecl" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sO" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hA" resolve="OpaqueTypeDecl" />
            </node>
          </node>
          <node concept="3KbdKl" id="rl" role="3KbHQx">
            <node concept="3clFbS" id="sR" role="3Kbo56">
              <node concept="3cpWs6" id="sT" role="3cqZAp">
                <node concept="37vLTw" id="sU" role="3cqZAk">
                  <ref role="3cqZAo" node="nv" resolve="myConceptPragmaSUContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sS" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hB" resolve="PragmaSUContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="rm" role="3KbHQx">
            <node concept="3clFbS" id="sV" role="3Kbo56">
              <node concept="3cpWs6" id="sX" role="3cqZAp">
                <node concept="37vLTw" id="sY" role="3cqZAk">
                  <ref role="3cqZAo" node="nw" resolve="myConceptSUContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sW" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hC" resolve="SUContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="rn" role="3KbHQx">
            <node concept="3clFbS" id="sZ" role="3Kbo56">
              <node concept="3cpWs6" id="t1" role="3cqZAp">
                <node concept="37vLTw" id="t2" role="3cqZAk">
                  <ref role="3cqZAo" node="nx" resolve="myConceptSUDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t0" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hD" resolve="SUDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="ro" role="3KbHQx">
            <node concept="3clFbS" id="t3" role="3Kbo56">
              <node concept="3cpWs6" id="t5" role="3cqZAp">
                <node concept="37vLTw" id="t6" role="3cqZAk">
                  <ref role="3cqZAo" node="ny" resolve="myConceptSUType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t4" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hE" resolve="SUType" />
            </node>
          </node>
          <node concept="3KbdKl" id="rp" role="3KbHQx">
            <node concept="3clFbS" id="t7" role="3Kbo56">
              <node concept="3cpWs6" id="t9" role="3cqZAp">
                <node concept="37vLTw" id="ta" role="3cqZAk">
                  <ref role="3cqZAo" node="nz" resolve="myConceptSignedBitType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t8" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hF" resolve="SignedBitType" />
            </node>
          </node>
          <node concept="3KbdKl" id="rq" role="3KbHQx">
            <node concept="3clFbS" id="tb" role="3Kbo56">
              <node concept="3cpWs6" id="td" role="3cqZAp">
                <node concept="37vLTw" id="te" role="3cqZAk">
                  <ref role="3cqZAo" node="n$" resolve="myConceptStructDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tc" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hG" resolve="StructDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="rr" role="3KbHQx">
            <node concept="3clFbS" id="tf" role="3Kbo56">
              <node concept="3cpWs6" id="th" role="3cqZAp">
                <node concept="37vLTw" id="ti" role="3cqZAk">
                  <ref role="3cqZAo" node="n_" resolve="myConceptStructType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tg" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hH" resolve="StructType" />
            </node>
          </node>
          <node concept="3KbdKl" id="rs" role="3KbHQx">
            <node concept="3clFbS" id="tj" role="3Kbo56">
              <node concept="3cpWs6" id="tl" role="3cqZAp">
                <node concept="37vLTw" id="tm" role="3cqZAk">
                  <ref role="3cqZAo" node="nA" resolve="myConceptTypeDef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tk" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hI" resolve="TypeDef" />
            </node>
          </node>
          <node concept="3KbdKl" id="rt" role="3KbHQx">
            <node concept="3clFbS" id="tn" role="3Kbo56">
              <node concept="3cpWs6" id="tp" role="3cqZAp">
                <node concept="37vLTw" id="tq" role="3cqZAk">
                  <ref role="3cqZAo" node="nB" resolve="myConceptTypeDefType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="to" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hJ" resolve="TypeDefType" />
            </node>
          </node>
          <node concept="3KbdKl" id="ru" role="3KbHQx">
            <node concept="3clFbS" id="tr" role="3Kbo56">
              <node concept="3cpWs6" id="tt" role="3cqZAp">
                <node concept="37vLTw" id="tu" role="3cqZAk">
                  <ref role="3cqZAo" node="nC" resolve="myConceptUnionDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ts" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hK" resolve="UnionDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="rv" role="3KbHQx">
            <node concept="3clFbS" id="tv" role="3Kbo56">
              <node concept="3cpWs6" id="tx" role="3cqZAp">
                <node concept="37vLTw" id="ty" role="3cqZAk">
                  <ref role="3cqZAo" node="nD" resolve="myConceptUnionType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tw" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hL" resolve="UnionType" />
            </node>
          </node>
          <node concept="3KbdKl" id="rw" role="3KbHQx">
            <node concept="3clFbS" id="tz" role="3Kbo56">
              <node concept="3cpWs6" id="t_" role="3cqZAp">
                <node concept="37vLTw" id="tA" role="3cqZAk">
                  <ref role="3cqZAo" node="nE" resolve="myConceptUnsignedBitType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t$" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hM" resolve="UnsignedBitType" />
            </node>
          </node>
          <node concept="2OqwBi" id="rx" role="3KbGdf">
            <node concept="37vLTw" id="tB" role="2Oq$k0">
              <ref role="3cqZAo" node="nF" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="tC" role="2OqNvi">
              <ref role="37wK5l" node="hQ" resolve="index" />
              <node concept="37vLTw" id="tD" role="37wK5m">
                <ref role="3cqZAo" node="qT" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ry" role="3Kb1Dw">
            <node concept="3cpWs6" id="tE" role="3cqZAp">
              <node concept="10Nm6u" id="tF" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="qW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="qX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="nQ" role="jymVt" />
    <node concept="2tJIrI" id="nR" role="jymVt" />
    <node concept="3clFb_" id="nS" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="tG" role="3clF45" />
      <node concept="3clFbS" id="tH" role="3clF47">
        <node concept="3cpWs6" id="tJ" role="3cqZAp">
          <node concept="2OqwBi" id="tK" role="3cqZAk">
            <node concept="37vLTw" id="tL" role="2Oq$k0">
              <ref role="3cqZAo" node="nF" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="tM" role="2OqNvi">
              <ref role="37wK5l" node="hS" resolve="index" />
              <node concept="37vLTw" id="tN" role="37wK5m">
                <ref role="3cqZAo" node="tI" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tI" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="tO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nT" role="jymVt" />
    <node concept="2YIFZL" id="nU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstract2IntExpression" />
      <node concept="3clFbS" id="tP" role="3clF47">
        <node concept="3cpWs8" id="tS" role="3cqZAp">
          <node concept="3cpWsn" id="u0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="u1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="u2" role="33vP2m">
              <node concept="1pGfFk" id="u3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="u4" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="u5" role="37wK5m">
                  <property role="Xl_RC" value="Abstract2IntExpression" />
                </node>
                <node concept="1adDum" id="u6" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="u7" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="u8" role="37wK5m">
                  <property role="1adDun" value="0x1253ceea80cf9956L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tT" role="3cqZAp">
          <node concept="2OqwBi" id="u9" role="3clFbG">
            <node concept="37vLTw" id="ua" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="b" />
            </node>
            <node concept="liA8E" id="ub" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uc" role="37wK5m" />
              <node concept="3clFbT" id="ud" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="ue" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="tU" role="3cqZAp">
          <node concept="1PaTwC" id="uf" role="1aUNEU">
            <node concept="3oM_SD" id="ug" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="uh" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.expressions.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tV" role="3cqZAp">
          <node concept="15s5l7" id="ui" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="uj" role="3clFbG">
            <node concept="37vLTw" id="uk" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="b" />
            </node>
            <node concept="liA8E" id="ul" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="um" role="37wK5m">
                <property role="1adDun" value="0x61c69711ed614850L" />
              </node>
              <node concept="1adDum" id="un" role="37wK5m">
                <property role="1adDun" value="0x81d97714ff227fb0L" />
              </node>
              <node concept="1adDum" id="uo" role="37wK5m">
                <property role="1adDun" value="0x7af69e2e83a1ba32L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tW" role="3cqZAp">
          <node concept="2OqwBi" id="up" role="3clFbG">
            <node concept="37vLTw" id="uq" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="b" />
            </node>
            <node concept="liA8E" id="ur" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="us" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/1320626622328445270" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tX" role="3cqZAp">
          <node concept="2OqwBi" id="ut" role="3clFbG">
            <node concept="37vLTw" id="uu" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="b" />
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uw" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tY" role="3cqZAp">
          <node concept="2OqwBi" id="ux" role="3clFbG">
            <node concept="2OqwBi" id="uy" role="2Oq$k0">
              <node concept="2OqwBi" id="u$" role="2Oq$k0">
                <node concept="2OqwBi" id="uA" role="2Oq$k0">
                  <node concept="2OqwBi" id="uC" role="2Oq$k0">
                    <node concept="2OqwBi" id="uE" role="2Oq$k0">
                      <node concept="2OqwBi" id="uG" role="2Oq$k0">
                        <node concept="37vLTw" id="uI" role="2Oq$k0">
                          <ref role="3cqZAo" node="u0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uK" role="37wK5m">
                            <property role="Xl_RC" value="expr" />
                          </node>
                          <node concept="1adDum" id="uL" role="37wK5m">
                            <property role="1adDun" value="0x1253ceea80cfbd36L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="uM" role="37wK5m">
                          <property role="1adDun" value="0x61c69711ed614850L" />
                        </node>
                        <node concept="1adDum" id="uN" role="37wK5m">
                          <property role="1adDun" value="0x81d97714ff227fb0L" />
                        </node>
                        <node concept="1adDum" id="uO" role="37wK5m">
                          <property role="1adDun" value="0x7af69e2e83a1ba32L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uP" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="uD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="uR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="u_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uS" role="37wK5m">
                  <property role="Xl_RC" value="1320626622328454454" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tZ" role="3cqZAp">
          <node concept="2OqwBi" id="uT" role="3cqZAk">
            <node concept="37vLTw" id="uU" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="b" />
            </node>
            <node concept="liA8E" id="uV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tQ" role="1B3o_S" />
      <node concept="3uibUv" id="tR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractBitType" />
      <node concept="3clFbS" id="uW" role="3clF47">
        <node concept="3cpWs8" id="uZ" role="3cqZAp">
          <node concept="3cpWsn" id="v9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="va" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vb" role="33vP2m">
              <node concept="1pGfFk" id="vc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vd" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="ve" role="37wK5m">
                  <property role="Xl_RC" value="AbstractBitType" />
                </node>
                <node concept="1adDum" id="vf" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="vg" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="vh" role="37wK5m">
                  <property role="1adDun" value="0x2b43f9b68d2d75e1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v0" role="3cqZAp">
          <node concept="2OqwBi" id="vi" role="3clFbG">
            <node concept="37vLTw" id="vj" role="2Oq$k0">
              <ref role="3cqZAo" node="v9" resolve="b" />
            </node>
            <node concept="liA8E" id="vk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vl" role="37wK5m" />
              <node concept="3clFbT" id="vm" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="vn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="v1" role="3cqZAp">
          <node concept="1PaTwC" id="vo" role="1aUNEU">
            <node concept="3oM_SD" id="vp" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="vq" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.expressions.structure.DerivedPrimitiveType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v2" role="3cqZAp">
          <node concept="15s5l7" id="vr" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="vs" role="3clFbG">
            <node concept="37vLTw" id="vt" role="2Oq$k0">
              <ref role="3cqZAo" node="v9" resolve="b" />
            </node>
            <node concept="liA8E" id="vu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="vv" role="37wK5m">
                <property role="1adDun" value="0x61c69711ed614850L" />
              </node>
              <node concept="1adDum" id="vw" role="37wK5m">
                <property role="1adDun" value="0x81d97714ff227fb0L" />
              </node>
              <node concept="1adDum" id="vx" role="37wK5m">
                <property role="1adDun" value="0x3368cad801a7debeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v3" role="3cqZAp">
          <node concept="2OqwBi" id="vy" role="3clFbG">
            <node concept="37vLTw" id="vz" role="2Oq$k0">
              <ref role="3cqZAo" node="v9" resolve="b" />
            </node>
            <node concept="liA8E" id="v$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="v_" role="37wK5m">
                <property role="1adDun" value="0x61c69711ed614850L" />
              </node>
              <node concept="1adDum" id="vA" role="37wK5m">
                <property role="1adDun" value="0x81d97714ff227fb0L" />
              </node>
              <node concept="1adDum" id="vB" role="37wK5m">
                <property role="1adDun" value="0x4ffba68fe82a4861L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v4" role="3cqZAp">
          <node concept="2OqwBi" id="vC" role="3clFbG">
            <node concept="37vLTw" id="vD" role="2Oq$k0">
              <ref role="3cqZAo" node="v9" resolve="b" />
            </node>
            <node concept="liA8E" id="vE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="vF" role="37wK5m">
                <property role="1adDun" value="0x61c69711ed614850L" />
              </node>
              <node concept="1adDum" id="vG" role="37wK5m">
                <property role="1adDun" value="0x81d97714ff227fb0L" />
              </node>
              <node concept="1adDum" id="vH" role="37wK5m">
                <property role="1adDun" value="0x4ffba68fe82b6206L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v5" role="3cqZAp">
          <node concept="2OqwBi" id="vI" role="3clFbG">
            <node concept="37vLTw" id="vJ" role="2Oq$k0">
              <ref role="3cqZAo" node="v9" resolve="b" />
            </node>
            <node concept="liA8E" id="vK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vL" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/3117609929518446049" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v6" role="3cqZAp">
          <node concept="2OqwBi" id="vM" role="3clFbG">
            <node concept="37vLTw" id="vN" role="2Oq$k0">
              <ref role="3cqZAo" node="v9" resolve="b" />
            </node>
            <node concept="liA8E" id="vO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v7" role="3cqZAp">
          <node concept="2OqwBi" id="vQ" role="3clFbG">
            <node concept="2OqwBi" id="vR" role="2Oq$k0">
              <node concept="2OqwBi" id="vT" role="2Oq$k0">
                <node concept="2OqwBi" id="vV" role="2Oq$k0">
                  <node concept="37vLTw" id="vX" role="2Oq$k0">
                    <ref role="3cqZAo" node="v9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vZ" role="37wK5m">
                      <property role="Xl_RC" value="width" />
                    </node>
                    <node concept="1adDum" id="w0" role="37wK5m">
                      <property role="1adDun" value="0x2b43f9b68d31e935L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="w1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="w2" role="37wK5m">
                  <property role="Xl_RC" value="3117609929518737717" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="v8" role="3cqZAp">
          <node concept="2OqwBi" id="w3" role="3cqZAk">
            <node concept="37vLTw" id="w4" role="2Oq$k0">
              <ref role="3cqZAo" node="v9" resolve="b" />
            </node>
            <node concept="liA8E" id="w5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uX" role="1B3o_S" />
      <node concept="3uibUv" id="uY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractInt2Expression" />
      <node concept="3clFbS" id="w6" role="3clF47">
        <node concept="3cpWs8" id="w9" role="3cqZAp">
          <node concept="3cpWsn" id="wi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wk" role="33vP2m">
              <node concept="1pGfFk" id="wl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wm" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="wn" role="37wK5m">
                  <property role="Xl_RC" value="AbstractInt2Expression" />
                </node>
                <node concept="1adDum" id="wo" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="wp" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="wq" role="37wK5m">
                  <property role="1adDun" value="0x1253ceea80d8490aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wa" role="3cqZAp">
          <node concept="2OqwBi" id="wr" role="3clFbG">
            <node concept="37vLTw" id="ws" role="2Oq$k0">
              <ref role="3cqZAo" node="wi" resolve="b" />
            </node>
            <node concept="liA8E" id="wt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wu" role="37wK5m" />
              <node concept="3clFbT" id="wv" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="ww" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="wb" role="3cqZAp">
          <node concept="1PaTwC" id="wx" role="1aUNEU">
            <node concept="3oM_SD" id="wy" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="wz" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.expressions.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wc" role="3cqZAp">
          <node concept="15s5l7" id="w$" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="w_" role="3clFbG">
            <node concept="37vLTw" id="wA" role="2Oq$k0">
              <ref role="3cqZAo" node="wi" resolve="b" />
            </node>
            <node concept="liA8E" id="wB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="wC" role="37wK5m">
                <property role="1adDun" value="0x61c69711ed614850L" />
              </node>
              <node concept="1adDum" id="wD" role="37wK5m">
                <property role="1adDun" value="0x81d97714ff227fb0L" />
              </node>
              <node concept="1adDum" id="wE" role="37wK5m">
                <property role="1adDun" value="0x7af69e2e83a1ba32L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wd" role="3cqZAp">
          <node concept="2OqwBi" id="wF" role="3clFbG">
            <node concept="37vLTw" id="wG" role="2Oq$k0">
              <ref role="3cqZAo" node="wi" resolve="b" />
            </node>
            <node concept="liA8E" id="wH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wI" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/1320626622329014538" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="we" role="3cqZAp">
          <node concept="2OqwBi" id="wJ" role="3clFbG">
            <node concept="37vLTw" id="wK" role="2Oq$k0">
              <ref role="3cqZAo" node="wi" resolve="b" />
            </node>
            <node concept="liA8E" id="wL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wf" role="3cqZAp">
          <node concept="2OqwBi" id="wN" role="3clFbG">
            <node concept="2OqwBi" id="wO" role="2Oq$k0">
              <node concept="2OqwBi" id="wQ" role="2Oq$k0">
                <node concept="2OqwBi" id="wS" role="2Oq$k0">
                  <node concept="2OqwBi" id="wU" role="2Oq$k0">
                    <node concept="2OqwBi" id="wW" role="2Oq$k0">
                      <node concept="2OqwBi" id="wY" role="2Oq$k0">
                        <node concept="37vLTw" id="x0" role="2Oq$k0">
                          <ref role="3cqZAo" node="wi" resolve="b" />
                        </node>
                        <node concept="liA8E" id="x1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="x2" role="37wK5m">
                            <property role="Xl_RC" value="targetType" />
                          </node>
                          <node concept="1adDum" id="x3" role="37wK5m">
                            <property role="1adDun" value="0x1253ceea80d84943L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="x4" role="37wK5m">
                          <property role="1adDun" value="0x61c69711ed614850L" />
                        </node>
                        <node concept="1adDum" id="x5" role="37wK5m">
                          <property role="1adDun" value="0x81d97714ff227fb0L" />
                        </node>
                        <node concept="1adDum" id="x6" role="37wK5m">
                          <property role="1adDun" value="0x7af69e2e83a1ba36L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="x7" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="x8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="x9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xa" role="37wK5m">
                  <property role="Xl_RC" value="1320626622329014595" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wg" role="3cqZAp">
          <node concept="2OqwBi" id="xb" role="3clFbG">
            <node concept="2OqwBi" id="xc" role="2Oq$k0">
              <node concept="2OqwBi" id="xe" role="2Oq$k0">
                <node concept="2OqwBi" id="xg" role="2Oq$k0">
                  <node concept="2OqwBi" id="xi" role="2Oq$k0">
                    <node concept="2OqwBi" id="xk" role="2Oq$k0">
                      <node concept="2OqwBi" id="xm" role="2Oq$k0">
                        <node concept="37vLTw" id="xo" role="2Oq$k0">
                          <ref role="3cqZAo" node="wi" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xq" role="37wK5m">
                            <property role="Xl_RC" value="expr" />
                          </node>
                          <node concept="1adDum" id="xr" role="37wK5m">
                            <property role="1adDun" value="0x1253ceea80d87a9cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="xs" role="37wK5m">
                          <property role="1adDun" value="0x61c69711ed614850L" />
                        </node>
                        <node concept="1adDum" id="xt" role="37wK5m">
                          <property role="1adDun" value="0x81d97714ff227fb0L" />
                        </node>
                        <node concept="1adDum" id="xu" role="37wK5m">
                          <property role="1adDun" value="0x7af69e2e83a1ba32L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xv" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xx" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xy" role="37wK5m">
                  <property role="Xl_RC" value="1320626622329027228" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wh" role="3cqZAp">
          <node concept="2OqwBi" id="xz" role="3cqZAk">
            <node concept="37vLTw" id="x$" role="2Oq$k0">
              <ref role="3cqZAo" node="wi" resolve="b" />
            </node>
            <node concept="liA8E" id="x_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w7" role="1B3o_S" />
      <node concept="3uibUv" id="w8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAnonymousStructDeclaration" />
      <node concept="3clFbS" id="xA" role="3clF47">
        <node concept="3cpWs8" id="xD" role="3cqZAp">
          <node concept="3cpWsn" id="xL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xN" role="33vP2m">
              <node concept="1pGfFk" id="xO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xP" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="xQ" role="37wK5m">
                  <property role="Xl_RC" value="AnonymousStructDeclaration" />
                </node>
                <node concept="1adDum" id="xR" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="xS" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="xT" role="37wK5m">
                  <property role="1adDun" value="0x788a24d74e0127b8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xE" role="3cqZAp">
          <node concept="2OqwBi" id="xU" role="3clFbG">
            <node concept="37vLTw" id="xV" role="2Oq$k0">
              <ref role="3cqZAo" node="xL" resolve="b" />
            </node>
            <node concept="liA8E" id="xW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xX" role="37wK5m" />
              <node concept="3clFbT" id="xY" role="37wK5m" />
              <node concept="3clFbT" id="xZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="xF" role="3cqZAp">
          <node concept="1PaTwC" id="y0" role="1aUNEU">
            <node concept="3oM_SD" id="y1" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="y2" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.udt.structure.SUDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xG" role="3cqZAp">
          <node concept="15s5l7" id="y3" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="y4" role="3clFbG">
            <node concept="37vLTw" id="y5" role="2Oq$k0">
              <ref role="3cqZAo" node="xL" resolve="b" />
            </node>
            <node concept="liA8E" id="y6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="y7" role="37wK5m">
                <property role="1adDun" value="0xefda956e491e4f00L" />
              </node>
              <node concept="1adDum" id="y8" role="37wK5m">
                <property role="1adDun" value="0xba1436af2f213ecfL" />
              </node>
              <node concept="1adDum" id="y9" role="37wK5m">
                <property role="1adDun" value="0x6285e27d4ff6c9f5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xH" role="3cqZAp">
          <node concept="2OqwBi" id="ya" role="3clFbG">
            <node concept="37vLTw" id="yb" role="2Oq$k0">
              <ref role="3cqZAo" node="xL" resolve="b" />
            </node>
            <node concept="liA8E" id="yc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yd" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/8685795338482689976" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xI" role="3cqZAp">
          <node concept="2OqwBi" id="ye" role="3clFbG">
            <node concept="37vLTw" id="yf" role="2Oq$k0">
              <ref role="3cqZAo" node="xL" resolve="b" />
            </node>
            <node concept="liA8E" id="yg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yh" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xJ" role="3cqZAp">
          <node concept="2OqwBi" id="yi" role="3clFbG">
            <node concept="37vLTw" id="yj" role="2Oq$k0">
              <ref role="3cqZAo" node="xL" resolve="b" />
            </node>
            <node concept="liA8E" id="yk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="yl" role="37wK5m">
                <property role="Xl_RC" value="astruct" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xK" role="3cqZAp">
          <node concept="2OqwBi" id="ym" role="3cqZAk">
            <node concept="37vLTw" id="yn" role="2Oq$k0">
              <ref role="3cqZAo" node="xL" resolve="b" />
            </node>
            <node concept="liA8E" id="yo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xB" role="1B3o_S" />
      <node concept="3uibUv" id="xC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAnonymousUnionDeclaration" />
      <node concept="3clFbS" id="yp" role="3clF47">
        <node concept="3cpWs8" id="ys" role="3cqZAp">
          <node concept="3cpWsn" id="y$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="y_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yA" role="33vP2m">
              <node concept="1pGfFk" id="yB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yC" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="yD" role="37wK5m">
                  <property role="Xl_RC" value="AnonymousUnionDeclaration" />
                </node>
                <node concept="1adDum" id="yE" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="yF" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="yG" role="37wK5m">
                  <property role="1adDun" value="0x788a24d74e015a23L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yt" role="3cqZAp">
          <node concept="2OqwBi" id="yH" role="3clFbG">
            <node concept="37vLTw" id="yI" role="2Oq$k0">
              <ref role="3cqZAo" node="y$" resolve="b" />
            </node>
            <node concept="liA8E" id="yJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yK" role="37wK5m" />
              <node concept="3clFbT" id="yL" role="37wK5m" />
              <node concept="3clFbT" id="yM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="yu" role="3cqZAp">
          <node concept="1PaTwC" id="yN" role="1aUNEU">
            <node concept="3oM_SD" id="yO" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="yP" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.udt.structure.SUDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yv" role="3cqZAp">
          <node concept="15s5l7" id="yQ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="yR" role="3clFbG">
            <node concept="37vLTw" id="yS" role="2Oq$k0">
              <ref role="3cqZAo" node="y$" resolve="b" />
            </node>
            <node concept="liA8E" id="yT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="yU" role="37wK5m">
                <property role="1adDun" value="0xefda956e491e4f00L" />
              </node>
              <node concept="1adDum" id="yV" role="37wK5m">
                <property role="1adDun" value="0xba1436af2f213ecfL" />
              </node>
              <node concept="1adDum" id="yW" role="37wK5m">
                <property role="1adDun" value="0x6285e27d4ff6c9f5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yw" role="3cqZAp">
          <node concept="2OqwBi" id="yX" role="3clFbG">
            <node concept="37vLTw" id="yY" role="2Oq$k0">
              <ref role="3cqZAo" node="y$" resolve="b" />
            </node>
            <node concept="liA8E" id="yZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="z0" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/8685795338482702883" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yx" role="3cqZAp">
          <node concept="2OqwBi" id="z1" role="3clFbG">
            <node concept="37vLTw" id="z2" role="2Oq$k0">
              <ref role="3cqZAo" node="y$" resolve="b" />
            </node>
            <node concept="liA8E" id="z3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="z4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yy" role="3cqZAp">
          <node concept="2OqwBi" id="z5" role="3clFbG">
            <node concept="37vLTw" id="z6" role="2Oq$k0">
              <ref role="3cqZAo" node="y$" resolve="b" />
            </node>
            <node concept="liA8E" id="z7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="z8" role="37wK5m">
                <property role="Xl_RC" value="aunion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yz" role="3cqZAp">
          <node concept="2OqwBi" id="z9" role="3cqZAk">
            <node concept="37vLTw" id="za" role="2Oq$k0">
              <ref role="3cqZAo" node="y$" resolve="b" />
            </node>
            <node concept="liA8E" id="zb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yq" role="1B3o_S" />
      <node concept="3uibUv" id="yr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForArbitraryMemberRef" />
      <node concept="3clFbS" id="zc" role="3clF47">
        <node concept="3cpWs8" id="zf" role="3cqZAp">
          <node concept="3cpWsn" id="zp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zr" role="33vP2m">
              <node concept="1pGfFk" id="zs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zt" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="zu" role="37wK5m">
                  <property role="Xl_RC" value="ArbitraryMemberRef" />
                </node>
                <node concept="1adDum" id="zv" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="zw" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="zx" role="37wK5m">
                  <property role="1adDun" value="0x368d7321a2d8b32bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zg" role="3cqZAp">
          <node concept="2OqwBi" id="zy" role="3clFbG">
            <node concept="37vLTw" id="zz" role="2Oq$k0">
              <ref role="3cqZAo" node="zp" resolve="b" />
            </node>
            <node concept="liA8E" id="z$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="z_" role="37wK5m" />
              <node concept="3clFbT" id="zA" role="37wK5m" />
              <node concept="3clFbT" id="zB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zh" role="3cqZAp">
          <node concept="2OqwBi" id="zC" role="3clFbG">
            <node concept="37vLTw" id="zD" role="2Oq$k0">
              <ref role="3cqZAo" node="zp" resolve="b" />
            </node>
            <node concept="liA8E" id="zE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="zF" role="37wK5m">
                <property role="1adDun" value="0x61c69711ed614850L" />
              </node>
              <node concept="1adDum" id="zG" role="37wK5m">
                <property role="1adDun" value="0x81d97714ff227fb0L" />
              </node>
              <node concept="1adDum" id="zH" role="37wK5m">
                <property role="1adDun" value="0x401df715da47d321L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zi" role="3cqZAp">
          <node concept="2OqwBi" id="zI" role="3clFbG">
            <node concept="37vLTw" id="zJ" role="2Oq$k0">
              <ref role="3cqZAo" node="zp" resolve="b" />
            </node>
            <node concept="liA8E" id="zK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="zL" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="zM" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="zN" role="37wK5m">
                <property role="1adDun" value="0x7dedf745a00fdc02L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zj" role="3cqZAp">
          <node concept="2OqwBi" id="zO" role="3clFbG">
            <node concept="37vLTw" id="zP" role="2Oq$k0">
              <ref role="3cqZAo" node="zp" resolve="b" />
            </node>
            <node concept="liA8E" id="zQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zR" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/3930924638067536683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zk" role="3cqZAp">
          <node concept="2OqwBi" id="zS" role="3clFbG">
            <node concept="37vLTw" id="zT" role="2Oq$k0">
              <ref role="3cqZAo" node="zp" resolve="b" />
            </node>
            <node concept="liA8E" id="zU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zV" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zl" role="3cqZAp">
          <node concept="2OqwBi" id="zW" role="3clFbG">
            <node concept="2OqwBi" id="zX" role="2Oq$k0">
              <node concept="2OqwBi" id="zZ" role="2Oq$k0">
                <node concept="2OqwBi" id="$1" role="2Oq$k0">
                  <node concept="37vLTw" id="$3" role="2Oq$k0">
                    <ref role="3cqZAo" node="zp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$5" role="37wK5m">
                      <property role="Xl_RC" value="requiredStdHeader" />
                    </node>
                    <node concept="1adDum" id="$6" role="37wK5m">
                      <property role="1adDun" value="0x2b2330fc37b0062dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$8" role="37wK5m">
                  <property role="Xl_RC" value="3108382027639948845" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zm" role="3cqZAp">
          <node concept="2OqwBi" id="$9" role="3clFbG">
            <node concept="2OqwBi" id="$a" role="2Oq$k0">
              <node concept="2OqwBi" id="$c" role="2Oq$k0">
                <node concept="2OqwBi" id="$e" role="2Oq$k0">
                  <node concept="37vLTw" id="$g" role="2Oq$k0">
                    <ref role="3cqZAo" node="zp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$h" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$i" role="37wK5m">
                      <property role="Xl_RC" value="membername" />
                    </node>
                    <node concept="1adDum" id="$j" role="37wK5m">
                      <property role="1adDun" value="0x368d7321a2d8b3c8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$f" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$k" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$d" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$l" role="37wK5m">
                  <property role="Xl_RC" value="3930924638067536840" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zn" role="3cqZAp">
          <node concept="2OqwBi" id="$m" role="3clFbG">
            <node concept="2OqwBi" id="$n" role="2Oq$k0">
              <node concept="2OqwBi" id="$p" role="2Oq$k0">
                <node concept="2OqwBi" id="$r" role="2Oq$k0">
                  <node concept="2OqwBi" id="$t" role="2Oq$k0">
                    <node concept="2OqwBi" id="$v" role="2Oq$k0">
                      <node concept="2OqwBi" id="$x" role="2Oq$k0">
                        <node concept="37vLTw" id="$z" role="2Oq$k0">
                          <ref role="3cqZAo" node="zp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$_" role="37wK5m">
                            <property role="Xl_RC" value="dummyType" />
                          </node>
                          <node concept="1adDum" id="$A" role="37wK5m">
                            <property role="1adDun" value="0x2b2330fc37b00634L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$y" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$B" role="37wK5m">
                          <property role="1adDun" value="0x61c69711ed614850L" />
                        </node>
                        <node concept="1adDum" id="$C" role="37wK5m">
                          <property role="1adDun" value="0x81d97714ff227fb0L" />
                        </node>
                        <node concept="1adDum" id="$D" role="37wK5m">
                          <property role="1adDun" value="0x7af69e2e83a1ba36L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$w" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$E" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$u" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$F" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$s" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$G" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$H" role="37wK5m">
                  <property role="Xl_RC" value="3108382027639948852" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zo" role="3cqZAp">
          <node concept="2OqwBi" id="$I" role="3cqZAk">
            <node concept="37vLTw" id="$J" role="2Oq$k0">
              <ref role="3cqZAo" node="zp" resolve="b" />
            </node>
            <node concept="liA8E" id="$K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zd" role="1B3o_S" />
      <node concept="3uibUv" id="ze" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnum2Int" />
      <node concept="3clFbS" id="$L" role="3clF47">
        <node concept="3cpWs8" id="$O" role="3cqZAp">
          <node concept="3cpWsn" id="$X" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$Y" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$Z" role="33vP2m">
              <node concept="1pGfFk" id="_0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_1" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="_2" role="37wK5m">
                  <property role="Xl_RC" value="Enum2Int" />
                </node>
                <node concept="1adDum" id="_3" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="_4" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="_5" role="37wK5m">
                  <property role="1adDun" value="0x528a9d2dd8869ed7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$P" role="3cqZAp">
          <node concept="2OqwBi" id="_6" role="3clFbG">
            <node concept="37vLTw" id="_7" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="b" />
            </node>
            <node concept="liA8E" id="_8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_9" role="37wK5m" />
              <node concept="3clFbT" id="_a" role="37wK5m" />
              <node concept="3clFbT" id="_b" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="$Q" role="3cqZAp">
          <node concept="1PaTwC" id="_c" role="1aUNEU">
            <node concept="3oM_SD" id="_d" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="_e" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.udt.structure.Abstract2IntExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$R" role="3cqZAp">
          <node concept="15s5l7" id="_f" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="_g" role="3clFbG">
            <node concept="37vLTw" id="_h" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="b" />
            </node>
            <node concept="liA8E" id="_i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="_j" role="37wK5m">
                <property role="1adDun" value="0xefda956e491e4f00L" />
              </node>
              <node concept="1adDum" id="_k" role="37wK5m">
                <property role="1adDun" value="0xba1436af2f213ecfL" />
              </node>
              <node concept="1adDum" id="_l" role="37wK5m">
                <property role="1adDun" value="0x1253ceea80cf9956L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$S" role="3cqZAp">
          <node concept="2OqwBi" id="_m" role="3clFbG">
            <node concept="37vLTw" id="_n" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="b" />
            </node>
            <node concept="liA8E" id="_o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_p" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/5947739078127951575" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$T" role="3cqZAp">
          <node concept="2OqwBi" id="_q" role="3clFbG">
            <node concept="37vLTw" id="_r" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="b" />
            </node>
            <node concept="liA8E" id="_s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_t" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$U" role="3cqZAp">
          <node concept="2OqwBi" id="_u" role="3clFbG">
            <node concept="2OqwBi" id="_v" role="2Oq$k0">
              <node concept="2OqwBi" id="_x" role="2Oq$k0">
                <node concept="2OqwBi" id="_z" role="2Oq$k0">
                  <node concept="2OqwBi" id="__" role="2Oq$k0">
                    <node concept="2OqwBi" id="_B" role="2Oq$k0">
                      <node concept="2OqwBi" id="_D" role="2Oq$k0">
                        <node concept="37vLTw" id="_F" role="2Oq$k0">
                          <ref role="3cqZAo" node="$X" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_G" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_H" role="37wK5m">
                            <property role="Xl_RC" value="expr_old" />
                          </node>
                          <node concept="1adDum" id="_I" role="37wK5m">
                            <property role="1adDun" value="0x528a9d2dd8869ed8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_E" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="_J" role="37wK5m">
                          <property role="1adDun" value="0x61c69711ed614850L" />
                        </node>
                        <node concept="1adDum" id="_K" role="37wK5m">
                          <property role="1adDun" value="0x81d97714ff227fb0L" />
                        </node>
                        <node concept="1adDum" id="_L" role="37wK5m">
                          <property role="1adDun" value="0x7af69e2e83a1ba32L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_C" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_M" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_A" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_N" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_O" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_P" role="37wK5m">
                  <property role="Xl_RC" value="5947739078127951576" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$V" role="3cqZAp">
          <node concept="2OqwBi" id="_Q" role="3clFbG">
            <node concept="37vLTw" id="_R" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="b" />
            </node>
            <node concept="liA8E" id="_S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_T" role="37wK5m">
                <property role="Xl_RC" value="enum2int" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$W" role="3cqZAp">
          <node concept="2OqwBi" id="_U" role="3cqZAk">
            <node concept="37vLTw" id="_V" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="b" />
            </node>
            <node concept="liA8E" id="_W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$M" role="1B3o_S" />
      <node concept="3uibUv" id="$N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumDeclaration" />
      <node concept="3clFbS" id="_X" role="3clF47">
        <node concept="3cpWs8" id="A0" role="3cqZAp">
          <node concept="3cpWsn" id="Ac" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ad" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ae" role="33vP2m">
              <node concept="1pGfFk" id="Af" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ag" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="Ah" role="37wK5m">
                  <property role="Xl_RC" value="EnumDeclaration" />
                </node>
                <node concept="1adDum" id="Ai" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="Aj" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="Ak" role="37wK5m">
                  <property role="1adDun" value="0x7a4924c71c1b401bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A1" role="3cqZAp">
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
        <node concept="3clFbF" id="A2" role="3cqZAp">
          <node concept="2OqwBi" id="Ar" role="3clFbG">
            <node concept="37vLTw" id="As" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="At" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Au" role="37wK5m">
                <property role="1adDun" value="0x6d11763d483d4b2bL" />
              </node>
              <node concept="1adDum" id="Av" role="37wK5m">
                <property role="1adDun" value="0x8efc09336c1b0001L" />
              </node>
              <node concept="1adDum" id="Aw" role="37wK5m">
                <property role="1adDun" value="0x595522006a5b934fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A3" role="3cqZAp">
          <node concept="2OqwBi" id="Ax" role="3clFbG">
            <node concept="37vLTw" id="Ay" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="Az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="A$" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="A_" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="AA" role="37wK5m">
                <property role="1adDun" value="0x62db9f238fdcfcfcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A4" role="3cqZAp">
          <node concept="2OqwBi" id="AB" role="3clFbG">
            <node concept="37vLTw" id="AC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="AD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="AE" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="AF" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="AG" role="37wK5m">
                <property role="1adDun" value="0x46b83c1781e763b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A5" role="3cqZAp">
          <node concept="2OqwBi" id="AH" role="3clFbG">
            <node concept="37vLTw" id="AI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="AJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="AK" role="37wK5m">
                <property role="1adDun" value="0x6d11763d483d4b2bL" />
              </node>
              <node concept="1adDum" id="AL" role="37wK5m">
                <property role="1adDun" value="0x8efc09336c1b0001L" />
              </node>
              <node concept="1adDum" id="AM" role="37wK5m">
                <property role="1adDun" value="0x260f4bd3a5779b7dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A6" role="3cqZAp">
          <node concept="2OqwBi" id="AN" role="3clFbG">
            <node concept="37vLTw" id="AO" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="AP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="AQ" role="37wK5m">
                <property role="1adDun" value="0x6d11763d483d4b2bL" />
              </node>
              <node concept="1adDum" id="AR" role="37wK5m">
                <property role="1adDun" value="0x8efc09336c1b0001L" />
              </node>
              <node concept="1adDum" id="AS" role="37wK5m">
                <property role="1adDun" value="0x3602d31b1f1bb9f5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A7" role="3cqZAp">
          <node concept="2OqwBi" id="AT" role="3clFbG">
            <node concept="37vLTw" id="AU" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="AV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AW" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/8811614583515725851" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8" role="3cqZAp">
          <node concept="2OqwBi" id="AX" role="3clFbG">
            <node concept="37vLTw" id="AY" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="AZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="B0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A9" role="3cqZAp">
          <node concept="2OqwBi" id="B1" role="3clFbG">
            <node concept="2OqwBi" id="B2" role="2Oq$k0">
              <node concept="2OqwBi" id="B4" role="2Oq$k0">
                <node concept="2OqwBi" id="B6" role="2Oq$k0">
                  <node concept="2OqwBi" id="B8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ba" role="2Oq$k0">
                      <node concept="2OqwBi" id="Bc" role="2Oq$k0">
                        <node concept="37vLTw" id="Be" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ac" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Bf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Bg" role="37wK5m">
                            <property role="Xl_RC" value="literals" />
                          </node>
                          <node concept="1adDum" id="Bh" role="37wK5m">
                            <property role="1adDun" value="0x7a4924c71c1b4021L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Bi" role="37wK5m">
                          <property role="1adDun" value="0xefda956e491e4f00L" />
                        </node>
                        <node concept="1adDum" id="Bj" role="37wK5m">
                          <property role="1adDun" value="0xba1436af2f213ecfL" />
                        </node>
                        <node concept="1adDum" id="Bk" role="37wK5m">
                          <property role="1adDun" value="0x7a4924c71c1b401dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Bl" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="B9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Bm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Bn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="B5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bo" role="37wK5m">
                  <property role="Xl_RC" value="8811614583515725857" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aa" role="3cqZAp">
          <node concept="2OqwBi" id="Bp" role="3clFbG">
            <node concept="37vLTw" id="Bq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="Br" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Bs" role="37wK5m">
                <property role="Xl_RC" value="enum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ab" role="3cqZAp">
          <node concept="2OqwBi" id="Bt" role="3cqZAk">
            <node concept="37vLTw" id="Bu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ac" resolve="b" />
            </node>
            <node concept="liA8E" id="Bv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_Y" role="1B3o_S" />
      <node concept="3uibUv" id="_Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumLiteral" />
      <node concept="3clFbS" id="Bw" role="3clF47">
        <node concept="3cpWs8" id="Bz" role="3cqZAp">
          <node concept="3cpWsn" id="BG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BI" role="33vP2m">
              <node concept="1pGfFk" id="BJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BK" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="BL" role="37wK5m">
                  <property role="Xl_RC" value="EnumLiteral" />
                </node>
                <node concept="1adDum" id="BM" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="BN" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="BO" role="37wK5m">
                  <property role="1adDun" value="0x7a4924c71c1b401dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B$" role="3cqZAp">
          <node concept="2OqwBi" id="BP" role="3clFbG">
            <node concept="37vLTw" id="BQ" role="2Oq$k0">
              <ref role="3cqZAo" node="BG" resolve="b" />
            </node>
            <node concept="liA8E" id="BR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="BS" role="37wK5m" />
              <node concept="3clFbT" id="BT" role="37wK5m" />
              <node concept="3clFbT" id="BU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B_" role="3cqZAp">
          <node concept="2OqwBi" id="BV" role="3clFbG">
            <node concept="37vLTw" id="BW" role="2Oq$k0">
              <ref role="3cqZAo" node="BG" resolve="b" />
            </node>
            <node concept="liA8E" id="BX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="BY" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="BZ" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="C0" role="37wK5m">
                <property role="1adDun" value="0x617d88a37ec2f433L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BA" role="3cqZAp">
          <node concept="2OqwBi" id="C1" role="3clFbG">
            <node concept="37vLTw" id="C2" role="2Oq$k0">
              <ref role="3cqZAo" node="BG" resolve="b" />
            </node>
            <node concept="liA8E" id="C3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="C4" role="37wK5m">
                <property role="1adDun" value="0x9ded098bad6a4657L" />
              </node>
              <node concept="1adDum" id="C5" role="37wK5m">
                <property role="1adDun" value="0xbfd948636cfe8bc3L" />
              </node>
              <node concept="1adDum" id="C6" role="37wK5m">
                <property role="1adDun" value="0x465516cf87c705a3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BB" role="3cqZAp">
          <node concept="2OqwBi" id="C7" role="3clFbG">
            <node concept="37vLTw" id="C8" role="2Oq$k0">
              <ref role="3cqZAo" node="BG" resolve="b" />
            </node>
            <node concept="liA8E" id="C9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Ca" role="37wK5m">
                <property role="1adDun" value="0x6d11763d483d4b2bL" />
              </node>
              <node concept="1adDum" id="Cb" role="37wK5m">
                <property role="1adDun" value="0x8efc09336c1b0001L" />
              </node>
              <node concept="1adDum" id="Cc" role="37wK5m">
                <property role="1adDun" value="0x260f4bd3a5779b7dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BC" role="3cqZAp">
          <node concept="2OqwBi" id="Cd" role="3clFbG">
            <node concept="37vLTw" id="Ce" role="2Oq$k0">
              <ref role="3cqZAo" node="BG" resolve="b" />
            </node>
            <node concept="liA8E" id="Cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Cg" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/8811614583515725853" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BD" role="3cqZAp">
          <node concept="2OqwBi" id="Ch" role="3clFbG">
            <node concept="37vLTw" id="Ci" role="2Oq$k0">
              <ref role="3cqZAo" node="BG" resolve="b" />
            </node>
            <node concept="liA8E" id="Cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ck" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BE" role="3cqZAp">
          <node concept="2OqwBi" id="Cl" role="3clFbG">
            <node concept="2OqwBi" id="Cm" role="2Oq$k0">
              <node concept="2OqwBi" id="Co" role="2Oq$k0">
                <node concept="2OqwBi" id="Cq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cs" role="2Oq$k0">
                    <node concept="2OqwBi" id="Cu" role="2Oq$k0">
                      <node concept="2OqwBi" id="Cw" role="2Oq$k0">
                        <node concept="37vLTw" id="Cy" role="2Oq$k0">
                          <ref role="3cqZAo" node="BG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Cz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="C$" role="37wK5m">
                            <property role="Xl_RC" value="init" />
                          </node>
                          <node concept="1adDum" id="C_" role="37wK5m">
                            <property role="1adDun" value="0x7a4924c71c1b4020L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="CA" role="37wK5m">
                          <property role="1adDun" value="0x61c69711ed614850L" />
                        </node>
                        <node concept="1adDum" id="CB" role="37wK5m">
                          <property role="1adDun" value="0x81d97714ff227fb0L" />
                        </node>
                        <node concept="1adDum" id="CC" role="37wK5m">
                          <property role="1adDun" value="0x7af69e2e83a1ba32L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="CD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ct" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="CE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="CF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Cp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CG" role="37wK5m">
                  <property role="Xl_RC" value="8811614583515725856" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BF" role="3cqZAp">
          <node concept="2OqwBi" id="CH" role="3cqZAk">
            <node concept="37vLTw" id="CI" role="2Oq$k0">
              <ref role="3cqZAo" node="BG" resolve="b" />
            </node>
            <node concept="liA8E" id="CJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bx" role="1B3o_S" />
      <node concept="3uibUv" id="By" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumLiteralRef" />
      <node concept="3clFbS" id="CK" role="3clF47">
        <node concept="3cpWs8" id="CN" role="3cqZAp">
          <node concept="3cpWsn" id="CX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CZ" role="33vP2m">
              <node concept="1pGfFk" id="D0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="D1" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="D2" role="37wK5m">
                  <property role="Xl_RC" value="EnumLiteralRef" />
                </node>
                <node concept="1adDum" id="D3" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="D4" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="D5" role="37wK5m">
                  <property role="1adDun" value="0x7a4924c71c1b40b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CO" role="3cqZAp">
          <node concept="2OqwBi" id="D6" role="3clFbG">
            <node concept="37vLTw" id="D7" role="2Oq$k0">
              <ref role="3cqZAo" node="CX" resolve="b" />
            </node>
            <node concept="liA8E" id="D8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="D9" role="37wK5m" />
              <node concept="3clFbT" id="Da" role="37wK5m" />
              <node concept="3clFbT" id="Db" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="CP" role="3cqZAp">
          <node concept="1PaTwC" id="Dc" role="1aUNEU">
            <node concept="3oM_SD" id="Dd" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="De" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.expressions.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CQ" role="3cqZAp">
          <node concept="15s5l7" id="Df" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Dg" role="3clFbG">
            <node concept="37vLTw" id="Dh" role="2Oq$k0">
              <ref role="3cqZAo" node="CX" resolve="b" />
            </node>
            <node concept="liA8E" id="Di" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Dj" role="37wK5m">
                <property role="1adDun" value="0x61c69711ed614850L" />
              </node>
              <node concept="1adDum" id="Dk" role="37wK5m">
                <property role="1adDun" value="0x81d97714ff227fb0L" />
              </node>
              <node concept="1adDum" id="Dl" role="37wK5m">
                <property role="1adDun" value="0x7af69e2e83a1ba32L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CR" role="3cqZAp">
          <node concept="2OqwBi" id="Dm" role="3clFbG">
            <node concept="37vLTw" id="Dn" role="2Oq$k0">
              <ref role="3cqZAo" node="CX" resolve="b" />
            </node>
            <node concept="liA8E" id="Do" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Dp" role="37wK5m">
                <property role="1adDun" value="0x61c69711ed614850L" />
              </node>
              <node concept="1adDum" id="Dq" role="37wK5m">
                <property role="1adDun" value="0x81d97714ff227fb0L" />
              </node>
              <node concept="1adDum" id="Dr" role="37wK5m">
                <property role="1adDun" value="0xc746215ed99b4aeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CS" role="3cqZAp">
          <node concept="2OqwBi" id="Ds" role="3clFbG">
            <node concept="37vLTw" id="Dt" role="2Oq$k0">
              <ref role="3cqZAo" node="CX" resolve="b" />
            </node>
            <node concept="liA8E" id="Du" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Dv" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="Dw" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="Dx" role="37wK5m">
                <property role="1adDun" value="0x74f8eadb5f526649L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <node concept="2OqwBi" id="Dy" role="3clFbG">
            <node concept="37vLTw" id="Dz" role="2Oq$k0">
              <ref role="3cqZAo" node="CX" resolve="b" />
            </node>
            <node concept="liA8E" id="D$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="D_" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/8811614583515726007" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CU" role="3cqZAp">
          <node concept="2OqwBi" id="DA" role="3clFbG">
            <node concept="37vLTw" id="DB" role="2Oq$k0">
              <ref role="3cqZAo" node="CX" resolve="b" />
            </node>
            <node concept="liA8E" id="DC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="DD" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CV" role="3cqZAp">
          <node concept="2OqwBi" id="DE" role="3clFbG">
            <node concept="2OqwBi" id="DF" role="2Oq$k0">
              <node concept="2OqwBi" id="DH" role="2Oq$k0">
                <node concept="2OqwBi" id="DJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="DL" role="2Oq$k0">
                    <node concept="37vLTw" id="DN" role="2Oq$k0">
                      <ref role="3cqZAo" node="CX" resolve="b" />
                    </node>
                    <node concept="liA8E" id="DO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="DP" role="37wK5m">
                        <property role="Xl_RC" value="literal" />
                      </node>
                      <node concept="1adDum" id="DQ" role="37wK5m">
                        <property role="1adDun" value="0x7a4924c71c1b40b8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="DM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="DR" role="37wK5m">
                      <property role="1adDun" value="0xefda956e491e4f00L" />
                    </node>
                    <node concept="1adDum" id="DS" role="37wK5m">
                      <property role="1adDun" value="0xba1436af2f213ecfL" />
                    </node>
                    <node concept="1adDum" id="DT" role="37wK5m">
                      <property role="1adDun" value="0x7a4924c71c1b401dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="DU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="DI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DV" role="37wK5m">
                  <property role="Xl_RC" value="8811614583515726008" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CW" role="3cqZAp">
          <node concept="2OqwBi" id="DW" role="3cqZAk">
            <node concept="37vLTw" id="DX" role="2Oq$k0">
              <ref role="3cqZAo" node="CX" resolve="b" />
            </node>
            <node concept="liA8E" id="DY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CL" role="1B3o_S" />
      <node concept="3uibUv" id="CM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnumType" />
      <node concept="3clFbS" id="DZ" role="3clF47">
        <node concept="3cpWs8" id="E2" role="3cqZAp">
          <node concept="3cpWsn" id="Ed" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ee" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ef" role="33vP2m">
              <node concept="1pGfFk" id="Eg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Eh" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="Ei" role="37wK5m">
                  <property role="Xl_RC" value="EnumType" />
                </node>
                <node concept="1adDum" id="Ej" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="Ek" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="El" role="37wK5m">
                  <property role="1adDun" value="0x7a4924c71c1b4045L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3" role="3cqZAp">
          <node concept="2OqwBi" id="Em" role="3clFbG">
            <node concept="37vLTw" id="En" role="2Oq$k0">
              <ref role="3cqZAo" node="Ed" resolve="b" />
            </node>
            <node concept="liA8E" id="Eo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ep" role="37wK5m" />
              <node concept="3clFbT" id="Eq" role="37wK5m" />
              <node concept="3clFbT" id="Er" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="E4" role="3cqZAp">
          <node concept="1PaTwC" id="Es" role="1aUNEU">
            <node concept="3oM_SD" id="Et" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Eu" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.modules.structure.TypeWithDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E5" role="3cqZAp">
          <node concept="15s5l7" id="Ev" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ew" role="3clFbG">
            <node concept="37vLTw" id="Ex" role="2Oq$k0">
              <ref role="3cqZAo" node="Ed" resolve="b" />
            </node>
            <node concept="liA8E" id="Ey" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Ez" role="37wK5m">
                <property role="1adDun" value="0x6d11763d483d4b2bL" />
              </node>
              <node concept="1adDum" id="E$" role="37wK5m">
                <property role="1adDun" value="0x8efc09336c1b0001L" />
              </node>
              <node concept="1adDum" id="E_" role="37wK5m">
                <property role="1adDun" value="0x52638d0af733b56eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E6" role="3cqZAp">
          <node concept="2OqwBi" id="EA" role="3clFbG">
            <node concept="37vLTw" id="EB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ed" resolve="b" />
            </node>
            <node concept="liA8E" id="EC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ED" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="EE" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="EF" role="37wK5m">
                <property role="1adDun" value="0x74f8eadb5f526649L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E7" role="3cqZAp">
          <node concept="2OqwBi" id="EG" role="3clFbG">
            <node concept="37vLTw" id="EH" role="2Oq$k0">
              <ref role="3cqZAo" node="Ed" resolve="b" />
            </node>
            <node concept="liA8E" id="EI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="EJ" role="37wK5m">
                <property role="1adDun" value="0x61c69711ed614850L" />
              </node>
              <node concept="1adDum" id="EK" role="37wK5m">
                <property role="1adDun" value="0x81d97714ff227fb0L" />
              </node>
              <node concept="1adDum" id="EL" role="37wK5m">
                <property role="1adDun" value="0x7af69e2e83a250c1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E8" role="3cqZAp">
          <node concept="2OqwBi" id="EM" role="3clFbG">
            <node concept="37vLTw" id="EN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ed" resolve="b" />
            </node>
            <node concept="liA8E" id="EO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="EP" role="37wK5m">
                <property role="1adDun" value="0x61c69711ed614850L" />
              </node>
              <node concept="1adDum" id="EQ" role="37wK5m">
                <property role="1adDun" value="0x81d97714ff227fb0L" />
              </node>
              <node concept="1adDum" id="ER" role="37wK5m">
                <property role="1adDun" value="0x4ffba68fe82a4861L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E9" role="3cqZAp">
          <node concept="2OqwBi" id="ES" role="3clFbG">
            <node concept="37vLTw" id="ET" role="2Oq$k0">
              <ref role="3cqZAo" node="Ed" resolve="b" />
            </node>
            <node concept="liA8E" id="EU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="EV" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/8811614583515725893" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ea" role="3cqZAp">
          <node concept="2OqwBi" id="EW" role="3clFbG">
            <node concept="37vLTw" id="EX" role="2Oq$k0">
              <ref role="3cqZAo" node="Ed" resolve="b" />
            </node>
            <node concept="liA8E" id="EY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="EZ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eb" role="3cqZAp">
          <node concept="2OqwBi" id="F0" role="3clFbG">
            <node concept="2OqwBi" id="F1" role="2Oq$k0">
              <node concept="2OqwBi" id="F3" role="2Oq$k0">
                <node concept="2OqwBi" id="F5" role="2Oq$k0">
                  <node concept="2OqwBi" id="F7" role="2Oq$k0">
                    <node concept="37vLTw" id="F9" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ed" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Fa" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Fb" role="37wK5m">
                        <property role="Xl_RC" value="enum" />
                      </node>
                      <node concept="1adDum" id="Fc" role="37wK5m">
                        <property role="1adDun" value="0x7a4924c71c1b4046L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="F8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Fd" role="37wK5m">
                      <property role="1adDun" value="0xefda956e491e4f00L" />
                    </node>
                    <node concept="1adDum" id="Fe" role="37wK5m">
                      <property role="1adDun" value="0xba1436af2f213ecfL" />
                    </node>
                    <node concept="1adDum" id="Ff" role="37wK5m">
                      <property role="1adDun" value="0x7a4924c71c1b401bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Fg" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="F4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fh" role="37wK5m">
                  <property role="Xl_RC" value="8811614583515725894" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ec" role="3cqZAp">
          <node concept="2OqwBi" id="Fi" role="3cqZAk">
            <node concept="37vLTw" id="Fj" role="2Oq$k0">
              <ref role="3cqZAo" node="Ed" resolve="b" />
            </node>
            <node concept="liA8E" id="Fk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="E0" role="1B3o_S" />
      <node concept="3uibUv" id="E1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenericMemberRef" />
      <node concept="3clFbS" id="Fl" role="3clF47">
        <node concept="3cpWs8" id="Fo" role="3cqZAp">
          <node concept="3cpWsn" id="Fv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fx" role="33vP2m">
              <node concept="1pGfFk" id="Fy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fz" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="F$" role="37wK5m">
                  <property role="Xl_RC" value="GenericMemberRef" />
                </node>
                <node concept="1adDum" id="F_" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="FA" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="FB" role="37wK5m">
                  <property role="1adDun" value="0x619e8ce80b8d18e4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fp" role="3cqZAp">
          <node concept="2OqwBi" id="FC" role="3clFbG">
            <node concept="37vLTw" id="FD" role="2Oq$k0">
              <ref role="3cqZAo" node="Fv" resolve="b" />
            </node>
            <node concept="liA8E" id="FE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="FF" role="37wK5m" />
              <node concept="3clFbT" id="FG" role="37wK5m" />
              <node concept="3clFbT" id="FH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fq" role="3cqZAp">
          <node concept="2OqwBi" id="FI" role="3clFbG">
            <node concept="37vLTw" id="FJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Fv" resolve="b" />
            </node>
            <node concept="liA8E" id="FK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="FL" role="37wK5m">
                <property role="1adDun" value="0x61c69711ed614850L" />
              </node>
              <node concept="1adDum" id="FM" role="37wK5m">
                <property role="1adDun" value="0x81d97714ff227fb0L" />
              </node>
              <node concept="1adDum" id="FN" role="37wK5m">
                <property role="1adDun" value="0x401df715da47d321L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fr" role="3cqZAp">
          <node concept="2OqwBi" id="FO" role="3clFbG">
            <node concept="37vLTw" id="FP" role="2Oq$k0">
              <ref role="3cqZAo" node="Fv" resolve="b" />
            </node>
            <node concept="liA8E" id="FQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FR" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/7034214596253391076" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fs" role="3cqZAp">
          <node concept="2OqwBi" id="FS" role="3clFbG">
            <node concept="37vLTw" id="FT" role="2Oq$k0">
              <ref role="3cqZAo" node="Fv" resolve="b" />
            </node>
            <node concept="liA8E" id="FU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FV" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ft" role="3cqZAp">
          <node concept="2OqwBi" id="FW" role="3clFbG">
            <node concept="2OqwBi" id="FX" role="2Oq$k0">
              <node concept="2OqwBi" id="FZ" role="2Oq$k0">
                <node concept="2OqwBi" id="G1" role="2Oq$k0">
                  <node concept="2OqwBi" id="G3" role="2Oq$k0">
                    <node concept="37vLTw" id="G5" role="2Oq$k0">
                      <ref role="3cqZAo" node="Fv" resolve="b" />
                    </node>
                    <node concept="liA8E" id="G6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="G7" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                      </node>
                      <node concept="1adDum" id="G8" role="37wK5m">
                        <property role="1adDun" value="0x619e8ce80b8d18e6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="G4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="G9" role="37wK5m">
                      <property role="1adDun" value="0xefda956e491e4f00L" />
                    </node>
                    <node concept="1adDum" id="Ga" role="37wK5m">
                      <property role="1adDun" value="0xba1436af2f213ecfL" />
                    </node>
                    <node concept="1adDum" id="Gb" role="37wK5m">
                      <property role="1adDun" value="0x51a277741cc50918L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="G2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Gc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="G0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gd" role="37wK5m">
                  <property role="Xl_RC" value="7034214596253391078" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fu" role="3cqZAp">
          <node concept="2OqwBi" id="Ge" role="3cqZAk">
            <node concept="37vLTw" id="Gf" role="2Oq$k0">
              <ref role="3cqZAo" node="Fv" resolve="b" />
            </node>
            <node concept="liA8E" id="Gg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fm" role="1B3o_S" />
      <node concept="3uibUv" id="Fn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICanReferToValueStructure" />
      <node concept="3clFbS" id="Gh" role="3clF47">
        <node concept="3cpWs8" id="Gk" role="3cqZAp">
          <node concept="3cpWsn" id="Gq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gs" role="33vP2m">
              <node concept="1pGfFk" id="Gt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gu" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="Gv" role="37wK5m">
                  <property role="Xl_RC" value="ICanReferToValueStructure" />
                </node>
                <node concept="1adDum" id="Gw" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="Gx" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="Gy" role="37wK5m">
                  <property role="1adDun" value="0xbb5df1249c339edL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gl" role="3cqZAp">
          <node concept="2OqwBi" id="Gz" role="3clFbG">
            <node concept="37vLTw" id="G$" role="2Oq$k0">
              <ref role="3cqZAo" node="Gq" resolve="b" />
            </node>
            <node concept="liA8E" id="G_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gm" role="3cqZAp">
          <node concept="2OqwBi" id="GA" role="3clFbG">
            <node concept="37vLTw" id="GB" role="2Oq$k0">
              <ref role="3cqZAo" node="Gq" resolve="b" />
            </node>
            <node concept="liA8E" id="GC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="GD" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="GE" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="GF" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gn" role="3cqZAp">
          <node concept="2OqwBi" id="GG" role="3clFbG">
            <node concept="37vLTw" id="GH" role="2Oq$k0">
              <ref role="3cqZAo" node="Gq" resolve="b" />
            </node>
            <node concept="liA8E" id="GI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="GJ" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/843825774841772525" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Go" role="3cqZAp">
          <node concept="2OqwBi" id="GK" role="3clFbG">
            <node concept="37vLTw" id="GL" role="2Oq$k0">
              <ref role="3cqZAo" node="Gq" resolve="b" />
            </node>
            <node concept="liA8E" id="GM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="GN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gp" role="3cqZAp">
          <node concept="2OqwBi" id="GO" role="3cqZAk">
            <node concept="37vLTw" id="GP" role="2Oq$k0">
              <ref role="3cqZAo" node="Gq" resolve="b" />
            </node>
            <node concept="liA8E" id="GQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Gi" role="1B3o_S" />
      <node concept="3uibUv" id="Gj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIValueStructure" />
      <node concept="3clFbS" id="GR" role="3clF47">
        <node concept="3cpWs8" id="GU" role="3cqZAp">
          <node concept="3cpWsn" id="GZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="H0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="H1" role="33vP2m">
              <node concept="1pGfFk" id="H2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="H3" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="H4" role="37wK5m">
                  <property role="Xl_RC" value="IValueStructure" />
                </node>
                <node concept="1adDum" id="H5" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="H6" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="H7" role="37wK5m">
                  <property role="1adDun" value="0xbb5df1249c339efL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GV" role="3cqZAp">
          <node concept="2OqwBi" id="H8" role="3clFbG">
            <node concept="37vLTw" id="H9" role="2Oq$k0">
              <ref role="3cqZAo" node="GZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GW" role="3cqZAp">
          <node concept="2OqwBi" id="Hb" role="3clFbG">
            <node concept="37vLTw" id="Hc" role="2Oq$k0">
              <ref role="3cqZAo" node="GZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Hd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="He" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/843825774841772527" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GX" role="3cqZAp">
          <node concept="2OqwBi" id="Hf" role="3clFbG">
            <node concept="37vLTw" id="Hg" role="2Oq$k0">
              <ref role="3cqZAo" node="GZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Hh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Hi" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GY" role="3cqZAp">
          <node concept="2OqwBi" id="Hj" role="3cqZAk">
            <node concept="37vLTw" id="Hk" role="2Oq$k0">
              <ref role="3cqZAo" node="GZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Hl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GS" role="1B3o_S" />
      <node concept="3uibUv" id="GT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIValuedElement" />
      <node concept="3clFbS" id="Hm" role="3clF47">
        <node concept="3cpWs8" id="Hp" role="3cqZAp">
          <node concept="3cpWsn" id="Hw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hy" role="33vP2m">
              <node concept="1pGfFk" id="Hz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="H$" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="H_" role="37wK5m">
                  <property role="Xl_RC" value="IValuedElement" />
                </node>
                <node concept="1adDum" id="HA" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="HB" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="HC" role="37wK5m">
                  <property role="1adDun" value="0xbb5df1249c339f0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hq" role="3cqZAp">
          <node concept="2OqwBi" id="HD" role="3clFbG">
            <node concept="37vLTw" id="HE" role="2Oq$k0">
              <ref role="3cqZAo" node="Hw" resolve="b" />
            </node>
            <node concept="liA8E" id="HF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hr" role="3cqZAp">
          <node concept="2OqwBi" id="HG" role="3clFbG">
            <node concept="37vLTw" id="HH" role="2Oq$k0">
              <ref role="3cqZAo" node="Hw" resolve="b" />
            </node>
            <node concept="liA8E" id="HI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="HJ" role="37wK5m">
                <property role="1adDun" value="0x61c69711ed614850L" />
              </node>
              <node concept="1adDum" id="HK" role="37wK5m">
                <property role="1adDun" value="0x81d97714ff227fb0L" />
              </node>
              <node concept="1adDum" id="HL" role="37wK5m">
                <property role="1adDun" value="0x46a2a92ac61b183L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hs" role="3cqZAp">
          <node concept="2OqwBi" id="HM" role="3clFbG">
            <node concept="37vLTw" id="HN" role="2Oq$k0">
              <ref role="3cqZAo" node="Hw" resolve="b" />
            </node>
            <node concept="liA8E" id="HO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="HP" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="HQ" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="HR" role="37wK5m">
                <property role="1adDun" value="0x617d88a37ec2f433L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ht" role="3cqZAp">
          <node concept="2OqwBi" id="HS" role="3clFbG">
            <node concept="37vLTw" id="HT" role="2Oq$k0">
              <ref role="3cqZAo" node="Hw" resolve="b" />
            </node>
            <node concept="liA8E" id="HU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="HV" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/843825774841772528" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hu" role="3cqZAp">
          <node concept="2OqwBi" id="HW" role="3clFbG">
            <node concept="37vLTw" id="HX" role="2Oq$k0">
              <ref role="3cqZAo" node="Hw" resolve="b" />
            </node>
            <node concept="liA8E" id="HY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="HZ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hv" role="3cqZAp">
          <node concept="2OqwBi" id="I0" role="3cqZAk">
            <node concept="37vLTw" id="I1" role="2Oq$k0">
              <ref role="3cqZAo" node="Hw" resolve="b" />
            </node>
            <node concept="liA8E" id="I2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hn" role="1B3o_S" />
      <node concept="3uibUv" id="Ho" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInt2Enum" />
      <node concept="3clFbS" id="I3" role="3clF47">
        <node concept="3cpWs8" id="I6" role="3cqZAp">
          <node concept="3cpWsn" id="Ig" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ih" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ii" role="33vP2m">
              <node concept="1pGfFk" id="Ij" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ik" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="Il" role="37wK5m">
                  <property role="Xl_RC" value="Int2Enum" />
                </node>
                <node concept="1adDum" id="Im" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="In" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="Io" role="37wK5m">
                  <property role="1adDun" value="0x13dbdfd8adea8a81L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I7" role="3cqZAp">
          <node concept="2OqwBi" id="Ip" role="3clFbG">
            <node concept="37vLTw" id="Iq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ig" resolve="b" />
            </node>
            <node concept="liA8E" id="Ir" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Is" role="37wK5m" />
              <node concept="3clFbT" id="It" role="37wK5m" />
              <node concept="3clFbT" id="Iu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="I8" role="3cqZAp">
          <node concept="1PaTwC" id="Iv" role="1aUNEU">
            <node concept="3oM_SD" id="Iw" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Ix" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.udt.structure.AbstractInt2Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I9" role="3cqZAp">
          <node concept="15s5l7" id="Iy" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Iz" role="3clFbG">
            <node concept="37vLTw" id="I$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ig" resolve="b" />
            </node>
            <node concept="liA8E" id="I_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="IA" role="37wK5m">
                <property role="1adDun" value="0xefda956e491e4f00L" />
              </node>
              <node concept="1adDum" id="IB" role="37wK5m">
                <property role="1adDun" value="0xba1436af2f213ecfL" />
              </node>
              <node concept="1adDum" id="IC" role="37wK5m">
                <property role="1adDun" value="0x1253ceea80d8490aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ia" role="3cqZAp">
          <node concept="2OqwBi" id="ID" role="3clFbG">
            <node concept="37vLTw" id="IE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ig" resolve="b" />
            </node>
            <node concept="liA8E" id="IF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="IG" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/1430983428344023681" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ib" role="3cqZAp">
          <node concept="2OqwBi" id="IH" role="3clFbG">
            <node concept="37vLTw" id="II" role="2Oq$k0">
              <ref role="3cqZAo" node="Ig" resolve="b" />
            </node>
            <node concept="liA8E" id="IJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="IK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ic" role="3cqZAp">
          <node concept="2OqwBi" id="IL" role="3clFbG">
            <node concept="2OqwBi" id="IM" role="2Oq$k0">
              <node concept="2OqwBi" id="IO" role="2Oq$k0">
                <node concept="2OqwBi" id="IQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="IS" role="2Oq$k0">
                    <node concept="2OqwBi" id="IU" role="2Oq$k0">
                      <node concept="2OqwBi" id="IW" role="2Oq$k0">
                        <node concept="37vLTw" id="IY" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ig" resolve="b" />
                        </node>
                        <node concept="liA8E" id="IZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="J0" role="37wK5m">
                            <property role="Xl_RC" value="targetType_old" />
                          </node>
                          <node concept="1adDum" id="J1" role="37wK5m">
                            <property role="1adDun" value="0x13dbdfd8adea8d0fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="IX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="J2" role="37wK5m">
                          <property role="1adDun" value="0x61c69711ed614850L" />
                        </node>
                        <node concept="1adDum" id="J3" role="37wK5m">
                          <property role="1adDun" value="0x81d97714ff227fb0L" />
                        </node>
                        <node concept="1adDum" id="J4" role="37wK5m">
                          <property role="1adDun" value="0x7af69e2e83a1ba36L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="J5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="J6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="J7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="IP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="J8" role="37wK5m">
                  <property role="Xl_RC" value="1430983428344024335" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Id" role="3cqZAp">
          <node concept="2OqwBi" id="J9" role="3clFbG">
            <node concept="2OqwBi" id="Ja" role="2Oq$k0">
              <node concept="2OqwBi" id="Jc" role="2Oq$k0">
                <node concept="2OqwBi" id="Je" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jg" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ji" role="2Oq$k0">
                      <node concept="2OqwBi" id="Jk" role="2Oq$k0">
                        <node concept="37vLTw" id="Jm" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ig" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Jn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Jo" role="37wK5m">
                            <property role="Xl_RC" value="expr_old" />
                          </node>
                          <node concept="1adDum" id="Jp" role="37wK5m">
                            <property role="1adDun" value="0x13dbdfd8adea8ae8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Jl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Jq" role="37wK5m">
                          <property role="1adDun" value="0x61c69711ed614850L" />
                        </node>
                        <node concept="1adDum" id="Jr" role="37wK5m">
                          <property role="1adDun" value="0x81d97714ff227fb0L" />
                        </node>
                        <node concept="1adDum" id="Js" role="37wK5m">
                          <property role="1adDun" value="0x7af69e2e83a1ba32L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Jt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ju" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Jv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Jd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jw" role="37wK5m">
                  <property role="Xl_RC" value="1430983428344023784" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ie" role="3cqZAp">
          <node concept="2OqwBi" id="Jx" role="3clFbG">
            <node concept="37vLTw" id="Jy" role="2Oq$k0">
              <ref role="3cqZAo" node="Ig" resolve="b" />
            </node>
            <node concept="liA8E" id="Jz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="J$" role="37wK5m">
                <property role="Xl_RC" value="int2enum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="If" role="3cqZAp">
          <node concept="2OqwBi" id="J_" role="3cqZAk">
            <node concept="37vLTw" id="JA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ig" resolve="b" />
            </node>
            <node concept="liA8E" id="JB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="I4" role="1B3o_S" />
      <node concept="3uibUv" id="I5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oa" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMember" />
      <node concept="3clFbS" id="JC" role="3clF47">
        <node concept="3cpWs8" id="JF" role="3cqZAp">
          <node concept="3cpWsn" id="JT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JV" role="33vP2m">
              <node concept="1pGfFk" id="JW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JX" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="JY" role="37wK5m">
                  <property role="Xl_RC" value="Member" />
                </node>
                <node concept="1adDum" id="JZ" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="K0" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="K1" role="37wK5m">
                  <property role="1adDun" value="0x51a277741cc50918L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JG" role="3cqZAp">
          <node concept="2OqwBi" id="K2" role="3clFbG">
            <node concept="37vLTw" id="K3" role="2Oq$k0">
              <ref role="3cqZAo" node="JT" resolve="b" />
            </node>
            <node concept="liA8E" id="K4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="K5" role="37wK5m" />
              <node concept="3clFbT" id="K6" role="37wK5m" />
              <node concept="3clFbT" id="K7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="JH" role="3cqZAp">
          <node concept="1PaTwC" id="K8" role="1aUNEU">
            <node concept="3oM_SD" id="K9" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Ka" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.udt.structure.SUContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JI" role="3cqZAp">
          <node concept="15s5l7" id="Kb" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Kc" role="3clFbG">
            <node concept="37vLTw" id="Kd" role="2Oq$k0">
              <ref role="3cqZAo" node="JT" resolve="b" />
            </node>
            <node concept="liA8E" id="Ke" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Kf" role="37wK5m">
                <property role="1adDun" value="0xefda956e491e4f00L" />
              </node>
              <node concept="1adDum" id="Kg" role="37wK5m">
                <property role="1adDun" value="0xba1436af2f213ecfL" />
              </node>
              <node concept="1adDum" id="Kh" role="37wK5m">
                <property role="1adDun" value="0x7e4db776e87d75d1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JJ" role="3cqZAp">
          <node concept="2OqwBi" id="Ki" role="3clFbG">
            <node concept="37vLTw" id="Kj" role="2Oq$k0">
              <ref role="3cqZAo" node="JT" resolve="b" />
            </node>
            <node concept="liA8E" id="Kk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Kl" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="Km" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="Kn" role="37wK5m">
                <property role="1adDun" value="0x3588b64556af2180L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JK" role="3cqZAp">
          <node concept="2OqwBi" id="Ko" role="3clFbG">
            <node concept="37vLTw" id="Kp" role="2Oq$k0">
              <ref role="3cqZAo" node="JT" resolve="b" />
            </node>
            <node concept="liA8E" id="Kq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Kr" role="37wK5m">
                <property role="1adDun" value="0x61c69711ed614850L" />
              </node>
              <node concept="1adDum" id="Ks" role="37wK5m">
                <property role="1adDun" value="0x81d97714ff227fb0L" />
              </node>
              <node concept="1adDum" id="Kt" role="37wK5m">
                <property role="1adDun" value="0x658ff7b43771680bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JL" role="3cqZAp">
          <node concept="2OqwBi" id="Ku" role="3clFbG">
            <node concept="37vLTw" id="Kv" role="2Oq$k0">
              <ref role="3cqZAo" node="JT" resolve="b" />
            </node>
            <node concept="liA8E" id="Kw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Kx" role="37wK5m">
                <property role="1adDun" value="0x61c69711ed614850L" />
              </node>
              <node concept="1adDum" id="Ky" role="37wK5m">
                <property role="1adDun" value="0x81d97714ff227fb0L" />
              </node>
              <node concept="1adDum" id="Kz" role="37wK5m">
                <property role="1adDun" value="0x46a2a92ac61b183L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JM" role="3cqZAp">
          <node concept="2OqwBi" id="K$" role="3clFbG">
            <node concept="37vLTw" id="K_" role="2Oq$k0">
              <ref role="3cqZAo" node="JT" resolve="b" />
            </node>
            <node concept="liA8E" id="KA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="KB" role="37wK5m">
                <property role="1adDun" value="0x61c69711ed614850L" />
              </node>
              <node concept="1adDum" id="KC" role="37wK5m">
                <property role="1adDun" value="0x81d97714ff227fb0L" />
              </node>
              <node concept="1adDum" id="KD" role="37wK5m">
                <property role="1adDun" value="0x1c69b376a2f94e75L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JN" role="3cqZAp">
          <node concept="2OqwBi" id="KE" role="3clFbG">
            <node concept="37vLTw" id="KF" role="2Oq$k0">
              <ref role="3cqZAo" node="Hw" resolve="b" />
            </node>
            <node concept="liA8E" id="KG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="KH" role="37wK5m">
                <property role="1adDun" value="0xefda956e491e4f00L" />
              </node>
              <node concept="1adDum" id="KI" role="37wK5m">
                <property role="1adDun" value="0xba1436af2f213ecfL" />
              </node>
              <node concept="1adDum" id="KJ" role="37wK5m">
                <property role="1adDun" value="0xbb5df1249c339f0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JO" role="3cqZAp">
          <node concept="2OqwBi" id="KK" role="3clFbG">
            <node concept="37vLTw" id="KL" role="2Oq$k0">
              <ref role="3cqZAo" node="JT" resolve="b" />
            </node>
            <node concept="liA8E" id="KM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="KN" role="37wK5m">
                <property role="1adDun" value="0xa9d696470840491eL" />
              </node>
              <node concept="1adDum" id="KO" role="37wK5m">
                <property role="1adDun" value="0xbf392eb0805d2011L" />
              </node>
              <node concept="1adDum" id="KP" role="37wK5m">
                <property role="1adDun" value="0x4ba188b8c52b0074L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JP" role="3cqZAp">
          <node concept="2OqwBi" id="KQ" role="3clFbG">
            <node concept="37vLTw" id="KR" role="2Oq$k0">
              <ref role="3cqZAo" node="JT" resolve="b" />
            </node>
            <node concept="liA8E" id="KS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="KT" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="KU" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="KV" role="37wK5m">
                <property role="1adDun" value="0x2b2ef3be77b48f18L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JQ" role="3cqZAp">
          <node concept="2OqwBi" id="KW" role="3clFbG">
            <node concept="37vLTw" id="KX" role="2Oq$k0">
              <ref role="3cqZAo" node="JT" resolve="b" />
            </node>
            <node concept="liA8E" id="KY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="KZ" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/5882395403881875736" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JR" role="3cqZAp">
          <node concept="2OqwBi" id="L0" role="3clFbG">
            <node concept="37vLTw" id="L1" role="2Oq$k0">
              <ref role="3cqZAo" node="JT" resolve="b" />
            </node>
            <node concept="liA8E" id="L2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="L3" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JS" role="3cqZAp">
          <node concept="2OqwBi" id="L4" role="3cqZAk">
            <node concept="37vLTw" id="L5" role="2Oq$k0">
              <ref role="3cqZAo" node="JT" resolve="b" />
            </node>
            <node concept="liA8E" id="L6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JD" role="1B3o_S" />
      <node concept="3uibUv" id="JE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ob" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMemberInitExpression" />
      <node concept="3clFbS" id="L7" role="3clF47">
        <node concept="3cpWs8" id="La" role="3cqZAp">
          <node concept="3cpWsn" id="Ll" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ln" role="33vP2m">
              <node concept="1pGfFk" id="Lo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Lp" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="Lq" role="37wK5m">
                  <property role="Xl_RC" value="MemberInitExpression" />
                </node>
                <node concept="1adDum" id="Lr" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="Ls" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="Lt" role="37wK5m">
                  <property role="1adDun" value="0x3a52f0669baf127bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lb" role="3cqZAp">
          <node concept="2OqwBi" id="Lu" role="3clFbG">
            <node concept="37vLTw" id="Lv" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="b" />
            </node>
            <node concept="liA8E" id="Lw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Lx" role="37wK5m" />
              <node concept="3clFbT" id="Ly" role="37wK5m" />
              <node concept="3clFbT" id="Lz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Lc" role="3cqZAp">
          <node concept="1PaTwC" id="L$" role="1aUNEU">
            <node concept="3oM_SD" id="L_" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="LA" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.expressions.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ld" role="3cqZAp">
          <node concept="15s5l7" id="LB" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="LC" role="3clFbG">
            <node concept="37vLTw" id="LD" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="b" />
            </node>
            <node concept="liA8E" id="LE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="LF" role="37wK5m">
                <property role="1adDun" value="0x61c69711ed614850L" />
              </node>
              <node concept="1adDum" id="LG" role="37wK5m">
                <property role="1adDun" value="0x81d97714ff227fb0L" />
              </node>
              <node concept="1adDum" id="LH" role="37wK5m">
                <property role="1adDun" value="0x7af69e2e83a1ba32L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Le" role="3cqZAp">
          <node concept="2OqwBi" id="LI" role="3clFbG">
            <node concept="37vLTw" id="LJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="b" />
            </node>
            <node concept="liA8E" id="LK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="LL" role="37wK5m">
                <property role="1adDun" value="0xa9d696470840491eL" />
              </node>
              <node concept="1adDum" id="LM" role="37wK5m">
                <property role="1adDun" value="0xbf392eb0805d2011L" />
              </node>
              <node concept="1adDum" id="LN" role="37wK5m">
                <property role="1adDun" value="0x52bfade908143913L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lf" role="3cqZAp">
          <node concept="2OqwBi" id="LO" role="3clFbG">
            <node concept="37vLTw" id="LP" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="b" />
            </node>
            <node concept="liA8E" id="LQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="LR" role="37wK5m">
                <property role="1adDun" value="0xa9d696470840491eL" />
              </node>
              <node concept="1adDum" id="LS" role="37wK5m">
                <property role="1adDun" value="0xbf392eb0805d2011L" />
              </node>
              <node concept="1adDum" id="LT" role="37wK5m">
                <property role="1adDun" value="0x391df9e40e14d64cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lg" role="3cqZAp">
          <node concept="2OqwBi" id="LU" role="3clFbG">
            <node concept="37vLTw" id="LV" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="b" />
            </node>
            <node concept="liA8E" id="LW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="LX" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/4202685725779366523" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lh" role="3cqZAp">
          <node concept="2OqwBi" id="LY" role="3clFbG">
            <node concept="37vLTw" id="LZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="b" />
            </node>
            <node concept="liA8E" id="M0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="M1" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Li" role="3cqZAp">
          <node concept="2OqwBi" id="M2" role="3clFbG">
            <node concept="2OqwBi" id="M3" role="2Oq$k0">
              <node concept="2OqwBi" id="M5" role="2Oq$k0">
                <node concept="2OqwBi" id="M7" role="2Oq$k0">
                  <node concept="2OqwBi" id="M9" role="2Oq$k0">
                    <node concept="37vLTw" id="Mb" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ll" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Mc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Md" role="37wK5m">
                        <property role="Xl_RC" value="element" />
                      </node>
                      <node concept="1adDum" id="Me" role="37wK5m">
                        <property role="1adDun" value="0x3a52f0669baf7361L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ma" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Mf" role="37wK5m">
                      <property role="1adDun" value="0xefda956e491e4f00L" />
                    </node>
                    <node concept="1adDum" id="Mg" role="37wK5m">
                      <property role="1adDun" value="0xba1436af2f213ecfL" />
                    </node>
                    <node concept="1adDum" id="Mh" role="37wK5m">
                      <property role="1adDun" value="0xbb5df1249c339f0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Mi" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="M6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mj" role="37wK5m">
                  <property role="Xl_RC" value="4202685725779391329" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lj" role="3cqZAp">
          <node concept="2OqwBi" id="Mk" role="3clFbG">
            <node concept="2OqwBi" id="Ml" role="2Oq$k0">
              <node concept="2OqwBi" id="Mn" role="2Oq$k0">
                <node concept="2OqwBi" id="Mp" role="2Oq$k0">
                  <node concept="2OqwBi" id="Mr" role="2Oq$k0">
                    <node concept="2OqwBi" id="Mt" role="2Oq$k0">
                      <node concept="2OqwBi" id="Mv" role="2Oq$k0">
                        <node concept="37vLTw" id="Mx" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ll" resolve="b" />
                        </node>
                        <node concept="liA8E" id="My" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Mz" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="M$" role="37wK5m">
                            <property role="1adDun" value="0x3a52f0669baf6fe6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Mw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="M_" role="37wK5m">
                          <property role="1adDun" value="0x61c69711ed614850L" />
                        </node>
                        <node concept="1adDum" id="MA" role="37wK5m">
                          <property role="1adDun" value="0x81d97714ff227fb0L" />
                        </node>
                        <node concept="1adDum" id="MB" role="37wK5m">
                          <property role="1adDun" value="0x7af69e2e83a1ba32L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Mu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="MC" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ms" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="MD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ME" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Mo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MF" role="37wK5m">
                  <property role="Xl_RC" value="4202685725779390438" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lk" role="3cqZAp">
          <node concept="2OqwBi" id="MG" role="3cqZAk">
            <node concept="37vLTw" id="MH" role="2Oq$k0">
              <ref role="3cqZAo" node="Ll" resolve="b" />
            </node>
            <node concept="liA8E" id="MI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="L8" role="1B3o_S" />
      <node concept="3uibUv" id="L9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModuleContentSUDeclaration" />
      <node concept="3clFbS" id="MJ" role="3clF47">
        <node concept="3cpWs8" id="MM" role="3cqZAp">
          <node concept="3cpWsn" id="MW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MY" role="33vP2m">
              <node concept="1pGfFk" id="MZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="N0" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="N1" role="37wK5m">
                  <property role="Xl_RC" value="ModuleContentSUDeclaration" />
                </node>
                <node concept="1adDum" id="N2" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="N3" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="N4" role="37wK5m">
                  <property role="1adDun" value="0x2a2a48910e34f40dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MN" role="3cqZAp">
          <node concept="2OqwBi" id="N5" role="3clFbG">
            <node concept="37vLTw" id="N6" role="2Oq$k0">
              <ref role="3cqZAo" node="MW" resolve="b" />
            </node>
            <node concept="liA8E" id="N7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="N8" role="37wK5m" />
              <node concept="3clFbT" id="N9" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Na" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="MO" role="3cqZAp">
          <node concept="1PaTwC" id="Nb" role="1aUNEU">
            <node concept="3oM_SD" id="Nc" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Nd" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.udt.structure.SUDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MP" role="3cqZAp">
          <node concept="15s5l7" id="Ne" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Nf" role="3clFbG">
            <node concept="37vLTw" id="Ng" role="2Oq$k0">
              <ref role="3cqZAo" node="MW" resolve="b" />
            </node>
            <node concept="liA8E" id="Nh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Ni" role="37wK5m">
                <property role="1adDun" value="0xefda956e491e4f00L" />
              </node>
              <node concept="1adDum" id="Nj" role="37wK5m">
                <property role="1adDun" value="0xba1436af2f213ecfL" />
              </node>
              <node concept="1adDum" id="Nk" role="37wK5m">
                <property role="1adDun" value="0x6285e27d4ff6c9f5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MQ" role="3cqZAp">
          <node concept="2OqwBi" id="Nl" role="3clFbG">
            <node concept="37vLTw" id="Nm" role="2Oq$k0">
              <ref role="3cqZAo" node="MW" resolve="b" />
            </node>
            <node concept="liA8E" id="Nn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="No" role="37wK5m">
                <property role="1adDun" value="0x6d11763d483d4b2bL" />
              </node>
              <node concept="1adDum" id="Np" role="37wK5m">
                <property role="1adDun" value="0x8efc09336c1b0001L" />
              </node>
              <node concept="1adDum" id="Nq" role="37wK5m">
                <property role="1adDun" value="0x260f4bd3a5779b7dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MR" role="3cqZAp">
          <node concept="2OqwBi" id="Nr" role="3clFbG">
            <node concept="37vLTw" id="Ns" role="2Oq$k0">
              <ref role="3cqZAo" node="MW" resolve="b" />
            </node>
            <node concept="liA8E" id="Nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Nu" role="37wK5m">
                <property role="1adDun" value="0x6d11763d483d4b2bL" />
              </node>
              <node concept="1adDum" id="Nv" role="37wK5m">
                <property role="1adDun" value="0x8efc09336c1b0001L" />
              </node>
              <node concept="1adDum" id="Nw" role="37wK5m">
                <property role="1adDun" value="0x595522006a5b934fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MS" role="3cqZAp">
          <node concept="2OqwBi" id="Nx" role="3clFbG">
            <node concept="37vLTw" id="Ny" role="2Oq$k0">
              <ref role="3cqZAo" node="MW" resolve="b" />
            </node>
            <node concept="liA8E" id="Nz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="N$" role="37wK5m">
                <property role="1adDun" value="0x6d11763d483d4b2bL" />
              </node>
              <node concept="1adDum" id="N_" role="37wK5m">
                <property role="1adDun" value="0x8efc09336c1b0001L" />
              </node>
              <node concept="1adDum" id="NA" role="37wK5m">
                <property role="1adDun" value="0x3602d31b1f1bb9f5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MT" role="3cqZAp">
          <node concept="2OqwBi" id="NB" role="3clFbG">
            <node concept="37vLTw" id="NC" role="2Oq$k0">
              <ref role="3cqZAo" node="MW" resolve="b" />
            </node>
            <node concept="liA8E" id="ND" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="NE" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/3038320686460630029" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MU" role="3cqZAp">
          <node concept="2OqwBi" id="NF" role="3clFbG">
            <node concept="37vLTw" id="NG" role="2Oq$k0">
              <ref role="3cqZAo" node="MW" resolve="b" />
            </node>
            <node concept="liA8E" id="NH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="NI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MV" role="3cqZAp">
          <node concept="2OqwBi" id="NJ" role="3cqZAk">
            <node concept="37vLTw" id="NK" role="2Oq$k0">
              <ref role="3cqZAo" node="MW" resolve="b" />
            </node>
            <node concept="liA8E" id="NL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MK" role="1B3o_S" />
      <node concept="3uibUv" id="ML" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="od" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOpaqueType" />
      <node concept="3clFbS" id="NM" role="3clF47">
        <node concept="3cpWs8" id="NP" role="3cqZAp">
          <node concept="3cpWsn" id="NX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NZ" role="33vP2m">
              <node concept="1pGfFk" id="O0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="O1" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="O2" role="37wK5m">
                  <property role="Xl_RC" value="OpaqueType" />
                </node>
                <node concept="1adDum" id="O3" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="O4" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="O5" role="37wK5m">
                  <property role="1adDun" value="0x2fdc4aa2eaa0cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NQ" role="3cqZAp">
          <node concept="2OqwBi" id="O6" role="3clFbG">
            <node concept="37vLTw" id="O7" role="2Oq$k0">
              <ref role="3cqZAo" node="NX" resolve="b" />
            </node>
            <node concept="liA8E" id="O8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="O9" role="37wK5m" />
              <node concept="3clFbT" id="Oa" role="37wK5m" />
              <node concept="3clFbT" id="Ob" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="NR" role="3cqZAp">
          <node concept="1PaTwC" id="Oc" role="1aUNEU">
            <node concept="3oM_SD" id="Od" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Oe" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.modules.structure.TypeWithDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NS" role="3cqZAp">
          <node concept="15s5l7" id="Of" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Og" role="3clFbG">
            <node concept="37vLTw" id="Oh" role="2Oq$k0">
              <ref role="3cqZAo" node="NX" resolve="b" />
            </node>
            <node concept="liA8E" id="Oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Oj" role="37wK5m">
                <property role="1adDun" value="0x6d11763d483d4b2bL" />
              </node>
              <node concept="1adDum" id="Ok" role="37wK5m">
                <property role="1adDun" value="0x8efc09336c1b0001L" />
              </node>
              <node concept="1adDum" id="Ol" role="37wK5m">
                <property role="1adDun" value="0x52638d0af733b56eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NT" role="3cqZAp">
          <node concept="2OqwBi" id="Om" role="3clFbG">
            <node concept="37vLTw" id="On" role="2Oq$k0">
              <ref role="3cqZAo" node="NX" resolve="b" />
            </node>
            <node concept="liA8E" id="Oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Op" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/841971064023564" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NU" role="3cqZAp">
          <node concept="2OqwBi" id="Oq" role="3clFbG">
            <node concept="37vLTw" id="Or" role="2Oq$k0">
              <ref role="3cqZAo" node="NX" resolve="b" />
            </node>
            <node concept="liA8E" id="Os" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ot" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NV" role="3cqZAp">
          <node concept="2OqwBi" id="Ou" role="3clFbG">
            <node concept="2OqwBi" id="Ov" role="2Oq$k0">
              <node concept="2OqwBi" id="Ox" role="2Oq$k0">
                <node concept="2OqwBi" id="Oz" role="2Oq$k0">
                  <node concept="2OqwBi" id="O_" role="2Oq$k0">
                    <node concept="37vLTw" id="OB" role="2Oq$k0">
                      <ref role="3cqZAo" node="NX" resolve="b" />
                    </node>
                    <node concept="liA8E" id="OC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="OD" role="37wK5m">
                        <property role="Xl_RC" value="decl" />
                      </node>
                      <node concept="1adDum" id="OE" role="37wK5m">
                        <property role="1adDun" value="0x2fdc4aa2eaa0fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="OA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="OF" role="37wK5m">
                      <property role="1adDun" value="0xefda956e491e4f00L" />
                    </node>
                    <node concept="1adDum" id="OG" role="37wK5m">
                      <property role="1adDun" value="0xba1436af2f213ecfL" />
                    </node>
                    <node concept="1adDum" id="OH" role="37wK5m">
                      <property role="1adDun" value="0x2fdc4aa2eaa02L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="O$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="OI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Oy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="OJ" role="37wK5m">
                  <property role="Xl_RC" value="841971064023567" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ow" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NW" role="3cqZAp">
          <node concept="2OqwBi" id="OK" role="3cqZAk">
            <node concept="37vLTw" id="OL" role="2Oq$k0">
              <ref role="3cqZAo" node="NX" resolve="b" />
            </node>
            <node concept="liA8E" id="OM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NN" role="1B3o_S" />
      <node concept="3uibUv" id="NO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oe" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOpaqueTypeDecl" />
      <node concept="3clFbS" id="ON" role="3clF47">
        <node concept="3cpWs8" id="OQ" role="3cqZAp">
          <node concept="3cpWsn" id="OY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="P0" role="33vP2m">
              <node concept="1pGfFk" id="P1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="P2" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="P3" role="37wK5m">
                  <property role="Xl_RC" value="OpaqueTypeDecl" />
                </node>
                <node concept="1adDum" id="P4" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="P5" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="P6" role="37wK5m">
                  <property role="1adDun" value="0x2fdc4aa2eaa02L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OR" role="3cqZAp">
          <node concept="2OqwBi" id="P7" role="3clFbG">
            <node concept="37vLTw" id="P8" role="2Oq$k0">
              <ref role="3cqZAo" node="OY" resolve="b" />
            </node>
            <node concept="liA8E" id="P9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Pa" role="37wK5m" />
              <node concept="3clFbT" id="Pb" role="37wK5m" />
              <node concept="3clFbT" id="Pc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OS" role="3cqZAp">
          <node concept="2OqwBi" id="Pd" role="3clFbG">
            <node concept="37vLTw" id="Pe" role="2Oq$k0">
              <ref role="3cqZAo" node="OY" resolve="b" />
            </node>
            <node concept="liA8E" id="Pf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Pg" role="37wK5m">
                <property role="1adDun" value="0x6d11763d483d4b2bL" />
              </node>
              <node concept="1adDum" id="Ph" role="37wK5m">
                <property role="1adDun" value="0x8efc09336c1b0001L" />
              </node>
              <node concept="1adDum" id="Pi" role="37wK5m">
                <property role="1adDun" value="0x595522006a5b934fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OT" role="3cqZAp">
          <node concept="2OqwBi" id="Pj" role="3clFbG">
            <node concept="37vLTw" id="Pk" role="2Oq$k0">
              <ref role="3cqZAo" node="OY" resolve="b" />
            </node>
            <node concept="liA8E" id="Pl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Pm" role="37wK5m">
                <property role="1adDun" value="0x6d11763d483d4b2bL" />
              </node>
              <node concept="1adDum" id="Pn" role="37wK5m">
                <property role="1adDun" value="0x8efc09336c1b0001L" />
              </node>
              <node concept="1adDum" id="Po" role="37wK5m">
                <property role="1adDun" value="0x3602d31b1f1bb9f5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OU" role="3cqZAp">
          <node concept="2OqwBi" id="Pp" role="3clFbG">
            <node concept="37vLTw" id="Pq" role="2Oq$k0">
              <ref role="3cqZAo" node="OY" resolve="b" />
            </node>
            <node concept="liA8E" id="Pr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ps" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/841971064023554" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OV" role="3cqZAp">
          <node concept="2OqwBi" id="Pt" role="3clFbG">
            <node concept="37vLTw" id="Pu" role="2Oq$k0">
              <ref role="3cqZAo" node="OY" resolve="b" />
            </node>
            <node concept="liA8E" id="Pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Pw" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OW" role="3cqZAp">
          <node concept="2OqwBi" id="Px" role="3clFbG">
            <node concept="37vLTw" id="Py" role="2Oq$k0">
              <ref role="3cqZAo" node="OY" resolve="b" />
            </node>
            <node concept="liA8E" id="Pz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="P$" role="37wK5m">
                <property role="Xl_RC" value="opaque type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OX" role="3cqZAp">
          <node concept="2OqwBi" id="P_" role="3cqZAk">
            <node concept="37vLTw" id="PA" role="2Oq$k0">
              <ref role="3cqZAo" node="OY" resolve="b" />
            </node>
            <node concept="liA8E" id="PB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OO" role="1B3o_S" />
      <node concept="3uibUv" id="OP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="of" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPragmaSUContent" />
      <node concept="3clFbS" id="PC" role="3clF47">
        <node concept="3cpWs8" id="PF" role="3cqZAp">
          <node concept="3cpWsn" id="PO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PQ" role="33vP2m">
              <node concept="1pGfFk" id="PR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PS" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="PT" role="37wK5m">
                  <property role="Xl_RC" value="PragmaSUContent" />
                </node>
                <node concept="1adDum" id="PU" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="PV" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="PW" role="37wK5m">
                  <property role="1adDun" value="0x7e4db776e86d8e28L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PG" role="3cqZAp">
          <node concept="2OqwBi" id="PX" role="3clFbG">
            <node concept="37vLTw" id="PY" role="2Oq$k0">
              <ref role="3cqZAo" node="PO" resolve="b" />
            </node>
            <node concept="liA8E" id="PZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Q0" role="37wK5m" />
              <node concept="3clFbT" id="Q1" role="37wK5m" />
              <node concept="3clFbT" id="Q2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="PH" role="3cqZAp">
          <node concept="1PaTwC" id="Q3" role="1aUNEU">
            <node concept="3oM_SD" id="Q4" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Q5" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.udt.structure.SUContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PI" role="3cqZAp">
          <node concept="15s5l7" id="Q6" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Q7" role="3clFbG">
            <node concept="37vLTw" id="Q8" role="2Oq$k0">
              <ref role="3cqZAo" node="PO" resolve="b" />
            </node>
            <node concept="liA8E" id="Q9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Qa" role="37wK5m">
                <property role="1adDun" value="0xefda956e491e4f00L" />
              </node>
              <node concept="1adDum" id="Qb" role="37wK5m">
                <property role="1adDun" value="0xba1436af2f213ecfL" />
              </node>
              <node concept="1adDum" id="Qc" role="37wK5m">
                <property role="1adDun" value="0x7e4db776e87d75d1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PJ" role="3cqZAp">
          <node concept="2OqwBi" id="Qd" role="3clFbG">
            <node concept="37vLTw" id="Qe" role="2Oq$k0">
              <ref role="3cqZAo" node="PO" resolve="b" />
            </node>
            <node concept="liA8E" id="Qf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Qg" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/9101132143319158312" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PK" role="3cqZAp">
          <node concept="2OqwBi" id="Qh" role="3clFbG">
            <node concept="37vLTw" id="Qi" role="2Oq$k0">
              <ref role="3cqZAo" node="PO" resolve="b" />
            </node>
            <node concept="liA8E" id="Qj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Qk" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PL" role="3cqZAp">
          <node concept="2OqwBi" id="Ql" role="3clFbG">
            <node concept="2OqwBi" id="Qm" role="2Oq$k0">
              <node concept="2OqwBi" id="Qo" role="2Oq$k0">
                <node concept="2OqwBi" id="Qq" role="2Oq$k0">
                  <node concept="37vLTw" id="Qs" role="2Oq$k0">
                    <ref role="3cqZAo" node="PO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Qt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Qu" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="1adDum" id="Qv" role="37wK5m">
                      <property role="1adDun" value="0x7e4db776e86e2588L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Qw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qx" role="37wK5m">
                  <property role="Xl_RC" value="9101132143319197064" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PM" role="3cqZAp">
          <node concept="2OqwBi" id="Qy" role="3clFbG">
            <node concept="37vLTw" id="Qz" role="2Oq$k0">
              <ref role="3cqZAo" node="PO" resolve="b" />
            </node>
            <node concept="liA8E" id="Q$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Q_" role="37wK5m">
                <property role="Xl_RC" value="#pragma" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PN" role="3cqZAp">
          <node concept="2OqwBi" id="QA" role="3cqZAk">
            <node concept="37vLTw" id="QB" role="2Oq$k0">
              <ref role="3cqZAo" node="PO" resolve="b" />
            </node>
            <node concept="liA8E" id="QC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PD" role="1B3o_S" />
      <node concept="3uibUv" id="PE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="og" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSUContent" />
      <node concept="3clFbS" id="QD" role="3clF47">
        <node concept="3cpWs8" id="QG" role="3cqZAp">
          <node concept="3cpWsn" id="QM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QO" role="33vP2m">
              <node concept="1pGfFk" id="QP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QQ" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="QR" role="37wK5m">
                  <property role="Xl_RC" value="SUContent" />
                </node>
                <node concept="1adDum" id="QS" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="QT" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="QU" role="37wK5m">
                  <property role="1adDun" value="0x7e4db776e87d75d1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QH" role="3cqZAp">
          <node concept="2OqwBi" id="QV" role="3clFbG">
            <node concept="37vLTw" id="QW" role="2Oq$k0">
              <ref role="3cqZAo" node="QM" resolve="b" />
            </node>
            <node concept="liA8E" id="QX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="QY" role="37wK5m" />
              <node concept="3clFbT" id="QZ" role="37wK5m" />
              <node concept="3clFbT" id="R0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QI" role="3cqZAp">
          <node concept="2OqwBi" id="R1" role="3clFbG">
            <node concept="37vLTw" id="R2" role="2Oq$k0">
              <ref role="3cqZAo" node="QM" resolve="b" />
            </node>
            <node concept="liA8E" id="R3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="R4" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/9101132143320200657" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QJ" role="3cqZAp">
          <node concept="2OqwBi" id="R5" role="3clFbG">
            <node concept="37vLTw" id="R6" role="2Oq$k0">
              <ref role="3cqZAo" node="QM" resolve="b" />
            </node>
            <node concept="liA8E" id="R7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="R8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QK" role="3cqZAp">
          <node concept="2OqwBi" id="R9" role="3clFbG">
            <node concept="2OqwBi" id="Ra" role="2Oq$k0">
              <node concept="2OqwBi" id="Rc" role="2Oq$k0">
                <node concept="2OqwBi" id="Re" role="2Oq$k0">
                  <node concept="37vLTw" id="Rg" role="2Oq$k0">
                    <ref role="3cqZAo" node="QM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Rh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ri" role="37wK5m">
                      <property role="Xl_RC" value="transparent" />
                    </node>
                    <node concept="1adDum" id="Rj" role="37wK5m">
                      <property role="1adDun" value="0x6d8a8142aec9b4cdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Rk" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Rd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rl" role="37wK5m">
                  <property role="Xl_RC" value="7893263420320494797" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QL" role="3cqZAp">
          <node concept="2OqwBi" id="Rm" role="3cqZAk">
            <node concept="37vLTw" id="Rn" role="2Oq$k0">
              <ref role="3cqZAo" node="QM" resolve="b" />
            </node>
            <node concept="liA8E" id="Ro" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QE" role="1B3o_S" />
      <node concept="3uibUv" id="QF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSUDeclaration" />
      <node concept="3clFbS" id="Rp" role="3clF47">
        <node concept="3cpWs8" id="Rs" role="3cqZAp">
          <node concept="3cpWsn" id="RC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RE" role="33vP2m">
              <node concept="1pGfFk" id="RF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RG" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="RH" role="37wK5m">
                  <property role="Xl_RC" value="SUDeclaration" />
                </node>
                <node concept="1adDum" id="RI" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="RJ" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="RK" role="37wK5m">
                  <property role="1adDun" value="0x6285e27d4ff6c9f5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rt" role="3cqZAp">
          <node concept="2OqwBi" id="RL" role="3clFbG">
            <node concept="37vLTw" id="RM" role="2Oq$k0">
              <ref role="3cqZAo" node="RC" resolve="b" />
            </node>
            <node concept="liA8E" id="RN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="RO" role="37wK5m" />
              <node concept="3clFbT" id="RP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="RQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ru" role="3cqZAp">
          <node concept="1PaTwC" id="RR" role="1aUNEU">
            <node concept="3oM_SD" id="RS" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="RT" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.udt.structure.SUContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rv" role="3cqZAp">
          <node concept="15s5l7" id="RU" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="RV" role="3clFbG">
            <node concept="37vLTw" id="RW" role="2Oq$k0">
              <ref role="3cqZAo" node="RC" resolve="b" />
            </node>
            <node concept="liA8E" id="RX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="RY" role="37wK5m">
                <property role="1adDun" value="0xefda956e491e4f00L" />
              </node>
              <node concept="1adDum" id="RZ" role="37wK5m">
                <property role="1adDun" value="0xba1436af2f213ecfL" />
              </node>
              <node concept="1adDum" id="S0" role="37wK5m">
                <property role="1adDun" value="0x7e4db776e87d75d1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rw" role="3cqZAp">
          <node concept="2OqwBi" id="S1" role="3clFbG">
            <node concept="37vLTw" id="S2" role="2Oq$k0">
              <ref role="3cqZAo" node="RC" resolve="b" />
            </node>
            <node concept="liA8E" id="S3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="S4" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="S5" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="S6" role="37wK5m">
                <property role="1adDun" value="0x46b83c1781e763b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rx" role="3cqZAp">
          <node concept="2OqwBi" id="S7" role="3clFbG">
            <node concept="37vLTw" id="S8" role="2Oq$k0">
              <ref role="3cqZAo" node="RC" resolve="b" />
            </node>
            <node concept="liA8E" id="S9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Sa" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="Sb" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="Sc" role="37wK5m">
                <property role="1adDun" value="0x62db9f238fdcfcfcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ry" role="3cqZAp">
          <node concept="2OqwBi" id="Sd" role="3clFbG">
            <node concept="37vLTw" id="Se" role="2Oq$k0">
              <ref role="3cqZAo" node="RC" resolve="b" />
            </node>
            <node concept="liA8E" id="Sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Sg" role="37wK5m">
                <property role="1adDun" value="0xa9d696470840491eL" />
              </node>
              <node concept="1adDum" id="Sh" role="37wK5m">
                <property role="1adDun" value="0xbf392eb0805d2011L" />
              </node>
              <node concept="1adDum" id="Si" role="37wK5m">
                <property role="1adDun" value="0x866dc95fc7a033eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rz" role="3cqZAp">
          <node concept="2OqwBi" id="Sj" role="3clFbG">
            <node concept="37vLTw" id="Sk" role="2Oq$k0">
              <ref role="3cqZAo" node="RC" resolve="b" />
            </node>
            <node concept="liA8E" id="Sl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Sm" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="Sn" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="So" role="37wK5m">
                <property role="1adDun" value="0x526d2e6bb4f94a97L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R$" role="3cqZAp">
          <node concept="2OqwBi" id="Sp" role="3clFbG">
            <node concept="37vLTw" id="Sq" role="2Oq$k0">
              <ref role="3cqZAo" node="RC" resolve="b" />
            </node>
            <node concept="liA8E" id="Sr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ss" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/7099329415459817973" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R_" role="3cqZAp">
          <node concept="2OqwBi" id="St" role="3clFbG">
            <node concept="37vLTw" id="Su" role="2Oq$k0">
              <ref role="3cqZAo" node="RC" resolve="b" />
            </node>
            <node concept="liA8E" id="Sv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Sw" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RA" role="3cqZAp">
          <node concept="2OqwBi" id="Sx" role="3clFbG">
            <node concept="2OqwBi" id="Sy" role="2Oq$k0">
              <node concept="2OqwBi" id="S$" role="2Oq$k0">
                <node concept="2OqwBi" id="SA" role="2Oq$k0">
                  <node concept="2OqwBi" id="SC" role="2Oq$k0">
                    <node concept="2OqwBi" id="SE" role="2Oq$k0">
                      <node concept="2OqwBi" id="SG" role="2Oq$k0">
                        <node concept="37vLTw" id="SI" role="2Oq$k0">
                          <ref role="3cqZAo" node="RC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="SJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="SK" role="37wK5m">
                            <property role="Xl_RC" value="members" />
                          </node>
                          <node concept="1adDum" id="SL" role="37wK5m">
                            <property role="1adDun" value="0x6285e27d4ff7db92L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="SM" role="37wK5m">
                          <property role="1adDun" value="0xefda956e491e4f00L" />
                        </node>
                        <node concept="1adDum" id="SN" role="37wK5m">
                          <property role="1adDun" value="0xba1436af2f213ecfL" />
                        </node>
                        <node concept="1adDum" id="SO" role="37wK5m">
                          <property role="1adDun" value="0x7e4db776e87d75d1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="SP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="SQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="SR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="S_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="SS" role="37wK5m">
                  <property role="Xl_RC" value="7099329415459888018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RB" role="3cqZAp">
          <node concept="2OqwBi" id="ST" role="3cqZAk">
            <node concept="37vLTw" id="SU" role="2Oq$k0">
              <ref role="3cqZAo" node="RC" resolve="b" />
            </node>
            <node concept="liA8E" id="SV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rq" role="1B3o_S" />
      <node concept="3uibUv" id="Rr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSUType" />
      <node concept="3clFbS" id="SW" role="3clF47">
        <node concept="3cpWs8" id="SZ" role="3cqZAp">
          <node concept="3cpWsn" id="T8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="T9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ta" role="33vP2m">
              <node concept="1pGfFk" id="Tb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Tc" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="Td" role="37wK5m">
                  <property role="Xl_RC" value="SUType" />
                </node>
                <node concept="1adDum" id="Te" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="Tf" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="Tg" role="37wK5m">
                  <property role="1adDun" value="0x32edfac823765e9dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T0" role="3cqZAp">
          <node concept="2OqwBi" id="Th" role="3clFbG">
            <node concept="37vLTw" id="Ti" role="2Oq$k0">
              <ref role="3cqZAo" node="T8" resolve="b" />
            </node>
            <node concept="liA8E" id="Tj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Tk" role="37wK5m" />
              <node concept="3clFbT" id="Tl" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Tm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="T1" role="3cqZAp">
          <node concept="1PaTwC" id="Tn" role="1aUNEU">
            <node concept="3oM_SD" id="To" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Tp" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.modules.structure.TypeWithDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T2" role="3cqZAp">
          <node concept="15s5l7" id="Tq" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Tr" role="3clFbG">
            <node concept="37vLTw" id="Ts" role="2Oq$k0">
              <ref role="3cqZAo" node="T8" resolve="b" />
            </node>
            <node concept="liA8E" id="Tt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Tu" role="37wK5m">
                <property role="1adDun" value="0x6d11763d483d4b2bL" />
              </node>
              <node concept="1adDum" id="Tv" role="37wK5m">
                <property role="1adDun" value="0x8efc09336c1b0001L" />
              </node>
              <node concept="1adDum" id="Tw" role="37wK5m">
                <property role="1adDun" value="0x52638d0af733b56eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T3" role="3cqZAp">
          <node concept="2OqwBi" id="Tx" role="3clFbG">
            <node concept="37vLTw" id="Ty" role="2Oq$k0">
              <ref role="3cqZAo" node="T8" resolve="b" />
            </node>
            <node concept="liA8E" id="Tz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="T$" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="T_" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="TA" role="37wK5m">
                <property role="1adDun" value="0x74f8eadb5f526649L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T4" role="3cqZAp">
          <node concept="2OqwBi" id="TB" role="3clFbG">
            <node concept="37vLTw" id="TC" role="2Oq$k0">
              <ref role="3cqZAo" node="GZ" resolve="b" />
            </node>
            <node concept="liA8E" id="TD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="TE" role="37wK5m">
                <property role="1adDun" value="0xefda956e491e4f00L" />
              </node>
              <node concept="1adDum" id="TF" role="37wK5m">
                <property role="1adDun" value="0xba1436af2f213ecfL" />
              </node>
              <node concept="1adDum" id="TG" role="37wK5m">
                <property role="1adDun" value="0xbb5df1249c339efL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T5" role="3cqZAp">
          <node concept="2OqwBi" id="TH" role="3clFbG">
            <node concept="37vLTw" id="TI" role="2Oq$k0">
              <ref role="3cqZAo" node="T8" resolve="b" />
            </node>
            <node concept="liA8E" id="TJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="TK" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/3669865008872185501" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T6" role="3cqZAp">
          <node concept="2OqwBi" id="TL" role="3clFbG">
            <node concept="37vLTw" id="TM" role="2Oq$k0">
              <ref role="3cqZAo" node="T8" resolve="b" />
            </node>
            <node concept="liA8E" id="TN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="TO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="T7" role="3cqZAp">
          <node concept="2OqwBi" id="TP" role="3cqZAk">
            <node concept="37vLTw" id="TQ" role="2Oq$k0">
              <ref role="3cqZAo" node="T8" resolve="b" />
            </node>
            <node concept="liA8E" id="TR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SX" role="1B3o_S" />
      <node concept="3uibUv" id="SY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSignedBitType" />
      <node concept="3clFbS" id="TS" role="3clF47">
        <node concept="3cpWs8" id="TV" role="3cqZAp">
          <node concept="3cpWsn" id="U4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="U5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="U6" role="33vP2m">
              <node concept="1pGfFk" id="U7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="U8" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="U9" role="37wK5m">
                  <property role="Xl_RC" value="SignedBitType" />
                </node>
                <node concept="1adDum" id="Ua" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="Ub" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="Uc" role="37wK5m">
                  <property role="1adDun" value="0x311e4aea4174d125L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TW" role="3cqZAp">
          <node concept="2OqwBi" id="Ud" role="3clFbG">
            <node concept="37vLTw" id="Ue" role="2Oq$k0">
              <ref role="3cqZAo" node="U4" resolve="b" />
            </node>
            <node concept="liA8E" id="Uf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ug" role="37wK5m" />
              <node concept="3clFbT" id="Uh" role="37wK5m" />
              <node concept="3clFbT" id="Ui" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="TX" role="3cqZAp">
          <node concept="1PaTwC" id="Uj" role="1aUNEU">
            <node concept="3oM_SD" id="Uk" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Ul" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.udt.structure.AbstractBitType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TY" role="3cqZAp">
          <node concept="15s5l7" id="Um" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Un" role="3clFbG">
            <node concept="37vLTw" id="Uo" role="2Oq$k0">
              <ref role="3cqZAo" node="U4" resolve="b" />
            </node>
            <node concept="liA8E" id="Up" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Uq" role="37wK5m">
                <property role="1adDun" value="0xefda956e491e4f00L" />
              </node>
              <node concept="1adDum" id="Ur" role="37wK5m">
                <property role="1adDun" value="0xba1436af2f213ecfL" />
              </node>
              <node concept="1adDum" id="Us" role="37wK5m">
                <property role="1adDun" value="0x2b43f9b68d2d75e1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ut" role="3clFbG">
            <node concept="37vLTw" id="Uu" role="2Oq$k0">
              <ref role="3cqZAo" node="U4" resolve="b" />
            </node>
            <node concept="liA8E" id="Uv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Uw" role="37wK5m">
                <property role="1adDun" value="0x61c69711ed614850L" />
              </node>
              <node concept="1adDum" id="Ux" role="37wK5m">
                <property role="1adDun" value="0x81d97714ff227fb0L" />
              </node>
              <node concept="1adDum" id="Uy" role="37wK5m">
                <property role="1adDun" value="0x2115ca54c398ac06L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U0" role="3cqZAp">
          <node concept="2OqwBi" id="Uz" role="3clFbG">
            <node concept="37vLTw" id="U$" role="2Oq$k0">
              <ref role="3cqZAo" node="U4" resolve="b" />
            </node>
            <node concept="liA8E" id="U_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="UA" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/3539348727140765989" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U1" role="3cqZAp">
          <node concept="2OqwBi" id="UB" role="3clFbG">
            <node concept="37vLTw" id="UC" role="2Oq$k0">
              <ref role="3cqZAo" node="U4" resolve="b" />
            </node>
            <node concept="liA8E" id="UD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="UE" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U2" role="3cqZAp">
          <node concept="2OqwBi" id="UF" role="3clFbG">
            <node concept="37vLTw" id="UG" role="2Oq$k0">
              <ref role="3cqZAo" node="U4" resolve="b" />
            </node>
            <node concept="liA8E" id="UH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="UI" role="37wK5m">
                <property role="Xl_RC" value="bit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="U3" role="3cqZAp">
          <node concept="2OqwBi" id="UJ" role="3cqZAk">
            <node concept="37vLTw" id="UK" role="2Oq$k0">
              <ref role="3cqZAo" node="U4" resolve="b" />
            </node>
            <node concept="liA8E" id="UL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TT" role="1B3o_S" />
      <node concept="3uibUv" id="TU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ok" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStructDeclaration" />
      <node concept="3clFbS" id="UM" role="3clF47">
        <node concept="3cpWs8" id="UP" role="3cqZAp">
          <node concept="3cpWsn" id="UX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="UY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="UZ" role="33vP2m">
              <node concept="1pGfFk" id="V0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="V1" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="V2" role="37wK5m">
                  <property role="Xl_RC" value="StructDeclaration" />
                </node>
                <node concept="1adDum" id="V3" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="V4" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="V5" role="37wK5m">
                  <property role="1adDun" value="0x58bef62304fc0a2fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UQ" role="3cqZAp">
          <node concept="2OqwBi" id="V6" role="3clFbG">
            <node concept="37vLTw" id="V7" role="2Oq$k0">
              <ref role="3cqZAo" node="UX" resolve="b" />
            </node>
            <node concept="liA8E" id="V8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="V9" role="37wK5m" />
              <node concept="3clFbT" id="Va" role="37wK5m" />
              <node concept="3clFbT" id="Vb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="UR" role="3cqZAp">
          <node concept="1PaTwC" id="Vc" role="1aUNEU">
            <node concept="3oM_SD" id="Vd" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Ve" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.udt.structure.ModuleContentSUDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="US" role="3cqZAp">
          <node concept="15s5l7" id="Vf" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Vg" role="3clFbG">
            <node concept="37vLTw" id="Vh" role="2Oq$k0">
              <ref role="3cqZAo" node="UX" resolve="b" />
            </node>
            <node concept="liA8E" id="Vi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Vj" role="37wK5m">
                <property role="1adDun" value="0xefda956e491e4f00L" />
              </node>
              <node concept="1adDum" id="Vk" role="37wK5m">
                <property role="1adDun" value="0xba1436af2f213ecfL" />
              </node>
              <node concept="1adDum" id="Vl" role="37wK5m">
                <property role="1adDun" value="0x2a2a48910e34f40dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UT" role="3cqZAp">
          <node concept="2OqwBi" id="Vm" role="3clFbG">
            <node concept="37vLTw" id="Vn" role="2Oq$k0">
              <ref role="3cqZAo" node="UX" resolve="b" />
            </node>
            <node concept="liA8E" id="Vo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Vp" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/6394819151180597807" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UU" role="3cqZAp">
          <node concept="2OqwBi" id="Vq" role="3clFbG">
            <node concept="37vLTw" id="Vr" role="2Oq$k0">
              <ref role="3cqZAo" node="UX" resolve="b" />
            </node>
            <node concept="liA8E" id="Vs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Vt" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UV" role="3cqZAp">
          <node concept="2OqwBi" id="Vu" role="3clFbG">
            <node concept="37vLTw" id="Vv" role="2Oq$k0">
              <ref role="3cqZAo" node="UX" resolve="b" />
            </node>
            <node concept="liA8E" id="Vw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Vx" role="37wK5m">
                <property role="Xl_RC" value="struct" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UW" role="3cqZAp">
          <node concept="2OqwBi" id="Vy" role="3cqZAk">
            <node concept="37vLTw" id="Vz" role="2Oq$k0">
              <ref role="3cqZAo" node="UX" resolve="b" />
            </node>
            <node concept="liA8E" id="V$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UN" role="1B3o_S" />
      <node concept="3uibUv" id="UO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ol" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStructType" />
      <node concept="3clFbS" id="V_" role="3clF47">
        <node concept="3cpWs8" id="VC" role="3cqZAp">
          <node concept="3cpWsn" id="VL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VN" role="33vP2m">
              <node concept="1pGfFk" id="VO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VP" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="VQ" role="37wK5m">
                  <property role="Xl_RC" value="StructType" />
                </node>
                <node concept="1adDum" id="VR" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="VS" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="VT" role="37wK5m">
                  <property role="1adDun" value="0x58bef62304fc0a38L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VD" role="3cqZAp">
          <node concept="2OqwBi" id="VU" role="3clFbG">
            <node concept="37vLTw" id="VV" role="2Oq$k0">
              <ref role="3cqZAo" node="VL" resolve="b" />
            </node>
            <node concept="liA8E" id="VW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="VX" role="37wK5m" />
              <node concept="3clFbT" id="VY" role="37wK5m" />
              <node concept="3clFbT" id="VZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="VE" role="3cqZAp">
          <node concept="1PaTwC" id="W0" role="1aUNEU">
            <node concept="3oM_SD" id="W1" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="W2" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.udt.structure.SUType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VF" role="3cqZAp">
          <node concept="15s5l7" id="W3" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="W4" role="3clFbG">
            <node concept="37vLTw" id="W5" role="2Oq$k0">
              <ref role="3cqZAo" node="VL" resolve="b" />
            </node>
            <node concept="liA8E" id="W6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="W7" role="37wK5m">
                <property role="1adDun" value="0xefda956e491e4f00L" />
              </node>
              <node concept="1adDum" id="W8" role="37wK5m">
                <property role="1adDun" value="0xba1436af2f213ecfL" />
              </node>
              <node concept="1adDum" id="W9" role="37wK5m">
                <property role="1adDun" value="0x32edfac823765e9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VG" role="3cqZAp">
          <node concept="2OqwBi" id="Wa" role="3clFbG">
            <node concept="37vLTw" id="Wb" role="2Oq$k0">
              <ref role="3cqZAo" node="VL" resolve="b" />
            </node>
            <node concept="liA8E" id="Wc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Wd" role="37wK5m">
                <property role="1adDun" value="0xa9d696470840491eL" />
              </node>
              <node concept="1adDum" id="We" role="37wK5m">
                <property role="1adDun" value="0xbf392eb0805d2011L" />
              </node>
              <node concept="1adDum" id="Wf" role="37wK5m">
                <property role="1adDun" value="0x7ad4c4c8a2db08a4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VH" role="3cqZAp">
          <node concept="2OqwBi" id="Wg" role="3clFbG">
            <node concept="37vLTw" id="Wh" role="2Oq$k0">
              <ref role="3cqZAo" node="VL" resolve="b" />
            </node>
            <node concept="liA8E" id="Wi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Wj" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/6394819151180597816" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VI" role="3cqZAp">
          <node concept="2OqwBi" id="Wk" role="3clFbG">
            <node concept="37vLTw" id="Wl" role="2Oq$k0">
              <ref role="3cqZAo" node="VL" resolve="b" />
            </node>
            <node concept="liA8E" id="Wm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Wn" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VJ" role="3cqZAp">
          <node concept="2OqwBi" id="Wo" role="3clFbG">
            <node concept="2OqwBi" id="Wp" role="2Oq$k0">
              <node concept="2OqwBi" id="Wr" role="2Oq$k0">
                <node concept="2OqwBi" id="Wt" role="2Oq$k0">
                  <node concept="2OqwBi" id="Wv" role="2Oq$k0">
                    <node concept="37vLTw" id="Wx" role="2Oq$k0">
                      <ref role="3cqZAo" node="VL" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Wy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Wz" role="37wK5m">
                        <property role="Xl_RC" value="struct" />
                      </node>
                      <node concept="1adDum" id="W$" role="37wK5m">
                        <property role="1adDun" value="0x58bef62304fc0a39L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ww" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="W_" role="37wK5m">
                      <property role="1adDun" value="0xefda956e491e4f00L" />
                    </node>
                    <node concept="1adDum" id="WA" role="37wK5m">
                      <property role="1adDun" value="0xba1436af2f213ecfL" />
                    </node>
                    <node concept="1adDum" id="WB" role="37wK5m">
                      <property role="1adDun" value="0x58bef62304fc0a2fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="WC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ws" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="WD" role="37wK5m">
                  <property role="Xl_RC" value="6394819151180597817" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VK" role="3cqZAp">
          <node concept="2OqwBi" id="WE" role="3cqZAk">
            <node concept="37vLTw" id="WF" role="2Oq$k0">
              <ref role="3cqZAo" node="VL" resolve="b" />
            </node>
            <node concept="liA8E" id="WG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VA" role="1B3o_S" />
      <node concept="3uibUv" id="VB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="om" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTypeDef" />
      <node concept="3clFbS" id="WH" role="3clF47">
        <node concept="3cpWs8" id="WK" role="3cqZAp">
          <node concept="3cpWsn" id="WX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WZ" role="33vP2m">
              <node concept="1pGfFk" id="X0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="X1" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="X2" role="37wK5m">
                  <property role="Xl_RC" value="TypeDef" />
                </node>
                <node concept="1adDum" id="X3" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="X4" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="X5" role="37wK5m">
                  <property role="1adDun" value="0x54e261614fd09a11L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WL" role="3cqZAp">
          <node concept="2OqwBi" id="X6" role="3clFbG">
            <node concept="37vLTw" id="X7" role="2Oq$k0">
              <ref role="3cqZAo" node="WX" resolve="b" />
            </node>
            <node concept="liA8E" id="X8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="X9" role="37wK5m" />
              <node concept="3clFbT" id="Xa" role="37wK5m" />
              <node concept="3clFbT" id="Xb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WM" role="3cqZAp">
          <node concept="2OqwBi" id="Xc" role="3clFbG">
            <node concept="37vLTw" id="Xd" role="2Oq$k0">
              <ref role="3cqZAo" node="WX" resolve="b" />
            </node>
            <node concept="liA8E" id="Xe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Xf" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="Xg" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="Xh" role="37wK5m">
                <property role="1adDun" value="0x617d88a37ec2f433L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WN" role="3cqZAp">
          <node concept="2OqwBi" id="Xi" role="3clFbG">
            <node concept="37vLTw" id="Xj" role="2Oq$k0">
              <ref role="3cqZAo" node="WX" resolve="b" />
            </node>
            <node concept="liA8E" id="Xk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Xl" role="37wK5m">
                <property role="1adDun" value="0x6d11763d483d4b2bL" />
              </node>
              <node concept="1adDum" id="Xm" role="37wK5m">
                <property role="1adDun" value="0x8efc09336c1b0001L" />
              </node>
              <node concept="1adDum" id="Xn" role="37wK5m">
                <property role="1adDun" value="0x595522006a5b934fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WO" role="3cqZAp">
          <node concept="2OqwBi" id="Xo" role="3clFbG">
            <node concept="37vLTw" id="Xp" role="2Oq$k0">
              <ref role="3cqZAo" node="WX" resolve="b" />
            </node>
            <node concept="liA8E" id="Xq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Xr" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="Xs" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="Xt" role="37wK5m">
                <property role="1adDun" value="0x62db9f238fdcfcfcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WP" role="3cqZAp">
          <node concept="2OqwBi" id="Xu" role="3clFbG">
            <node concept="37vLTw" id="Xv" role="2Oq$k0">
              <ref role="3cqZAo" node="WX" resolve="b" />
            </node>
            <node concept="liA8E" id="Xw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Xx" role="37wK5m">
                <property role="1adDun" value="0x6d11763d483d4b2bL" />
              </node>
              <node concept="1adDum" id="Xy" role="37wK5m">
                <property role="1adDun" value="0x8efc09336c1b0001L" />
              </node>
              <node concept="1adDum" id="Xz" role="37wK5m">
                <property role="1adDun" value="0x260f4bd3a5779b7dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WQ" role="3cqZAp">
          <node concept="2OqwBi" id="X$" role="3clFbG">
            <node concept="37vLTw" id="X_" role="2Oq$k0">
              <ref role="3cqZAo" node="WX" resolve="b" />
            </node>
            <node concept="liA8E" id="XA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="XB" role="37wK5m">
                <property role="1adDun" value="0x6d11763d483d4b2bL" />
              </node>
              <node concept="1adDum" id="XC" role="37wK5m">
                <property role="1adDun" value="0x8efc09336c1b0001L" />
              </node>
              <node concept="1adDum" id="XD" role="37wK5m">
                <property role="1adDun" value="0x3602d31b1f1bb9f5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WR" role="3cqZAp">
          <node concept="2OqwBi" id="XE" role="3clFbG">
            <node concept="37vLTw" id="XF" role="2Oq$k0">
              <ref role="3cqZAo" node="WX" resolve="b" />
            </node>
            <node concept="liA8E" id="XG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="XH" role="37wK5m">
                <property role="1adDun" value="0x6d11763d483d4b2bL" />
              </node>
              <node concept="1adDum" id="XI" role="37wK5m">
                <property role="1adDun" value="0x8efc09336c1b0001L" />
              </node>
              <node concept="1adDum" id="XJ" role="37wK5m">
                <property role="1adDun" value="0x6b0ac27ac5014717L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WS" role="3cqZAp">
          <node concept="2OqwBi" id="XK" role="3clFbG">
            <node concept="37vLTw" id="XL" role="2Oq$k0">
              <ref role="3cqZAo" node="WX" resolve="b" />
            </node>
            <node concept="liA8E" id="XM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="XN" role="37wK5m">
                <property role="1adDun" value="0xa9d696470840491eL" />
              </node>
              <node concept="1adDum" id="XO" role="37wK5m">
                <property role="1adDun" value="0xbf392eb0805d2011L" />
              </node>
              <node concept="1adDum" id="XP" role="37wK5m">
                <property role="1adDun" value="0x866dc95fc7a033eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WT" role="3cqZAp">
          <node concept="2OqwBi" id="XQ" role="3clFbG">
            <node concept="37vLTw" id="XR" role="2Oq$k0">
              <ref role="3cqZAo" node="WX" resolve="b" />
            </node>
            <node concept="liA8E" id="XS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="XT" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/6116558314501347857" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WU" role="3cqZAp">
          <node concept="2OqwBi" id="XU" role="3clFbG">
            <node concept="37vLTw" id="XV" role="2Oq$k0">
              <ref role="3cqZAo" node="WX" resolve="b" />
            </node>
            <node concept="liA8E" id="XW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="XX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WV" role="3cqZAp">
          <node concept="2OqwBi" id="XY" role="3clFbG">
            <node concept="37vLTw" id="XZ" role="2Oq$k0">
              <ref role="3cqZAo" node="WX" resolve="b" />
            </node>
            <node concept="liA8E" id="Y0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Y1" role="37wK5m">
                <property role="Xl_RC" value="typedef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WW" role="3cqZAp">
          <node concept="2OqwBi" id="Y2" role="3cqZAk">
            <node concept="37vLTw" id="Y3" role="2Oq$k0">
              <ref role="3cqZAo" node="WX" resolve="b" />
            </node>
            <node concept="liA8E" id="Y4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WI" role="1B3o_S" />
      <node concept="3uibUv" id="WJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="on" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTypeDefType" />
      <node concept="3clFbS" id="Y5" role="3clF47">
        <node concept="3cpWs8" id="Y8" role="3cqZAp">
          <node concept="3cpWsn" id="Yh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Yi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Yj" role="33vP2m">
              <node concept="1pGfFk" id="Yk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Yl" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="Ym" role="37wK5m">
                  <property role="Xl_RC" value="TypeDefType" />
                </node>
                <node concept="1adDum" id="Yn" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="Yo" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="Yp" role="37wK5m">
                  <property role="1adDun" value="0x54e261614fd09a17L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y9" role="3cqZAp">
          <node concept="2OqwBi" id="Yq" role="3clFbG">
            <node concept="37vLTw" id="Yr" role="2Oq$k0">
              <ref role="3cqZAo" node="Yh" resolve="b" />
            </node>
            <node concept="liA8E" id="Ys" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Yt" role="37wK5m" />
              <node concept="3clFbT" id="Yu" role="37wK5m" />
              <node concept="3clFbT" id="Yv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ya" role="3cqZAp">
          <node concept="1PaTwC" id="Yw" role="1aUNEU">
            <node concept="3oM_SD" id="Yx" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Yy" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.modules.structure.TypeWithDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yb" role="3cqZAp">
          <node concept="15s5l7" id="Yz" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Y$" role="3clFbG">
            <node concept="37vLTw" id="Y_" role="2Oq$k0">
              <ref role="3cqZAo" node="Yh" resolve="b" />
            </node>
            <node concept="liA8E" id="YA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="YB" role="37wK5m">
                <property role="1adDun" value="0x6d11763d483d4b2bL" />
              </node>
              <node concept="1adDum" id="YC" role="37wK5m">
                <property role="1adDun" value="0x8efc09336c1b0001L" />
              </node>
              <node concept="1adDum" id="YD" role="37wK5m">
                <property role="1adDun" value="0x52638d0af733b56eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yc" role="3cqZAp">
          <node concept="2OqwBi" id="YE" role="3clFbG">
            <node concept="37vLTw" id="YF" role="2Oq$k0">
              <ref role="3cqZAo" node="Yh" resolve="b" />
            </node>
            <node concept="liA8E" id="YG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="YH" role="37wK5m">
                <property role="1adDun" value="0xd4280a54f6df4383L" />
              </node>
              <node concept="1adDum" id="YI" role="37wK5m">
                <property role="1adDun" value="0xaa41d1b2bffa7eb1L" />
              </node>
              <node concept="1adDum" id="YJ" role="37wK5m">
                <property role="1adDun" value="0x74f8eadb5f526649L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yd" role="3cqZAp">
          <node concept="2OqwBi" id="YK" role="3clFbG">
            <node concept="37vLTw" id="YL" role="2Oq$k0">
              <ref role="3cqZAo" node="Yh" resolve="b" />
            </node>
            <node concept="liA8E" id="YM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="YN" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/6116558314501347863" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ye" role="3cqZAp">
          <node concept="2OqwBi" id="YO" role="3clFbG">
            <node concept="37vLTw" id="YP" role="2Oq$k0">
              <ref role="3cqZAo" node="Yh" resolve="b" />
            </node>
            <node concept="liA8E" id="YQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="YR" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yf" role="3cqZAp">
          <node concept="2OqwBi" id="YS" role="3clFbG">
            <node concept="2OqwBi" id="YT" role="2Oq$k0">
              <node concept="2OqwBi" id="YV" role="2Oq$k0">
                <node concept="2OqwBi" id="YX" role="2Oq$k0">
                  <node concept="2OqwBi" id="YZ" role="2Oq$k0">
                    <node concept="37vLTw" id="Z1" role="2Oq$k0">
                      <ref role="3cqZAo" node="Yh" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Z2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Z3" role="37wK5m">
                        <property role="Xl_RC" value="typeDef" />
                      </node>
                      <node concept="1adDum" id="Z4" role="37wK5m">
                        <property role="1adDun" value="0x54e261614fd09a18L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Z0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Z5" role="37wK5m">
                      <property role="1adDun" value="0xefda956e491e4f00L" />
                    </node>
                    <node concept="1adDum" id="Z6" role="37wK5m">
                      <property role="1adDun" value="0xba1436af2f213ecfL" />
                    </node>
                    <node concept="1adDum" id="Z7" role="37wK5m">
                      <property role="1adDun" value="0x54e261614fd09a11L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Z8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="YW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Z9" role="37wK5m">
                  <property role="Xl_RC" value="6116558314501347864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Yg" role="3cqZAp">
          <node concept="2OqwBi" id="Za" role="3cqZAk">
            <node concept="37vLTw" id="Zb" role="2Oq$k0">
              <ref role="3cqZAo" node="Yh" resolve="b" />
            </node>
            <node concept="liA8E" id="Zc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Y6" role="1B3o_S" />
      <node concept="3uibUv" id="Y7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnionDeclaration" />
      <node concept="3clFbS" id="Zd" role="3clF47">
        <node concept="3cpWs8" id="Zg" role="3cqZAp">
          <node concept="3cpWsn" id="Zo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Zp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Zq" role="33vP2m">
              <node concept="1pGfFk" id="Zr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zs" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="Zt" role="37wK5m">
                  <property role="Xl_RC" value="UnionDeclaration" />
                </node>
                <node concept="1adDum" id="Zu" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="Zv" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="Zw" role="37wK5m">
                  <property role="1adDun" value="0x51a277741cc5837aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zh" role="3cqZAp">
          <node concept="2OqwBi" id="Zx" role="3clFbG">
            <node concept="37vLTw" id="Zy" role="2Oq$k0">
              <ref role="3cqZAo" node="Zo" resolve="b" />
            </node>
            <node concept="liA8E" id="Zz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Z$" role="37wK5m" />
              <node concept="3clFbT" id="Z_" role="37wK5m" />
              <node concept="3clFbT" id="ZA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Zi" role="3cqZAp">
          <node concept="1PaTwC" id="ZB" role="1aUNEU">
            <node concept="3oM_SD" id="ZC" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ZD" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.udt.structure.ModuleContentSUDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zj" role="3cqZAp">
          <node concept="15s5l7" id="ZE" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ZF" role="3clFbG">
            <node concept="37vLTw" id="ZG" role="2Oq$k0">
              <ref role="3cqZAo" node="Zo" resolve="b" />
            </node>
            <node concept="liA8E" id="ZH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="ZI" role="37wK5m">
                <property role="1adDun" value="0xefda956e491e4f00L" />
              </node>
              <node concept="1adDum" id="ZJ" role="37wK5m">
                <property role="1adDun" value="0xba1436af2f213ecfL" />
              </node>
              <node concept="1adDum" id="ZK" role="37wK5m">
                <property role="1adDun" value="0x2a2a48910e34f40dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zk" role="3cqZAp">
          <node concept="2OqwBi" id="ZL" role="3clFbG">
            <node concept="37vLTw" id="ZM" role="2Oq$k0">
              <ref role="3cqZAo" node="Zo" resolve="b" />
            </node>
            <node concept="liA8E" id="ZN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ZO" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/5882395403881907066" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zl" role="3cqZAp">
          <node concept="2OqwBi" id="ZP" role="3clFbG">
            <node concept="37vLTw" id="ZQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Zo" resolve="b" />
            </node>
            <node concept="liA8E" id="ZR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ZS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zm" role="3cqZAp">
          <node concept="2OqwBi" id="ZT" role="3clFbG">
            <node concept="37vLTw" id="ZU" role="2Oq$k0">
              <ref role="3cqZAo" node="Zo" resolve="b" />
            </node>
            <node concept="liA8E" id="ZV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ZW" role="37wK5m">
                <property role="Xl_RC" value="union" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Zn" role="3cqZAp">
          <node concept="2OqwBi" id="ZX" role="3cqZAk">
            <node concept="37vLTw" id="ZY" role="2Oq$k0">
              <ref role="3cqZAo" node="Zo" resolve="b" />
            </node>
            <node concept="liA8E" id="ZZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ze" role="1B3o_S" />
      <node concept="3uibUv" id="Zf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="op" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnionType" />
      <node concept="3clFbS" id="100" role="3clF47">
        <node concept="3cpWs8" id="103" role="3cqZAp">
          <node concept="3cpWsn" id="10c" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10d" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10e" role="33vP2m">
              <node concept="1pGfFk" id="10f" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10g" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="10h" role="37wK5m">
                  <property role="Xl_RC" value="UnionType" />
                </node>
                <node concept="1adDum" id="10i" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="10j" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="10k" role="37wK5m">
                  <property role="1adDun" value="0x51a277741cc58405L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="104" role="3cqZAp">
          <node concept="2OqwBi" id="10l" role="3clFbG">
            <node concept="37vLTw" id="10m" role="2Oq$k0">
              <ref role="3cqZAo" node="10c" resolve="b" />
            </node>
            <node concept="liA8E" id="10n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10o" role="37wK5m" />
              <node concept="3clFbT" id="10p" role="37wK5m" />
              <node concept="3clFbT" id="10q" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="105" role="3cqZAp">
          <node concept="1PaTwC" id="10r" role="1aUNEU">
            <node concept="3oM_SD" id="10s" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="10t" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.udt.structure.SUType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="106" role="3cqZAp">
          <node concept="15s5l7" id="10u" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="10v" role="3clFbG">
            <node concept="37vLTw" id="10w" role="2Oq$k0">
              <ref role="3cqZAo" node="10c" resolve="b" />
            </node>
            <node concept="liA8E" id="10x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="10y" role="37wK5m">
                <property role="1adDun" value="0xefda956e491e4f00L" />
              </node>
              <node concept="1adDum" id="10z" role="37wK5m">
                <property role="1adDun" value="0xba1436af2f213ecfL" />
              </node>
              <node concept="1adDum" id="10$" role="37wK5m">
                <property role="1adDun" value="0x32edfac823765e9dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="107" role="3cqZAp">
          <node concept="2OqwBi" id="10_" role="3clFbG">
            <node concept="37vLTw" id="10A" role="2Oq$k0">
              <ref role="3cqZAo" node="10c" resolve="b" />
            </node>
            <node concept="liA8E" id="10B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="10C" role="37wK5m">
                <property role="1adDun" value="0xa9d696470840491eL" />
              </node>
              <node concept="1adDum" id="10D" role="37wK5m">
                <property role="1adDun" value="0xbf392eb0805d2011L" />
              </node>
              <node concept="1adDum" id="10E" role="37wK5m">
                <property role="1adDun" value="0x7ad4c4c8a2db08a4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="108" role="3cqZAp">
          <node concept="2OqwBi" id="10F" role="3clFbG">
            <node concept="37vLTw" id="10G" role="2Oq$k0">
              <ref role="3cqZAo" node="10c" resolve="b" />
            </node>
            <node concept="liA8E" id="10H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10I" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/5882395403881907205" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="109" role="3cqZAp">
          <node concept="2OqwBi" id="10J" role="3clFbG">
            <node concept="37vLTw" id="10K" role="2Oq$k0">
              <ref role="3cqZAo" node="10c" resolve="b" />
            </node>
            <node concept="liA8E" id="10L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10M" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10a" role="3cqZAp">
          <node concept="2OqwBi" id="10N" role="3clFbG">
            <node concept="2OqwBi" id="10O" role="2Oq$k0">
              <node concept="2OqwBi" id="10Q" role="2Oq$k0">
                <node concept="2OqwBi" id="10S" role="2Oq$k0">
                  <node concept="2OqwBi" id="10U" role="2Oq$k0">
                    <node concept="37vLTw" id="10W" role="2Oq$k0">
                      <ref role="3cqZAo" node="10c" resolve="b" />
                    </node>
                    <node concept="liA8E" id="10X" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="10Y" role="37wK5m">
                        <property role="Xl_RC" value="union" />
                      </node>
                      <node concept="1adDum" id="10Z" role="37wK5m">
                        <property role="1adDun" value="0x51a277741cc58407L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10V" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="110" role="37wK5m">
                      <property role="1adDun" value="0xefda956e491e4f00L" />
                    </node>
                    <node concept="1adDum" id="111" role="37wK5m">
                      <property role="1adDun" value="0xba1436af2f213ecfL" />
                    </node>
                    <node concept="1adDum" id="112" role="37wK5m">
                      <property role="1adDun" value="0x51a277741cc5837aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10T" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="113" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="10R" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="114" role="37wK5m">
                  <property role="Xl_RC" value="5882395403881907207" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10b" role="3cqZAp">
          <node concept="2OqwBi" id="115" role="3cqZAk">
            <node concept="37vLTw" id="116" role="2Oq$k0">
              <ref role="3cqZAo" node="10c" resolve="b" />
            </node>
            <node concept="liA8E" id="117" role="2OqNvi">
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
    <node concept="2YIFZL" id="oq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnsignedBitType" />
      <node concept="3clFbS" id="118" role="3clF47">
        <node concept="3cpWs8" id="11b" role="3cqZAp">
          <node concept="3cpWsn" id="11k" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11l" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11m" role="33vP2m">
              <node concept="1pGfFk" id="11n" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11o" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.core.udt" />
                </node>
                <node concept="Xl_RD" id="11p" role="37wK5m">
                  <property role="Xl_RC" value="UnsignedBitType" />
                </node>
                <node concept="1adDum" id="11q" role="37wK5m">
                  <property role="1adDun" value="0xefda956e491e4f00L" />
                </node>
                <node concept="1adDum" id="11r" role="37wK5m">
                  <property role="1adDun" value="0xba1436af2f213ecfL" />
                </node>
                <node concept="1adDum" id="11s" role="37wK5m">
                  <property role="1adDun" value="0x55d16e9b6843d157L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11c" role="3cqZAp">
          <node concept="2OqwBi" id="11t" role="3clFbG">
            <node concept="37vLTw" id="11u" role="2Oq$k0">
              <ref role="3cqZAo" node="11k" resolve="b" />
            </node>
            <node concept="liA8E" id="11v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11w" role="37wK5m" />
              <node concept="3clFbT" id="11x" role="37wK5m" />
              <node concept="3clFbT" id="11y" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="11d" role="3cqZAp">
          <node concept="1PaTwC" id="11z" role="1aUNEU">
            <node concept="3oM_SD" id="11$" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="11_" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.core.udt.structure.AbstractBitType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11e" role="3cqZAp">
          <node concept="15s5l7" id="11A" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="11B" role="3clFbG">
            <node concept="37vLTw" id="11C" role="2Oq$k0">
              <ref role="3cqZAo" node="11k" resolve="b" />
            </node>
            <node concept="liA8E" id="11D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="11E" role="37wK5m">
                <property role="1adDun" value="0xefda956e491e4f00L" />
              </node>
              <node concept="1adDum" id="11F" role="37wK5m">
                <property role="1adDun" value="0xba1436af2f213ecfL" />
              </node>
              <node concept="1adDum" id="11G" role="37wK5m">
                <property role="1adDun" value="0x2b43f9b68d2d75e1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11f" role="3cqZAp">
          <node concept="2OqwBi" id="11H" role="3clFbG">
            <node concept="37vLTw" id="11I" role="2Oq$k0">
              <ref role="3cqZAo" node="11k" resolve="b" />
            </node>
            <node concept="liA8E" id="11J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="11K" role="37wK5m">
                <property role="1adDun" value="0x61c69711ed614850L" />
              </node>
              <node concept="1adDum" id="11L" role="37wK5m">
                <property role="1adDun" value="0x81d97714ff227fb0L" />
              </node>
              <node concept="1adDum" id="11M" role="37wK5m">
                <property role="1adDun" value="0x61f402d2a8753377L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11g" role="3cqZAp">
          <node concept="2OqwBi" id="11N" role="3clFbG">
            <node concept="37vLTw" id="11O" role="2Oq$k0">
              <ref role="3cqZAo" node="11k" resolve="b" />
            </node>
            <node concept="liA8E" id="11P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11Q" role="37wK5m">
                <property role="Xl_RC" value="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)/6183845377104662871" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11h" role="3cqZAp">
          <node concept="2OqwBi" id="11R" role="3clFbG">
            <node concept="37vLTw" id="11S" role="2Oq$k0">
              <ref role="3cqZAo" node="11k" resolve="b" />
            </node>
            <node concept="liA8E" id="11T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11U" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11i" role="3cqZAp">
          <node concept="2OqwBi" id="11V" role="3clFbG">
            <node concept="37vLTw" id="11W" role="2Oq$k0">
              <ref role="3cqZAo" node="11k" resolve="b" />
            </node>
            <node concept="liA8E" id="11X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="11Y" role="37wK5m">
                <property role="Xl_RC" value="ubit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11j" role="3cqZAp">
          <node concept="2OqwBi" id="11Z" role="3cqZAk">
            <node concept="37vLTw" id="120" role="2Oq$k0">
              <ref role="3cqZAo" node="11k" resolve="b" />
            </node>
            <node concept="liA8E" id="121" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="119" role="1B3o_S" />
      <node concept="3uibUv" id="11a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

