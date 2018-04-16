<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02fd962e-fdec-4ce8-ac08-1e36622f718b(com.mbeddr.analyses.sat4j.fm.model)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="j6po" ref="d280cd6b-3d77-4bf2-b70d-fe049ab4c77e/java:org.sat4j.specs(com.mbeddr.analyses.sat4j/)" />
    <import index="vy7l" ref="r:86500bb5-b61d-4584-98de-8e87c2a6a247(com.mbeddr.analyses.sat4j.fm.analyses)" />
    <import index="qqyh" ref="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" />
    <import index="qqvc" ref="r:693bb52c-7f84-4899-89ad-f079cfcf9c44(com.mbeddr.analyses.fm.base.plugin)" />
    <import index="2fc1" ref="r:47444fc0-92de-467d-a8c8-ba401481c8dc(com.mbeddr.analyses.sat4j.fm.plugin)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq">
        <reference id="3175313036448544057" name="extensionPoint" index="Sf$Xr" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="2hSqXWTF6wS">
    <property role="TrG5h" value="ModelConsistencyCheckerOfVariabilityUse" />
    <node concept="2tJIrI" id="6i3Vykm6E9E" role="jymVt" />
    <node concept="3clFb_" id="2hSqXWTF6yB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkConsistency" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2hSqXWTF6yE" role="3clF47">
        <node concept="3cpWs8" id="tSjOfAgdup" role="3cqZAp">
          <node concept="3cpWsn" id="tSjOfAgduq" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="44j14BHehjF" role="1tU5fm">
              <node concept="3uibUv" id="7cDRCwNoZxn" role="_ZDj9">
                <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
              </node>
            </node>
            <node concept="2ShNRf" id="44j14BH_SjL" role="33vP2m">
              <node concept="2Jqq0_" id="44j14BH_SD5" role="2ShVmc">
                <node concept="3uibUv" id="7cDRCwNoZEr" role="HW$YZ">
                  <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tSjOfAcOqd" role="3cqZAp" />
        <node concept="3cpWs8" id="58S6eLQJqkb" role="3cqZAp">
          <node concept="3cpWsn" id="58S6eLQJqkc" role="3cpWs9">
            <property role="TrG5h" value="variabilityUseCheckerProviders" />
            <node concept="Sf$Xq" id="58S6eLQJqka" role="1tU5fm">
              <ref role="Sf$Xr" to="qqvc:6lrp79e8eP0" resolve="VariabilityUseCheckerProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cDRCwNmWdb" role="3cqZAp">
          <node concept="37vLTI" id="7cDRCwNmWdd" role="3clFbG">
            <node concept="2O5UvJ" id="58S6eLQJqkd" role="37vLTx">
              <ref role="2O5UnU" to="qqvc:6lrp79e8eP0" resolve="VariabilityUseCheckerProvider" />
            </node>
            <node concept="37vLTw" id="7cDRCwNmWdh" role="37vLTJ">
              <ref role="3cqZAo" node="58S6eLQJqkc" resolve="variabilityUseCheckerProviders" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7cDRCwNmWtT" role="3cqZAp">
          <node concept="3cpWsn" id="7cDRCwNmWtW" role="3cpWs9">
            <property role="TrG5h" value="checkersFactories" />
            <node concept="_YKpA" id="7cDRCwNmWtP" role="1tU5fm">
              <node concept="3uibUv" id="7cDRCwNmX7g" role="_ZDj9">
                <ref role="3uigEE" to="2fc1:7cDRCwNlVm$" resolve="IVariabilityUseCheckerFactory" />
              </node>
            </node>
            <node concept="2ShNRf" id="7cDRCwNmWGY" role="33vP2m">
              <node concept="2Jqq0_" id="7cDRCwNmXwN" role="2ShVmc">
                <node concept="3uibUv" id="7cDRCwNmX_8" role="HW$YZ">
                  <ref role="3uigEE" to="2fc1:7cDRCwNlVm$" resolve="IVariabilityUseCheckerFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="58S6eLQJzaP" role="3cqZAp">
          <node concept="2GrKxI" id="58S6eLQJzaR" role="2Gsz3X">
            <property role="TrG5h" value="provider" />
          </node>
          <node concept="3clFbS" id="58S6eLQJzaV" role="2LFqv$">
            <node concept="3clFbF" id="58S6eLQPr6m" role="3cqZAp">
              <node concept="2OqwBi" id="58S6eLQPrv7" role="3clFbG">
                <node concept="37vLTw" id="7cDRCwNmYjq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cDRCwNmWtW" resolve="checkersFactories" />
                </node>
                <node concept="TSZUe" id="58S6eLQPtU8" role="2OqNvi">
                  <node concept="2GrUjf" id="58S6eLQPu2y" role="25WWJ7">
                    <ref role="2Gs0qQ" node="58S6eLQJzaR" resolve="provider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="58S6eLQJrWP" role="2GsD0m">
            <node concept="37vLTw" id="58S6eLQJqke" role="2Oq$k0">
              <ref role="3cqZAo" node="58S6eLQJqkc" resolve="variabilityUseCheckerProviders" />
            </node>
            <node concept="SfwO_" id="58S6eLQJsTM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7cDRCwNmT2M" role="3cqZAp" />
        <node concept="1Cbqnj" id="44j14BGXjGw" role="3cqZAp">
          <property role="1Cbqnt" value="Analyze model" />
          <node concept="3clFbS" id="44j14BGXjGy" role="1Cbqni">
            <node concept="9aQIb" id="44j14BGXvqu" role="3cqZAp">
              <node concept="3clFbS" id="44j14BGXvqw" role="9aQI4">
                <node concept="3cpWs8" id="1X8myJOFBsd" role="3cqZAp">
                  <node concept="3cpWsn" id="1X8myJOFBse" role="3cpWs9">
                    <property role="TrG5h" value="roots" />
                    <node concept="2I9FWS" id="1X8myJOFBsc" role="1tU5fm" />
                    <node concept="2OqwBi" id="1X8myJOFBsf" role="33vP2m">
                      <node concept="37vLTw" id="1X8myJOFBsg" role="2Oq$k0">
                        <ref role="3cqZAo" node="2hSqXWTF6yX" resolve="m" />
                      </node>
                      <node concept="2RRcyG" id="1X8myJOFBsh" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1X8myJOFEK0" role="3cqZAp">
                  <node concept="2GrKxI" id="1X8myJOFEK2" role="2Gsz3X">
                    <property role="TrG5h" value="r" />
                  </node>
                  <node concept="37vLTw" id="1X8myJOFEYn" role="2GsD0m">
                    <ref role="3cqZAo" node="1X8myJOFBse" resolve="roots" />
                  </node>
                  <node concept="3clFbS" id="1X8myJOFEK6" role="2LFqv$">
                    <node concept="2Gpval" id="7cDRCwNn1$x" role="3cqZAp">
                      <node concept="2GrKxI" id="7cDRCwNn1$z" role="2Gsz3X">
                        <property role="TrG5h" value="checkerFactory" />
                      </node>
                      <node concept="3clFbS" id="7cDRCwNn1$_" role="2LFqv$">
                        <node concept="3clFbJ" id="7cDRCwNn2uo" role="3cqZAp">
                          <node concept="3clFbS" id="7cDRCwNn2uq" role="3clFbx">
                            <node concept="3cpWs8" id="7cDRCwNn1Uo" role="3cqZAp">
                              <node concept="3cpWsn" id="7cDRCwNn1Up" role="3cpWs9">
                                <property role="TrG5h" value="consistencyChecker" />
                                <node concept="3uibUv" id="7cDRCwNn1Uh" role="1tU5fm">
                                  <ref role="3uigEE" to="vy7l:7cDRCwNlZa5" resolve="IVariabilityUseConsistencyChecker" />
                                </node>
                                <node concept="2OqwBi" id="7cDRCwNn1Uq" role="33vP2m">
                                  <node concept="2GrUjf" id="7cDRCwNn1Ur" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7cDRCwNn1$z" resolve="checkerFactory" />
                                  </node>
                                  <node concept="liA8E" id="7cDRCwNn1Us" role="2OqNvi">
                                    <ref role="37wK5l" to="2fc1:7cDRCwNmhNB" resolve="createConsistencyChecker" />
                                    <node concept="2GrUjf" id="7cDRCwNn1Ut" role="37wK5m">
                                      <ref role="2Gs0qQ" node="1X8myJOFEK2" resolve="r" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7cDRCwNn2Bs" role="3cqZAp">
                              <node concept="2OqwBi" id="7cDRCwNn2I4" role="3clFbG">
                                <node concept="37vLTw" id="7cDRCwNn2Bq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="tSjOfAgduq" resolve="result" />
                                </node>
                                <node concept="X8dFx" id="7cDRCwNn3pi" role="2OqNvi">
                                  <node concept="2OqwBi" id="7cDRCwNn3vT" role="25WWJ7">
                                    <node concept="37vLTw" id="7cDRCwNn3s4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7cDRCwNn1Up" resolve="consistencyChecker" />
                                    </node>
                                    <node concept="liA8E" id="7cDRCwNn3Ac" role="2OqNvi">
                                      <ref role="37wK5l" to="vy7l:7cDRCwNlZlt" resolve="checkConsistency" />
                                      <node concept="2GrUjf" id="7cDRCwNn3Eq" role="37wK5m">
                                        <ref role="2Gs0qQ" node="1X8myJOFEK2" resolve="r" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7cDRCwNnzcO" role="3clFbw">
                            <node concept="2GrUjf" id="7cDRCwNnzcP" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7cDRCwNn1$z" resolve="checkerFactory" />
                            </node>
                            <node concept="liA8E" id="7cDRCwNnzcQ" role="2OqNvi">
                              <ref role="37wK5l" to="2fc1:7cDRCwNnyoU" resolve="canCreateConsistencyChecker" />
                              <node concept="2GrUjf" id="7cDRCwNnzcR" role="37wK5m">
                                <ref role="2Gs0qQ" node="1X8myJOFEK2" resolve="r" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7cDRCwNn1GQ" role="2GsD0m">
                        <ref role="3cqZAo" node="7cDRCwNmWtW" resolve="checkersFactories" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="44j14BH7FD7" role="3cqZAp" />
        <node concept="3clFbF" id="44j14BH7IrE" role="3cqZAp">
          <node concept="37vLTw" id="44j14BH7IrD" role="3clFbG">
            <ref role="3cqZAo" node="tSjOfAgduq" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2hSqXWTF6ym" role="1B3o_S" />
      <node concept="37vLTG" id="2hSqXWTF6yX" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="1X8myJOEHJY" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="6i3Vykm6E8L" role="lGtFl">
        <property role="NWlVz" value="Checks the consistency of a model." />
      </node>
      <node concept="_YKpA" id="44j14BHezwo" role="3clF45">
        <node concept="3uibUv" id="7cDRCwNoZq2" role="_ZDj9">
          <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
        </node>
      </node>
      <node concept="3uibUv" id="1X8myJOHU_t" role="Sfmx6">
        <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2hSqXWTF6wT" role="1B3o_S" />
    <node concept="NWlO9" id="6i3Vykm6E7M" role="lGtFl">
      <property role="NWlVz" value="Checks the consistency of variability of all artefacts within a model." />
    </node>
    <node concept="2tJIrI" id="1X8myJOHTUa" role="jymVt" />
  </node>
  <node concept="312cEu" id="1X8myJOUIpf">
    <property role="TrG5h" value="ModelConsistencyCheckerOfVariabilityDefinition" />
    <node concept="2tJIrI" id="1X8myJOUIpg" role="jymVt" />
    <node concept="3clFb_" id="1X8myJOUIph" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkConsistency" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1X8myJOUIpi" role="3clF47">
        <node concept="3cpWs8" id="1X8myJOUIpj" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOUIpk" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1X8myJOUIpl" role="1tU5fm">
              <node concept="3uibUv" id="1X8myJOUIR8" role="_ZDj9">
                <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
              </node>
            </node>
            <node concept="2ShNRf" id="1X8myJOUIpn" role="33vP2m">
              <node concept="2Jqq0_" id="1X8myJOUIpo" role="2ShVmc">
                <node concept="3uibUv" id="1X8myJOUJo0" role="HW$YZ">
                  <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOUIpq" role="3cqZAp" />
        <node concept="1Cbqnj" id="1X8myJOUIpr" role="3cqZAp">
          <property role="1Cbqnt" value="Analyze model" />
          <node concept="3clFbS" id="1X8myJOUIps" role="1Cbqni">
            <node concept="9aQIb" id="1X8myJOUIpt" role="3cqZAp">
              <node concept="3clFbS" id="1X8myJOUIpu" role="9aQI4">
                <node concept="3cpWs8" id="1X8myJOUIpv" role="3cqZAp">
                  <node concept="3cpWsn" id="1X8myJOUIpw" role="3cpWs9">
                    <property role="TrG5h" value="varDefModules" />
                    <node concept="2I9FWS" id="1X8myJOUIpx" role="1tU5fm">
                      <ref role="2I9WkF" to="qqyh:5USXI9KzkZK" resolve="VariabilitySupport" />
                    </node>
                    <node concept="2OqwBi" id="1X8myJOUIpy" role="33vP2m">
                      <node concept="37vLTw" id="1X8myJOUIpz" role="2Oq$k0">
                        <ref role="3cqZAo" node="1X8myJOUIpU" resolve="m" />
                      </node>
                      <node concept="2RRcyG" id="1X8myJOUIp$" role="2OqNvi">
                        <ref role="2RRcyH" to="qqyh:5USXI9KzkZK" resolve="VariabilitySupport" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1X8myJOUIp_" role="3cqZAp">
                  <node concept="2GrKxI" id="1X8myJOUIpA" role="2Gsz3X">
                    <property role="TrG5h" value="mod" />
                  </node>
                  <node concept="37vLTw" id="1X8myJOUIpB" role="2GsD0m">
                    <ref role="3cqZAo" node="1X8myJOUIpw" resolve="varDefModules" />
                  </node>
                  <node concept="3clFbS" id="1X8myJOUIpC" role="2LFqv$">
                    <node concept="2Gpval" id="1X8myJOUQwJ" role="3cqZAp">
                      <node concept="2GrKxI" id="1X8myJOUQwL" role="2Gsz3X">
                        <property role="TrG5h" value="fm" />
                      </node>
                      <node concept="3clFbS" id="1X8myJOUQwP" role="2LFqv$">
                        <node concept="3cpWs8" id="1X8myJOUIpD" role="3cqZAp">
                          <node concept="3cpWsn" id="1X8myJOUIpE" role="3cpWs9">
                            <property role="TrG5h" value="fmcc" />
                            <node concept="3uibUv" id="1X8myJOUNUb" role="1tU5fm">
                              <ref role="3uigEE" to="vy7l:2hSqXWTF6wS" resolve="FeatureModelConsistencyChecker" />
                            </node>
                            <node concept="2ShNRf" id="1X8myJOUIpG" role="33vP2m">
                              <node concept="HV5vD" id="1X8myJOUOor" role="2ShVmc">
                                <ref role="HV5vE" to="vy7l:2hSqXWTF6wS" resolve="FeatureModelConsistencyChecker" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1X8myJOUIpI" role="3cqZAp">
                          <node concept="2OqwBi" id="1X8myJOUIpJ" role="3clFbG">
                            <node concept="37vLTw" id="1X8myJOUIpK" role="2Oq$k0">
                              <ref role="3cqZAo" node="1X8myJOUIpk" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="1X8myJOUYKu" role="2OqNvi">
                              <node concept="2OqwBi" id="1X8myJOUYKw" role="25WWJ7">
                                <node concept="37vLTw" id="1X8myJOUYKx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1X8myJOUIpE" resolve="fmcc" />
                                </node>
                                <node concept="liA8E" id="1X8myJOUYKy" role="2OqNvi">
                                  <ref role="37wK5l" to="vy7l:2hSqXWTF6yB" resolve="checkConsistency" />
                                  <node concept="2GrUjf" id="1X8myJOUYKz" role="37wK5m">
                                    <ref role="2Gs0qQ" node="1X8myJOUQwL" resolve="fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1X8myJOUT2o" role="2GsD0m">
                        <node concept="2GrUjf" id="1X8myJOUSKr" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1X8myJOUIpA" resolve="mod" />
                        </node>
                        <node concept="2Rf3mk" id="1X8myJOUUqi" role="2OqNvi">
                          <node concept="1xMEDy" id="1X8myJOUUqk" role="1xVPHs">
                            <node concept="chp4Y" id="1X8myJOUUA1" role="ri$Ld">
                              <ref role="cht4Q" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="1X8myJOUYTS" role="3cqZAp">
                      <node concept="2GrKxI" id="1X8myJOUYTT" role="2Gsz3X">
                        <property role="TrG5h" value="cm" />
                      </node>
                      <node concept="3clFbS" id="1X8myJOUYTU" role="2LFqv$">
                        <node concept="3cpWs8" id="1X8myJOUYTV" role="3cqZAp">
                          <node concept="3cpWsn" id="1X8myJOUYTW" role="3cpWs9">
                            <property role="TrG5h" value="cmcc" />
                            <node concept="3uibUv" id="1X8myJOUZKc" role="1tU5fm">
                              <ref role="3uigEE" to="vy7l:tSjOfAiztB" resolve="ConfigurationModelConsistencyChecker" />
                            </node>
                            <node concept="2ShNRf" id="1X8myJOUYTY" role="33vP2m">
                              <node concept="HV5vD" id="1X8myJOUZA8" role="2ShVmc">
                                <ref role="HV5vE" to="vy7l:tSjOfAiztB" resolve="ConfigurationModelConsistencyChecker" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1X8myJOUYU0" role="3cqZAp">
                          <node concept="2OqwBi" id="1X8myJOUYU1" role="3clFbG">
                            <node concept="37vLTw" id="1X8myJOUYU2" role="2Oq$k0">
                              <ref role="3cqZAo" node="1X8myJOUIpk" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="1X8myJOUYU3" role="2OqNvi">
                              <node concept="2OqwBi" id="1X8myJOUYU4" role="25WWJ7">
                                <node concept="37vLTw" id="1X8myJOUYU5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1X8myJOUYTW" resolve="cmcc" />
                                </node>
                                <node concept="liA8E" id="1X8myJOUYU6" role="2OqNvi">
                                  <ref role="37wK5l" to="vy7l:tSjOfAiztD" resolve="checkConsistency" />
                                  <node concept="2GrUjf" id="1X8myJOUYU7" role="37wK5m">
                                    <ref role="2Gs0qQ" node="1X8myJOUYTT" resolve="cm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1X8myJOUYU8" role="2GsD0m">
                        <node concept="2GrUjf" id="1X8myJOUYU9" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1X8myJOUIpA" resolve="mod" />
                        </node>
                        <node concept="2Rf3mk" id="1X8myJOUYUa" role="2OqNvi">
                          <node concept="1xMEDy" id="1X8myJOUYUb" role="1xVPHs">
                            <node concept="chp4Y" id="1X8myJOUZlS" role="ri$Ld">
                              <ref role="cht4Q" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
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
        <node concept="3clFbH" id="1X8myJOUIpQ" role="3cqZAp" />
        <node concept="3clFbF" id="1X8myJOUIpR" role="3cqZAp">
          <node concept="37vLTw" id="1X8myJOUIpS" role="3clFbG">
            <ref role="3cqZAo" node="1X8myJOUIpk" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1X8myJOUIpT" role="1B3o_S" />
      <node concept="37vLTG" id="1X8myJOUIpU" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="1X8myJOUIpV" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="1X8myJOUIpW" role="lGtFl">
        <property role="NWlVz" value="Checks the consistency of a model." />
      </node>
      <node concept="_YKpA" id="1X8myJOUIpX" role="3clF45">
        <node concept="3uibUv" id="1X8myJOUWP5" role="_ZDj9">
          <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
        </node>
      </node>
      <node concept="3uibUv" id="1X8myJOUIpZ" role="Sfmx6">
        <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1X8myJOUIq0" role="1B3o_S" />
    <node concept="NWlO9" id="1X8myJOUIq1" role="lGtFl">
      <property role="NWlVz" value="Checks the consistency of variability definition within a model." />
    </node>
    <node concept="2tJIrI" id="1X8myJOUIq2" role="jymVt" />
  </node>
</model>

