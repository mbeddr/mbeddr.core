<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa556ae(checkpoints/com.mbeddr.mpsutil.multilingual.concept.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="phyx" ref="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d/r:d26f1060-b333-4b75-ae0e-82ef2c6fdec3(com.mbeddr.mpsutil.multilingual.concept/com.mbeddr.mpsutil.multilingual.concept.structure)" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <property role="TrG5h" value="props_IMultilingualContent" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IMultilingualNamedConcept" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ITranslation" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MultilingualString" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MultilingualText" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StringTranslation" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextTranslation" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S" />
    <node concept="2tJIrI" id="a" role="jymVt" />
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="q" role="1B3o_S" />
      <node concept="37vLTG" id="r" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="s" role="3clF47">
        <node concept="3cpWs8" id="x" role="3cqZAp">
          <node concept="3cpWsn" id="$" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="_" role="1tU5fm">
              <ref role="3uigEE" node="5v" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="A" role="33vP2m">
              <node concept="3uibUv" id="B" role="10QFUM">
                <ref role="3uigEE" node="5v" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="C" role="10QFUP">
                <node concept="37vLTw" id="D" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="E" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="F" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="y" role="3cqZAp">
          <node concept="2OqwBi" id="G" role="3KbGdf">
            <node concept="37vLTw" id="O" role="2Oq$k0">
              <ref role="3cqZAo" node="$" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="P" role="2OqNvi">
              <ref role="37wK5l" node="5P" resolve="internalIndex" />
              <node concept="37vLTw" id="Q" role="37wK5m">
                <ref role="3cqZAo" node="r" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="R" role="3Kbo56">
              <node concept="3clFbJ" id="T" role="3cqZAp">
                <node concept="3clFbS" id="V" role="3clFbx">
                  <node concept="3cpWs8" id="X" role="3cqZAp">
                    <node concept="3cpWsn" id="Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="10" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="11" role="33vP2m">
                        <node concept="1pGfFk" id="12" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Y" role="3cqZAp">
                    <node concept="37vLTI" id="13" role="3clFbG">
                      <node concept="2OqwBi" id="14" role="37vLTx">
                        <node concept="37vLTw" id="16" role="2Oq$k0">
                          <ref role="3cqZAo" node="Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="17" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="15" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_IMultilingualContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="W" role="3clFbw">
                  <node concept="10Nm6u" id="18" role="3uHU7w" />
                  <node concept="37vLTw" id="19" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_IMultilingualContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="37vLTw" id="1a" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_IMultilingualContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="S" role="3Kbmr1">
              <ref role="1PxDUh" node="3F" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3H" resolve="IMultilingualContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="1b" role="3Kbo56">
              <node concept="3clFbJ" id="1d" role="3cqZAp">
                <node concept="3clFbS" id="1f" role="3clFbx">
                  <node concept="3cpWs8" id="1h" role="3cqZAp">
                    <node concept="3cpWsn" id="1j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1l" role="33vP2m">
                        <node concept="1pGfFk" id="1m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1i" role="3cqZAp">
                    <node concept="37vLTI" id="1n" role="3clFbG">
                      <node concept="2OqwBi" id="1o" role="37vLTx">
                        <node concept="37vLTw" id="1q" role="2Oq$k0">
                          <ref role="3cqZAo" node="1j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1p" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_IMultilingualNamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1g" role="3clFbw">
                  <node concept="10Nm6u" id="1s" role="3uHU7w" />
                  <node concept="37vLTw" id="1t" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_IMultilingualNamedConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="37vLTw" id="1u" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_IMultilingualNamedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1c" role="3Kbmr1">
              <ref role="1PxDUh" node="3F" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3I" resolve="IMultilingualNamedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="1v" role="3Kbo56">
              <node concept="3clFbJ" id="1x" role="3cqZAp">
                <node concept="3clFbS" id="1z" role="3clFbx">
                  <node concept="3cpWs8" id="1_" role="3cqZAp">
                    <node concept="3cpWsn" id="1B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1D" role="33vP2m">
                        <node concept="1pGfFk" id="1E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1A" role="3cqZAp">
                    <node concept="37vLTI" id="1F" role="3clFbG">
                      <node concept="2OqwBi" id="1G" role="37vLTx">
                        <node concept="37vLTw" id="1I" role="2Oq$k0">
                          <ref role="3cqZAo" node="1B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1H" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ITranslation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1$" role="3clFbw">
                  <node concept="10Nm6u" id="1K" role="3uHU7w" />
                  <node concept="37vLTw" id="1L" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ITranslation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1y" role="3cqZAp">
                <node concept="37vLTw" id="1M" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ITranslation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1w" role="3Kbmr1">
              <ref role="1PxDUh" node="3F" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3J" resolve="ITranslation" />
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="1N" role="3Kbo56">
              <node concept="3clFbJ" id="1P" role="3cqZAp">
                <node concept="3clFbS" id="1R" role="3clFbx">
                  <node concept="3cpWs8" id="1T" role="3cqZAp">
                    <node concept="3cpWsn" id="1W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Y" role="33vP2m">
                        <node concept="1pGfFk" id="1Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1U" role="3cqZAp">
                    <node concept="2OqwBi" id="20" role="3clFbG">
                      <node concept="37vLTw" id="21" role="2Oq$k0">
                        <ref role="3cqZAo" node="1W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="22" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2510545900187060782" />
                        <node concept="Xl_RD" id="23" role="37wK5m">
                          <property role="Xl_RC" value="MultilingualString" />
                          <uo k="s:originTrace" v="n:2510545900187060782" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="37vLTI" id="24" role="3clFbG">
                      <node concept="2OqwBi" id="25" role="37vLTx">
                        <node concept="37vLTw" id="27" role="2Oq$k0">
                          <ref role="3cqZAo" node="1W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="28" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="26" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_MultilingualString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1S" role="3clFbw">
                  <node concept="10Nm6u" id="29" role="3uHU7w" />
                  <node concept="37vLTw" id="2a" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_MultilingualString" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="37vLTw" id="2b" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_MultilingualString" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1O" role="3Kbmr1">
              <ref role="1PxDUh" node="3F" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3K" resolve="MultilingualString" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="2c" role="3Kbo56">
              <node concept="3clFbJ" id="2e" role="3cqZAp">
                <node concept="3clFbS" id="2g" role="3clFbx">
                  <node concept="3cpWs8" id="2i" role="3cqZAp">
                    <node concept="3cpWsn" id="2l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2n" role="33vP2m">
                        <node concept="1pGfFk" id="2o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2j" role="3cqZAp">
                    <node concept="2OqwBi" id="2p" role="3clFbG">
                      <node concept="37vLTw" id="2q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2510545900187060787" />
                        <node concept="Xl_RD" id="2s" role="37wK5m">
                          <property role="Xl_RC" value="MultilingualText" />
                          <uo k="s:originTrace" v="n:2510545900187060787" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k" role="3cqZAp">
                    <node concept="37vLTI" id="2t" role="3clFbG">
                      <node concept="2OqwBi" id="2u" role="37vLTx">
                        <node concept="37vLTw" id="2w" role="2Oq$k0">
                          <ref role="3cqZAo" node="2l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2v" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_MultilingualText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2h" role="3clFbw">
                  <node concept="10Nm6u" id="2y" role="3uHU7w" />
                  <node concept="37vLTw" id="2z" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_MultilingualText" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2f" role="3cqZAp">
                <node concept="37vLTw" id="2$" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_MultilingualText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2d" role="3Kbmr1">
              <ref role="1PxDUh" node="3F" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3L" resolve="MultilingualText" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="2_" role="3Kbo56">
              <node concept="3clFbJ" id="2B" role="3cqZAp">
                <node concept="3clFbS" id="2D" role="3clFbx">
                  <node concept="3cpWs8" id="2F" role="3cqZAp">
                    <node concept="3cpWsn" id="2I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2K" role="33vP2m">
                        <node concept="1pGfFk" id="2L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2G" role="3cqZAp">
                    <node concept="2OqwBi" id="2M" role="3clFbG">
                      <node concept="37vLTw" id="2N" role="2Oq$k0">
                        <ref role="3cqZAo" node="2I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2510545900187060757" />
                        <node concept="11gdke" id="2P" role="37wK5m">
                          <property role="11gdj1" value="d0fe2e609f9c4d3cL" />
                          <uo k="s:originTrace" v="n:2510545900187060757" />
                        </node>
                        <node concept="11gdke" id="2Q" role="37wK5m">
                          <property role="11gdj1" value="94aade9257b67a6dL" />
                          <uo k="s:originTrace" v="n:2510545900187060757" />
                        </node>
                        <node concept="11gdke" id="2R" role="37wK5m">
                          <property role="11gdj1" value="2b5f1f0537520024L" />
                          <uo k="s:originTrace" v="n:2510545900187060757" />
                        </node>
                        <node concept="11gdke" id="2S" role="37wK5m">
                          <property role="11gdj1" value="2b5f1f0537524f82L" />
                          <uo k="s:originTrace" v="n:2510545900187060757" />
                        </node>
                        <node concept="Xl_RD" id="2T" role="37wK5m">
                          <property role="Xl_RC" value="language" />
                          <uo k="s:originTrace" v="n:2510545900187060757" />
                        </node>
                        <node concept="Xl_RD" id="2U" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2510545900187060757" />
                        </node>
                        <node concept="Xl_RD" id="2V" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2510545900187060757" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2H" role="3cqZAp">
                    <node concept="37vLTI" id="2W" role="3clFbG">
                      <node concept="2OqwBi" id="2X" role="37vLTx">
                        <node concept="37vLTw" id="2Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="2I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="30" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Y" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_StringTranslation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2E" role="3clFbw">
                  <node concept="10Nm6u" id="31" role="3uHU7w" />
                  <node concept="37vLTw" id="32" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_StringTranslation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2C" role="3cqZAp">
                <node concept="37vLTw" id="33" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_StringTranslation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2A" role="3Kbmr1">
              <ref role="1PxDUh" node="3F" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3M" resolve="StringTranslation" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="34" role="3Kbo56">
              <node concept="3clFbJ" id="36" role="3cqZAp">
                <node concept="3clFbS" id="38" role="3clFbx">
                  <node concept="3cpWs8" id="3a" role="3cqZAp">
                    <node concept="3cpWsn" id="3d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3f" role="33vP2m">
                        <node concept="1pGfFk" id="3g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3b" role="3cqZAp">
                    <node concept="2OqwBi" id="3h" role="3clFbG">
                      <node concept="37vLTw" id="3i" role="2Oq$k0">
                        <ref role="3cqZAo" node="3d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2510545900187060760" />
                        <node concept="11gdke" id="3k" role="37wK5m">
                          <property role="11gdj1" value="d0fe2e609f9c4d3cL" />
                          <uo k="s:originTrace" v="n:2510545900187060760" />
                        </node>
                        <node concept="11gdke" id="3l" role="37wK5m">
                          <property role="11gdj1" value="94aade9257b67a6dL" />
                          <uo k="s:originTrace" v="n:2510545900187060760" />
                        </node>
                        <node concept="11gdke" id="3m" role="37wK5m">
                          <property role="11gdj1" value="2b5f1f0537520024L" />
                          <uo k="s:originTrace" v="n:2510545900187060760" />
                        </node>
                        <node concept="11gdke" id="3n" role="37wK5m">
                          <property role="11gdj1" value="2b5f1f0537524f82L" />
                          <uo k="s:originTrace" v="n:2510545900187060760" />
                        </node>
                        <node concept="Xl_RD" id="3o" role="37wK5m">
                          <property role="Xl_RC" value="language" />
                          <uo k="s:originTrace" v="n:2510545900187060760" />
                        </node>
                        <node concept="Xl_RD" id="3p" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2510545900187060760" />
                        </node>
                        <node concept="Xl_RD" id="3q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2510545900187060760" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3c" role="3cqZAp">
                    <node concept="37vLTI" id="3r" role="3clFbG">
                      <node concept="2OqwBi" id="3s" role="37vLTx">
                        <node concept="37vLTw" id="3u" role="2Oq$k0">
                          <ref role="3cqZAo" node="3d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3t" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_TextTranslation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="39" role="3clFbw">
                  <node concept="10Nm6u" id="3w" role="3uHU7w" />
                  <node concept="37vLTw" id="3x" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_TextTranslation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="37" role="3cqZAp">
                <node concept="37vLTw" id="3y" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_TextTranslation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="35" role="3Kbmr1">
              <ref role="1PxDUh" node="3F" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3N" resolve="TextTranslation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z" role="3cqZAp">
          <node concept="10Nm6u" id="3z" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3$">
    <node concept="39e2AJ" id="3_" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="3B" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3A" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="3D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="5F" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3F">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="3G" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3V" role="1B3o_S" />
      <node concept="3uibUv" id="3W" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="3H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IMultilingualContent" />
      <node concept="3Tm1VV" id="3X" role="1B3o_S" />
      <node concept="10Oyi0" id="3Y" role="1tU5fm" />
      <node concept="3cmrfG" id="3Z" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="3I" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IMultilingualNamedConcept" />
      <node concept="3Tm1VV" id="40" role="1B3o_S" />
      <node concept="10Oyi0" id="41" role="1tU5fm" />
      <node concept="3cmrfG" id="42" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="3J" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ITranslation" />
      <node concept="3Tm1VV" id="43" role="1B3o_S" />
      <node concept="10Oyi0" id="44" role="1tU5fm" />
      <node concept="3cmrfG" id="45" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="3K" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MultilingualString" />
      <node concept="3Tm1VV" id="46" role="1B3o_S" />
      <node concept="10Oyi0" id="47" role="1tU5fm" />
      <node concept="3cmrfG" id="48" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="3L" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MultilingualText" />
      <node concept="3Tm1VV" id="49" role="1B3o_S" />
      <node concept="10Oyi0" id="4a" role="1tU5fm" />
      <node concept="3cmrfG" id="4b" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="3M" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StringTranslation" />
      <node concept="3Tm1VV" id="4c" role="1B3o_S" />
      <node concept="10Oyi0" id="4d" role="1tU5fm" />
      <node concept="3cmrfG" id="4e" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="3N" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextTranslation" />
      <node concept="3Tm1VV" id="4f" role="1B3o_S" />
      <node concept="10Oyi0" id="4g" role="1tU5fm" />
      <node concept="3cmrfG" id="4h" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="2tJIrI" id="3O" role="jymVt" />
    <node concept="3clFbW" id="3P" role="jymVt">
      <node concept="3cqZAl" id="4i" role="3clF45" />
      <node concept="3Tm1VV" id="4j" role="1B3o_S" />
      <node concept="3clFbS" id="4k" role="3clF47">
        <node concept="3cpWs8" id="4l" role="3cqZAp">
          <node concept="3cpWsn" id="4u" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4v" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="4w" role="33vP2m">
              <node concept="1pGfFk" id="4x" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="4y" role="37wK5m">
                  <property role="11gdj1" value="d0fe2e609f9c4d3cL" />
                </node>
                <node concept="11gdke" id="4z" role="37wK5m">
                  <property role="11gdj1" value="94aade9257b67a6dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <node concept="2OqwBi" id="4$" role="3clFbG">
            <node concept="37vLTw" id="4_" role="2Oq$k0">
              <ref role="3cqZAo" node="4u" resolve="builder" />
            </node>
            <node concept="liA8E" id="4A" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="4B" role="37wK5m">
                <property role="11gdj1" value="2b5f1f0537525085L" />
              </node>
              <node concept="37vLTw" id="4C" role="37wK5m">
                <ref role="3cqZAo" node="3H" resolve="IMultilingualContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4n" role="3cqZAp">
          <node concept="2OqwBi" id="4D" role="3clFbG">
            <node concept="37vLTw" id="4E" role="2Oq$k0">
              <ref role="3cqZAo" node="4u" resolve="builder" />
            </node>
            <node concept="liA8E" id="4F" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="4G" role="37wK5m">
                <property role="11gdj1" value="22d74031dcf68a1dL" />
              </node>
              <node concept="37vLTw" id="4H" role="37wK5m">
                <ref role="3cqZAo" node="3I" resolve="IMultilingualNamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o" role="3cqZAp">
          <node concept="2OqwBi" id="4I" role="3clFbG">
            <node concept="37vLTw" id="4J" role="2Oq$k0">
              <ref role="3cqZAo" node="4u" resolve="builder" />
            </node>
            <node concept="liA8E" id="4K" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="4L" role="37wK5m">
                <property role="11gdj1" value="2b5f1f0537520024L" />
              </node>
              <node concept="37vLTw" id="4M" role="37wK5m">
                <ref role="3cqZAo" node="3J" resolve="ITranslation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <node concept="2OqwBi" id="4N" role="3clFbG">
            <node concept="37vLTw" id="4O" role="2Oq$k0">
              <ref role="3cqZAo" node="4u" resolve="builder" />
            </node>
            <node concept="liA8E" id="4P" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="4Q" role="37wK5m">
                <property role="11gdj1" value="22d74031dcf68a2eL" />
              </node>
              <node concept="37vLTw" id="4R" role="37wK5m">
                <ref role="3cqZAo" node="3K" resolve="MultilingualString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q" role="3cqZAp">
          <node concept="2OqwBi" id="4S" role="3clFbG">
            <node concept="37vLTw" id="4T" role="2Oq$k0">
              <ref role="3cqZAo" node="4u" resolve="builder" />
            </node>
            <node concept="liA8E" id="4U" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="4V" role="37wK5m">
                <property role="11gdj1" value="22d74031dcf68a33L" />
              </node>
              <node concept="37vLTw" id="4W" role="37wK5m">
                <ref role="3cqZAo" node="3L" resolve="MultilingualText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <node concept="2OqwBi" id="4X" role="3clFbG">
            <node concept="37vLTw" id="4Y" role="2Oq$k0">
              <ref role="3cqZAo" node="4u" resolve="builder" />
            </node>
            <node concept="liA8E" id="4Z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="50" role="37wK5m">
                <property role="11gdj1" value="22d74031dcf68a15L" />
              </node>
              <node concept="37vLTw" id="51" role="37wK5m">
                <ref role="3cqZAo" node="3M" resolve="StringTranslation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <node concept="2OqwBi" id="52" role="3clFbG">
            <node concept="37vLTw" id="53" role="2Oq$k0">
              <ref role="3cqZAo" node="4u" resolve="builder" />
            </node>
            <node concept="liA8E" id="54" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="55" role="37wK5m">
                <property role="11gdj1" value="22d74031dcf68a18L" />
              </node>
              <node concept="37vLTw" id="56" role="37wK5m">
                <ref role="3cqZAo" node="3N" resolve="TextTranslation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <node concept="37vLTI" id="57" role="3clFbG">
            <node concept="2OqwBi" id="58" role="37vLTx">
              <node concept="37vLTw" id="5a" role="2Oq$k0">
                <ref role="3cqZAo" node="4u" resolve="builder" />
              </node>
              <node concept="liA8E" id="5b" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="59" role="37vLTJ">
              <ref role="3cqZAo" node="3G" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Q" role="jymVt" />
    <node concept="3clFb_" id="3R" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5c" role="3clF45" />
      <node concept="3clFbS" id="5d" role="3clF47">
        <node concept="3cpWs6" id="5f" role="3cqZAp">
          <node concept="2OqwBi" id="5g" role="3cqZAk">
            <node concept="37vLTw" id="5h" role="2Oq$k0">
              <ref role="3cqZAo" node="3G" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5i" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="5j" role="37wK5m">
                <ref role="3cqZAo" node="5e" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5e" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="5k" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3S" role="jymVt" />
    <node concept="3clFb_" id="3T" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5l" role="3clF45" />
      <node concept="3Tm1VV" id="5m" role="1B3o_S" />
      <node concept="3clFbS" id="5n" role="3clF47">
        <node concept="3cpWs6" id="5p" role="3cqZAp">
          <node concept="2OqwBi" id="5q" role="3cqZAk">
            <node concept="37vLTw" id="5r" role="2Oq$k0">
              <ref role="3cqZAo" node="3G" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5s" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="5t" role="37wK5m">
                <ref role="3cqZAo" node="5o" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5o" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3U" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5v">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="5w" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="5x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIMultilingualContent" />
      <node concept="3uibUv" id="5Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5Z" role="33vP2m">
        <ref role="37wK5l" node="5R" resolve="createDescriptorForIMultilingualContent" />
      </node>
    </node>
    <node concept="312cEg" id="5y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIMultilingualNamedConcept" />
      <node concept="3uibUv" id="60" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="61" role="33vP2m">
        <ref role="37wK5l" node="5S" resolve="createDescriptorForIMultilingualNamedConcept" />
      </node>
    </node>
    <node concept="312cEg" id="5z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptITranslation" />
      <node concept="3uibUv" id="62" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="63" role="33vP2m">
        <ref role="37wK5l" node="5T" resolve="createDescriptorForITranslation" />
      </node>
    </node>
    <node concept="312cEg" id="5$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMultilingualString" />
      <node concept="3uibUv" id="64" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="65" role="33vP2m">
        <ref role="37wK5l" node="5U" resolve="createDescriptorForMultilingualString" />
      </node>
    </node>
    <node concept="312cEg" id="5_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMultilingualText" />
      <node concept="3uibUv" id="66" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="67" role="33vP2m">
        <ref role="37wK5l" node="5V" resolve="createDescriptorForMultilingualText" />
      </node>
    </node>
    <node concept="312cEg" id="5A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStringTranslation" />
      <node concept="3uibUv" id="68" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="69" role="33vP2m">
        <ref role="37wK5l" node="5W" resolve="createDescriptorForStringTranslation" />
      </node>
    </node>
    <node concept="312cEg" id="5B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextTranslation" />
      <node concept="3uibUv" id="6a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6b" role="33vP2m">
        <ref role="37wK5l" node="5X" resolve="createDescriptorForTextTranslation" />
      </node>
    </node>
    <node concept="312cEg" id="5C" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6c" role="1B3o_S" />
      <node concept="3uibUv" id="6d" role="1tU5fm">
        <ref role="3uigEE" node="3F" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5D" role="1B3o_S" />
    <node concept="2tJIrI" id="5E" role="jymVt" />
    <node concept="3clFbW" id="5F" role="jymVt">
      <node concept="3cqZAl" id="6e" role="3clF45" />
      <node concept="3Tm1VV" id="6f" role="1B3o_S" />
      <node concept="3clFbS" id="6g" role="3clF47">
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <node concept="37vLTI" id="6i" role="3clFbG">
            <node concept="2ShNRf" id="6j" role="37vLTx">
              <node concept="1pGfFk" id="6l" role="2ShVmc">
                <ref role="37wK5l" node="3P" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="6k" role="37vLTJ">
              <ref role="3cqZAo" node="5C" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5G" role="jymVt" />
    <node concept="2tJIrI" id="5H" role="jymVt" />
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="6m" role="1B3o_S" />
      <node concept="3cqZAl" id="6n" role="3clF45" />
      <node concept="37vLTG" id="6o" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="6r" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="6p" role="3clF47">
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <node concept="2OqwBi" id="6u" role="3clFbG">
            <node concept="37vLTw" id="6v" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="deps" />
            </node>
            <node concept="liA8E" id="6w" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="6x" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="6y" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="6z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <node concept="37vLTw" id="6_" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="deps" />
            </node>
            <node concept="liA8E" id="6A" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="6B" role="37wK5m">
                <property role="11gdj1" value="92d2ea165a424fdfL" />
              </node>
              <node concept="11gdke" id="6C" role="37wK5m">
                <property role="11gdj1" value="a676c7604efe3504L" />
              </node>
              <node concept="Xl_RD" id="6D" role="37wK5m">
                <property role="Xl_RC" value="de.slisson.mps.richtext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5J" role="jymVt" />
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6E" role="3clF47">
        <node concept="3cpWs6" id="6I" role="3cqZAp">
          <node concept="2YIFZM" id="6J" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="6K" role="37wK5m">
              <ref role="3cqZAo" node="5x" resolve="myConceptIMultilingualContent" />
            </node>
            <node concept="37vLTw" id="6L" role="37wK5m">
              <ref role="3cqZAo" node="5y" resolve="myConceptIMultilingualNamedConcept" />
            </node>
            <node concept="37vLTw" id="6M" role="37wK5m">
              <ref role="3cqZAo" node="5z" resolve="myConceptITranslation" />
            </node>
            <node concept="37vLTw" id="6N" role="37wK5m">
              <ref role="3cqZAo" node="5$" resolve="myConceptMultilingualString" />
            </node>
            <node concept="37vLTw" id="6O" role="37wK5m">
              <ref role="3cqZAo" node="5_" resolve="myConceptMultilingualText" />
            </node>
            <node concept="37vLTw" id="6P" role="37wK5m">
              <ref role="3cqZAo" node="5A" resolve="myConceptStringTranslation" />
            </node>
            <node concept="37vLTw" id="6Q" role="37wK5m">
              <ref role="3cqZAo" node="5B" resolve="myConceptTextTranslation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6F" role="1B3o_S" />
      <node concept="3uibUv" id="6G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5L" role="jymVt" />
    <node concept="3clFb_" id="5M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6S" role="1B3o_S" />
      <node concept="37vLTG" id="6T" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="6Y" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="6U" role="3clF47">
        <node concept="3KaCP$" id="6Z" role="3cqZAp">
          <node concept="3KbdKl" id="70" role="3KbHQx">
            <node concept="3clFbS" id="79" role="3Kbo56">
              <node concept="3cpWs6" id="7b" role="3cqZAp">
                <node concept="37vLTw" id="7c" role="3cqZAk">
                  <ref role="3cqZAo" node="5x" resolve="myConceptIMultilingualContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7a" role="3Kbmr1">
              <ref role="1PxDUh" node="3F" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3H" resolve="IMultilingualContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="71" role="3KbHQx">
            <node concept="3clFbS" id="7d" role="3Kbo56">
              <node concept="3cpWs6" id="7f" role="3cqZAp">
                <node concept="37vLTw" id="7g" role="3cqZAk">
                  <ref role="3cqZAo" node="5y" resolve="myConceptIMultilingualNamedConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7e" role="3Kbmr1">
              <ref role="1PxDUh" node="3F" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3I" resolve="IMultilingualNamedConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="72" role="3KbHQx">
            <node concept="3clFbS" id="7h" role="3Kbo56">
              <node concept="3cpWs6" id="7j" role="3cqZAp">
                <node concept="37vLTw" id="7k" role="3cqZAk">
                  <ref role="3cqZAo" node="5z" resolve="myConceptITranslation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7i" role="3Kbmr1">
              <ref role="1PxDUh" node="3F" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3J" resolve="ITranslation" />
            </node>
          </node>
          <node concept="3KbdKl" id="73" role="3KbHQx">
            <node concept="3clFbS" id="7l" role="3Kbo56">
              <node concept="3cpWs6" id="7n" role="3cqZAp">
                <node concept="37vLTw" id="7o" role="3cqZAk">
                  <ref role="3cqZAo" node="5$" resolve="myConceptMultilingualString" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7m" role="3Kbmr1">
              <ref role="1PxDUh" node="3F" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3K" resolve="MultilingualString" />
            </node>
          </node>
          <node concept="3KbdKl" id="74" role="3KbHQx">
            <node concept="3clFbS" id="7p" role="3Kbo56">
              <node concept="3cpWs6" id="7r" role="3cqZAp">
                <node concept="37vLTw" id="7s" role="3cqZAk">
                  <ref role="3cqZAo" node="5_" resolve="myConceptMultilingualText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7q" role="3Kbmr1">
              <ref role="1PxDUh" node="3F" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3L" resolve="MultilingualText" />
            </node>
          </node>
          <node concept="3KbdKl" id="75" role="3KbHQx">
            <node concept="3clFbS" id="7t" role="3Kbo56">
              <node concept="3cpWs6" id="7v" role="3cqZAp">
                <node concept="37vLTw" id="7w" role="3cqZAk">
                  <ref role="3cqZAo" node="5A" resolve="myConceptStringTranslation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7u" role="3Kbmr1">
              <ref role="1PxDUh" node="3F" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3M" resolve="StringTranslation" />
            </node>
          </node>
          <node concept="3KbdKl" id="76" role="3KbHQx">
            <node concept="3clFbS" id="7x" role="3Kbo56">
              <node concept="3cpWs6" id="7z" role="3cqZAp">
                <node concept="37vLTw" id="7$" role="3cqZAk">
                  <ref role="3cqZAo" node="5B" resolve="myConceptTextTranslation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7y" role="3Kbmr1">
              <ref role="1PxDUh" node="3F" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3N" resolve="TextTranslation" />
            </node>
          </node>
          <node concept="2OqwBi" id="77" role="3KbGdf">
            <node concept="37vLTw" id="7_" role="2Oq$k0">
              <ref role="3cqZAo" node="5C" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="7A" role="2OqNvi">
              <ref role="37wK5l" node="3R" resolve="index" />
              <node concept="37vLTw" id="7B" role="37wK5m">
                <ref role="3cqZAo" node="6T" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="78" role="3Kb1Dw">
            <node concept="3cpWs6" id="7C" role="3cqZAp">
              <node concept="10Nm6u" id="7D" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="6W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="6X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5N" role="jymVt" />
    <node concept="2tJIrI" id="5O" role="jymVt" />
    <node concept="3clFb_" id="5P" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="7E" role="3clF45" />
      <node concept="3clFbS" id="7F" role="3clF47">
        <node concept="3cpWs6" id="7H" role="3cqZAp">
          <node concept="2OqwBi" id="7I" role="3cqZAk">
            <node concept="37vLTw" id="7J" role="2Oq$k0">
              <ref role="3cqZAo" node="5C" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="7K" role="2OqNvi">
              <ref role="37wK5l" node="3T" resolve="index" />
              <node concept="37vLTw" id="7L" role="37wK5m">
                <ref role="3cqZAo" node="7G" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="7M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Q" role="jymVt" />
    <node concept="2YIFZL" id="5R" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIMultilingualContent" />
      <node concept="3clFbS" id="7N" role="3clF47">
        <node concept="3cpWs8" id="7Q" role="3cqZAp">
          <node concept="3cpWsn" id="7X" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="7Y" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="7Z" role="33vP2m">
              <node concept="1pGfFk" id="80" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="81" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.multilingual.concept" />
                </node>
                <node concept="Xl_RD" id="82" role="37wK5m">
                  <property role="Xl_RC" value="IMultilingualContent" />
                </node>
                <node concept="11gdke" id="83" role="37wK5m">
                  <property role="11gdj1" value="d0fe2e609f9c4d3cL" />
                </node>
                <node concept="11gdke" id="84" role="37wK5m">
                  <property role="11gdj1" value="94aade9257b67a6dL" />
                </node>
                <node concept="11gdke" id="85" role="37wK5m">
                  <property role="11gdj1" value="2b5f1f0537525085L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <node concept="2OqwBi" id="86" role="3clFbG">
            <node concept="37vLTw" id="87" role="2Oq$k0">
              <ref role="3cqZAo" node="7X" resolve="b" />
            </node>
            <node concept="liA8E" id="88" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S" role="3cqZAp">
          <node concept="2OqwBi" id="89" role="3clFbG">
            <node concept="37vLTw" id="8a" role="2Oq$k0">
              <ref role="3cqZAo" node="7X" resolve="b" />
            </node>
            <node concept="liA8E" id="8b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="8c" role="37wK5m">
                <property role="Xl_RC" value="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d/r:d26f1060-b333-4b75-ae0e-82ef2c6fdec3(com.mbeddr.mpsutil.multilingual.concept/com.mbeddr.mpsutil.multilingual.concept.structure)/3125250773681852549" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T" role="3cqZAp">
          <node concept="2OqwBi" id="8d" role="3clFbG">
            <node concept="37vLTw" id="8e" role="2Oq$k0">
              <ref role="3cqZAo" node="7X" resolve="b" />
            </node>
            <node concept="liA8E" id="8f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="8g" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U" role="3cqZAp">
          <node concept="2OqwBi" id="8h" role="3clFbG">
            <node concept="2OqwBi" id="8i" role="2Oq$k0">
              <node concept="2OqwBi" id="8k" role="2Oq$k0">
                <node concept="2OqwBi" id="8m" role="2Oq$k0">
                  <node concept="37vLTw" id="8o" role="2Oq$k0">
                    <ref role="3cqZAo" node="7X" resolve="b" />
                  </node>
                  <node concept="liA8E" id="8p" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="8q" role="37wK5m">
                      <property role="Xl_RC" value="showTranslations" />
                    </node>
                    <node concept="11gdke" id="8r" role="37wK5m">
                      <property role="11gdj1" value="2b5f1f0537525088L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8n" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="8s" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8l" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="8t" role="37wK5m">
                  <property role="Xl_RC" value="3125250773681852552" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7V" role="3cqZAp">
          <node concept="2OqwBi" id="8u" role="3clFbG">
            <node concept="2OqwBi" id="8v" role="2Oq$k0">
              <node concept="2OqwBi" id="8x" role="2Oq$k0">
                <node concept="2OqwBi" id="8z" role="2Oq$k0">
                  <node concept="2OqwBi" id="8_" role="2Oq$k0">
                    <node concept="2OqwBi" id="8B" role="2Oq$k0">
                      <node concept="2OqwBi" id="8D" role="2Oq$k0">
                        <node concept="37vLTw" id="8F" role="2Oq$k0">
                          <ref role="3cqZAo" node="7X" resolve="b" />
                        </node>
                        <node concept="liA8E" id="8G" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="8H" role="37wK5m">
                            <property role="Xl_RC" value="values" />
                          </node>
                          <node concept="11gdke" id="8I" role="37wK5m">
                            <property role="11gdj1" value="2b5f1f053752508dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="8E" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="8J" role="37wK5m">
                          <property role="11gdj1" value="d0fe2e609f9c4d3cL" />
                        </node>
                        <node concept="11gdke" id="8K" role="37wK5m">
                          <property role="11gdj1" value="94aade9257b67a6dL" />
                        </node>
                        <node concept="11gdke" id="8L" role="37wK5m">
                          <property role="11gdj1" value="2b5f1f0537520024L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8C" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="8M" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8A" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="8N" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="8O" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="8P" role="37wK5m">
                  <property role="Xl_RC" value="3125250773681852557" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7W" role="3cqZAp">
          <node concept="2OqwBi" id="8Q" role="3cqZAk">
            <node concept="37vLTw" id="8R" role="2Oq$k0">
              <ref role="3cqZAo" node="7X" resolve="b" />
            </node>
            <node concept="liA8E" id="8S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7O" role="1B3o_S" />
      <node concept="3uibUv" id="7P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5S" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIMultilingualNamedConcept" />
      <node concept="3clFbS" id="8T" role="3clF47">
        <node concept="3cpWs8" id="8W" role="3cqZAp">
          <node concept="3cpWsn" id="93" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="94" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="95" role="33vP2m">
              <node concept="1pGfFk" id="96" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="97" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.multilingual.concept" />
                </node>
                <node concept="Xl_RD" id="98" role="37wK5m">
                  <property role="Xl_RC" value="IMultilingualNamedConcept" />
                </node>
                <node concept="11gdke" id="99" role="37wK5m">
                  <property role="11gdj1" value="d0fe2e609f9c4d3cL" />
                </node>
                <node concept="11gdke" id="9a" role="37wK5m">
                  <property role="11gdj1" value="94aade9257b67a6dL" />
                </node>
                <node concept="11gdke" id="9b" role="37wK5m">
                  <property role="11gdj1" value="22d74031dcf68a1dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <node concept="2OqwBi" id="9c" role="3clFbG">
            <node concept="37vLTw" id="9d" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="b" />
            </node>
            <node concept="liA8E" id="9e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <node concept="2OqwBi" id="9f" role="3clFbG">
            <node concept="37vLTw" id="9g" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="b" />
            </node>
            <node concept="liA8E" id="9h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="9i" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="9j" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="9k" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <node concept="2OqwBi" id="9l" role="3clFbG">
            <node concept="37vLTw" id="9m" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="b" />
            </node>
            <node concept="liA8E" id="9n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="9o" role="37wK5m">
                <property role="Xl_RC" value="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d/r:d26f1060-b333-4b75-ae0e-82ef2c6fdec3(com.mbeddr.mpsutil.multilingual.concept/com.mbeddr.mpsutil.multilingual.concept.structure)/2510545900187060765" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90" role="3cqZAp">
          <node concept="2OqwBi" id="9p" role="3clFbG">
            <node concept="37vLTw" id="9q" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="b" />
            </node>
            <node concept="liA8E" id="9r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="9s" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <node concept="2OqwBi" id="9t" role="3clFbG">
            <node concept="2OqwBi" id="9u" role="2Oq$k0">
              <node concept="2OqwBi" id="9w" role="2Oq$k0">
                <node concept="2OqwBi" id="9y" role="2Oq$k0">
                  <node concept="2OqwBi" id="9$" role="2Oq$k0">
                    <node concept="2OqwBi" id="9A" role="2Oq$k0">
                      <node concept="2OqwBi" id="9C" role="2Oq$k0">
                        <node concept="37vLTw" id="9E" role="2Oq$k0">
                          <ref role="3cqZAo" node="93" resolve="b" />
                        </node>
                        <node concept="liA8E" id="9F" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="9G" role="37wK5m">
                            <property role="Xl_RC" value="multiName" />
                          </node>
                          <node concept="11gdke" id="9H" role="37wK5m">
                            <property role="11gdj1" value="22d74031dcf68a1eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9D" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="9I" role="37wK5m">
                          <property role="11gdj1" value="d0fe2e609f9c4d3cL" />
                        </node>
                        <node concept="11gdke" id="9J" role="37wK5m">
                          <property role="11gdj1" value="94aade9257b67a6dL" />
                        </node>
                        <node concept="11gdke" id="9K" role="37wK5m">
                          <property role="11gdj1" value="22d74031dcf68a2eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9B" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="9L" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="9M" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="9N" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="9x" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9O" role="37wK5m">
                  <property role="Xl_RC" value="2510545900187060766" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="92" role="3cqZAp">
          <node concept="2OqwBi" id="9P" role="3cqZAk">
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="b" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8U" role="1B3o_S" />
      <node concept="3uibUv" id="8V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5T" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForITranslation" />
      <node concept="3clFbS" id="9S" role="3clF47">
        <node concept="3cpWs8" id="9V" role="3cqZAp">
          <node concept="3cpWsn" id="a1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="a2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="a3" role="33vP2m">
              <node concept="1pGfFk" id="a4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="a5" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.multilingual.concept" />
                </node>
                <node concept="Xl_RD" id="a6" role="37wK5m">
                  <property role="Xl_RC" value="ITranslation" />
                </node>
                <node concept="11gdke" id="a7" role="37wK5m">
                  <property role="11gdj1" value="d0fe2e609f9c4d3cL" />
                </node>
                <node concept="11gdke" id="a8" role="37wK5m">
                  <property role="11gdj1" value="94aade9257b67a6dL" />
                </node>
                <node concept="11gdke" id="a9" role="37wK5m">
                  <property role="11gdj1" value="2b5f1f0537520024L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9W" role="3cqZAp">
          <node concept="2OqwBi" id="aa" role="3clFbG">
            <node concept="37vLTw" id="ab" role="2Oq$k0">
              <ref role="3cqZAo" node="a1" resolve="b" />
            </node>
            <node concept="liA8E" id="ac" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9X" role="3cqZAp">
          <node concept="2OqwBi" id="ad" role="3clFbG">
            <node concept="37vLTw" id="ae" role="2Oq$k0">
              <ref role="3cqZAo" node="a1" resolve="b" />
            </node>
            <node concept="liA8E" id="af" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ag" role="37wK5m">
                <property role="Xl_RC" value="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d/r:d26f1060-b333-4b75-ae0e-82ef2c6fdec3(com.mbeddr.mpsutil.multilingual.concept/com.mbeddr.mpsutil.multilingual.concept.structure)/3125250773681831972" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <node concept="2OqwBi" id="ah" role="3clFbG">
            <node concept="37vLTw" id="ai" role="2Oq$k0">
              <ref role="3cqZAo" node="a1" resolve="b" />
            </node>
            <node concept="liA8E" id="aj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ak" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <node concept="2OqwBi" id="al" role="3clFbG">
            <node concept="2OqwBi" id="am" role="2Oq$k0">
              <node concept="2OqwBi" id="ao" role="2Oq$k0">
                <node concept="2OqwBi" id="aq" role="2Oq$k0">
                  <node concept="2OqwBi" id="as" role="2Oq$k0">
                    <node concept="37vLTw" id="au" role="2Oq$k0">
                      <ref role="3cqZAo" node="a1" resolve="b" />
                    </node>
                    <node concept="liA8E" id="av" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="aw" role="37wK5m">
                        <property role="Xl_RC" value="language" />
                      </node>
                      <node concept="11gdke" id="ax" role="37wK5m">
                        <property role="11gdj1" value="2b5f1f0537524f82L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="at" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="ay" role="37wK5m">
                      <property role="11gdj1" value="23f985f2965f4af1L" />
                    </node>
                    <node concept="11gdke" id="az" role="37wK5m">
                      <property role="11gdj1" value="aee8a32677429514L" />
                    </node>
                    <node concept="11gdke" id="a$" role="37wK5m">
                      <property role="11gdj1" value="7e347dff5959facL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ar" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="a_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ap" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="aA" role="37wK5m">
                  <property role="Xl_RC" value="3125250773681852290" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="an" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a0" role="3cqZAp">
          <node concept="2OqwBi" id="aB" role="3cqZAk">
            <node concept="37vLTw" id="aC" role="2Oq$k0">
              <ref role="3cqZAo" node="a1" resolve="b" />
            </node>
            <node concept="liA8E" id="aD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9T" role="1B3o_S" />
      <node concept="3uibUv" id="9U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5U" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMultilingualString" />
      <node concept="3clFbS" id="aE" role="3clF47">
        <node concept="3cpWs8" id="aH" role="3cqZAp">
          <node concept="3cpWsn" id="aP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="aQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="aR" role="33vP2m">
              <node concept="1pGfFk" id="aS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="aT" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.multilingual.concept" />
                </node>
                <node concept="Xl_RD" id="aU" role="37wK5m">
                  <property role="Xl_RC" value="MultilingualString" />
                </node>
                <node concept="11gdke" id="aV" role="37wK5m">
                  <property role="11gdj1" value="d0fe2e609f9c4d3cL" />
                </node>
                <node concept="11gdke" id="aW" role="37wK5m">
                  <property role="11gdj1" value="94aade9257b67a6dL" />
                </node>
                <node concept="11gdke" id="aX" role="37wK5m">
                  <property role="11gdj1" value="22d74031dcf68a2eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aI" role="3cqZAp">
          <node concept="2OqwBi" id="aY" role="3clFbG">
            <node concept="37vLTw" id="aZ" role="2Oq$k0">
              <ref role="3cqZAo" node="aP" resolve="b" />
            </node>
            <node concept="liA8E" id="b0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="b1" role="37wK5m" />
              <node concept="3clFbT" id="b2" role="37wK5m" />
              <node concept="3clFbT" id="b3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aJ" role="3cqZAp">
          <node concept="2OqwBi" id="b4" role="3clFbG">
            <node concept="37vLTw" id="b5" role="2Oq$k0">
              <ref role="3cqZAo" node="7X" resolve="b" />
            </node>
            <node concept="liA8E" id="b6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="b7" role="37wK5m">
                <property role="11gdj1" value="d0fe2e609f9c4d3cL" />
              </node>
              <node concept="11gdke" id="b8" role="37wK5m">
                <property role="11gdj1" value="94aade9257b67a6dL" />
              </node>
              <node concept="11gdke" id="b9" role="37wK5m">
                <property role="11gdj1" value="2b5f1f0537525085L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aK" role="3cqZAp">
          <node concept="2OqwBi" id="ba" role="3clFbG">
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="aP" resolve="b" />
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="bd" role="37wK5m">
                <property role="Xl_RC" value="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d/r:d26f1060-b333-4b75-ae0e-82ef2c6fdec3(com.mbeddr.mpsutil.multilingual.concept/com.mbeddr.mpsutil.multilingual.concept.structure)/2510545900187060782" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aL" role="3cqZAp">
          <node concept="2OqwBi" id="be" role="3clFbG">
            <node concept="37vLTw" id="bf" role="2Oq$k0">
              <ref role="3cqZAo" node="aP" resolve="b" />
            </node>
            <node concept="liA8E" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="bh" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM" role="3cqZAp">
          <node concept="2OqwBi" id="bi" role="3clFbG">
            <node concept="2OqwBi" id="bj" role="2Oq$k0">
              <node concept="2OqwBi" id="bl" role="2Oq$k0">
                <node concept="2OqwBi" id="bn" role="2Oq$k0">
                  <node concept="37vLTw" id="bp" role="2Oq$k0">
                    <ref role="3cqZAo" node="aP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="bq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="br" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="11gdke" id="bs" role="37wK5m">
                      <property role="11gdj1" value="22d74031dcf68a30L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="bt" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bu" role="37wK5m">
                  <property role="Xl_RC" value="2510545900187060784" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aN" role="3cqZAp">
          <node concept="2OqwBi" id="bv" role="3clFbG">
            <node concept="2OqwBi" id="bw" role="2Oq$k0">
              <node concept="2OqwBi" id="by" role="2Oq$k0">
                <node concept="2OqwBi" id="b$" role="2Oq$k0">
                  <node concept="2OqwBi" id="bA" role="2Oq$k0">
                    <node concept="2OqwBi" id="bC" role="2Oq$k0">
                      <node concept="2OqwBi" id="bE" role="2Oq$k0">
                        <node concept="2OqwBi" id="bG" role="2Oq$k0">
                          <node concept="37vLTw" id="bI" role="2Oq$k0">
                            <ref role="3cqZAo" node="aP" resolve="b" />
                          </node>
                          <node concept="liA8E" id="bJ" role="2OqNvi">
                            <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                            <node concept="Xl_RD" id="bK" role="37wK5m">
                              <property role="Xl_RC" value="values" />
                            </node>
                            <node concept="11gdke" id="bL" role="37wK5m">
                              <property role="11gdj1" value="22d74031dcf68a31L" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="bH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                          <node concept="11gdke" id="bM" role="37wK5m">
                            <property role="11gdj1" value="d0fe2e609f9c4d3cL" />
                          </node>
                          <node concept="11gdke" id="bN" role="37wK5m">
                            <property role="11gdj1" value="94aade9257b67a6dL" />
                          </node>
                          <node concept="11gdke" id="bO" role="37wK5m">
                            <property role="11gdj1" value="22d74031dcf68a15L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                        <node concept="3clFbT" id="bP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                      <node concept="3clFbT" id="bQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                    <node concept="3clFbT" id="bR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="b_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="bS" role="37wK5m">
                    <property role="Xl_RC" value="2510545900187060785" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="11gdke" id="bT" role="37wK5m">
                  <property role="11gdj1" value="2b5f1f0537525085L" />
                </node>
                <node concept="11gdke" id="bU" role="37wK5m">
                  <property role="11gdj1" value="2b5f1f053752508dL" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aO" role="3cqZAp">
          <node concept="2OqwBi" id="bV" role="3cqZAk">
            <node concept="37vLTw" id="bW" role="2Oq$k0">
              <ref role="3cqZAo" node="aP" resolve="b" />
            </node>
            <node concept="liA8E" id="bX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aF" role="1B3o_S" />
      <node concept="3uibUv" id="aG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5V" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMultilingualText" />
      <node concept="3clFbS" id="bY" role="3clF47">
        <node concept="3cpWs8" id="c1" role="3cqZAp">
          <node concept="3cpWsn" id="c8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="c9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ca" role="33vP2m">
              <node concept="1pGfFk" id="cb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cc" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.multilingual.concept" />
                </node>
                <node concept="Xl_RD" id="cd" role="37wK5m">
                  <property role="Xl_RC" value="MultilingualText" />
                </node>
                <node concept="11gdke" id="ce" role="37wK5m">
                  <property role="11gdj1" value="d0fe2e609f9c4d3cL" />
                </node>
                <node concept="11gdke" id="cf" role="37wK5m">
                  <property role="11gdj1" value="94aade9257b67a6dL" />
                </node>
                <node concept="11gdke" id="cg" role="37wK5m">
                  <property role="11gdj1" value="22d74031dcf68a33L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c2" role="3cqZAp">
          <node concept="2OqwBi" id="ch" role="3clFbG">
            <node concept="37vLTw" id="ci" role="2Oq$k0">
              <ref role="3cqZAo" node="c8" resolve="b" />
            </node>
            <node concept="liA8E" id="cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ck" role="37wK5m" />
              <node concept="3clFbT" id="cl" role="37wK5m" />
              <node concept="3clFbT" id="cm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c3" role="3cqZAp">
          <node concept="2OqwBi" id="cn" role="3clFbG">
            <node concept="37vLTw" id="co" role="2Oq$k0">
              <ref role="3cqZAo" node="7X" resolve="b" />
            </node>
            <node concept="liA8E" id="cp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="cq" role="37wK5m">
                <property role="11gdj1" value="d0fe2e609f9c4d3cL" />
              </node>
              <node concept="11gdke" id="cr" role="37wK5m">
                <property role="11gdj1" value="94aade9257b67a6dL" />
              </node>
              <node concept="11gdke" id="cs" role="37wK5m">
                <property role="11gdj1" value="2b5f1f0537525085L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c4" role="3cqZAp">
          <node concept="2OqwBi" id="ct" role="3clFbG">
            <node concept="37vLTw" id="cu" role="2Oq$k0">
              <ref role="3cqZAo" node="c8" resolve="b" />
            </node>
            <node concept="liA8E" id="cv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cw" role="37wK5m">
                <property role="Xl_RC" value="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d/r:d26f1060-b333-4b75-ae0e-82ef2c6fdec3(com.mbeddr.mpsutil.multilingual.concept/com.mbeddr.mpsutil.multilingual.concept.structure)/2510545900187060787" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <node concept="2OqwBi" id="cx" role="3clFbG">
            <node concept="37vLTw" id="cy" role="2Oq$k0">
              <ref role="3cqZAo" node="c8" resolve="b" />
            </node>
            <node concept="liA8E" id="cz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="c$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c6" role="3cqZAp">
          <node concept="2OqwBi" id="c_" role="3clFbG">
            <node concept="2OqwBi" id="cA" role="2Oq$k0">
              <node concept="2OqwBi" id="cC" role="2Oq$k0">
                <node concept="2OqwBi" id="cE" role="2Oq$k0">
                  <node concept="2OqwBi" id="cG" role="2Oq$k0">
                    <node concept="2OqwBi" id="cI" role="2Oq$k0">
                      <node concept="2OqwBi" id="cK" role="2Oq$k0">
                        <node concept="2OqwBi" id="cM" role="2Oq$k0">
                          <node concept="37vLTw" id="cO" role="2Oq$k0">
                            <ref role="3cqZAo" node="c8" resolve="b" />
                          </node>
                          <node concept="liA8E" id="cP" role="2OqNvi">
                            <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                            <node concept="Xl_RD" id="cQ" role="37wK5m">
                              <property role="Xl_RC" value="values" />
                            </node>
                            <node concept="11gdke" id="cR" role="37wK5m">
                              <property role="11gdj1" value="22d74031dcf68a35L" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="cN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                          <node concept="11gdke" id="cS" role="37wK5m">
                            <property role="11gdj1" value="d0fe2e609f9c4d3cL" />
                          </node>
                          <node concept="11gdke" id="cT" role="37wK5m">
                            <property role="11gdj1" value="94aade9257b67a6dL" />
                          </node>
                          <node concept="11gdke" id="cU" role="37wK5m">
                            <property role="11gdj1" value="22d74031dcf68a18L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                        <node concept="3clFbT" id="cV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                      <node concept="3clFbT" id="cW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                    <node concept="3clFbT" id="cX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="cY" role="37wK5m">
                    <property role="Xl_RC" value="2510545900187060789" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="11gdke" id="cZ" role="37wK5m">
                  <property role="11gdj1" value="2b5f1f0537525085L" />
                </node>
                <node concept="11gdke" id="d0" role="37wK5m">
                  <property role="11gdj1" value="2b5f1f053752508dL" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="c7" role="3cqZAp">
          <node concept="2OqwBi" id="d1" role="3cqZAk">
            <node concept="37vLTw" id="d2" role="2Oq$k0">
              <ref role="3cqZAo" node="c8" resolve="b" />
            </node>
            <node concept="liA8E" id="d3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bZ" role="1B3o_S" />
      <node concept="3uibUv" id="c0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5W" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStringTranslation" />
      <node concept="3clFbS" id="d4" role="3clF47">
        <node concept="3cpWs8" id="d7" role="3cqZAp">
          <node concept="3cpWsn" id="de" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="df" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dg" role="33vP2m">
              <node concept="1pGfFk" id="dh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="di" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.multilingual.concept" />
                </node>
                <node concept="Xl_RD" id="dj" role="37wK5m">
                  <property role="Xl_RC" value="StringTranslation" />
                </node>
                <node concept="11gdke" id="dk" role="37wK5m">
                  <property role="11gdj1" value="d0fe2e609f9c4d3cL" />
                </node>
                <node concept="11gdke" id="dl" role="37wK5m">
                  <property role="11gdj1" value="94aade9257b67a6dL" />
                </node>
                <node concept="11gdke" id="dm" role="37wK5m">
                  <property role="11gdj1" value="22d74031dcf68a15L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <node concept="2OqwBi" id="dn" role="3clFbG">
            <node concept="37vLTw" id="do" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="b" />
            </node>
            <node concept="liA8E" id="dp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dq" role="37wK5m" />
              <node concept="3clFbT" id="dr" role="37wK5m" />
              <node concept="3clFbT" id="ds" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <node concept="2OqwBi" id="dt" role="3clFbG">
            <node concept="37vLTw" id="du" role="2Oq$k0">
              <ref role="3cqZAo" node="a1" resolve="b" />
            </node>
            <node concept="liA8E" id="dv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="dw" role="37wK5m">
                <property role="11gdj1" value="d0fe2e609f9c4d3cL" />
              </node>
              <node concept="11gdke" id="dx" role="37wK5m">
                <property role="11gdj1" value="94aade9257b67a6dL" />
              </node>
              <node concept="11gdke" id="dy" role="37wK5m">
                <property role="11gdj1" value="2b5f1f0537520024L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <node concept="2OqwBi" id="dz" role="3clFbG">
            <node concept="37vLTw" id="d$" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="b" />
            </node>
            <node concept="liA8E" id="d_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dA" role="37wK5m">
                <property role="Xl_RC" value="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d/r:d26f1060-b333-4b75-ae0e-82ef2c6fdec3(com.mbeddr.mpsutil.multilingual.concept/com.mbeddr.mpsutil.multilingual.concept.structure)/2510545900187060757" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <node concept="37vLTw" id="dC" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="b" />
            </node>
            <node concept="liA8E" id="dD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dE" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <node concept="2OqwBi" id="dF" role="3clFbG">
            <node concept="2OqwBi" id="dG" role="2Oq$k0">
              <node concept="2OqwBi" id="dI" role="2Oq$k0">
                <node concept="2OqwBi" id="dK" role="2Oq$k0">
                  <node concept="37vLTw" id="dM" role="2Oq$k0">
                    <ref role="3cqZAo" node="de" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dO" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="11gdke" id="dP" role="37wK5m">
                      <property role="11gdj1" value="22d74031dcf68a17L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="dQ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dR" role="37wK5m">
                  <property role="Xl_RC" value="2510545900187060759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dd" role="3cqZAp">
          <node concept="2OqwBi" id="dS" role="3cqZAk">
            <node concept="37vLTw" id="dT" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="b" />
            </node>
            <node concept="liA8E" id="dU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="d5" role="1B3o_S" />
      <node concept="3uibUv" id="d6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5X" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextTranslation" />
      <node concept="3clFbS" id="dV" role="3clF47">
        <node concept="3cpWs8" id="dY" role="3cqZAp">
          <node concept="3cpWsn" id="e5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="e6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="e7" role="33vP2m">
              <node concept="1pGfFk" id="e8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="e9" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.multilingual.concept" />
                </node>
                <node concept="Xl_RD" id="ea" role="37wK5m">
                  <property role="Xl_RC" value="TextTranslation" />
                </node>
                <node concept="11gdke" id="eb" role="37wK5m">
                  <property role="11gdj1" value="d0fe2e609f9c4d3cL" />
                </node>
                <node concept="11gdke" id="ec" role="37wK5m">
                  <property role="11gdj1" value="94aade9257b67a6dL" />
                </node>
                <node concept="11gdke" id="ed" role="37wK5m">
                  <property role="11gdj1" value="22d74031dcf68a18L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <node concept="2OqwBi" id="ee" role="3clFbG">
            <node concept="37vLTw" id="ef" role="2Oq$k0">
              <ref role="3cqZAo" node="e5" resolve="b" />
            </node>
            <node concept="liA8E" id="eg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eh" role="37wK5m" />
              <node concept="3clFbT" id="ei" role="37wK5m" />
              <node concept="3clFbT" id="ej" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <node concept="2OqwBi" id="ek" role="3clFbG">
            <node concept="37vLTw" id="el" role="2Oq$k0">
              <ref role="3cqZAo" node="a1" resolve="b" />
            </node>
            <node concept="liA8E" id="em" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="en" role="37wK5m">
                <property role="11gdj1" value="d0fe2e609f9c4d3cL" />
              </node>
              <node concept="11gdke" id="eo" role="37wK5m">
                <property role="11gdj1" value="94aade9257b67a6dL" />
              </node>
              <node concept="11gdke" id="ep" role="37wK5m">
                <property role="11gdj1" value="2b5f1f0537520024L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <node concept="2OqwBi" id="eq" role="3clFbG">
            <node concept="37vLTw" id="er" role="2Oq$k0">
              <ref role="3cqZAo" node="e5" resolve="b" />
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="et" role="37wK5m">
                <property role="Xl_RC" value="d0fe2e60-9f9c-4d3c-94aa-de9257b67a6d/r:d26f1060-b333-4b75-ae0e-82ef2c6fdec3(com.mbeddr.mpsutil.multilingual.concept/com.mbeddr.mpsutil.multilingual.concept.structure)/2510545900187060760" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <node concept="2OqwBi" id="eu" role="3clFbG">
            <node concept="37vLTw" id="ev" role="2Oq$k0">
              <ref role="3cqZAo" node="e5" resolve="b" />
            </node>
            <node concept="liA8E" id="ew" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ex" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <node concept="2OqwBi" id="ey" role="3clFbG">
            <node concept="2OqwBi" id="ez" role="2Oq$k0">
              <node concept="2OqwBi" id="e_" role="2Oq$k0">
                <node concept="2OqwBi" id="eB" role="2Oq$k0">
                  <node concept="2OqwBi" id="eD" role="2Oq$k0">
                    <node concept="2OqwBi" id="eF" role="2Oq$k0">
                      <node concept="2OqwBi" id="eH" role="2Oq$k0">
                        <node concept="37vLTw" id="eJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="e5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="eK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="eL" role="37wK5m">
                            <property role="Xl_RC" value="text" />
                          </node>
                          <node concept="11gdke" id="eM" role="37wK5m">
                            <property role="11gdj1" value="22d74031dcf68a19L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="eN" role="37wK5m">
                          <property role="11gdj1" value="92d2ea165a424fdfL" />
                        </node>
                        <node concept="11gdke" id="eO" role="37wK5m">
                          <property role="11gdj1" value="a676c7604efe3504L" />
                        </node>
                        <node concept="11gdke" id="eP" role="37wK5m">
                          <property role="11gdj1" value="237c8da86a9e4e61L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="eQ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="eE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="eR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="eS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="eA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eT" role="37wK5m">
                  <property role="Xl_RC" value="2510545900187060761" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e4" role="3cqZAp">
          <node concept="2OqwBi" id="eU" role="3cqZAk">
            <node concept="37vLTw" id="eV" role="2Oq$k0">
              <ref role="3cqZAo" node="e5" resolve="b" />
            </node>
            <node concept="liA8E" id="eW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dW" role="1B3o_S" />
      <node concept="3uibUv" id="dX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

