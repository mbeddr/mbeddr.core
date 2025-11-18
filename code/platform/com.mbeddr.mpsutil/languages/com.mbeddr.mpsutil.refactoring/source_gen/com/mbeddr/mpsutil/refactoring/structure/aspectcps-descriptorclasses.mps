<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fcaa944(checkpoints/com.mbeddr.mpsutil.refactoring.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="4w5v" ref="1fc20ffe-f35b-4791-a0b7-d706bad5c49a/r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring/com.mbeddr.mpsutil.refactoring.structure)" />
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
      <property role="TrG5h" value="props_Chooser" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FilterClause" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FilterInputParam" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeChooser" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProjectTreeNodeChooser" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProjectionModeSwitcher" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PushHintOption" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefactoringAction" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefactoringParameter" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StringChooser" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="c" role="1B3o_S" />
    <node concept="2tJIrI" id="d" role="jymVt" />
    <node concept="3clFb_" id="e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="z" role="1B3o_S" />
      <node concept="37vLTG" id="$" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="_" role="3clF47">
        <node concept="3cpWs8" id="E" role="3cqZAp">
          <node concept="3cpWsn" id="H" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="I" role="1tU5fm">
              <ref role="3uigEE" node="7m" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="J" role="33vP2m">
              <node concept="3uibUv" id="K" role="10QFUM">
                <ref role="3uigEE" node="7m" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="L" role="10QFUP">
                <node concept="37vLTw" id="M" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="N" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="O" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="F" role="3cqZAp">
          <node concept="2OqwBi" id="P" role="3KbGdf">
            <node concept="37vLTw" id="10" role="2Oq$k0">
              <ref role="3cqZAo" node="H" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="11" role="2OqNvi">
              <ref role="37wK5l" node="7J" resolve="internalIndex" />
              <node concept="37vLTw" id="12" role="37wK5m">
                <ref role="3cqZAo" node="$" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="13" role="3Kbo56">
              <node concept="3clFbJ" id="15" role="3cqZAp">
                <node concept="3clFbS" id="17" role="3clFbx">
                  <node concept="3cpWs8" id="19" role="3cqZAp">
                    <node concept="3cpWsn" id="1b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1d" role="33vP2m">
                        <node concept="1pGfFk" id="1e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1a" role="3cqZAp">
                    <node concept="37vLTI" id="1f" role="3clFbG">
                      <node concept="2OqwBi" id="1g" role="37vLTx">
                        <node concept="37vLTw" id="1i" role="2Oq$k0">
                          <ref role="3cqZAo" node="1b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1h" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Chooser" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="18" role="3clFbw">
                  <node concept="10Nm6u" id="1k" role="3uHU7w" />
                  <node concept="37vLTw" id="1l" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Chooser" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="37vLTw" id="1m" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Chooser" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="14" role="3Kbmr1">
              <ref role="1PxDUh" node="54" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="56" resolve="Chooser" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="1n" role="3Kbo56">
              <node concept="3clFbJ" id="1p" role="3cqZAp">
                <node concept="3clFbS" id="1r" role="3clFbx">
                  <node concept="3cpWs8" id="1t" role="3cqZAp">
                    <node concept="3cpWsn" id="1w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1y" role="33vP2m">
                        <node concept="1pGfFk" id="1z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1u" role="3cqZAp">
                    <node concept="2OqwBi" id="1$" role="3clFbG">
                      <node concept="37vLTw" id="1_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7518061998923713763" />
                        <node concept="Xl_RD" id="1B" role="37wK5m">
                          <property role="Xl_RC" value="filter" />
                          <uo k="s:originTrace" v="n:7518061998923713763" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1v" role="3cqZAp">
                    <node concept="37vLTI" id="1C" role="3clFbG">
                      <node concept="2OqwBi" id="1D" role="37vLTx">
                        <node concept="37vLTw" id="1F" role="2Oq$k0">
                          <ref role="3cqZAo" node="1w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1E" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_FilterClause" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1s" role="3clFbw">
                  <node concept="10Nm6u" id="1H" role="3uHU7w" />
                  <node concept="37vLTw" id="1I" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_FilterClause" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1q" role="3cqZAp">
                <node concept="37vLTw" id="1J" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_FilterClause" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1o" role="3Kbmr1">
              <ref role="1PxDUh" node="54" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="57" resolve="FilterClause" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="1K" role="3Kbo56">
              <node concept="3clFbJ" id="1M" role="3cqZAp">
                <node concept="3clFbS" id="1O" role="3clFbx">
                  <node concept="3cpWs8" id="1Q" role="3cqZAp">
                    <node concept="3cpWsn" id="1T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1V" role="33vP2m">
                        <node concept="1pGfFk" id="1W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1R" role="3cqZAp">
                    <node concept="2OqwBi" id="1X" role="3clFbG">
                      <node concept="37vLTw" id="1Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7518061998923728716" />
                        <node concept="Xl_RD" id="20" role="37wK5m">
                          <property role="Xl_RC" value="nodesToRefactor" />
                          <uo k="s:originTrace" v="n:7518061998923728716" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1S" role="3cqZAp">
                    <node concept="37vLTI" id="21" role="3clFbG">
                      <node concept="2OqwBi" id="22" role="37vLTx">
                        <node concept="37vLTw" id="24" role="2Oq$k0">
                          <ref role="3cqZAo" node="1T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="25" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="23" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_FilterInputParam" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1P" role="3clFbw">
                  <node concept="10Nm6u" id="26" role="3uHU7w" />
                  <node concept="37vLTw" id="27" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_FilterInputParam" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1N" role="3cqZAp">
                <node concept="37vLTw" id="28" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_FilterInputParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1L" role="3Kbmr1">
              <ref role="1PxDUh" node="54" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="58" resolve="FilterInputParam" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="29" role="3Kbo56">
              <node concept="3clFbJ" id="2b" role="3cqZAp">
                <node concept="3clFbS" id="2d" role="3clFbx">
                  <node concept="3cpWs8" id="2f" role="3cqZAp">
                    <node concept="3cpWsn" id="2i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2k" role="33vP2m">
                        <node concept="1pGfFk" id="2l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2g" role="3cqZAp">
                    <node concept="2OqwBi" id="2m" role="3clFbG">
                      <node concept="37vLTw" id="2n" role="2Oq$k0">
                        <ref role="3cqZAo" node="2i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7518061998923713762" />
                        <node concept="Xl_RD" id="2p" role="37wK5m">
                          <property role="Xl_RC" value="node" />
                          <uo k="s:originTrace" v="n:7518061998923713762" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2h" role="3cqZAp">
                    <node concept="37vLTI" id="2q" role="3clFbG">
                      <node concept="2OqwBi" id="2r" role="37vLTx">
                        <node concept="37vLTw" id="2t" role="2Oq$k0">
                          <ref role="3cqZAo" node="2i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2s" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_NodeChooser" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2e" role="3clFbw">
                  <node concept="10Nm6u" id="2v" role="3uHU7w" />
                  <node concept="37vLTw" id="2w" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_NodeChooser" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2c" role="3cqZAp">
                <node concept="37vLTw" id="2x" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_NodeChooser" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2a" role="3Kbmr1">
              <ref role="1PxDUh" node="54" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="59" resolve="NodeChooser" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="2y" role="3Kbo56">
              <node concept="3clFbJ" id="2$" role="3cqZAp">
                <node concept="3clFbS" id="2A" role="3clFbx">
                  <node concept="3cpWs8" id="2C" role="3cqZAp">
                    <node concept="3cpWsn" id="2F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2H" role="33vP2m">
                        <node concept="1pGfFk" id="2I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2D" role="3cqZAp">
                    <node concept="2OqwBi" id="2J" role="3clFbG">
                      <node concept="37vLTw" id="2K" role="2Oq$k0">
                        <ref role="3cqZAo" node="2F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3711601327033637790" />
                        <node concept="Xl_RD" id="2M" role="37wK5m">
                          <property role="Xl_RC" value="project tree node" />
                          <uo k="s:originTrace" v="n:3711601327033637790" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="37vLTI" id="2N" role="3clFbG">
                      <node concept="2OqwBi" id="2O" role="37vLTx">
                        <node concept="37vLTw" id="2Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2P" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ProjectTreeNodeChooser" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2B" role="3clFbw">
                  <node concept="10Nm6u" id="2S" role="3uHU7w" />
                  <node concept="37vLTw" id="2T" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ProjectTreeNodeChooser" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2_" role="3cqZAp">
                <node concept="37vLTw" id="2U" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ProjectTreeNodeChooser" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2z" role="3Kbmr1">
              <ref role="1PxDUh" node="54" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5a" resolve="ProjectTreeNodeChooser" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="2V" role="3Kbo56">
              <node concept="3clFbJ" id="2X" role="3cqZAp">
                <node concept="3clFbS" id="2Z" role="3clFbx">
                  <node concept="3cpWs8" id="31" role="3cqZAp">
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
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="2OqwBi" id="38" role="3clFbG">
                      <node concept="37vLTw" id="39" role="2Oq$k0">
                        <ref role="3cqZAo" node="34" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3897771026684493688" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="33" role="3cqZAp">
                    <node concept="37vLTI" id="3b" role="3clFbG">
                      <node concept="2OqwBi" id="3c" role="37vLTx">
                        <node concept="37vLTw" id="3e" role="2Oq$k0">
                          <ref role="3cqZAo" node="34" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3d" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ProjectionModeSwitcher" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="30" role="3clFbw">
                  <node concept="10Nm6u" id="3g" role="3uHU7w" />
                  <node concept="37vLTw" id="3h" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ProjectionModeSwitcher" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="37vLTw" id="3i" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ProjectionModeSwitcher" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2W" role="3Kbmr1">
              <ref role="1PxDUh" node="54" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5b" resolve="ProjectionModeSwitcher" />
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="3j" role="3Kbo56">
              <node concept="3clFbJ" id="3l" role="3cqZAp">
                <node concept="3clFbS" id="3n" role="3clFbx">
                  <node concept="3cpWs8" id="3p" role="3cqZAp">
                    <node concept="3cpWsn" id="3s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3u" role="33vP2m">
                        <node concept="1pGfFk" id="3v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3q" role="3cqZAp">
                    <node concept="2OqwBi" id="3w" role="3clFbG">
                      <node concept="37vLTw" id="3x" role="2Oq$k0">
                        <ref role="3cqZAo" node="3s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3897771026684496949" />
                        <node concept="Xl_RD" id="3z" role="37wK5m">
                          <property role="Xl_RC" value="option" />
                          <uo k="s:originTrace" v="n:3897771026684496949" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <node concept="37vLTI" id="3$" role="3clFbG">
                      <node concept="2OqwBi" id="3_" role="37vLTx">
                        <node concept="37vLTw" id="3B" role="2Oq$k0">
                          <ref role="3cqZAo" node="3s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3A" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_PushHintOption" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3o" role="3clFbw">
                  <node concept="10Nm6u" id="3D" role="3uHU7w" />
                  <node concept="37vLTw" id="3E" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_PushHintOption" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3m" role="3cqZAp">
                <node concept="37vLTw" id="3F" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_PushHintOption" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3k" role="3Kbmr1">
              <ref role="1PxDUh" node="54" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5c" resolve="PushHintOption" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="3G" role="3Kbo56">
              <node concept="3clFbJ" id="3I" role="3cqZAp">
                <node concept="3clFbS" id="3K" role="3clFbx">
                  <node concept="3cpWs8" id="3M" role="3cqZAp">
                    <node concept="3cpWsn" id="3P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3R" role="33vP2m">
                        <node concept="1pGfFk" id="3S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3N" role="3cqZAp">
                    <node concept="2OqwBi" id="3T" role="3clFbG">
                      <node concept="37vLTw" id="3U" role="2Oq$k0">
                        <ref role="3cqZAo" node="3P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7518061998923573137" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="37vLTI" id="3W" role="3clFbG">
                      <node concept="2OqwBi" id="3X" role="37vLTx">
                        <node concept="37vLTw" id="3Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="40" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Y" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_RefactoringAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3L" role="3clFbw">
                  <node concept="10Nm6u" id="41" role="3uHU7w" />
                  <node concept="37vLTw" id="42" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_RefactoringAction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3J" role="3cqZAp">
                <node concept="37vLTw" id="43" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_RefactoringAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3H" role="3Kbmr1">
              <ref role="1PxDUh" node="54" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5d" resolve="RefactoringAction" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="44" role="3Kbo56">
              <node concept="3clFbJ" id="46" role="3cqZAp">
                <node concept="3clFbS" id="48" role="3clFbx">
                  <node concept="3cpWs8" id="4a" role="3cqZAp">
                    <node concept="3cpWsn" id="4d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4f" role="33vP2m">
                        <node concept="1pGfFk" id="4g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4b" role="3cqZAp">
                    <node concept="2OqwBi" id="4h" role="3clFbG">
                      <node concept="37vLTw" id="4i" role="2Oq$k0">
                        <ref role="3cqZAo" node="4d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:7518061998923573140" />
                        <node concept="11gdke" id="4k" role="37wK5m">
                          <property role="11gdj1" value="1fc20ffef35b4791L" />
                          <uo k="s:originTrace" v="n:7518061998923573140" />
                        </node>
                        <node concept="11gdke" id="4l" role="37wK5m">
                          <property role="11gdj1" value="a0b7d706bad5c49aL" />
                          <uo k="s:originTrace" v="n:7518061998923573140" />
                        </node>
                        <node concept="11gdke" id="4m" role="37wK5m">
                          <property role="11gdj1" value="6855858e3d33e794L" />
                          <uo k="s:originTrace" v="n:7518061998923573140" />
                        </node>
                        <node concept="11gdke" id="4n" role="37wK5m">
                          <property role="11gdj1" value="6855858e3d33e795L" />
                          <uo k="s:originTrace" v="n:7518061998923573140" />
                        </node>
                        <node concept="Xl_RD" id="4o" role="37wK5m">
                          <property role="Xl_RC" value="param" />
                          <uo k="s:originTrace" v="n:7518061998923573140" />
                        </node>
                        <node concept="Xl_RD" id="4p" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7518061998923573140" />
                        </node>
                        <node concept="Xl_RD" id="4q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7518061998923573140" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4c" role="3cqZAp">
                    <node concept="37vLTI" id="4r" role="3clFbG">
                      <node concept="2OqwBi" id="4s" role="37vLTx">
                        <node concept="37vLTw" id="4u" role="2Oq$k0">
                          <ref role="3cqZAo" node="4d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4t" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_RefactoringParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="49" role="3clFbw">
                  <node concept="10Nm6u" id="4w" role="3uHU7w" />
                  <node concept="37vLTw" id="4x" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_RefactoringParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="47" role="3cqZAp">
                <node concept="37vLTw" id="4y" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_RefactoringParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="45" role="3Kbmr1">
              <ref role="1PxDUh" node="54" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5e" resolve="RefactoringParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="4z" role="3Kbo56">
              <node concept="3clFbJ" id="4_" role="3cqZAp">
                <node concept="3clFbS" id="4B" role="3clFbx">
                  <node concept="3cpWs8" id="4D" role="3cqZAp">
                    <node concept="3cpWsn" id="4G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4I" role="33vP2m">
                        <node concept="1pGfFk" id="4J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4E" role="3cqZAp">
                    <node concept="2OqwBi" id="4K" role="3clFbG">
                      <node concept="37vLTw" id="4L" role="2Oq$k0">
                        <ref role="3cqZAo" node="4G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7518061998923713757" />
                        <node concept="Xl_RD" id="4N" role="37wK5m">
                          <property role="Xl_RC" value="string" />
                          <uo k="s:originTrace" v="n:7518061998923713757" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4F" role="3cqZAp">
                    <node concept="37vLTI" id="4O" role="3clFbG">
                      <node concept="2OqwBi" id="4P" role="37vLTx">
                        <node concept="37vLTw" id="4R" role="2Oq$k0">
                          <ref role="3cqZAo" node="4G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Q" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_StringChooser" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4C" role="3clFbw">
                  <node concept="10Nm6u" id="4T" role="3uHU7w" />
                  <node concept="37vLTw" id="4U" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_StringChooser" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4A" role="3cqZAp">
                <node concept="37vLTw" id="4V" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_StringChooser" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4$" role="3Kbmr1">
              <ref role="1PxDUh" node="54" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5f" resolve="StringChooser" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G" role="3cqZAp">
          <node concept="10Nm6u" id="4W" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4X">
    <node concept="39e2AJ" id="4Y" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="50" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="51" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4Z" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="52" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="53" role="39e2AY">
          <ref role="39e2AS" node="7_" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="54">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="55" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5n" role="1B3o_S" />
      <node concept="3uibUv" id="5o" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="56" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Chooser" />
      <node concept="3Tm1VV" id="5p" role="1B3o_S" />
      <node concept="10Oyi0" id="5q" role="1tU5fm" />
      <node concept="3cmrfG" id="5r" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="57" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FilterClause" />
      <node concept="3Tm1VV" id="5s" role="1B3o_S" />
      <node concept="10Oyi0" id="5t" role="1tU5fm" />
      <node concept="3cmrfG" id="5u" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="58" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FilterInputParam" />
      <node concept="3Tm1VV" id="5v" role="1B3o_S" />
      <node concept="10Oyi0" id="5w" role="1tU5fm" />
      <node concept="3cmrfG" id="5x" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="59" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeChooser" />
      <node concept="3Tm1VV" id="5y" role="1B3o_S" />
      <node concept="10Oyi0" id="5z" role="1tU5fm" />
      <node concept="3cmrfG" id="5$" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="5a" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProjectTreeNodeChooser" />
      <node concept="3Tm1VV" id="5_" role="1B3o_S" />
      <node concept="10Oyi0" id="5A" role="1tU5fm" />
      <node concept="3cmrfG" id="5B" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="5b" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProjectionModeSwitcher" />
      <node concept="3Tm1VV" id="5C" role="1B3o_S" />
      <node concept="10Oyi0" id="5D" role="1tU5fm" />
      <node concept="3cmrfG" id="5E" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="5c" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PushHintOption" />
      <node concept="3Tm1VV" id="5F" role="1B3o_S" />
      <node concept="10Oyi0" id="5G" role="1tU5fm" />
      <node concept="3cmrfG" id="5H" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="5d" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefactoringAction" />
      <node concept="3Tm1VV" id="5I" role="1B3o_S" />
      <node concept="10Oyi0" id="5J" role="1tU5fm" />
      <node concept="3cmrfG" id="5K" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="5e" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefactoringParameter" />
      <node concept="3Tm1VV" id="5L" role="1B3o_S" />
      <node concept="10Oyi0" id="5M" role="1tU5fm" />
      <node concept="3cmrfG" id="5N" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="5f" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StringChooser" />
      <node concept="3Tm1VV" id="5O" role="1B3o_S" />
      <node concept="10Oyi0" id="5P" role="1tU5fm" />
      <node concept="3cmrfG" id="5Q" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="2tJIrI" id="5g" role="jymVt" />
    <node concept="3clFbW" id="5h" role="jymVt">
      <node concept="3cqZAl" id="5R" role="3clF45" />
      <node concept="3Tm1VV" id="5S" role="1B3o_S" />
      <node concept="3clFbS" id="5T" role="3clF47">
        <node concept="3cpWs8" id="5U" role="3cqZAp">
          <node concept="3cpWsn" id="66" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="67" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="68" role="33vP2m">
              <node concept="1pGfFk" id="69" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="6a" role="37wK5m">
                  <property role="11gdj1" value="1fc20ffef35b4791L" />
                </node>
                <node concept="11gdke" id="6b" role="37wK5m">
                  <property role="11gdj1" value="a0b7d706bad5c49aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <node concept="2OqwBi" id="6c" role="3clFbG">
            <node concept="37vLTw" id="6d" role="2Oq$k0">
              <ref role="3cqZAo" node="66" resolve="builder" />
            </node>
            <node concept="liA8E" id="6e" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6f" role="37wK5m">
                <property role="11gdj1" value="6855858e3d360cdbL" />
              </node>
              <node concept="37vLTw" id="6g" role="37wK5m">
                <ref role="3cqZAo" node="56" resolve="Chooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <node concept="2OqwBi" id="6h" role="3clFbG">
            <node concept="37vLTw" id="6i" role="2Oq$k0">
              <ref role="3cqZAo" node="66" resolve="builder" />
            </node>
            <node concept="liA8E" id="6j" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6k" role="37wK5m">
                <property role="11gdj1" value="6855858e3d360ce3L" />
              </node>
              <node concept="37vLTw" id="6l" role="37wK5m">
                <ref role="3cqZAo" node="57" resolve="FilterClause" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X" role="3cqZAp">
          <node concept="2OqwBi" id="6m" role="3clFbG">
            <node concept="37vLTw" id="6n" role="2Oq$k0">
              <ref role="3cqZAo" node="66" resolve="builder" />
            </node>
            <node concept="liA8E" id="6o" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6p" role="37wK5m">
                <property role="11gdj1" value="6855858e3d36474cL" />
              </node>
              <node concept="37vLTw" id="6q" role="37wK5m">
                <ref role="3cqZAo" node="58" resolve="FilterInputParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y" role="3cqZAp">
          <node concept="2OqwBi" id="6r" role="3clFbG">
            <node concept="37vLTw" id="6s" role="2Oq$k0">
              <ref role="3cqZAo" node="66" resolve="builder" />
            </node>
            <node concept="liA8E" id="6t" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6u" role="37wK5m">
                <property role="11gdj1" value="6855858e3d360ce2L" />
              </node>
              <node concept="37vLTw" id="6v" role="37wK5m">
                <ref role="3cqZAo" node="59" resolve="NodeChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Z" role="3cqZAp">
          <node concept="2OqwBi" id="6w" role="3clFbG">
            <node concept="37vLTw" id="6x" role="2Oq$k0">
              <ref role="3cqZAo" node="66" resolve="builder" />
            </node>
            <node concept="liA8E" id="6y" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6z" role="37wK5m">
                <property role="11gdj1" value="338241bdf5b55b9eL" />
              </node>
              <node concept="37vLTw" id="6$" role="37wK5m">
                <ref role="3cqZAo" node="5a" resolve="ProjectTreeNodeChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <node concept="2OqwBi" id="6_" role="3clFbG">
            <node concept="37vLTw" id="6A" role="2Oq$k0">
              <ref role="3cqZAo" node="66" resolve="builder" />
            </node>
            <node concept="liA8E" id="6B" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6C" role="37wK5m">
                <property role="11gdj1" value="3617aa18f556bf78L" />
              </node>
              <node concept="37vLTw" id="6D" role="37wK5m">
                <ref role="3cqZAo" node="5b" resolve="ProjectionModeSwitcher" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61" role="3cqZAp">
          <node concept="2OqwBi" id="6E" role="3clFbG">
            <node concept="37vLTw" id="6F" role="2Oq$k0">
              <ref role="3cqZAo" node="66" resolve="builder" />
            </node>
            <node concept="liA8E" id="6G" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6H" role="37wK5m">
                <property role="11gdj1" value="3617aa18f556cc35L" />
              </node>
              <node concept="37vLTw" id="6I" role="37wK5m">
                <ref role="3cqZAo" node="5c" resolve="PushHintOption" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62" role="3cqZAp">
          <node concept="2OqwBi" id="6J" role="3clFbG">
            <node concept="37vLTw" id="6K" role="2Oq$k0">
              <ref role="3cqZAo" node="66" resolve="builder" />
            </node>
            <node concept="liA8E" id="6L" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6M" role="37wK5m">
                <property role="11gdj1" value="6855858e3d33e791L" />
              </node>
              <node concept="37vLTw" id="6N" role="37wK5m">
                <ref role="3cqZAo" node="5d" resolve="RefactoringAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63" role="3cqZAp">
          <node concept="2OqwBi" id="6O" role="3clFbG">
            <node concept="37vLTw" id="6P" role="2Oq$k0">
              <ref role="3cqZAo" node="66" resolve="builder" />
            </node>
            <node concept="liA8E" id="6Q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6R" role="37wK5m">
                <property role="11gdj1" value="6855858e3d33e794L" />
              </node>
              <node concept="37vLTw" id="6S" role="37wK5m">
                <ref role="3cqZAo" node="5e" resolve="RefactoringParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64" role="3cqZAp">
          <node concept="2OqwBi" id="6T" role="3clFbG">
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="66" resolve="builder" />
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6W" role="37wK5m">
                <property role="11gdj1" value="6855858e3d360cddL" />
              </node>
              <node concept="37vLTw" id="6X" role="37wK5m">
                <ref role="3cqZAo" node="5f" resolve="StringChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65" role="3cqZAp">
          <node concept="37vLTI" id="6Y" role="3clFbG">
            <node concept="2OqwBi" id="6Z" role="37vLTx">
              <node concept="37vLTw" id="71" role="2Oq$k0">
                <ref role="3cqZAo" node="66" resolve="builder" />
              </node>
              <node concept="liA8E" id="72" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="70" role="37vLTJ">
              <ref role="3cqZAo" node="55" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5i" role="jymVt" />
    <node concept="3clFb_" id="5j" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="73" role="3clF45" />
      <node concept="3clFbS" id="74" role="3clF47">
        <node concept="3cpWs6" id="76" role="3cqZAp">
          <node concept="2OqwBi" id="77" role="3cqZAk">
            <node concept="37vLTw" id="78" role="2Oq$k0">
              <ref role="3cqZAo" node="55" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="79" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="7a" role="37wK5m">
                <ref role="3cqZAo" node="75" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="7b" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5k" role="jymVt" />
    <node concept="3clFb_" id="5l" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7c" role="3clF45" />
      <node concept="3Tm1VV" id="7d" role="1B3o_S" />
      <node concept="3clFbS" id="7e" role="3clF47">
        <node concept="3cpWs6" id="7g" role="3cqZAp">
          <node concept="2OqwBi" id="7h" role="3cqZAk">
            <node concept="37vLTw" id="7i" role="2Oq$k0">
              <ref role="3cqZAo" node="55" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7j" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="7k" role="37wK5m">
                <ref role="3cqZAo" node="7f" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7f" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7m">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="7n" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="7o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChooser" />
      <node concept="3uibUv" id="7V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7W" role="33vP2m">
        <ref role="37wK5l" node="7L" resolve="createDescriptorForChooser" />
      </node>
    </node>
    <node concept="312cEg" id="7p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFilterClause" />
      <node concept="3uibUv" id="7X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7Y" role="33vP2m">
        <ref role="37wK5l" node="7M" resolve="createDescriptorForFilterClause" />
      </node>
    </node>
    <node concept="312cEg" id="7q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFilterInputParam" />
      <node concept="3uibUv" id="7Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="80" role="33vP2m">
        <ref role="37wK5l" node="7N" resolve="createDescriptorForFilterInputParam" />
      </node>
    </node>
    <node concept="312cEg" id="7r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeChooser" />
      <node concept="3uibUv" id="81" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="82" role="33vP2m">
        <ref role="37wK5l" node="7O" resolve="createDescriptorForNodeChooser" />
      </node>
    </node>
    <node concept="312cEg" id="7s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProjectTreeNodeChooser" />
      <node concept="3uibUv" id="83" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="84" role="33vP2m">
        <ref role="37wK5l" node="7P" resolve="createDescriptorForProjectTreeNodeChooser" />
      </node>
    </node>
    <node concept="312cEg" id="7t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProjectionModeSwitcher" />
      <node concept="3uibUv" id="85" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="86" role="33vP2m">
        <ref role="37wK5l" node="7Q" resolve="createDescriptorForProjectionModeSwitcher" />
      </node>
    </node>
    <node concept="312cEg" id="7u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPushHintOption" />
      <node concept="3uibUv" id="87" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="88" role="33vP2m">
        <ref role="37wK5l" node="7R" resolve="createDescriptorForPushHintOption" />
      </node>
    </node>
    <node concept="312cEg" id="7v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefactoringAction" />
      <node concept="3uibUv" id="89" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8a" role="33vP2m">
        <ref role="37wK5l" node="7S" resolve="createDescriptorForRefactoringAction" />
      </node>
    </node>
    <node concept="312cEg" id="7w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefactoringParameter" />
      <node concept="3uibUv" id="8b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8c" role="33vP2m">
        <ref role="37wK5l" node="7T" resolve="createDescriptorForRefactoringParameter" />
      </node>
    </node>
    <node concept="312cEg" id="7x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStringChooser" />
      <node concept="3uibUv" id="8d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8e" role="33vP2m">
        <ref role="37wK5l" node="7U" resolve="createDescriptorForStringChooser" />
      </node>
    </node>
    <node concept="312cEg" id="7y" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8f" role="1B3o_S" />
      <node concept="3uibUv" id="8g" role="1tU5fm">
        <ref role="3uigEE" node="54" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7z" role="1B3o_S" />
    <node concept="2tJIrI" id="7$" role="jymVt" />
    <node concept="3clFbW" id="7_" role="jymVt">
      <node concept="3cqZAl" id="8h" role="3clF45" />
      <node concept="3Tm1VV" id="8i" role="1B3o_S" />
      <node concept="3clFbS" id="8j" role="3clF47">
        <node concept="3clFbF" id="8k" role="3cqZAp">
          <node concept="37vLTI" id="8l" role="3clFbG">
            <node concept="2ShNRf" id="8m" role="37vLTx">
              <node concept="1pGfFk" id="8o" role="2ShVmc">
                <ref role="37wK5l" node="5h" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="8n" role="37vLTJ">
              <ref role="3cqZAo" node="7y" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7A" role="jymVt" />
    <node concept="2tJIrI" id="7B" role="jymVt" />
    <node concept="3clFb_" id="7C" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="8p" role="1B3o_S" />
      <node concept="3cqZAl" id="8q" role="3clF45" />
      <node concept="37vLTG" id="8r" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="8u" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="8s" role="3clF47">
        <node concept="3clFbF" id="8v" role="3cqZAp">
          <node concept="2OqwBi" id="8z" role="3clFbG">
            <node concept="37vLTw" id="8$" role="2Oq$k0">
              <ref role="3cqZAo" node="8r" resolve="deps" />
            </node>
            <node concept="liA8E" id="8_" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="8A" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="8B" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="8C" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <node concept="2OqwBi" id="8D" role="3clFbG">
            <node concept="37vLTw" id="8E" role="2Oq$k0">
              <ref role="3cqZAo" node="8r" resolve="deps" />
            </node>
            <node concept="liA8E" id="8F" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="8G" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="8H" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="8I" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8x" role="3cqZAp">
          <node concept="2OqwBi" id="8J" role="3clFbG">
            <node concept="37vLTw" id="8K" role="2Oq$k0">
              <ref role="3cqZAo" node="8r" resolve="deps" />
            </node>
            <node concept="liA8E" id="8L" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="8M" role="37wK5m">
                <property role="11gdj1" value="28f9e4973b424291L" />
              </node>
              <node concept="11gdke" id="8N" role="37wK5m">
                <property role="11gdj1" value="aeba0a1039153ab1L" />
              </node>
              <node concept="Xl_RD" id="8O" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8y" role="3cqZAp">
          <node concept="2OqwBi" id="8P" role="3clFbG">
            <node concept="37vLTw" id="8Q" role="2Oq$k0">
              <ref role="3cqZAo" node="8r" resolve="deps" />
            </node>
            <node concept="liA8E" id="8R" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="8S" role="37wK5m">
                <property role="11gdj1" value="677f00fb4488405eL" />
              </node>
              <node concept="11gdke" id="8T" role="37wK5m">
                <property role="11gdj1" value="9885abb75d472fd1L" />
              </node>
              <node concept="Xl_RD" id="8U" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.contextactions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7D" role="jymVt" />
    <node concept="3clFb_" id="7E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8V" role="3clF47">
        <node concept="3cpWs6" id="8Z" role="3cqZAp">
          <node concept="2YIFZM" id="90" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="91" role="37wK5m">
              <ref role="3cqZAo" node="7o" resolve="myConceptChooser" />
            </node>
            <node concept="37vLTw" id="92" role="37wK5m">
              <ref role="3cqZAo" node="7p" resolve="myConceptFilterClause" />
            </node>
            <node concept="37vLTw" id="93" role="37wK5m">
              <ref role="3cqZAo" node="7q" resolve="myConceptFilterInputParam" />
            </node>
            <node concept="37vLTw" id="94" role="37wK5m">
              <ref role="3cqZAo" node="7r" resolve="myConceptNodeChooser" />
            </node>
            <node concept="37vLTw" id="95" role="37wK5m">
              <ref role="3cqZAo" node="7s" resolve="myConceptProjectTreeNodeChooser" />
            </node>
            <node concept="37vLTw" id="96" role="37wK5m">
              <ref role="3cqZAo" node="7t" resolve="myConceptProjectionModeSwitcher" />
            </node>
            <node concept="37vLTw" id="97" role="37wK5m">
              <ref role="3cqZAo" node="7u" resolve="myConceptPushHintOption" />
            </node>
            <node concept="37vLTw" id="98" role="37wK5m">
              <ref role="3cqZAo" node="7v" resolve="myConceptRefactoringAction" />
            </node>
            <node concept="37vLTw" id="99" role="37wK5m">
              <ref role="3cqZAo" node="7w" resolve="myConceptRefactoringParameter" />
            </node>
            <node concept="37vLTw" id="9a" role="37wK5m">
              <ref role="3cqZAo" node="7x" resolve="myConceptStringChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8W" role="1B3o_S" />
      <node concept="3uibUv" id="8X" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="9b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7F" role="jymVt" />
    <node concept="3clFb_" id="7G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9c" role="1B3o_S" />
      <node concept="37vLTG" id="9d" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="9i" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="9e" role="3clF47">
        <node concept="3KaCP$" id="9j" role="3cqZAp">
          <node concept="3KbdKl" id="9k" role="3KbHQx">
            <node concept="3clFbS" id="9w" role="3Kbo56">
              <node concept="3cpWs6" id="9y" role="3cqZAp">
                <node concept="37vLTw" id="9z" role="3cqZAk">
                  <ref role="3cqZAo" node="7o" resolve="myConceptChooser" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9x" role="3Kbmr1">
              <ref role="1PxDUh" node="54" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="56" resolve="Chooser" />
            </node>
          </node>
          <node concept="3KbdKl" id="9l" role="3KbHQx">
            <node concept="3clFbS" id="9$" role="3Kbo56">
              <node concept="3cpWs6" id="9A" role="3cqZAp">
                <node concept="37vLTw" id="9B" role="3cqZAk">
                  <ref role="3cqZAo" node="7p" resolve="myConceptFilterClause" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9_" role="3Kbmr1">
              <ref role="1PxDUh" node="54" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="57" resolve="FilterClause" />
            </node>
          </node>
          <node concept="3KbdKl" id="9m" role="3KbHQx">
            <node concept="3clFbS" id="9C" role="3Kbo56">
              <node concept="3cpWs6" id="9E" role="3cqZAp">
                <node concept="37vLTw" id="9F" role="3cqZAk">
                  <ref role="3cqZAo" node="7q" resolve="myConceptFilterInputParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9D" role="3Kbmr1">
              <ref role="1PxDUh" node="54" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="58" resolve="FilterInputParam" />
            </node>
          </node>
          <node concept="3KbdKl" id="9n" role="3KbHQx">
            <node concept="3clFbS" id="9G" role="3Kbo56">
              <node concept="3cpWs6" id="9I" role="3cqZAp">
                <node concept="37vLTw" id="9J" role="3cqZAk">
                  <ref role="3cqZAo" node="7r" resolve="myConceptNodeChooser" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9H" role="3Kbmr1">
              <ref role="1PxDUh" node="54" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="59" resolve="NodeChooser" />
            </node>
          </node>
          <node concept="3KbdKl" id="9o" role="3KbHQx">
            <node concept="3clFbS" id="9K" role="3Kbo56">
              <node concept="3cpWs6" id="9M" role="3cqZAp">
                <node concept="37vLTw" id="9N" role="3cqZAk">
                  <ref role="3cqZAo" node="7s" resolve="myConceptProjectTreeNodeChooser" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9L" role="3Kbmr1">
              <ref role="1PxDUh" node="54" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5a" resolve="ProjectTreeNodeChooser" />
            </node>
          </node>
          <node concept="3KbdKl" id="9p" role="3KbHQx">
            <node concept="3clFbS" id="9O" role="3Kbo56">
              <node concept="3cpWs6" id="9Q" role="3cqZAp">
                <node concept="37vLTw" id="9R" role="3cqZAk">
                  <ref role="3cqZAo" node="7t" resolve="myConceptProjectionModeSwitcher" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9P" role="3Kbmr1">
              <ref role="1PxDUh" node="54" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5b" resolve="ProjectionModeSwitcher" />
            </node>
          </node>
          <node concept="3KbdKl" id="9q" role="3KbHQx">
            <node concept="3clFbS" id="9S" role="3Kbo56">
              <node concept="3cpWs6" id="9U" role="3cqZAp">
                <node concept="37vLTw" id="9V" role="3cqZAk">
                  <ref role="3cqZAo" node="7u" resolve="myConceptPushHintOption" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9T" role="3Kbmr1">
              <ref role="1PxDUh" node="54" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5c" resolve="PushHintOption" />
            </node>
          </node>
          <node concept="3KbdKl" id="9r" role="3KbHQx">
            <node concept="3clFbS" id="9W" role="3Kbo56">
              <node concept="3cpWs6" id="9Y" role="3cqZAp">
                <node concept="37vLTw" id="9Z" role="3cqZAk">
                  <ref role="3cqZAo" node="7v" resolve="myConceptRefactoringAction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9X" role="3Kbmr1">
              <ref role="1PxDUh" node="54" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5d" resolve="RefactoringAction" />
            </node>
          </node>
          <node concept="3KbdKl" id="9s" role="3KbHQx">
            <node concept="3clFbS" id="a0" role="3Kbo56">
              <node concept="3cpWs6" id="a2" role="3cqZAp">
                <node concept="37vLTw" id="a3" role="3cqZAk">
                  <ref role="3cqZAo" node="7w" resolve="myConceptRefactoringParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a1" role="3Kbmr1">
              <ref role="1PxDUh" node="54" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5e" resolve="RefactoringParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="9t" role="3KbHQx">
            <node concept="3clFbS" id="a4" role="3Kbo56">
              <node concept="3cpWs6" id="a6" role="3cqZAp">
                <node concept="37vLTw" id="a7" role="3cqZAk">
                  <ref role="3cqZAo" node="7x" resolve="myConceptStringChooser" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a5" role="3Kbmr1">
              <ref role="1PxDUh" node="54" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5f" resolve="StringChooser" />
            </node>
          </node>
          <node concept="2OqwBi" id="9u" role="3KbGdf">
            <node concept="37vLTw" id="a8" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="a9" role="2OqNvi">
              <ref role="37wK5l" node="5j" resolve="index" />
              <node concept="37vLTw" id="aa" role="37wK5m">
                <ref role="3cqZAo" node="9d" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9v" role="3Kb1Dw">
            <node concept="3cpWs6" id="ab" role="3cqZAp">
              <node concept="10Nm6u" id="ac" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="9g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="9h" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="7H" role="jymVt" />
    <node concept="2tJIrI" id="7I" role="jymVt" />
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="ad" role="3clF45" />
      <node concept="3clFbS" id="ae" role="3clF47">
        <node concept="3cpWs6" id="ag" role="3cqZAp">
          <node concept="2OqwBi" id="ah" role="3cqZAk">
            <node concept="37vLTw" id="ai" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="aj" role="2OqNvi">
              <ref role="37wK5l" node="5l" resolve="index" />
              <node concept="37vLTw" id="ak" role="37wK5m">
                <ref role="3cqZAo" node="af" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="af" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="al" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7K" role="jymVt" />
    <node concept="2YIFZL" id="7L" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChooser" />
      <node concept="3clFbS" id="am" role="3clF47">
        <node concept="3cpWs8" id="ap" role="3cqZAp">
          <node concept="3cpWsn" id="av" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="aw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ax" role="33vP2m">
              <node concept="1pGfFk" id="ay" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="az" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.refactoring" />
                </node>
                <node concept="Xl_RD" id="a$" role="37wK5m">
                  <property role="Xl_RC" value="Chooser" />
                </node>
                <node concept="11gdke" id="a_" role="37wK5m">
                  <property role="11gdj1" value="1fc20ffef35b4791L" />
                </node>
                <node concept="11gdke" id="aA" role="37wK5m">
                  <property role="11gdj1" value="a0b7d706bad5c49aL" />
                </node>
                <node concept="11gdke" id="aB" role="37wK5m">
                  <property role="11gdj1" value="6855858e3d360cdbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <node concept="2OqwBi" id="aC" role="3clFbG">
            <node concept="37vLTw" id="aD" role="2Oq$k0">
              <ref role="3cqZAo" node="av" resolve="b" />
            </node>
            <node concept="liA8E" id="aE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="aF" role="37wK5m" />
              <node concept="3clFbT" id="aG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="aH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <node concept="2OqwBi" id="aI" role="3clFbG">
            <node concept="37vLTw" id="aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="av" resolve="b" />
            </node>
            <node concept="liA8E" id="aK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="aL" role="37wK5m">
                <property role="Xl_RC" value="1fc20ffe-f35b-4791-a0b7-d706bad5c49a/r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring/com.mbeddr.mpsutil.refactoring.structure)/7518061998923713755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="as" role="3cqZAp">
          <node concept="2OqwBi" id="aM" role="3clFbG">
            <node concept="37vLTw" id="aN" role="2Oq$k0">
              <ref role="3cqZAo" node="av" resolve="b" />
            </node>
            <node concept="liA8E" id="aO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="aP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="at" role="3cqZAp">
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <node concept="2OqwBi" id="aR" role="2Oq$k0">
              <node concept="2OqwBi" id="aT" role="2Oq$k0">
                <node concept="2OqwBi" id="aV" role="2Oq$k0">
                  <node concept="37vLTw" id="aX" role="2Oq$k0">
                    <ref role="3cqZAo" node="av" resolve="b" />
                  </node>
                  <node concept="liA8E" id="aY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="aZ" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="11gdke" id="b0" role="37wK5m">
                      <property role="11gdj1" value="6855858e3d3626b3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="b1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="b2" role="37wK5m">
                  <property role="Xl_RC" value="7518061998923720371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="au" role="3cqZAp">
          <node concept="2OqwBi" id="b3" role="3cqZAk">
            <node concept="37vLTw" id="b4" role="2Oq$k0">
              <ref role="3cqZAo" node="av" resolve="b" />
            </node>
            <node concept="liA8E" id="b5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="an" role="1B3o_S" />
      <node concept="3uibUv" id="ao" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7M" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFilterClause" />
      <node concept="3clFbS" id="b6" role="3clF47">
        <node concept="3cpWs8" id="b9" role="3cqZAp">
          <node concept="3cpWsn" id="bi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bk" role="33vP2m">
              <node concept="1pGfFk" id="bl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bm" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.refactoring" />
                </node>
                <node concept="Xl_RD" id="bn" role="37wK5m">
                  <property role="Xl_RC" value="FilterClause" />
                </node>
                <node concept="11gdke" id="bo" role="37wK5m">
                  <property role="11gdj1" value="1fc20ffef35b4791L" />
                </node>
                <node concept="11gdke" id="bp" role="37wK5m">
                  <property role="11gdj1" value="a0b7d706bad5c49aL" />
                </node>
                <node concept="11gdke" id="bq" role="37wK5m">
                  <property role="11gdj1" value="6855858e3d360ce3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ba" role="3cqZAp">
          <node concept="2OqwBi" id="br" role="3clFbG">
            <node concept="37vLTw" id="bs" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="b" />
            </node>
            <node concept="liA8E" id="bt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="bu" role="37wK5m" />
              <node concept="3clFbT" id="bv" role="37wK5m" />
              <node concept="3clFbT" id="bw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="bb" role="3cqZAp">
          <node concept="1PaTwC" id="bx" role="1aUNEU">
            <node concept="3oM_SD" id="by" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="bz" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bc" role="3cqZAp">
          <node concept="15s5l7" id="b$" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="b_" role="3clFbG">
            <node concept="37vLTw" id="bA" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="b" />
            </node>
            <node concept="liA8E" id="bB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="bC" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="bD" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="bE" role="37wK5m">
                <property role="11gdj1" value="108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bd" role="3cqZAp">
          <node concept="2OqwBi" id="bF" role="3clFbG">
            <node concept="37vLTw" id="bG" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="b" />
            </node>
            <node concept="liA8E" id="bH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="bI" role="37wK5m">
                <property role="Xl_RC" value="1fc20ffe-f35b-4791-a0b7-d706bad5c49a/r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring/com.mbeddr.mpsutil.refactoring.structure)/7518061998923713763" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="be" role="3cqZAp">
          <node concept="2OqwBi" id="bJ" role="3clFbG">
            <node concept="37vLTw" id="bK" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="b" />
            </node>
            <node concept="liA8E" id="bL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="bM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <node concept="2OqwBi" id="bN" role="3clFbG">
            <node concept="37vLTw" id="bO" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="b" />
            </node>
            <node concept="liA8E" id="bP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="bQ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="bR" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bg" role="3cqZAp">
          <node concept="2OqwBi" id="bS" role="3clFbG">
            <node concept="37vLTw" id="bT" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="b" />
            </node>
            <node concept="liA8E" id="bU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="bV" role="37wK5m">
                <property role="Xl_RC" value="filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bh" role="3cqZAp">
          <node concept="2OqwBi" id="bW" role="3cqZAk">
            <node concept="37vLTw" id="bX" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="b" />
            </node>
            <node concept="liA8E" id="bY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="b7" role="1B3o_S" />
      <node concept="3uibUv" id="b8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7N" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFilterInputParam" />
      <node concept="3clFbS" id="bZ" role="3clF47">
        <node concept="3cpWs8" id="c2" role="3cqZAp">
          <node concept="3cpWsn" id="ca" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cc" role="33vP2m">
              <node concept="1pGfFk" id="cd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ce" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.refactoring" />
                </node>
                <node concept="Xl_RD" id="cf" role="37wK5m">
                  <property role="Xl_RC" value="FilterInputParam" />
                </node>
                <node concept="11gdke" id="cg" role="37wK5m">
                  <property role="11gdj1" value="1fc20ffef35b4791L" />
                </node>
                <node concept="11gdke" id="ch" role="37wK5m">
                  <property role="11gdj1" value="a0b7d706bad5c49aL" />
                </node>
                <node concept="11gdke" id="ci" role="37wK5m">
                  <property role="11gdj1" value="6855858e3d36474cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c3" role="3cqZAp">
          <node concept="2OqwBi" id="cj" role="3clFbG">
            <node concept="37vLTw" id="ck" role="2Oq$k0">
              <ref role="3cqZAo" node="ca" resolve="b" />
            </node>
            <node concept="liA8E" id="cl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cm" role="37wK5m" />
              <node concept="3clFbT" id="cn" role="37wK5m" />
              <node concept="3clFbT" id="co" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="c4" role="3cqZAp">
          <node concept="1PaTwC" id="cp" role="1aUNEU">
            <node concept="3oM_SD" id="cq" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="cr" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <node concept="15s5l7" id="cs" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ct" role="3clFbG">
            <node concept="37vLTw" id="cu" role="2Oq$k0">
              <ref role="3cqZAo" node="ca" resolve="b" />
            </node>
            <node concept="liA8E" id="cv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="cw" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="cx" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="cy" role="37wK5m">
                <property role="11gdj1" value="101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c6" role="3cqZAp">
          <node concept="2OqwBi" id="cz" role="3clFbG">
            <node concept="37vLTw" id="c$" role="2Oq$k0">
              <ref role="3cqZAo" node="ca" resolve="b" />
            </node>
            <node concept="liA8E" id="c_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cA" role="37wK5m">
                <property role="Xl_RC" value="1fc20ffe-f35b-4791-a0b7-d706bad5c49a/r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring/com.mbeddr.mpsutil.refactoring.structure)/7518061998923728716" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <node concept="2OqwBi" id="cB" role="3clFbG">
            <node concept="37vLTw" id="cC" role="2Oq$k0">
              <ref role="3cqZAo" node="ca" resolve="b" />
            </node>
            <node concept="liA8E" id="cD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cE" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <node concept="2OqwBi" id="cF" role="3clFbG">
            <node concept="37vLTw" id="cG" role="2Oq$k0">
              <ref role="3cqZAo" node="ca" resolve="b" />
            </node>
            <node concept="liA8E" id="cH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="cI" role="37wK5m">
                <property role="Xl_RC" value="nodesToRefactor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="c9" role="3cqZAp">
          <node concept="2OqwBi" id="cJ" role="3cqZAk">
            <node concept="37vLTw" id="cK" role="2Oq$k0">
              <ref role="3cqZAo" node="ca" resolve="b" />
            </node>
            <node concept="liA8E" id="cL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="c0" role="1B3o_S" />
      <node concept="3uibUv" id="c1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7O" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeChooser" />
      <node concept="3clFbS" id="cM" role="3clF47">
        <node concept="3cpWs8" id="cP" role="3cqZAp">
          <node concept="3cpWsn" id="cY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="d0" role="33vP2m">
              <node concept="1pGfFk" id="d1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="d2" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.refactoring" />
                </node>
                <node concept="Xl_RD" id="d3" role="37wK5m">
                  <property role="Xl_RC" value="NodeChooser" />
                </node>
                <node concept="11gdke" id="d4" role="37wK5m">
                  <property role="11gdj1" value="1fc20ffef35b4791L" />
                </node>
                <node concept="11gdke" id="d5" role="37wK5m">
                  <property role="11gdj1" value="a0b7d706bad5c49aL" />
                </node>
                <node concept="11gdke" id="d6" role="37wK5m">
                  <property role="11gdj1" value="6855858e3d360ce2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <node concept="2OqwBi" id="d7" role="3clFbG">
            <node concept="37vLTw" id="d8" role="2Oq$k0">
              <ref role="3cqZAo" node="cY" resolve="b" />
            </node>
            <node concept="liA8E" id="d9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="da" role="37wK5m" />
              <node concept="3clFbT" id="db" role="37wK5m" />
              <node concept="3clFbT" id="dc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="cR" role="3cqZAp">
          <node concept="1PaTwC" id="dd" role="1aUNEU">
            <node concept="3oM_SD" id="de" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="df" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.mpsutil.refactoring.structure.Chooser" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <node concept="15s5l7" id="dg" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="dh" role="3clFbG">
            <node concept="37vLTw" id="di" role="2Oq$k0">
              <ref role="3cqZAo" node="cY" resolve="b" />
            </node>
            <node concept="liA8E" id="dj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="dk" role="37wK5m">
                <property role="11gdj1" value="1fc20ffef35b4791L" />
              </node>
              <node concept="11gdke" id="dl" role="37wK5m">
                <property role="11gdj1" value="a0b7d706bad5c49aL" />
              </node>
              <node concept="11gdke" id="dm" role="37wK5m">
                <property role="11gdj1" value="6855858e3d360cdbL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <node concept="2OqwBi" id="dn" role="3clFbG">
            <node concept="37vLTw" id="do" role="2Oq$k0">
              <ref role="3cqZAo" node="cY" resolve="b" />
            </node>
            <node concept="liA8E" id="dp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dq" role="37wK5m">
                <property role="Xl_RC" value="1fc20ffe-f35b-4791-a0b7-d706bad5c49a/r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring/com.mbeddr.mpsutil.refactoring.structure)/7518061998923713762" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cU" role="3cqZAp">
          <node concept="2OqwBi" id="dr" role="3clFbG">
            <node concept="37vLTw" id="ds" role="2Oq$k0">
              <ref role="3cqZAo" node="cY" resolve="b" />
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="du" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <node concept="2OqwBi" id="dv" role="3clFbG">
            <node concept="2OqwBi" id="dw" role="2Oq$k0">
              <node concept="2OqwBi" id="dy" role="2Oq$k0">
                <node concept="2OqwBi" id="d$" role="2Oq$k0">
                  <node concept="2OqwBi" id="dA" role="2Oq$k0">
                    <node concept="2OqwBi" id="dC" role="2Oq$k0">
                      <node concept="2OqwBi" id="dE" role="2Oq$k0">
                        <node concept="37vLTw" id="dG" role="2Oq$k0">
                          <ref role="3cqZAo" node="cY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="dI" role="37wK5m">
                            <property role="Xl_RC" value="filter" />
                          </node>
                          <node concept="11gdke" id="dJ" role="37wK5m">
                            <property role="11gdj1" value="6855858e3d360ce8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="dK" role="37wK5m">
                          <property role="11gdj1" value="1fc20ffef35b4791L" />
                        </node>
                        <node concept="11gdke" id="dL" role="37wK5m">
                          <property role="11gdj1" value="a0b7d706bad5c49aL" />
                        </node>
                        <node concept="11gdke" id="dM" role="37wK5m">
                          <property role="11gdj1" value="6855858e3d360ce3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="dN" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="dO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="dP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="dz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dQ" role="37wK5m">
                  <property role="Xl_RC" value="7518061998923713768" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="cY" resolve="b" />
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="dU" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cX" role="3cqZAp">
          <node concept="2OqwBi" id="dV" role="3cqZAk">
            <node concept="37vLTw" id="dW" role="2Oq$k0">
              <ref role="3cqZAo" node="cY" resolve="b" />
            </node>
            <node concept="liA8E" id="dX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cN" role="1B3o_S" />
      <node concept="3uibUv" id="cO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7P" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProjectTreeNodeChooser" />
      <node concept="3clFbS" id="dY" role="3clF47">
        <node concept="3cpWs8" id="e1" role="3cqZAp">
          <node concept="3cpWsn" id="e9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ea" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eb" role="33vP2m">
              <node concept="1pGfFk" id="ec" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ed" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.refactoring" />
                </node>
                <node concept="Xl_RD" id="ee" role="37wK5m">
                  <property role="Xl_RC" value="ProjectTreeNodeChooser" />
                </node>
                <node concept="11gdke" id="ef" role="37wK5m">
                  <property role="11gdj1" value="1fc20ffef35b4791L" />
                </node>
                <node concept="11gdke" id="eg" role="37wK5m">
                  <property role="11gdj1" value="a0b7d706bad5c49aL" />
                </node>
                <node concept="11gdke" id="eh" role="37wK5m">
                  <property role="11gdj1" value="338241bdf5b55b9eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <node concept="2OqwBi" id="ei" role="3clFbG">
            <node concept="37vLTw" id="ej" role="2Oq$k0">
              <ref role="3cqZAo" node="e9" resolve="b" />
            </node>
            <node concept="liA8E" id="ek" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="el" role="37wK5m" />
              <node concept="3clFbT" id="em" role="37wK5m" />
              <node concept="3clFbT" id="en" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="e3" role="3cqZAp">
          <node concept="1PaTwC" id="eo" role="1aUNEU">
            <node concept="3oM_SD" id="ep" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="eq" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.mpsutil.refactoring.structure.NodeChooser" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e4" role="3cqZAp">
          <node concept="15s5l7" id="er" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="es" role="3clFbG">
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="e9" resolve="b" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="ev" role="37wK5m">
                <property role="11gdj1" value="1fc20ffef35b4791L" />
              </node>
              <node concept="11gdke" id="ew" role="37wK5m">
                <property role="11gdj1" value="a0b7d706bad5c49aL" />
              </node>
              <node concept="11gdke" id="ex" role="37wK5m">
                <property role="11gdj1" value="6855858e3d360ce2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <node concept="2OqwBi" id="ey" role="3clFbG">
            <node concept="37vLTw" id="ez" role="2Oq$k0">
              <ref role="3cqZAo" node="e9" resolve="b" />
            </node>
            <node concept="liA8E" id="e$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="e_" role="37wK5m">
                <property role="Xl_RC" value="1fc20ffe-f35b-4791-a0b7-d706bad5c49a/r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring/com.mbeddr.mpsutil.refactoring.structure)/3711601327033637790" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <node concept="2OqwBi" id="eA" role="3clFbG">
            <node concept="37vLTw" id="eB" role="2Oq$k0">
              <ref role="3cqZAo" node="e9" resolve="b" />
            </node>
            <node concept="liA8E" id="eC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eD" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <node concept="2OqwBi" id="eE" role="3clFbG">
            <node concept="37vLTw" id="eF" role="2Oq$k0">
              <ref role="3cqZAo" node="e9" resolve="b" />
            </node>
            <node concept="liA8E" id="eG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="eH" role="37wK5m">
                <property role="Xl_RC" value="project tree node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e8" role="3cqZAp">
          <node concept="2OqwBi" id="eI" role="3cqZAk">
            <node concept="37vLTw" id="eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="e9" resolve="b" />
            </node>
            <node concept="liA8E" id="eK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dZ" role="1B3o_S" />
      <node concept="3uibUv" id="e0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7Q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProjectionModeSwitcher" />
      <node concept="3clFbS" id="eL" role="3clF47">
        <node concept="3cpWs8" id="eO" role="3cqZAp">
          <node concept="3cpWsn" id="eZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="f0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="f1" role="33vP2m">
              <node concept="1pGfFk" id="f2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="f3" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.refactoring" />
                </node>
                <node concept="Xl_RD" id="f4" role="37wK5m">
                  <property role="Xl_RC" value="ProjectionModeSwitcher" />
                </node>
                <node concept="11gdke" id="f5" role="37wK5m">
                  <property role="11gdj1" value="1fc20ffef35b4791L" />
                </node>
                <node concept="11gdke" id="f6" role="37wK5m">
                  <property role="11gdj1" value="a0b7d706bad5c49aL" />
                </node>
                <node concept="11gdke" id="f7" role="37wK5m">
                  <property role="11gdj1" value="3617aa18f556bf78L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eP" role="3cqZAp">
          <node concept="2OqwBi" id="f8" role="3clFbG">
            <node concept="37vLTw" id="f9" role="2Oq$k0">
              <ref role="3cqZAo" node="eZ" resolve="b" />
            </node>
            <node concept="liA8E" id="fa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fb" role="37wK5m" />
              <node concept="3clFbT" id="fc" role="37wK5m" />
              <node concept="3clFbT" id="fd" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <node concept="2OqwBi" id="fe" role="3clFbG">
            <node concept="37vLTw" id="ff" role="2Oq$k0">
              <ref role="3cqZAo" node="eZ" resolve="b" />
            </node>
            <node concept="liA8E" id="fg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="fh" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="fi" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="fj" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <node concept="2OqwBi" id="fk" role="3clFbG">
            <node concept="37vLTw" id="fl" role="2Oq$k0">
              <ref role="3cqZAo" node="eZ" resolve="b" />
            </node>
            <node concept="liA8E" id="fm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fn" role="37wK5m">
                <property role="Xl_RC" value="1fc20ffe-f35b-4791-a0b7-d706bad5c49a/r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring/com.mbeddr.mpsutil.refactoring.structure)/3897771026684493688" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eS" role="3cqZAp">
          <node concept="2OqwBi" id="fo" role="3clFbG">
            <node concept="37vLTw" id="fp" role="2Oq$k0">
              <ref role="3cqZAo" node="eZ" resolve="b" />
            </node>
            <node concept="liA8E" id="fq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fr" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eT" role="3cqZAp">
          <node concept="2OqwBi" id="fs" role="3clFbG">
            <node concept="2OqwBi" id="ft" role="2Oq$k0">
              <node concept="2OqwBi" id="fv" role="2Oq$k0">
                <node concept="2OqwBi" id="fx" role="2Oq$k0">
                  <node concept="37vLTw" id="fz" role="2Oq$k0">
                    <ref role="3cqZAo" node="eZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="f$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="f_" role="37wK5m">
                      <property role="Xl_RC" value="pushNothing" />
                    </node>
                    <node concept="11gdke" id="fA" role="37wK5m">
                      <property role="11gdj1" value="3617aa18f556cc33L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="fB" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fC" role="37wK5m">
                  <property role="Xl_RC" value="3897771026684496947" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eU" role="3cqZAp">
          <node concept="2OqwBi" id="fD" role="3clFbG">
            <node concept="2OqwBi" id="fE" role="2Oq$k0">
              <node concept="2OqwBi" id="fG" role="2Oq$k0">
                <node concept="2OqwBi" id="fI" role="2Oq$k0">
                  <node concept="37vLTw" id="fK" role="2Oq$k0">
                    <ref role="3cqZAo" node="eZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="fM" role="37wK5m">
                      <property role="Xl_RC" value="nothingLabel" />
                    </node>
                    <node concept="11gdke" id="fN" role="37wK5m">
                      <property role="11gdj1" value="597413282fb946f6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="fO" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fP" role="37wK5m">
                  <property role="Xl_RC" value="6445798029994313462" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eV" role="3cqZAp">
          <node concept="2OqwBi" id="fQ" role="3clFbG">
            <node concept="2OqwBi" id="fR" role="2Oq$k0">
              <node concept="2OqwBi" id="fT" role="2Oq$k0">
                <node concept="2OqwBi" id="fV" role="2Oq$k0">
                  <node concept="2OqwBi" id="fX" role="2Oq$k0">
                    <node concept="37vLTw" id="fZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="eZ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="g0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="g1" role="37wK5m">
                        <property role="Xl_RC" value="requiredConcept" />
                      </node>
                      <node concept="11gdke" id="g2" role="37wK5m">
                        <property role="11gdj1" value="7701ddbbe6447c1fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="g3" role="37wK5m">
                      <property role="11gdj1" value="c72da2b97cce4447L" />
                    </node>
                    <node concept="11gdke" id="g4" role="37wK5m">
                      <property role="11gdj1" value="8389f407dc1158b7L" />
                    </node>
                    <node concept="11gdke" id="g5" role="37wK5m">
                      <property role="11gdj1" value="1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="g6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="g7" role="37wK5m">
                  <property role="Xl_RC" value="8575378964582005791" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eW" role="3cqZAp">
          <node concept="2OqwBi" id="g8" role="3clFbG">
            <node concept="2OqwBi" id="g9" role="2Oq$k0">
              <node concept="2OqwBi" id="gb" role="2Oq$k0">
                <node concept="2OqwBi" id="gd" role="2Oq$k0">
                  <node concept="2OqwBi" id="gf" role="2Oq$k0">
                    <node concept="2OqwBi" id="gh" role="2Oq$k0">
                      <node concept="2OqwBi" id="gj" role="2Oq$k0">
                        <node concept="37vLTw" id="gl" role="2Oq$k0">
                          <ref role="3cqZAo" node="eZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gn" role="37wK5m">
                            <property role="Xl_RC" value="options" />
                          </node>
                          <node concept="11gdke" id="go" role="37wK5m">
                            <property role="11gdj1" value="7701ddbbe63e568aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="gp" role="37wK5m">
                          <property role="11gdj1" value="1fc20ffef35b4791L" />
                        </node>
                        <node concept="11gdke" id="gq" role="37wK5m">
                          <property role="11gdj1" value="a0b7d706bad5c49aL" />
                        </node>
                        <node concept="11gdke" id="gr" role="37wK5m">
                          <property role="11gdj1" value="3617aa18f556cc35L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="gs" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="gt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ge" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="gu" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gv" role="37wK5m">
                  <property role="Xl_RC" value="8575378964581602954" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ga" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eX" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <node concept="2OqwBi" id="gx" role="2Oq$k0">
              <node concept="2OqwBi" id="gz" role="2Oq$k0">
                <node concept="2OqwBi" id="g_" role="2Oq$k0">
                  <node concept="2OqwBi" id="gB" role="2Oq$k0">
                    <node concept="2OqwBi" id="gD" role="2Oq$k0">
                      <node concept="2OqwBi" id="gF" role="2Oq$k0">
                        <node concept="37vLTw" id="gH" role="2Oq$k0">
                          <ref role="3cqZAo" node="eZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gJ" role="37wK5m">
                            <property role="Xl_RC" value="modification" />
                          </node>
                          <node concept="11gdke" id="gK" role="37wK5m">
                            <property role="11gdj1" value="7701ddbbe63e8fb2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="gL" role="37wK5m">
                          <property role="11gdj1" value="28f9e4973b424291L" />
                        </node>
                        <node concept="11gdke" id="gM" role="37wK5m">
                          <property role="11gdj1" value="aeba0a1039153ab1L" />
                        </node>
                        <node concept="11gdke" id="gN" role="37wK5m">
                          <property role="11gdj1" value="1181de4920dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="gO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="gP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="gQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="g$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gR" role="37wK5m">
                  <property role="Xl_RC" value="8575378964581617586" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eY" role="3cqZAp">
          <node concept="2OqwBi" id="gS" role="3cqZAk">
            <node concept="37vLTw" id="gT" role="2Oq$k0">
              <ref role="3cqZAo" node="eZ" resolve="b" />
            </node>
            <node concept="liA8E" id="gU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eM" role="1B3o_S" />
      <node concept="3uibUv" id="eN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7R" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPushHintOption" />
      <node concept="3clFbS" id="gV" role="3clF47">
        <node concept="3cpWs8" id="gY" role="3cqZAp">
          <node concept="3cpWsn" id="h8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="h9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ha" role="33vP2m">
              <node concept="1pGfFk" id="hb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hc" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.refactoring" />
                </node>
                <node concept="Xl_RD" id="hd" role="37wK5m">
                  <property role="Xl_RC" value="PushHintOption" />
                </node>
                <node concept="11gdke" id="he" role="37wK5m">
                  <property role="11gdj1" value="1fc20ffef35b4791L" />
                </node>
                <node concept="11gdke" id="hf" role="37wK5m">
                  <property role="11gdj1" value="a0b7d706bad5c49aL" />
                </node>
                <node concept="11gdke" id="hg" role="37wK5m">
                  <property role="11gdj1" value="3617aa18f556cc35L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gZ" role="3cqZAp">
          <node concept="2OqwBi" id="hh" role="3clFbG">
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="h8" resolve="b" />
            </node>
            <node concept="liA8E" id="hj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hk" role="37wK5m" />
              <node concept="3clFbT" id="hl" role="37wK5m" />
              <node concept="3clFbT" id="hm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h0" role="3cqZAp">
          <node concept="2OqwBi" id="hn" role="3clFbG">
            <node concept="37vLTw" id="ho" role="2Oq$k0">
              <ref role="3cqZAo" node="h8" resolve="b" />
            </node>
            <node concept="liA8E" id="hp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hq" role="37wK5m">
                <property role="Xl_RC" value="1fc20ffe-f35b-4791-a0b7-d706bad5c49a/r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring/com.mbeddr.mpsutil.refactoring.structure)/3897771026684496949" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h1" role="3cqZAp">
          <node concept="2OqwBi" id="hr" role="3clFbG">
            <node concept="37vLTw" id="hs" role="2Oq$k0">
              <ref role="3cqZAo" node="h8" resolve="b" />
            </node>
            <node concept="liA8E" id="ht" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hu" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h2" role="3cqZAp">
          <node concept="2OqwBi" id="hv" role="3clFbG">
            <node concept="2OqwBi" id="hw" role="2Oq$k0">
              <node concept="2OqwBi" id="hy" role="2Oq$k0">
                <node concept="2OqwBi" id="h$" role="2Oq$k0">
                  <node concept="37vLTw" id="hA" role="2Oq$k0">
                    <ref role="3cqZAo" node="h8" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hC" role="37wK5m">
                      <property role="Xl_RC" value="menuLabel" />
                    </node>
                    <node concept="11gdke" id="hD" role="37wK5m">
                      <property role="11gdj1" value="3617aa18f557d647L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="h_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hF" role="37wK5m">
                  <property role="Xl_RC" value="3897771026684565063" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h3" role="3cqZAp">
          <node concept="2OqwBi" id="hG" role="3clFbG">
            <node concept="2OqwBi" id="hH" role="2Oq$k0">
              <node concept="2OqwBi" id="hJ" role="2Oq$k0">
                <node concept="2OqwBi" id="hL" role="2Oq$k0">
                  <node concept="2OqwBi" id="hN" role="2Oq$k0">
                    <node concept="37vLTw" id="hP" role="2Oq$k0">
                      <ref role="3cqZAo" node="h8" resolve="b" />
                    </node>
                    <node concept="liA8E" id="hQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="hR" role="37wK5m">
                        <property role="Xl_RC" value="hintCollection" />
                      </node>
                      <node concept="11gdke" id="hS" role="37wK5m">
                        <property role="11gdj1" value="3617aa18f556f924L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="hT" role="37wK5m">
                      <property role="11gdj1" value="18bc659203a64e29L" />
                    </node>
                    <node concept="11gdke" id="hU" role="37wK5m">
                      <property role="11gdj1" value="a83a7ff23bde13baL" />
                    </node>
                    <node concept="11gdke" id="hV" role="37wK5m">
                      <property role="11gdj1" value="527faacef4e35767L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="hW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hX" role="37wK5m">
                  <property role="Xl_RC" value="3897771026684508452" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h4" role="3cqZAp">
          <node concept="2OqwBi" id="hY" role="3clFbG">
            <node concept="2OqwBi" id="hZ" role="2Oq$k0">
              <node concept="2OqwBi" id="i1" role="2Oq$k0">
                <node concept="2OqwBi" id="i3" role="2Oq$k0">
                  <node concept="2OqwBi" id="i5" role="2Oq$k0">
                    <node concept="37vLTw" id="i7" role="2Oq$k0">
                      <ref role="3cqZAo" node="h8" resolve="b" />
                    </node>
                    <node concept="liA8E" id="i8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="i9" role="37wK5m">
                        <property role="Xl_RC" value="hint" />
                      </node>
                      <node concept="11gdke" id="ia" role="37wK5m">
                        <property role="11gdj1" value="3617aa18f556f926L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="i6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="ib" role="37wK5m">
                      <property role="11gdj1" value="18bc659203a64e29L" />
                    </node>
                    <node concept="11gdke" id="ic" role="37wK5m">
                      <property role="11gdj1" value="a83a7ff23bde13baL" />
                    </node>
                    <node concept="11gdke" id="id" role="37wK5m">
                      <property role="11gdj1" value="527faacef50d095eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="ie" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="i2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="if" role="37wK5m">
                  <property role="Xl_RC" value="3897771026684508454" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h5" role="3cqZAp">
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <node concept="2OqwBi" id="ih" role="2Oq$k0">
              <node concept="2OqwBi" id="ij" role="2Oq$k0">
                <node concept="2OqwBi" id="il" role="2Oq$k0">
                  <node concept="2OqwBi" id="in" role="2Oq$k0">
                    <node concept="2OqwBi" id="ip" role="2Oq$k0">
                      <node concept="2OqwBi" id="ir" role="2Oq$k0">
                        <node concept="37vLTw" id="it" role="2Oq$k0">
                          <ref role="3cqZAo" node="h8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="iv" role="37wK5m">
                            <property role="Xl_RC" value="disabledContextActions" />
                          </node>
                          <node concept="11gdke" id="iw" role="37wK5m">
                            <property role="11gdj1" value="5dcf36729eed3c2cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="is" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ix" role="37wK5m">
                          <property role="11gdj1" value="677f00fb4488405eL" />
                        </node>
                        <node concept="11gdke" id="iy" role="37wK5m">
                          <property role="11gdj1" value="9885abb75d472fd1L" />
                        </node>
                        <node concept="11gdke" id="iz" role="37wK5m">
                          <property role="11gdj1" value="3887a0ab996593daL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="i$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="io" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="i_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="im" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="iA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ik" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iB" role="37wK5m">
                  <property role="Xl_RC" value="6759681431626923052" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h6" role="3cqZAp">
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="h8" resolve="b" />
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="iF" role="37wK5m">
                <property role="Xl_RC" value="option" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h7" role="3cqZAp">
          <node concept="2OqwBi" id="iG" role="3cqZAk">
            <node concept="37vLTw" id="iH" role="2Oq$k0">
              <ref role="3cqZAo" node="h8" resolve="b" />
            </node>
            <node concept="liA8E" id="iI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gW" role="1B3o_S" />
      <node concept="3uibUv" id="gX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7S" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefactoringAction" />
      <node concept="3clFbS" id="iJ" role="3clF47">
        <node concept="3cpWs8" id="iM" role="3cqZAp">
          <node concept="3cpWsn" id="iV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iX" role="33vP2m">
              <node concept="1pGfFk" id="iY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iZ" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.refactoring" />
                </node>
                <node concept="Xl_RD" id="j0" role="37wK5m">
                  <property role="Xl_RC" value="RefactoringAction" />
                </node>
                <node concept="11gdke" id="j1" role="37wK5m">
                  <property role="11gdj1" value="1fc20ffef35b4791L" />
                </node>
                <node concept="11gdke" id="j2" role="37wK5m">
                  <property role="11gdj1" value="a0b7d706bad5c49aL" />
                </node>
                <node concept="11gdke" id="j3" role="37wK5m">
                  <property role="11gdj1" value="6855858e3d33e791L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <node concept="2OqwBi" id="j4" role="3clFbG">
            <node concept="37vLTw" id="j5" role="2Oq$k0">
              <ref role="3cqZAo" node="iV" resolve="b" />
            </node>
            <node concept="liA8E" id="j6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="j7" role="37wK5m" />
              <node concept="3clFbT" id="j8" role="37wK5m" />
              <node concept="3clFbT" id="j9" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iO" role="3cqZAp">
          <node concept="2OqwBi" id="ja" role="3clFbG">
            <node concept="37vLTw" id="jb" role="2Oq$k0">
              <ref role="3cqZAo" node="iV" resolve="b" />
            </node>
            <node concept="liA8E" id="jc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="jd" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="je" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="jf" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iP" role="3cqZAp">
          <node concept="2OqwBi" id="jg" role="3clFbG">
            <node concept="37vLTw" id="jh" role="2Oq$k0">
              <ref role="3cqZAo" node="iV" resolve="b" />
            </node>
            <node concept="liA8E" id="ji" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jj" role="37wK5m">
                <property role="Xl_RC" value="1fc20ffe-f35b-4791-a0b7-d706bad5c49a/r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring/com.mbeddr.mpsutil.refactoring.structure)/7518061998923573137" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iQ" role="3cqZAp">
          <node concept="2OqwBi" id="jk" role="3clFbG">
            <node concept="37vLTw" id="jl" role="2Oq$k0">
              <ref role="3cqZAo" node="iV" resolve="b" />
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jn" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iR" role="3cqZAp">
          <node concept="2OqwBi" id="jo" role="3clFbG">
            <node concept="2OqwBi" id="jp" role="2Oq$k0">
              <node concept="2OqwBi" id="jr" role="2Oq$k0">
                <node concept="2OqwBi" id="jt" role="2Oq$k0">
                  <node concept="2OqwBi" id="jv" role="2Oq$k0">
                    <node concept="37vLTw" id="jx" role="2Oq$k0">
                      <ref role="3cqZAo" node="iV" resolve="b" />
                    </node>
                    <node concept="liA8E" id="jy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="jz" role="37wK5m">
                        <property role="Xl_RC" value="refactoring" />
                      </node>
                      <node concept="11gdke" id="j$" role="37wK5m">
                        <property role="11gdj1" value="6855858e3d33e792L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="j_" role="37wK5m">
                      <property role="11gdj1" value="3ecd7c84cde345deL" />
                    </node>
                    <node concept="11gdke" id="jA" role="37wK5m">
                      <property role="11gdj1" value="886c135ecc69b742L" />
                    </node>
                    <node concept="11gdke" id="jB" role="37wK5m">
                      <property role="11gdj1" value="5fb04b74a778e245L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ju" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="jC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="js" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jD" role="37wK5m">
                  <property role="Xl_RC" value="7518061998923573138" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <node concept="2OqwBi" id="jE" role="3clFbG">
            <node concept="2OqwBi" id="jF" role="2Oq$k0">
              <node concept="2OqwBi" id="jH" role="2Oq$k0">
                <node concept="2OqwBi" id="jJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="jL" role="2Oq$k0">
                    <node concept="2OqwBi" id="jN" role="2Oq$k0">
                      <node concept="2OqwBi" id="jP" role="2Oq$k0">
                        <node concept="37vLTw" id="jR" role="2Oq$k0">
                          <ref role="3cqZAo" node="iV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="jT" role="37wK5m">
                            <property role="Xl_RC" value="shortcut" />
                          </node>
                          <node concept="11gdke" id="jU" role="37wK5m">
                            <property role="11gdj1" value="6855858e3d33e793L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="jV" role="37wK5m">
                          <property role="11gdj1" value="28f9e4973b424291L" />
                        </node>
                        <node concept="11gdke" id="jW" role="37wK5m">
                          <property role="11gdj1" value="aeba0a1039153ab1L" />
                        </node>
                        <node concept="11gdke" id="jX" role="37wK5m">
                          <property role="11gdj1" value="11919c665d4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="k0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="jI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="k1" role="37wK5m">
                  <property role="Xl_RC" value="7518061998923573139" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iT" role="3cqZAp">
          <node concept="2OqwBi" id="k2" role="3clFbG">
            <node concept="2OqwBi" id="k3" role="2Oq$k0">
              <node concept="2OqwBi" id="k5" role="2Oq$k0">
                <node concept="2OqwBi" id="k7" role="2Oq$k0">
                  <node concept="2OqwBi" id="k9" role="2Oq$k0">
                    <node concept="2OqwBi" id="kb" role="2Oq$k0">
                      <node concept="2OqwBi" id="kd" role="2Oq$k0">
                        <node concept="37vLTw" id="kf" role="2Oq$k0">
                          <ref role="3cqZAo" node="iV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="kh" role="37wK5m">
                            <property role="Xl_RC" value="parameters" />
                          </node>
                          <node concept="11gdke" id="ki" role="37wK5m">
                            <property role="11gdj1" value="6855858e3d33e7a6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ke" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="kj" role="37wK5m">
                          <property role="11gdj1" value="1fc20ffef35b4791L" />
                        </node>
                        <node concept="11gdke" id="kk" role="37wK5m">
                          <property role="11gdj1" value="a0b7d706bad5c49aL" />
                        </node>
                        <node concept="11gdke" id="kl" role="37wK5m">
                          <property role="11gdj1" value="6855858e3d33e794L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="km" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ka" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="kn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ko" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="k6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kp" role="37wK5m">
                  <property role="Xl_RC" value="7518061998923573158" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iU" role="3cqZAp">
          <node concept="2OqwBi" id="kq" role="3cqZAk">
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="iV" resolve="b" />
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iK" role="1B3o_S" />
      <node concept="3uibUv" id="iL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7T" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefactoringParameter" />
      <node concept="3clFbS" id="kt" role="3clF47">
        <node concept="3cpWs8" id="kw" role="3cqZAp">
          <node concept="3cpWsn" id="kB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kD" role="33vP2m">
              <node concept="1pGfFk" id="kE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kF" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.refactoring" />
                </node>
                <node concept="Xl_RD" id="kG" role="37wK5m">
                  <property role="Xl_RC" value="RefactoringParameter" />
                </node>
                <node concept="11gdke" id="kH" role="37wK5m">
                  <property role="11gdj1" value="1fc20ffef35b4791L" />
                </node>
                <node concept="11gdke" id="kI" role="37wK5m">
                  <property role="11gdj1" value="a0b7d706bad5c49aL" />
                </node>
                <node concept="11gdke" id="kJ" role="37wK5m">
                  <property role="11gdj1" value="6855858e3d33e794L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kx" role="3cqZAp">
          <node concept="2OqwBi" id="kK" role="3clFbG">
            <node concept="37vLTw" id="kL" role="2Oq$k0">
              <ref role="3cqZAo" node="kB" resolve="b" />
            </node>
            <node concept="liA8E" id="kM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kN" role="37wK5m" />
              <node concept="3clFbT" id="kO" role="37wK5m" />
              <node concept="3clFbT" id="kP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ky" role="3cqZAp">
          <node concept="2OqwBi" id="kQ" role="3clFbG">
            <node concept="37vLTw" id="kR" role="2Oq$k0">
              <ref role="3cqZAo" node="kB" resolve="b" />
            </node>
            <node concept="liA8E" id="kS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kT" role="37wK5m">
                <property role="Xl_RC" value="1fc20ffe-f35b-4791-a0b7-d706bad5c49a/r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring/com.mbeddr.mpsutil.refactoring.structure)/7518061998923573140" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kz" role="3cqZAp">
          <node concept="2OqwBi" id="kU" role="3clFbG">
            <node concept="37vLTw" id="kV" role="2Oq$k0">
              <ref role="3cqZAo" node="kB" resolve="b" />
            </node>
            <node concept="liA8E" id="kW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k$" role="3cqZAp">
          <node concept="2OqwBi" id="kY" role="3clFbG">
            <node concept="2OqwBi" id="kZ" role="2Oq$k0">
              <node concept="2OqwBi" id="l1" role="2Oq$k0">
                <node concept="2OqwBi" id="l3" role="2Oq$k0">
                  <node concept="2OqwBi" id="l5" role="2Oq$k0">
                    <node concept="37vLTw" id="l7" role="2Oq$k0">
                      <ref role="3cqZAo" node="kB" resolve="b" />
                    </node>
                    <node concept="liA8E" id="l8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="l9" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                      </node>
                      <node concept="11gdke" id="la" role="37wK5m">
                        <property role="11gdj1" value="6855858e3d33e795L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="l6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="lb" role="37wK5m">
                      <property role="11gdj1" value="3ecd7c84cde345deL" />
                    </node>
                    <node concept="11gdke" id="lc" role="37wK5m">
                      <property role="11gdj1" value="886c135ecc69b742L" />
                    </node>
                    <node concept="11gdke" id="ld" role="37wK5m">
                      <property role="11gdj1" value="5fb04b74a77a0664L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="le" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="l2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lf" role="37wK5m">
                  <property role="Xl_RC" value="7518061998923573141" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k_" role="3cqZAp">
          <node concept="2OqwBi" id="lg" role="3clFbG">
            <node concept="2OqwBi" id="lh" role="2Oq$k0">
              <node concept="2OqwBi" id="lj" role="2Oq$k0">
                <node concept="2OqwBi" id="ll" role="2Oq$k0">
                  <node concept="2OqwBi" id="ln" role="2Oq$k0">
                    <node concept="2OqwBi" id="lp" role="2Oq$k0">
                      <node concept="2OqwBi" id="lr" role="2Oq$k0">
                        <node concept="37vLTw" id="lt" role="2Oq$k0">
                          <ref role="3cqZAo" node="kB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lv" role="37wK5m">
                            <property role="Xl_RC" value="chooser" />
                          </node>
                          <node concept="11gdke" id="lw" role="37wK5m">
                            <property role="11gdj1" value="6855858e3d33e796L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ls" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="lx" role="37wK5m">
                          <property role="11gdj1" value="1fc20ffef35b4791L" />
                        </node>
                        <node concept="11gdke" id="ly" role="37wK5m">
                          <property role="11gdj1" value="a0b7d706bad5c49aL" />
                        </node>
                        <node concept="11gdke" id="lz" role="37wK5m">
                          <property role="11gdj1" value="6855858e3d360cdbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="l$" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="l_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="lk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lB" role="37wK5m">
                  <property role="Xl_RC" value="7518061998923573142" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="li" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kA" role="3cqZAp">
          <node concept="2OqwBi" id="lC" role="3cqZAk">
            <node concept="37vLTw" id="lD" role="2Oq$k0">
              <ref role="3cqZAo" node="kB" resolve="b" />
            </node>
            <node concept="liA8E" id="lE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ku" role="1B3o_S" />
      <node concept="3uibUv" id="kv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7U" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStringChooser" />
      <node concept="3clFbS" id="lF" role="3clF47">
        <node concept="3cpWs8" id="lI" role="3cqZAp">
          <node concept="3cpWsn" id="lQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lS" role="33vP2m">
              <node concept="1pGfFk" id="lT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lU" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.refactoring" />
                </node>
                <node concept="Xl_RD" id="lV" role="37wK5m">
                  <property role="Xl_RC" value="StringChooser" />
                </node>
                <node concept="11gdke" id="lW" role="37wK5m">
                  <property role="11gdj1" value="1fc20ffef35b4791L" />
                </node>
                <node concept="11gdke" id="lX" role="37wK5m">
                  <property role="11gdj1" value="a0b7d706bad5c49aL" />
                </node>
                <node concept="11gdke" id="lY" role="37wK5m">
                  <property role="11gdj1" value="6855858e3d360cddL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lJ" role="3cqZAp">
          <node concept="2OqwBi" id="lZ" role="3clFbG">
            <node concept="37vLTw" id="m0" role="2Oq$k0">
              <ref role="3cqZAo" node="lQ" resolve="b" />
            </node>
            <node concept="liA8E" id="m1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="m2" role="37wK5m" />
              <node concept="3clFbT" id="m3" role="37wK5m" />
              <node concept="3clFbT" id="m4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="lK" role="3cqZAp">
          <node concept="1PaTwC" id="m5" role="1aUNEU">
            <node concept="3oM_SD" id="m6" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="m7" role="1PaTwD">
              <property role="3oM_SC" value="com.mbeddr.mpsutil.refactoring.structure.Chooser" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <node concept="15s5l7" id="m8" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="m9" role="3clFbG">
            <node concept="37vLTw" id="ma" role="2Oq$k0">
              <ref role="3cqZAo" node="lQ" resolve="b" />
            </node>
            <node concept="liA8E" id="mb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="mc" role="37wK5m">
                <property role="11gdj1" value="1fc20ffef35b4791L" />
              </node>
              <node concept="11gdke" id="md" role="37wK5m">
                <property role="11gdj1" value="a0b7d706bad5c49aL" />
              </node>
              <node concept="11gdke" id="me" role="37wK5m">
                <property role="11gdj1" value="6855858e3d360cdbL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM" role="3cqZAp">
          <node concept="2OqwBi" id="mf" role="3clFbG">
            <node concept="37vLTw" id="mg" role="2Oq$k0">
              <ref role="3cqZAo" node="lQ" resolve="b" />
            </node>
            <node concept="liA8E" id="mh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mi" role="37wK5m">
                <property role="Xl_RC" value="1fc20ffe-f35b-4791-a0b7-d706bad5c49a/r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring/com.mbeddr.mpsutil.refactoring.structure)/7518061998923713757" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lN" role="3cqZAp">
          <node concept="2OqwBi" id="mj" role="3clFbG">
            <node concept="37vLTw" id="mk" role="2Oq$k0">
              <ref role="3cqZAo" node="lQ" resolve="b" />
            </node>
            <node concept="liA8E" id="ml" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mm" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lO" role="3cqZAp">
          <node concept="2OqwBi" id="mn" role="3clFbG">
            <node concept="37vLTw" id="mo" role="2Oq$k0">
              <ref role="3cqZAo" node="lQ" resolve="b" />
            </node>
            <node concept="liA8E" id="mp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="mq" role="37wK5m">
                <property role="Xl_RC" value="string" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lP" role="3cqZAp">
          <node concept="2OqwBi" id="mr" role="3cqZAk">
            <node concept="37vLTw" id="ms" role="2Oq$k0">
              <ref role="3cqZAo" node="lQ" resolve="b" />
            </node>
            <node concept="liA8E" id="mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lG" role="1B3o_S" />
      <node concept="3uibUv" id="lH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

