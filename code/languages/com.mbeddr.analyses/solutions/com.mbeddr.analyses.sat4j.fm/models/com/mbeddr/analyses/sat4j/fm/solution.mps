<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2614f5fc-e90d-4f99-b5fb-05bc371282e5(com.mbeddr.analyses.sat4j.fm.solution)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="j6po" ref="d280cd6b-3d77-4bf2-b70d-fe049ab4c77e/java:org.sat4j.specs(com.mbeddr.analyses.sat4j/)" />
    <import index="vy7l" ref="r:86500bb5-b61d-4584-98de-8e87c2a6a247(com.mbeddr.analyses.sat4j.fm.analyses)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ky9n" ref="r:02fd962e-fdec-4ce8-ac08-1e36622f718b(com.mbeddr.analyses.sat4j.fm.model)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
      <concept id="3253504201087213830" name="com.mbeddr.mpsutil.blutil.structure.PerformanceProfiler" flags="ng" index="1Cbqnj">
        <property id="3253504201087213832" name="name" index="1Cbqnt" />
        <child id="3253504201087213831" name="profiledStatements" index="1Cbqni" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="1X8myJOLdq3">
    <property role="TrG5h" value="SolutionVariabilityDefinitionAndUseConsistencyChecker" />
    <node concept="2tJIrI" id="1X8myJOLdq4" role="jymVt" />
    <node concept="3clFb_" id="1X8myJOLdq5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkConsistency" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1X8myJOLmZc" role="3clF46">
        <property role="TrG5h" value="solution" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1X8myJOLmWk" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="1X8myJOLdq6" role="3clF47">
        <node concept="3cpWs8" id="1X8myJOLdq7" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOLdq8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1X8myJOLdq9" role="1tU5fm">
              <node concept="3uibUv" id="4XJOimFNP7C" role="_ZDj9">
                <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
              </node>
            </node>
            <node concept="2ShNRf" id="1X8myJOLdqb" role="33vP2m">
              <node concept="2Jqq0_" id="1X8myJOLdqc" role="2ShVmc">
                <node concept="3uibUv" id="4XJOimFNPI0" role="HW$YZ">
                  <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOLdqe" role="3cqZAp" />
        <node concept="1Cbqnj" id="1X8myJOLdqf" role="3cqZAp">
          <property role="1Cbqnt" value="Analyze model" />
          <node concept="3clFbS" id="1X8myJOLdqg" role="1Cbqni">
            <node concept="9aQIb" id="1X8myJOLdqh" role="3cqZAp">
              <node concept="3clFbS" id="1X8myJOLdqi" role="9aQI4">
                <node concept="2Gpval" id="1X8myJOLnl3" role="3cqZAp">
                  <node concept="2GrKxI" id="1X8myJOLnl5" role="2Gsz3X">
                    <property role="TrG5h" value="m" />
                  </node>
                  <node concept="2OqwBi" id="4XJOimFNXd6" role="2GsD0m">
                    <node concept="37vLTw" id="4XJOimFNWYG" role="2Oq$k0">
                      <ref role="3cqZAo" node="1X8myJOLmZc" resolve="solution" />
                    </node>
                    <node concept="liA8E" id="4XJOimFNXBY" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1X8myJOLnl9" role="2LFqv$">
                    <node concept="3cpWs8" id="4XJOimFN8z9" role="3cqZAp">
                      <node concept="3cpWsn" id="4XJOimFN8za" role="3cpWs9">
                        <property role="TrG5h" value="mccvd" />
                        <node concept="3uibUv" id="4XJOimFN8PG" role="1tU5fm">
                          <ref role="3uigEE" to="ky9n:1X8myJOUIpf" resolve="ModelConsistencyCheckerOfVariabilityDefinition" />
                        </node>
                        <node concept="2ShNRf" id="4XJOimFN8zc" role="33vP2m">
                          <node concept="HV5vD" id="4XJOimFN9w1" role="2ShVmc">
                            <ref role="HV5vE" to="ky9n:1X8myJOUIpf" resolve="ModelConsistencyCheckerOfVariabilityDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XJOimFN8ze" role="3cqZAp">
                      <node concept="2OqwBi" id="4XJOimFN8zf" role="3clFbG">
                        <node concept="37vLTw" id="4XJOimFN8zg" role="2Oq$k0">
                          <ref role="3cqZAo" node="1X8myJOLdq8" resolve="result" />
                        </node>
                        <node concept="X8dFx" id="4XJOimFN8zh" role="2OqNvi">
                          <node concept="2OqwBi" id="4XJOimFN8zi" role="25WWJ7">
                            <node concept="37vLTw" id="4XJOimFN8zj" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XJOimFN8za" resolve="mccvd" />
                            </node>
                            <node concept="liA8E" id="4XJOimFN8zk" role="2OqNvi">
                              <ref role="37wK5l" to="ky9n:1X8myJOUIph" resolve="checkConsistency" />
                              <node concept="2GrUjf" id="4XJOimFN8zl" role="37wK5m">
                                <ref role="2Gs0qQ" node="1X8myJOLnl5" resolve="m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1X8myJOLdqt" role="3cqZAp">
                      <node concept="3cpWsn" id="1X8myJOLdqu" role="3cpWs9">
                        <property role="TrG5h" value="mcc" />
                        <node concept="3uibUv" id="1X8myJOLooD" role="1tU5fm">
                          <ref role="3uigEE" to="ky9n:2hSqXWTF6wS" resolve="ModelConsistencyCheckerOfVariabilityUse" />
                        </node>
                        <node concept="2ShNRf" id="1X8myJOLdqw" role="33vP2m">
                          <node concept="HV5vD" id="1X8myJOLp_F" role="2ShVmc">
                            <ref role="HV5vE" to="ky9n:2hSqXWTF6wS" resolve="ModelConsistencyCheckerOfVariabilityUse" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1X8myJOLdqy" role="3cqZAp">
                      <node concept="2OqwBi" id="1X8myJOLdqz" role="3clFbG">
                        <node concept="37vLTw" id="1X8myJOLdq$" role="2Oq$k0">
                          <ref role="3cqZAo" node="1X8myJOLdq8" resolve="result" />
                        </node>
                        <node concept="X8dFx" id="1X8myJOLdq_" role="2OqNvi">
                          <node concept="2OqwBi" id="1X8myJOLdqA" role="25WWJ7">
                            <node concept="37vLTw" id="1X8myJOLdqB" role="2Oq$k0">
                              <ref role="3cqZAo" node="1X8myJOLdqu" resolve="mcc" />
                            </node>
                            <node concept="liA8E" id="1X8myJOLdqC" role="2OqNvi">
                              <ref role="37wK5l" to="ky9n:2hSqXWTF6yB" resolve="checkConsistency" />
                              <node concept="2GrUjf" id="1X8myJOLpWX" role="37wK5m">
                                <ref role="2Gs0qQ" node="1X8myJOLnl5" resolve="m" />
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
        </node>
        <node concept="3clFbH" id="1X8myJOLdqE" role="3cqZAp" />
        <node concept="3clFbF" id="1X8myJOLdqF" role="3cqZAp">
          <node concept="37vLTw" id="1X8myJOLdqG" role="3clFbG">
            <ref role="3cqZAo" node="1X8myJOLdq8" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1X8myJOLdqH" role="1B3o_S" />
      <node concept="NWlO9" id="1X8myJOLdqK" role="lGtFl">
        <property role="NWlVz" value="Checks the consistency of a solution." />
      </node>
      <node concept="_YKpA" id="1X8myJOLdqL" role="3clF45">
        <node concept="3uibUv" id="4XJOimFNQ9o" role="_ZDj9">
          <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
        </node>
      </node>
      <node concept="3uibUv" id="1X8myJOLdqN" role="Sfmx6">
        <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1X8myJOLdqO" role="1B3o_S" />
    <node concept="NWlO9" id="1X8myJOLdqP" role="lGtFl">
      <property role="NWlVz" value="Checks the consistency of variability of all artefacts within a solution." />
    </node>
  </node>
</model>

