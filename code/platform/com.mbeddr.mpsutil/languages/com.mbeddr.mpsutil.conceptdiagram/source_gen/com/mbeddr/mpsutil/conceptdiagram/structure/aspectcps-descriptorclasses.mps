<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f58fab9(checkpoints/com.mbeddr.mpsutil.conceptdiagram.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="45ke" ref="r:40ee9130-2844-4f59-96e6-d12b358ca46c(com.mbeddr.mpsutil.conceptdiagram.structure)" />
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
      <property role="TrG5h" value="props_AbstractConceptDeclarationRef" />
      <node concept="3uibUv" id="7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptDiagram" />
      <node concept="3uibUv" id="9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="a" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S" />
    <node concept="2tJIrI" id="5" role="jymVt" />
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="3cpWs8" id="i" role="3cqZAp">
          <node concept="3cpWsn" id="l" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="m" role="1tU5fm">
              <ref role="3uigEE" node="2$" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="n" role="33vP2m">
              <node concept="3uibUv" id="o" role="10QFUM">
                <ref role="3uigEE" node="2$" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="p" role="10QFUP">
                <node concept="37vLTw" id="q" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="r" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="s" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="j" role="3cqZAp">
          <node concept="2OqwBi" id="t" role="3KbGdf">
            <node concept="37vLTw" id="w" role="2Oq$k0">
              <ref role="3cqZAo" node="l" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="x" role="2OqNvi">
              <ref role="37wK5l" node="2P" resolve="internalIndex" />
              <node concept="37vLTw" id="y" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="u" role="3KbHQx">
            <node concept="3clFbS" id="z" role="3Kbo56">
              <node concept="3clFbJ" id="_" role="3cqZAp">
                <node concept="3clFbS" id="B" role="3clFbx">
                  <node concept="3cpWs8" id="D" role="3cqZAp">
                    <node concept="3cpWsn" id="G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="I" role="33vP2m">
                        <node concept="1pGfFk" id="J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="E" role="3cqZAp">
                    <node concept="2OqwBi" id="K" role="3clFbG">
                      <node concept="37vLTw" id="L" role="2Oq$k0">
                        <ref role="3cqZAo" node="G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2634829965779416711" />
                        <node concept="11gdke" id="N" role="37wK5m">
                          <property role="11gdj1" value="9d1cb9f82ae04895L" />
                          <uo k="s:originTrace" v="n:2634829965779416711" />
                        </node>
                        <node concept="11gdke" id="O" role="37wK5m">
                          <property role="11gdj1" value="91c8ff32e8afc27dL" />
                          <uo k="s:originTrace" v="n:2634829965779416711" />
                        </node>
                        <node concept="11gdke" id="P" role="37wK5m">
                          <property role="11gdj1" value="2490cbe4d9d63687L" />
                          <uo k="s:originTrace" v="n:2634829965779416711" />
                        </node>
                        <node concept="11gdke" id="Q" role="37wK5m">
                          <property role="11gdj1" value="2490cbe4d9d63688L" />
                          <uo k="s:originTrace" v="n:2634829965779416711" />
                        </node>
                        <node concept="Xl_RD" id="R" role="37wK5m">
                          <property role="Xl_RC" value="concept" />
                          <uo k="s:originTrace" v="n:2634829965779416711" />
                        </node>
                        <node concept="Xl_RD" id="S" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2634829965779416711" />
                        </node>
                        <node concept="Xl_RD" id="T" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2634829965779416711" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="F" role="3cqZAp">
                    <node concept="37vLTI" id="U" role="3clFbG">
                      <node concept="2OqwBi" id="V" role="37vLTx">
                        <node concept="37vLTw" id="X" role="2Oq$k0">
                          <ref role="3cqZAo" node="G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="W" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractConceptDeclarationRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="C" role="3clFbw">
                  <node concept="10Nm6u" id="Z" role="3uHU7w" />
                  <node concept="37vLTw" id="10" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractConceptDeclarationRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="37vLTw" id="11" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractConceptDeclarationRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$" role="3Kbmr1">
              <ref role="1PxDUh" node="1y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="1$" resolve="AbstractConceptDeclarationRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="v" role="3KbHQx">
            <node concept="3clFbS" id="12" role="3Kbo56">
              <node concept="3clFbJ" id="14" role="3cqZAp">
                <node concept="3clFbS" id="16" role="3clFbx">
                  <node concept="3cpWs8" id="18" role="3cqZAp">
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
                  <node concept="3clFbF" id="19" role="3cqZAp">
                    <node concept="2OqwBi" id="1f" role="3clFbG">
                      <node concept="37vLTw" id="1g" role="2Oq$k0">
                        <ref role="3cqZAo" node="1b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2634829965774842138" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1a" role="3cqZAp">
                    <node concept="37vLTI" id="1i" role="3clFbG">
                      <node concept="2OqwBi" id="1j" role="37vLTx">
                        <node concept="37vLTw" id="1l" role="2Oq$k0">
                          <ref role="3cqZAo" node="1b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1k" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ConceptDiagram" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="17" role="3clFbw">
                  <node concept="10Nm6u" id="1n" role="3uHU7w" />
                  <node concept="37vLTw" id="1o" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ConceptDiagram" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="15" role="3cqZAp">
                <node concept="37vLTw" id="1p" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ConceptDiagram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="13" role="3Kbmr1">
              <ref role="1PxDUh" node="1y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="1_" resolve="ConceptDiagram" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k" role="3cqZAp">
          <node concept="10Nm6u" id="1q" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1r">
    <node concept="39e2AJ" id="1s" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1v" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1t" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="2F" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1y">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="1z" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1H" role="1B3o_S" />
      <node concept="3uibUv" id="1I" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="1$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractConceptDeclarationRef" />
      <node concept="3Tm1VV" id="1J" role="1B3o_S" />
      <node concept="10Oyi0" id="1K" role="1tU5fm" />
      <node concept="3cmrfG" id="1L" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="1_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptDiagram" />
      <node concept="3Tm1VV" id="1M" role="1B3o_S" />
      <node concept="10Oyi0" id="1N" role="1tU5fm" />
      <node concept="3cmrfG" id="1O" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="2tJIrI" id="1A" role="jymVt" />
    <node concept="3clFbW" id="1B" role="jymVt">
      <node concept="3cqZAl" id="1P" role="3clF45" />
      <node concept="3Tm1VV" id="1Q" role="1B3o_S" />
      <node concept="3clFbS" id="1R" role="3clF47">
        <node concept="3cpWs8" id="1S" role="3cqZAp">
          <node concept="3cpWsn" id="1W" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="1X" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="1Y" role="33vP2m">
              <node concept="1pGfFk" id="1Z" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="20" role="37wK5m">
                  <property role="11gdj1" value="9d1cb9f82ae04895L" />
                </node>
                <node concept="11gdke" id="21" role="37wK5m">
                  <property role="11gdj1" value="91c8ff32e8afc27dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1T" role="3cqZAp">
          <node concept="2OqwBi" id="22" role="3clFbG">
            <node concept="37vLTw" id="23" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="builder" />
            </node>
            <node concept="liA8E" id="24" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="25" role="37wK5m">
                <property role="11gdj1" value="2490cbe4d9d63687L" />
              </node>
              <node concept="37vLTw" id="26" role="37wK5m">
                <ref role="3cqZAo" node="1$" resolve="AbstractConceptDeclarationRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1U" role="3cqZAp">
          <node concept="2OqwBi" id="27" role="3clFbG">
            <node concept="37vLTw" id="28" role="2Oq$k0">
              <ref role="3cqZAo" node="1W" resolve="builder" />
            </node>
            <node concept="liA8E" id="29" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="2a" role="37wK5m">
                <property role="11gdj1" value="2490cbe4d990691aL" />
              </node>
              <node concept="37vLTw" id="2b" role="37wK5m">
                <ref role="3cqZAo" node="1_" resolve="ConceptDiagram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1V" role="3cqZAp">
          <node concept="37vLTI" id="2c" role="3clFbG">
            <node concept="2OqwBi" id="2d" role="37vLTx">
              <node concept="37vLTw" id="2f" role="2Oq$k0">
                <ref role="3cqZAo" node="1W" resolve="builder" />
              </node>
              <node concept="liA8E" id="2g" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="2e" role="37vLTJ">
              <ref role="3cqZAo" node="1z" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1C" role="jymVt" />
    <node concept="3clFb_" id="1D" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="2h" role="3clF45" />
      <node concept="3clFbS" id="2i" role="3clF47">
        <node concept="3cpWs6" id="2k" role="3cqZAp">
          <node concept="2OqwBi" id="2l" role="3cqZAk">
            <node concept="37vLTw" id="2m" role="2Oq$k0">
              <ref role="3cqZAo" node="1z" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="2n" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="2o" role="37wK5m">
                <ref role="3cqZAo" node="2j" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2j" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="2p" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1E" role="jymVt" />
    <node concept="3clFb_" id="1F" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="2q" role="3clF45" />
      <node concept="3Tm1VV" id="2r" role="1B3o_S" />
      <node concept="3clFbS" id="2s" role="3clF47">
        <node concept="3cpWs6" id="2u" role="3cqZAp">
          <node concept="2OqwBi" id="2v" role="3cqZAk">
            <node concept="37vLTw" id="2w" role="2Oq$k0">
              <ref role="3cqZAo" node="1z" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="2x" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="2y" role="37wK5m">
                <ref role="3cqZAo" node="2t" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1G" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2$">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="2_" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="2A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractConceptDeclarationRef" />
      <node concept="3uibUv" id="2T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="2U" role="33vP2m">
        <ref role="37wK5l" node="2R" resolve="createDescriptorForAbstractConceptDeclarationRef" />
      </node>
    </node>
    <node concept="312cEg" id="2B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptDiagram" />
      <node concept="3uibUv" id="2V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="2W" role="33vP2m">
        <ref role="37wK5l" node="2S" resolve="createDescriptorForConceptDiagram" />
      </node>
    </node>
    <node concept="312cEg" id="2C" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2X" role="1B3o_S" />
      <node concept="3uibUv" id="2Y" role="1tU5fm">
        <ref role="3uigEE" node="1y" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2D" role="1B3o_S" />
    <node concept="2tJIrI" id="2E" role="jymVt" />
    <node concept="3clFbW" id="2F" role="jymVt">
      <node concept="3cqZAl" id="2Z" role="3clF45" />
      <node concept="3Tm1VV" id="30" role="1B3o_S" />
      <node concept="3clFbS" id="31" role="3clF47">
        <node concept="3clFbF" id="32" role="3cqZAp">
          <node concept="37vLTI" id="33" role="3clFbG">
            <node concept="2ShNRf" id="34" role="37vLTx">
              <node concept="1pGfFk" id="36" role="2ShVmc">
                <ref role="37wK5l" node="1B" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="35" role="37vLTJ">
              <ref role="3cqZAo" node="2C" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2G" role="jymVt" />
    <node concept="2tJIrI" id="2H" role="jymVt" />
    <node concept="3clFb_" id="2I" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="37" role="1B3o_S" />
      <node concept="3cqZAl" id="38" role="3clF45" />
      <node concept="37vLTG" id="39" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="3c" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="3a" role="3clF47">
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <node concept="2OqwBi" id="3f" role="3clFbG">
            <node concept="37vLTw" id="3g" role="2Oq$k0">
              <ref role="3cqZAo" node="39" resolve="deps" />
            </node>
            <node concept="liA8E" id="3h" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="3i" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="3j" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="3k" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <node concept="2OqwBi" id="3l" role="3clFbG">
            <node concept="37vLTw" id="3m" role="2Oq$k0">
              <ref role="3cqZAo" node="39" resolve="deps" />
            </node>
            <node concept="liA8E" id="3n" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="3o" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
              </node>
              <node concept="11gdke" id="3p" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
              </node>
              <node concept="Xl_RD" id="3q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2J" role="jymVt" />
    <node concept="3clFb_" id="2K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3r" role="3clF47">
        <node concept="3cpWs6" id="3v" role="3cqZAp">
          <node concept="2YIFZM" id="3w" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="3x" role="37wK5m">
              <ref role="3cqZAo" node="2A" resolve="myConceptAbstractConceptDeclarationRef" />
            </node>
            <node concept="37vLTw" id="3y" role="37wK5m">
              <ref role="3cqZAo" node="2B" resolve="myConceptConceptDiagram" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3s" role="1B3o_S" />
      <node concept="3uibUv" id="3t" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="3z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2L" role="jymVt" />
    <node concept="3clFb_" id="2M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3$" role="1B3o_S" />
      <node concept="37vLTG" id="3_" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="3E" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <node concept="3KaCP$" id="3F" role="3cqZAp">
          <node concept="3KbdKl" id="3G" role="3KbHQx">
            <node concept="3clFbS" id="3K" role="3Kbo56">
              <node concept="3cpWs6" id="3M" role="3cqZAp">
                <node concept="37vLTw" id="3N" role="3cqZAk">
                  <ref role="3cqZAo" node="2A" resolve="myConceptAbstractConceptDeclarationRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3L" role="3Kbmr1">
              <ref role="1PxDUh" node="1y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="1$" resolve="AbstractConceptDeclarationRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="3H" role="3KbHQx">
            <node concept="3clFbS" id="3O" role="3Kbo56">
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <node concept="37vLTw" id="3R" role="3cqZAk">
                  <ref role="3cqZAo" node="2B" resolve="myConceptConceptDiagram" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3P" role="3Kbmr1">
              <ref role="1PxDUh" node="1y" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="1_" resolve="ConceptDiagram" />
            </node>
          </node>
          <node concept="2OqwBi" id="3I" role="3KbGdf">
            <node concept="37vLTw" id="3S" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="3T" role="2OqNvi">
              <ref role="37wK5l" node="1D" resolve="index" />
              <node concept="37vLTw" id="3U" role="37wK5m">
                <ref role="3cqZAo" node="3_" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3J" role="3Kb1Dw">
            <node concept="3cpWs6" id="3V" role="3cqZAp">
              <node concept="10Nm6u" id="3W" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="3C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2N" role="jymVt" />
    <node concept="2tJIrI" id="2O" role="jymVt" />
    <node concept="3clFb_" id="2P" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="3X" role="3clF45" />
      <node concept="3clFbS" id="3Y" role="3clF47">
        <node concept="3cpWs6" id="40" role="3cqZAp">
          <node concept="2OqwBi" id="41" role="3cqZAk">
            <node concept="37vLTw" id="42" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="43" role="2OqNvi">
              <ref role="37wK5l" node="1F" resolve="index" />
              <node concept="37vLTw" id="44" role="37wK5m">
                <ref role="3cqZAo" node="3Z" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="45" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q" role="jymVt" />
    <node concept="2YIFZL" id="2R" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractConceptDeclarationRef" />
      <node concept="3clFbS" id="46" role="3clF47">
        <node concept="3cpWs8" id="49" role="3cqZAp">
          <node concept="3cpWsn" id="4f" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="4g" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="4h" role="33vP2m">
              <node concept="1pGfFk" id="4i" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="4j" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.conceptdiagram" />
                </node>
                <node concept="Xl_RD" id="4k" role="37wK5m">
                  <property role="Xl_RC" value="AbstractConceptDeclarationRef" />
                </node>
                <node concept="11gdke" id="4l" role="37wK5m">
                  <property role="11gdj1" value="9d1cb9f82ae04895L" />
                </node>
                <node concept="11gdke" id="4m" role="37wK5m">
                  <property role="11gdj1" value="91c8ff32e8afc27dL" />
                </node>
                <node concept="11gdke" id="4n" role="37wK5m">
                  <property role="11gdj1" value="2490cbe4d9d63687L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <node concept="2OqwBi" id="4o" role="3clFbG">
            <node concept="37vLTw" id="4p" role="2Oq$k0">
              <ref role="3cqZAo" node="4f" resolve="b" />
            </node>
            <node concept="liA8E" id="4q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="4r" role="37wK5m" />
              <node concept="3clFbT" id="4s" role="37wK5m" />
              <node concept="3clFbT" id="4t" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b" role="3cqZAp">
          <node concept="2OqwBi" id="4u" role="3clFbG">
            <node concept="37vLTw" id="4v" role="2Oq$k0">
              <ref role="3cqZAo" node="4f" resolve="b" />
            </node>
            <node concept="liA8E" id="4w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="4x" role="37wK5m">
                <property role="Xl_RC" value="r:40ee9130-2844-4f59-96e6-d12b358ca46c(com.mbeddr.mpsutil.conceptdiagram.structure)/2634829965779416711" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c" role="3cqZAp">
          <node concept="2OqwBi" id="4y" role="3clFbG">
            <node concept="37vLTw" id="4z" role="2Oq$k0">
              <ref role="3cqZAo" node="4f" resolve="b" />
            </node>
            <node concept="liA8E" id="4$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="4_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4d" role="3cqZAp">
          <node concept="2OqwBi" id="4A" role="3clFbG">
            <node concept="2OqwBi" id="4B" role="2Oq$k0">
              <node concept="2OqwBi" id="4D" role="2Oq$k0">
                <node concept="2OqwBi" id="4F" role="2Oq$k0">
                  <node concept="2OqwBi" id="4H" role="2Oq$k0">
                    <node concept="37vLTw" id="4J" role="2Oq$k0">
                      <ref role="3cqZAo" node="4f" resolve="b" />
                    </node>
                    <node concept="liA8E" id="4K" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="4L" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                      </node>
                      <node concept="11gdke" id="4M" role="37wK5m">
                        <property role="11gdj1" value="2490cbe4d9d63688L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4I" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="4N" role="37wK5m">
                      <property role="11gdj1" value="c72da2b97cce4447L" />
                    </node>
                    <node concept="11gdke" id="4O" role="37wK5m">
                      <property role="11gdj1" value="8389f407dc1158b7L" />
                    </node>
                    <node concept="11gdke" id="4P" role="37wK5m">
                      <property role="11gdj1" value="1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4G" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="4Q" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="4E" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="4R" role="37wK5m">
                  <property role="Xl_RC" value="2634829965779416712" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4e" role="3cqZAp">
          <node concept="2OqwBi" id="4S" role="3cqZAk">
            <node concept="37vLTw" id="4T" role="2Oq$k0">
              <ref role="3cqZAo" node="4f" resolve="b" />
            </node>
            <node concept="liA8E" id="4U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="47" role="1B3o_S" />
      <node concept="3uibUv" id="48" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="2S" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptDiagram" />
      <node concept="3clFbS" id="4V" role="3clF47">
        <node concept="3cpWs8" id="4Y" role="3cqZAp">
          <node concept="3cpWsn" id="5c" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="5d" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="5e" role="33vP2m">
              <node concept="1pGfFk" id="5f" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="5g" role="37wK5m">
                  <property role="Xl_RC" value="com.mbeddr.mpsutil.conceptdiagram" />
                </node>
                <node concept="Xl_RD" id="5h" role="37wK5m">
                  <property role="Xl_RC" value="ConceptDiagram" />
                </node>
                <node concept="11gdke" id="5i" role="37wK5m">
                  <property role="11gdj1" value="9d1cb9f82ae04895L" />
                </node>
                <node concept="11gdke" id="5j" role="37wK5m">
                  <property role="11gdj1" value="91c8ff32e8afc27dL" />
                </node>
                <node concept="11gdke" id="5k" role="37wK5m">
                  <property role="11gdj1" value="2490cbe4d990691aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Z" role="3cqZAp">
          <node concept="2OqwBi" id="5l" role="3clFbG">
            <node concept="37vLTw" id="5m" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="b" />
            </node>
            <node concept="liA8E" id="5n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="5o" role="37wK5m" />
              <node concept="3clFbT" id="5p" role="37wK5m" />
              <node concept="3clFbT" id="5q" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50" role="3cqZAp">
          <node concept="2OqwBi" id="5r" role="3clFbG">
            <node concept="37vLTw" id="5s" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="b" />
            </node>
            <node concept="liA8E" id="5t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="5u" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="5v" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="5w" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51" role="3cqZAp">
          <node concept="2OqwBi" id="5x" role="3clFbG">
            <node concept="37vLTw" id="5y" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="b" />
            </node>
            <node concept="liA8E" id="5z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="5$" role="37wK5m">
                <property role="Xl_RC" value="r:40ee9130-2844-4f59-96e6-d12b358ca46c(com.mbeddr.mpsutil.conceptdiagram.structure)/2634829965774842138" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52" role="3cqZAp">
          <node concept="2OqwBi" id="5_" role="3clFbG">
            <node concept="37vLTw" id="5A" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="b" />
            </node>
            <node concept="liA8E" id="5B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="5C" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53" role="3cqZAp">
          <node concept="2OqwBi" id="5D" role="3clFbG">
            <node concept="2OqwBi" id="5E" role="2Oq$k0">
              <node concept="2OqwBi" id="5G" role="2Oq$k0">
                <node concept="2OqwBi" id="5I" role="2Oq$k0">
                  <node concept="37vLTw" id="5K" role="2Oq$k0">
                    <ref role="3cqZAo" node="5c" resolve="b" />
                  </node>
                  <node concept="liA8E" id="5L" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="5M" role="37wK5m">
                      <property role="Xl_RC" value="dontSaveLayoutData" />
                    </node>
                    <node concept="11gdke" id="5N" role="37wK5m">
                      <property role="11gdj1" value="1ad7d461c02e91e6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5J" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="5O" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5H" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="5P" role="37wK5m">
                  <property role="Xl_RC" value="1934248081280111078" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54" role="3cqZAp">
          <node concept="2OqwBi" id="5Q" role="3clFbG">
            <node concept="2OqwBi" id="5R" role="2Oq$k0">
              <node concept="2OqwBi" id="5T" role="2Oq$k0">
                <node concept="2OqwBi" id="5V" role="2Oq$k0">
                  <node concept="37vLTw" id="5X" role="2Oq$k0">
                    <ref role="3cqZAo" node="5c" resolve="b" />
                  </node>
                  <node concept="liA8E" id="5Y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="5Z" role="37wK5m">
                      <property role="Xl_RC" value="autoLayoutOnInit" />
                    </node>
                    <node concept="11gdke" id="60" role="37wK5m">
                      <property role="11gdj1" value="1ad7d461c03730cdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5W" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="61" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5U" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="62" role="37wK5m">
                  <property role="Xl_RC" value="1934248081280676045" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55" role="3cqZAp">
          <node concept="2OqwBi" id="63" role="3clFbG">
            <node concept="2OqwBi" id="64" role="2Oq$k0">
              <node concept="2OqwBi" id="66" role="2Oq$k0">
                <node concept="2OqwBi" id="68" role="2Oq$k0">
                  <node concept="37vLTw" id="6a" role="2Oq$k0">
                    <ref role="3cqZAo" node="5c" resolve="b" />
                  </node>
                  <node concept="liA8E" id="6b" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="6c" role="37wK5m">
                      <property role="Xl_RC" value="autoPopulate" />
                    </node>
                    <node concept="11gdke" id="6d" role="37wK5m">
                      <property role="11gdj1" value="1ad7d461c04be65dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="69" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="6e" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="67" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="6f" role="37wK5m">
                  <property role="Xl_RC" value="1934248081282033245" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="65" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56" role="3cqZAp">
          <node concept="2OqwBi" id="6g" role="3clFbG">
            <node concept="2OqwBi" id="6h" role="2Oq$k0">
              <node concept="2OqwBi" id="6j" role="2Oq$k0">
                <node concept="2OqwBi" id="6l" role="2Oq$k0">
                  <node concept="37vLTw" id="6n" role="2Oq$k0">
                    <ref role="3cqZAo" node="5c" resolve="b" />
                  </node>
                  <node concept="liA8E" id="6o" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="6p" role="37wK5m">
                      <property role="Xl_RC" value="ignoredDeprecatedConcepts" />
                    </node>
                    <node concept="11gdke" id="6q" role="37wK5m">
                      <property role="11gdj1" value="1ad7d461c04be8b7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6m" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="6r" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6k" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="6s" role="37wK5m">
                  <property role="Xl_RC" value="1934248081282033847" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57" role="3cqZAp">
          <node concept="2OqwBi" id="6t" role="3clFbG">
            <node concept="2OqwBi" id="6u" role="2Oq$k0">
              <node concept="2OqwBi" id="6w" role="2Oq$k0">
                <node concept="2OqwBi" id="6y" role="2Oq$k0">
                  <node concept="37vLTw" id="6$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5c" resolve="b" />
                  </node>
                  <node concept="liA8E" id="6_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="6A" role="37wK5m">
                      <property role="Xl_RC" value="readonly" />
                    </node>
                    <node concept="11gdke" id="6B" role="37wK5m">
                      <property role="11gdj1" value="6117e922fde38586L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="6C" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6x" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="6D" role="37wK5m">
                  <property role="Xl_RC" value="6996316882641061254" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58" role="3cqZAp">
          <node concept="2OqwBi" id="6E" role="3clFbG">
            <node concept="2OqwBi" id="6F" role="2Oq$k0">
              <node concept="2OqwBi" id="6H" role="2Oq$k0">
                <node concept="2OqwBi" id="6J" role="2Oq$k0">
                  <node concept="2OqwBi" id="6L" role="2Oq$k0">
                    <node concept="2OqwBi" id="6N" role="2Oq$k0">
                      <node concept="2OqwBi" id="6P" role="2Oq$k0">
                        <node concept="37vLTw" id="6R" role="2Oq$k0">
                          <ref role="3cqZAo" node="5c" resolve="b" />
                        </node>
                        <node concept="liA8E" id="6S" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="6T" role="37wK5m">
                            <property role="Xl_RC" value="contents" />
                          </node>
                          <node concept="11gdke" id="6U" role="37wK5m">
                            <property role="11gdj1" value="2490cbe4d996c41cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6Q" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="6V" role="37wK5m">
                          <property role="11gdj1" value="9d1cb9f82ae04895L" />
                        </node>
                        <node concept="11gdke" id="6W" role="37wK5m">
                          <property role="11gdj1" value="91c8ff32e8afc27dL" />
                        </node>
                        <node concept="11gdke" id="6X" role="37wK5m">
                          <property role="11gdj1" value="2490cbe4d9d63687L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6O" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="6Y" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6M" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="6Z" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6K" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="70" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6I" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="71" role="37wK5m">
                  <property role="Xl_RC" value="2634829965775258652" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <node concept="2OqwBi" id="72" role="3clFbG">
            <node concept="2OqwBi" id="73" role="2Oq$k0">
              <node concept="2OqwBi" id="75" role="2Oq$k0">
                <node concept="2OqwBi" id="77" role="2Oq$k0">
                  <node concept="2OqwBi" id="79" role="2Oq$k0">
                    <node concept="2OqwBi" id="7b" role="2Oq$k0">
                      <node concept="2OqwBi" id="7d" role="2Oq$k0">
                        <node concept="37vLTw" id="7f" role="2Oq$k0">
                          <ref role="3cqZAo" node="5c" resolve="b" />
                        </node>
                        <node concept="liA8E" id="7g" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="7h" role="37wK5m">
                            <property role="Xl_RC" value="languagesInScope" />
                          </node>
                          <node concept="11gdke" id="7i" role="37wK5m">
                            <property role="11gdj1" value="79b58a62f25e1f2fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7e" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="7j" role="37wK5m">
                          <property role="11gdj1" value="7866978ea0f04cc7L" />
                        </node>
                        <node concept="11gdke" id="7k" role="37wK5m">
                          <property role="11gdj1" value="81bc4d213d9375e1L" />
                        </node>
                        <node concept="11gdke" id="7l" role="37wK5m">
                          <property role="11gdj1" value="3e6a40ba27dd70f3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7c" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="7m" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7a" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="7n" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="78" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="7o" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="76" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="7p" role="37wK5m">
                  <property role="Xl_RC" value="8770068006951591727" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="74" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <node concept="2OqwBi" id="7q" role="3clFbG">
            <node concept="37vLTw" id="7r" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="b" />
            </node>
            <node concept="liA8E" id="7s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="7t" role="37wK5m">
                <property role="Xl_RC" value="concept diagram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5b" role="3cqZAp">
          <node concept="2OqwBi" id="7u" role="3cqZAk">
            <node concept="37vLTw" id="7v" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="b" />
            </node>
            <node concept="liA8E" id="7w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4W" role="1B3o_S" />
      <node concept="3uibUv" id="4X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

