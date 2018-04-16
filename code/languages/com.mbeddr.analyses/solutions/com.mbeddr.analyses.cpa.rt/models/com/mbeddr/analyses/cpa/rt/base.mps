<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f8e322d-e446-4cbf-a6b4-ec0732156eda(com.mbeddr.analyses.cpa.rt.base)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="tzyt" ref="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" />
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="ood5" ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="km6g" ref="r:dd38f401-e2d0-4080-90a2-eb385c40b4f1(com.mbeddr.analyses.cpa.structure)" />
    <import index="f888" ref="r:b7153f97-6825-4cfd-99a8-1cee2d0826ec(com.mbeddr.analyses.cpa.rt.analyses)" />
    <import index="h6rl" ref="r:da3aff05-5683-498a-bdd1-76e003dcb6ee(com.mbeddr.analyses.cpa.rt.runner)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="312cEu" id="3OLe0nF75Ml">
    <property role="TrG5h" value="CPAAnalyzerFactoryBase" />
    <property role="1sVAO0" value="true" />
    <node concept="3uibUv" id="4bjR9DucsdU" role="1zkMxy">
      <ref role="3uigEE" to="ood5:5uqRFp8ViLO" resolve="AnalyzerFactory" />
    </node>
    <node concept="3Tm1VV" id="3OLe0nF75Mm" role="1B3o_S" />
    <node concept="2tJIrI" id="3OLe0nF75Sy" role="jymVt" />
    <node concept="312cEg" id="4bjR9DucrOx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="config" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="4bjR9DucrKK" role="1tU5fm">
        <ref role="ehGHo" to="km6g:4bjR9DubIhZ" resolve="CPACheckerAnalysisConfigBase" />
      </node>
      <node concept="3Tmbuc" id="4bjR9Ducxya" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3OLe0nF7a6a" role="jymVt" />
    <node concept="3clFbW" id="3OLe0nF7g$J" role="jymVt">
      <node concept="3cqZAl" id="3OLe0nF7g$L" role="3clF45" />
      <node concept="3Tm1VV" id="3OLe0nF7g$M" role="1B3o_S" />
      <node concept="3clFbS" id="3OLe0nF7g$N" role="3clF47">
        <node concept="3clFbF" id="4bjR9DucrSO" role="3cqZAp">
          <node concept="37vLTI" id="4bjR9Ducs7Y" role="3clFbG">
            <node concept="37vLTw" id="4bjR9Ducsa8" role="37vLTx">
              <ref role="3cqZAo" node="3OLe0nF7gDM" resolve="analzerConfig" />
            </node>
            <node concept="37vLTw" id="4bjR9DucrSM" role="37vLTJ">
              <ref role="3cqZAo" node="4bjR9DucrOx" resolve="config" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3OLe0nF7gDM" role="3clF46">
        <property role="TrG5h" value="analzerConfig" />
        <node concept="3Tqbb2" id="3OLe0nF7gDL" role="1tU5fm">
          <ref role="ehGHo" to="km6g:4bjR9DubIhZ" resolve="CPACheckerAnalysisConfigBase" />
        </node>
      </node>
      <node concept="NWlO9" id="3OLe0nF82a4" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="3OLe0nF81Dj" role="jymVt" />
    <node concept="312cEg" id="5uqRFp90Tu2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="toolAdapter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5uqRFp90WbS" role="1B3o_S" />
      <node concept="3uibUv" id="5uqRFp90TtM" role="1tU5fm">
        <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
      </node>
      <node concept="NWlO9" id="5uqRFp90Wig" role="lGtFl">
        <property role="NWlVz" value="Tool." />
      </node>
    </node>
    <node concept="2tJIrI" id="5uqRFp90Tv8" role="jymVt" />
    <node concept="312cEg" id="5etR5IKp6O9" role="jymVt">
      <property role="TrG5h" value="modelRepository" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5KHBa6l332c" role="1B3o_S" />
      <node concept="3uibUv" id="vbJ3AuJmr8" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="NWlO9" id="5KHBa6l32_L" role="lGtFl">
        <property role="NWlVz" value="Model repository." />
      </node>
    </node>
    <node concept="2tJIrI" id="5KHBa6l32wv" role="jymVt" />
    <node concept="3clFb_" id="5uqRFp90Ty4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setParameters" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5uqRFp90T$t" role="3clF46">
        <property role="TrG5h" value="toolAdapter" />
        <node concept="3uibUv" id="5uqRFp90T$u" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="5KHBa6l332n" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5KHBa6l335T" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="5uqRFp90Ty7" role="3clF47">
        <node concept="3clFbF" id="5uqRFp90UR$" role="3cqZAp">
          <node concept="37vLTI" id="5uqRFp90W5K" role="3clFbG">
            <node concept="37vLTw" id="5uqRFp90W7n" role="37vLTx">
              <ref role="3cqZAo" node="5uqRFp90T$t" resolve="toolAdapter" />
            </node>
            <node concept="2OqwBi" id="5uqRFp90UZl" role="37vLTJ">
              <node concept="Xjq3P" id="5uqRFp90URy" role="2Oq$k0" />
              <node concept="2OwXpG" id="5uqRFp90Vyn" role="2OqNvi">
                <ref role="2Oxat5" node="5uqRFp90Tu2" resolve="toolAdapter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KHBa6l33be" role="3cqZAp">
          <node concept="37vLTI" id="5KHBa6l33k9" role="3clFbG">
            <node concept="37vLTw" id="5KHBa6l33mg" role="37vLTx">
              <ref role="3cqZAo" node="5KHBa6l332n" resolve="repo" />
            </node>
            <node concept="2OqwBi" id="5KHBa6l33ev" role="37vLTJ">
              <node concept="Xjq3P" id="5KHBa6l33bc" role="2Oq$k0" />
              <node concept="2OwXpG" id="5KHBa6l33hU" role="2OqNvi">
                <ref role="2Oxat5" node="5etR5IKp6O9" resolve="modelRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uqRFp90TwZ" role="1B3o_S" />
      <node concept="3cqZAl" id="5uqRFp90T$2" role="3clF45" />
      <node concept="NWlO9" id="5uqRFp90W8i" role="lGtFl">
        <property role="NWlVz" value="Set parameters needed for instantiating the CBMC analyzers." />
      </node>
    </node>
    <node concept="2tJIrI" id="3OLe0nF7fMX" role="jymVt" />
    <node concept="NWlO9" id="3OLe0nF79C8" role="lGtFl">
      <property role="NWlVz" value="Base class for factories for the CPAChecker analyzers." />
    </node>
  </node>
  <node concept="312cEu" id="3OLe0nF7aS$">
    <property role="TrG5h" value="CPACheckerCompositeAnalyzerBase" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="3OLe0nF7aUY" role="jymVt" />
    <node concept="2tJIrI" id="3OLe0nF7hVK" role="jymVt" />
    <node concept="3clFbW" id="3OLe0nF7aWR" role="jymVt">
      <node concept="37vLTG" id="2plJb0kqgVj" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="2plJb0kqgZL" role="1tU5fm">
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
      <node concept="37vLTG" id="5KHBa6kYrU1" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5KHBa6kYs49" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="3OLe0nF7aWT" role="3clF45" />
      <node concept="3Tm1VV" id="3OLe0nF7aWU" role="1B3o_S" />
      <node concept="3clFbS" id="3OLe0nF7aWV" role="3clF47">
        <node concept="XkiVB" id="3OLe0nF7bbM" role="3cqZAp">
          <ref role="37wK5l" to="tzyt:4fvA6OQXXBd" resolve="CProverCompositeAnalyzerBase" />
          <node concept="37vLTw" id="2plJb0kqh7q" role="37wK5m">
            <ref role="3cqZAo" node="2plJb0kqgVj" resolve="config" />
          </node>
          <node concept="37vLTw" id="3OLe0nF7bS9" role="37wK5m">
            <ref role="3cqZAo" node="3x0R1LJ5Cpb" resolve="tool" />
          </node>
          <node concept="37vLTw" id="3OLe0nF7cun" role="37wK5m">
            <ref role="3cqZAo" node="5uqRFp940GO" resolve="pi" />
          </node>
          <node concept="37vLTw" id="5KHBa6kYCrq" role="37wK5m">
            <ref role="3cqZAo" node="5KHBa6kYrU1" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="3OLe0nF7cCW" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="3Tm1VV" id="3OLe0nF7aS_" role="1B3o_S" />
    <node concept="3uibUv" id="3OLe0nF7aT1" role="1zkMxy">
      <ref role="3uigEE" to="tzyt:4fvA6OQXXB6" resolve="CProverCompositeAnalyzerBase" />
      <node concept="16syzq" id="3OLe0nF7dRR" role="11_B2D">
        <ref role="16sUi3" node="4fvA6OQXXEb" resolve="T" />
      </node>
    </node>
    <node concept="NWlO9" id="3OLe0nF7cAB" role="lGtFl">
      <property role="NWlVz" value="Base class for CPAChecker-based analyzers." />
    </node>
    <node concept="16euLQ" id="4fvA6OQXXEb" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="4lR09cg7pvH" role="3ztrMU">
        <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
      </node>
    </node>
  </node>
</model>

