<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7153f97-6825-4cfd-99a8-1cee2d0826ec(com.mbeddr.analyses.cpa.rt.analyses)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="tzyt" ref="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="ood5" ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" />
    <import index="7uhm" ref="r:5a6e4bc9-0a07-41cd-ab54-88993517e687(com.mbeddr.analyses.cbmc.core.rt.analyses.asserts)" />
    <import index="h6rl" ref="r:da3aff05-5683-498a-bdd1-76e003dcb6ee(com.mbeddr.analyses.cpa.rt.runner)" />
    <import index="k0u0" ref="6b36c769-1771-46e1-8eef-54c9baf48813/java:org.sosy_lab.cpachecker.core(com.mbeddr.analyses.cpa.rt/)" />
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="4BmZfiOgRWI">
    <property role="TrG5h" value="AssertionsAnalyzerFactory" />
    <node concept="2tJIrI" id="4BmZfiOgYO$" role="jymVt" />
    <node concept="3clFb_" id="4BmZfiOgYOG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createAnalyzer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="4BmZfiOgYOI" role="3clF45">
        <ref role="3uigEE" to="ood5:6DyMuFe0PCB" resolve="AnalyzerBase" />
      </node>
      <node concept="37vLTG" id="4BmZfiOgYOJ" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="4BmZfiOgYQ2" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4BmZfiOgYOL" role="1B3o_S" />
      <node concept="3clFbS" id="4BmZfiOgYON" role="3clF47">
        <node concept="3clFbF" id="3_HSwtcW_EL" role="3cqZAp">
          <node concept="2ShNRf" id="3_HSwtcW_EJ" role="3clFbG">
            <node concept="1pGfFk" id="4BmZfiOh_pQ" role="2ShVmc">
              <ref role="37wK5l" node="6DyMuFe0W9j" resolve="AssertionsAnalyzerCPA" />
              <node concept="37vLTw" id="4BmZfiOh_Iv" role="37wK5m">
                <ref role="3cqZAo" to="tzyt:5uqRFp90Tqv" resolve="config" />
              </node>
              <node concept="37vLTw" id="4BmZfiOh_Mb" role="37wK5m">
                <ref role="3cqZAo" to="tzyt:5uqRFp90Tu2" resolve="toolAdapter" />
              </node>
              <node concept="37vLTw" id="4BmZfiOh_r4" role="37wK5m">
                <ref role="3cqZAo" node="4BmZfiOgYOJ" resolve="pi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4BmZfiOgRWJ" role="1B3o_S" />
    <node concept="3uibUv" id="4BmZfiOgYOs" role="1zkMxy">
      <ref role="3uigEE" to="tzyt:3_HSwtcWh0_" resolve="CProverAnalyzerFactory" />
    </node>
  </node>
  <node concept="312cEu" id="4BmZfiOgYWZ">
    <property role="TrG5h" value="AssertionsAnalyzerCPA" />
    <node concept="3Tm1VV" id="4BmZfiOgYX0" role="1B3o_S" />
    <node concept="3uibUv" id="4BmZfiOh89w" role="1zkMxy">
      <ref role="3uigEE" to="tzyt:4fvA6OQXXB6" resolve="CProverCompositeAnalyzerBase" />
      <node concept="3uibUv" id="4BmZfiOhcTx" role="11_B2D">
        <ref role="3uigEE" to="7uhm:3x0R1LJ5Cqx" resolve="CBMCAssertResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BmZfiOh8c9" role="jymVt" />
    <node concept="2tJIrI" id="4BmZfiOhizi" role="jymVt" />
    <node concept="3clFbW" id="6DyMuFe0W9j" role="jymVt">
      <node concept="3cqZAl" id="6DyMuFe0W9k" role="3clF45" />
      <node concept="3clFbS" id="6DyMuFe0W9m" role="3clF47">
        <node concept="XkiVB" id="4BmZfiOh8ZL" role="3cqZAp">
          <ref role="37wK5l" to="tzyt:4fvA6OQXXBd" resolve="CProverCompositeAnalyzerBase" />
          <node concept="37vLTw" id="4BmZfiOhkQZ" role="37wK5m">
            <ref role="3cqZAo" node="3x0R1LJ5Cp9" resolve="config" />
          </node>
          <node concept="37vLTw" id="4BmZfiOhgME" role="37wK5m">
            <ref role="3cqZAo" node="3x0R1LJ5Cpb" resolve="tool" />
          </node>
          <node concept="37vLTw" id="4BmZfiOhgKb" role="37wK5m">
            <ref role="3cqZAo" node="5uqRFp940GO" resolve="pi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6DyMuFe0W9n" role="1B3o_S" />
      <node concept="37vLTG" id="3x0R1LJ5Cp9" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="3x0R1LJ5Cpa" role="1tU5fm">
          <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="3x0R1LJ5Cpb" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="3x0R1LJ5Cpc" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqRFp940GO" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="5uqRFp940Z7" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="NWlO9" id="4BmZfiOhdc9" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="4BmZfiOh8dM" role="jymVt" />
    <node concept="NWlO9" id="4BmZfiOhd96" role="lGtFl">
      <property role="NWlVz" value="Analyzer for assertions based on CPAChecker." />
    </node>
    <node concept="3clFb_" id="4BmZfiOi6Sz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectAnalysesJobs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4BmZfiOi6S_" role="1B3o_S" />
      <node concept="_YKpA" id="4BmZfiOi6SA" role="3clF45">
        <node concept="3uibUv" id="4BmZfiOi6SB" role="_ZDj9">
          <ref role="3uigEE" to="ood5:7iCG_8WDYdE" resolve="AtomicAnalysisJob" />
        </node>
      </node>
      <node concept="37vLTG" id="4BmZfiOi6SD" role="3clF46">
        <property role="TrG5h" value="analysesResults" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="4BmZfiOi6SE" role="1tU5fm">
          <node concept="3uibUv" id="4BmZfiOi6SG" role="_ZDj9">
            <ref role="3uigEE" to="7uhm:3x0R1LJ5Cqx" resolve="CBMCAssertResult" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4BmZfiOi6SH" role="3clF47">
        <node concept="3cpWs8" id="4BmZfiOikcR" role="3cqZAp">
          <node concept="3cpWsn" id="4BmZfiOikcS" role="3cpWs9">
            <property role="TrG5h" value="jobs" />
            <node concept="_YKpA" id="4BmZfiOiq6Z" role="1tU5fm">
              <node concept="3uibUv" id="4BmZfiOiq71" role="_ZDj9">
                <ref role="3uigEE" to="ood5:7iCG_8WDYdE" resolve="AtomicAnalysisJob" />
              </node>
            </node>
            <node concept="2ShNRf" id="4BmZfiOikcT" role="33vP2m">
              <node concept="2Jqq0_" id="4BmZfiOikcU" role="2ShVmc">
                <node concept="3uibUv" id="4BmZfiOikcV" role="HW$YZ">
                  <ref role="3uigEE" to="ood5:7iCG_8WDYdE" resolve="AtomicAnalysisJob" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BmZfiOils$" role="3cqZAp">
          <node concept="2OqwBi" id="4BmZfiOilP$" role="3clFbG">
            <node concept="37vLTw" id="4BmZfiOilsy" role="2Oq$k0">
              <ref role="3cqZAo" node="4BmZfiOikcS" resolve="jobs" />
            </node>
            <node concept="TSZUe" id="4BmZfiOineY" role="2OqNvi">
              <node concept="2ShNRf" id="4BmZfiOinnP" role="25WWJ7">
                <node concept="YeOm9" id="4BmZfiOinzj" role="2ShVmc">
                  <node concept="1Y3b0j" id="4BmZfiOinzm" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="ood5:7iCG_8WDYdE" resolve="AtomicAnalysisJob" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4BmZfiOinzn" role="1B3o_S" />
                    <node concept="3clFb_" id="4BmZfiOinRi" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="4BmZfiOinRj" role="1B3o_S" />
                      <node concept="3cqZAl" id="4BmZfiOinRl" role="3clF45" />
                      <node concept="3clFbS" id="4BmZfiOinRo" role="3clF47">
                        <node concept="3clFbF" id="4BmZfiOhkbf" role="3cqZAp">
                          <node concept="1rXfSq" id="4BmZfiOhkbd" role="3clFbG">
                            <ref role="37wK5l" to="tzyt:4GD8rS0DDXt" resolve="doCollectCFiles" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4BmZfiOhqzF" role="3cqZAp">
                          <node concept="3cpWsn" id="4BmZfiOhqzG" role="3cpWs9">
                            <property role="TrG5h" value="cpaResult" />
                            <node concept="3uibUv" id="4BmZfiOhqzy" role="1tU5fm">
                              <ref role="3uigEE" to="k0u0:~CPAcheckerResult" resolve="CPAcheckerResult" />
                            </node>
                            <node concept="2YIFZM" id="4BmZfiOhqzH" role="33vP2m">
                              <ref role="1Pybhc" to="h6rl:4eGZRCPQwx1" resolve="CPARunner" />
                              <ref role="37wK5l" to="h6rl:4BmZfiOhe1o" resolve="runCPA" />
                              <node concept="2OqwBi" id="4BmZfiOhqzI" role="37wK5m">
                                <node concept="37vLTw" id="4BmZfiOhqzJ" role="2Oq$k0">
                                  <ref role="3cqZAo" to="tzyt:7F8$WoW7SiJ" resolve="analyzedCFiles" />
                                </node>
                                <node concept="ANE8D" id="4BmZfiOhqzK" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4BmZfiOhwGR" role="3cqZAp">
                          <node concept="3cpWsn" id="4BmZfiOhwGS" role="3cpWs9">
                            <property role="TrG5h" value="rawResult" />
                            <node concept="3uibUv" id="4BmZfiOhwGw" role="1tU5fm">
                              <ref role="3uigEE" to="rbq9:6iM0fX1N0qr" resolve="CBMCRawResult" />
                            </node>
                            <node concept="2ShNRf" id="4BmZfiOhwGT" role="33vP2m">
                              <node concept="1pGfFk" id="4BmZfiOhwGU" role="2ShVmc">
                                <ref role="37wK5l" to="rbq9:mb65_hohE1" resolve="CBMCRawResult" />
                                <node concept="3cmrfG" id="4BmZfiOhwGV" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="Rm8GO" id="4BmZfiOhwGW" role="37wK5m">
                                  <ref role="Rm8GQ" to="rbq9:6oOIJNsBXl4" resolve="PROPERTY_HOLDS" />
                                  <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
                                </node>
                                <node concept="Xl_RD" id="4BmZfiOhwGX" role="37wK5m">
                                  <property role="Xl_RC" value="CPA" />
                                </node>
                                <node concept="2OqwBi" id="4BmZfiOhwGY" role="37wK5m">
                                  <node concept="37vLTw" id="4BmZfiOhwGZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4BmZfiOhqzG" resolve="cpaResult" />
                                  </node>
                                  <node concept="liA8E" id="4BmZfiOhwH0" role="2OqNvi">
                                    <ref role="37wK5l" to="k0u0:~CPAcheckerResult.getResultString():java.lang.String" resolve="getResultString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4BmZfiOhzo8" role="3cqZAp">
                          <node concept="3cpWsn" id="4BmZfiOhzo9" role="3cpWs9">
                            <property role="TrG5h" value="liftedResult" />
                            <node concept="3uibUv" id="4BmZfiOhznH" role="1tU5fm">
                              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                            </node>
                            <node concept="2ShNRf" id="4BmZfiOhzoa" role="33vP2m">
                              <node concept="1pGfFk" id="4BmZfiOhzob" role="2ShVmc">
                                <ref role="37wK5l" to="eqhl:6ks7ICTqc3A" resolve="CBMCLiftedResult" />
                                <node concept="37vLTw" id="4BmZfiOhzoc" role="37wK5m">
                                  <ref role="3cqZAo" node="4BmZfiOhwGS" resolve="rawResult" />
                                </node>
                                <node concept="2OqwBi" id="4BmZfiOhzod" role="37wK5m">
                                  <node concept="37vLTw" id="4BmZfiOhzoe" role="2Oq$k0">
                                    <ref role="3cqZAo" to="tzyt:7F8$WoW31Wz" resolve="config" />
                                  </node>
                                  <node concept="2S8uIT" id="4BmZfiOhzof" role="2OqNvi">
                                    <ref role="2S8YL0" to="tzyt:4EriiVvyddR" resolve="entryPoint" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4BmZfiOhzog" role="37wK5m">
                                  <node concept="37vLTw" id="4BmZfiOhzoh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4BmZfiOhqzG" resolve="cpaResult" />
                                  </node>
                                  <node concept="liA8E" id="4BmZfiOhzoi" role="2OqNvi">
                                    <ref role="37wK5l" to="k0u0:~CPAcheckerResult.getResultString():java.lang.String" resolve="getResultString" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4BmZfiOhzoj" role="37wK5m">
                                  <property role="Xl_RC" value="assertions" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4BmZfiOh$PN" role="3cqZAp" />
                        <node concept="3clFbF" id="4BmZfiOirCu" role="3cqZAp">
                          <node concept="2OqwBi" id="4BmZfiOirCr" role="3clFbG">
                            <node concept="10M0yZ" id="4BmZfiOirCs" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                            </node>
                            <node concept="liA8E" id="4BmZfiOirCt" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="3cpWs3" id="4BmZfiOirWS" role="37wK5m">
                                <node concept="2OqwBi" id="4BmZfiOiscl" role="3uHU7w">
                                  <node concept="37vLTw" id="4BmZfiOis6E" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4BmZfiOhqzG" resolve="cpaResult" />
                                  </node>
                                  <node concept="liA8E" id="4BmZfiOisgk" role="2OqNvi">
                                    <ref role="37wK5l" to="k0u0:~CPAcheckerResult.getResultString():java.lang.String" resolve="getResultString" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4BmZfiOirPm" role="3uHU7B">
                                  <property role="Xl_RC" value="CPA result: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4BmZfiOhsSn" role="3cqZAp">
                          <node concept="3cpWsn" id="4BmZfiOhsSo" role="3cpWs9">
                            <property role="TrG5h" value="assertResult" />
                            <node concept="3uibUv" id="4BmZfiOhsSp" role="1tU5fm">
                              <ref role="3uigEE" to="7uhm:3x0R1LJ5Cqx" resolve="CBMCAssertResult" />
                            </node>
                            <node concept="2ShNRf" id="4BmZfiOhtfi" role="33vP2m">
                              <node concept="1pGfFk" id="4BmZfiOhtqN" role="2ShVmc">
                                <ref role="37wK5l" to="7uhm:44LesUVAvHH" resolve="CBMCAssertResult" />
                                <node concept="37vLTw" id="4BmZfiOhzok" role="37wK5m">
                                  <ref role="3cqZAo" node="4BmZfiOhzo9" resolve="liftedResult" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4BmZfiOiqWW" role="3cqZAp">
                          <node concept="1rXfSq" id="4BmZfiOiqWU" role="3clFbG">
                            <ref role="37wK5l" to="tzyt:4fvA6OR08Pa" resolve="myPublish" />
                            <node concept="37vLTw" id="4BmZfiOirgF" role="37wK5m">
                              <ref role="3cqZAo" node="4BmZfiOhsSo" resolve="assertResult" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4BmZfiOi7lb" role="3cqZAp">
          <node concept="37vLTw" id="4BmZfiOikcW" role="3cqZAk">
            <ref role="3cqZAo" node="4BmZfiOikcS" resolve="jobs" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4BmZfiOi8r9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="4BmZfiOi8H9" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BmZfiOi86W" role="jymVt" />
    <node concept="3clFb_" id="4BmZfiOi6SI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAnalysisUserFriendlyName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4BmZfiOi6SK" role="1B3o_S" />
      <node concept="17QB3L" id="4BmZfiOi6SL" role="3clF45" />
      <node concept="3clFbS" id="4BmZfiOi6SN" role="3clF47">
        <node concept="3clFbF" id="4BmZfiOi9D1" role="3cqZAp">
          <node concept="Xl_RD" id="4BmZfiOi9D0" role="3clFbG">
            <property role="Xl_RC" value="CPA Assertions" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4BmZfiOi8Zg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="4BmZfiOi9gB" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
  </node>
</model>

