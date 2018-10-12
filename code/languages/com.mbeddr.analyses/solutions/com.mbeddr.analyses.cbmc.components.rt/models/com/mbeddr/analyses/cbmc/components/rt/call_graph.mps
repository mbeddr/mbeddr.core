<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41bd99a2-e0fb-4b1a-addf-5eb525452eb4(com.mbeddr.analyses.cbmc.components.rt.call_graph)">
  <persistence version="9" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="31w4" ref="r:4a507c26-8937-4800-9fc0-b1f57bd47387(com.mbeddr.analyses.utils.call_graph)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="6lrp79e8vmE">
    <property role="TrG5h" value="ComponentsLevelCodeCollector" />
    <node concept="3Tm1VV" id="6lrp79e8vmF" role="1B3o_S" />
    <node concept="3uibUv" id="6lrp79e8vnb" role="EKbjA">
      <ref role="3uigEE" to="31w4:6lrp79e8eKO" resolve="IAccessibleCodeCollector" />
    </node>
    <node concept="2tJIrI" id="6lrp79e8vM0" role="jymVt" />
    <node concept="3clFb_" id="6lrp79e8vo2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="collectAccessibleCodeFromEntryPoint" />
      <node concept="3Tm1VV" id="6lrp79e8vo4" role="1B3o_S" />
      <node concept="3cqZAl" id="6lrp79e8vo5" role="3clF45" />
      <node concept="37vLTG" id="6lrp79e8vo6" role="3clF46">
        <property role="TrG5h" value="startingPoint" />
        <node concept="3Tqbb2" id="6lrp79e8vo7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6lrp79e8vo8" role="3clF46">
        <property role="TrG5h" value="accessibleCode" />
        <node concept="2hMVRd" id="6lrp79e8vo9" role="1tU5fm">
          <node concept="3Tqbb2" id="6lrp79e8voa" role="2hN53Y" />
        </node>
      </node>
      <node concept="3clFbS" id="6lrp79e8voc" role="3clF47">
        <node concept="Jncv_" id="6lrp79e8xag" role="3cqZAp">
          <ref role="JncvD" to="v7ag:3TmmsQkCzn9" resolve="Component" />
          <node concept="37vLTw" id="6lrp79e8xiW" role="JncvB">
            <ref role="3cqZAo" node="6lrp79e8vo6" resolve="startingPoint" />
          </node>
          <node concept="JncvC" id="6lrp79e8xai" role="JncvA">
            <property role="TrG5h" value="cm" />
            <node concept="2jxLKc" id="6lrp79e8xaj" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="6lrp79e8xak" role="Jncv$">
            <node concept="3clFbF" id="6lrp79e8xzt" role="3cqZAp">
              <node concept="2OqwBi" id="6lrp79e8xGV" role="3clFbG">
                <node concept="37vLTw" id="6lrp79e8xzs" role="2Oq$k0">
                  <ref role="3cqZAo" node="6lrp79e8vo8" resolve="accessibleCode" />
                </node>
                <node concept="X8dFx" id="153zJclLlhs" role="2OqNvi">
                  <node concept="2OqwBi" id="6lrp79e8y$K" role="25WWJ7">
                    <node concept="Jnkvi" id="6lrp79e8yjR" role="2Oq$k0">
                      <ref role="1M0zk5" node="6lrp79e8xai" resolve="cm" />
                    </node>
                    <node concept="2Rf3mk" id="153zJclLk5C" role="2OqNvi">
                      <node concept="1xMEDy" id="153zJclLk5E" role="1xVPHs">
                        <node concept="chp4Y" id="153zJclLkek" role="ri$Ld">
                          <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
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
      <node concept="2AHcQZ" id="6lrp79e8v$r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="6lrp79e8vFf" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="6lrp79e8vTo" role="jymVt" />
    <node concept="3clFb_" id="6lrp79e8vod" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="collectNewEntryPointsFromCodeFragment" />
      <node concept="3Tm1VV" id="6lrp79e8vof" role="1B3o_S" />
      <node concept="3cqZAl" id="6lrp79e8vog" role="3clF45" />
      <node concept="37vLTG" id="6lrp79e8voh" role="3clF46">
        <property role="TrG5h" value="codeFragment" />
        <node concept="3Tqbb2" id="6lrp79e8voi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6lrp79e8voj" role="3clF46">
        <property role="TrG5h" value="entryPoints" />
        <node concept="2hMVRd" id="6lrp79e8vok" role="1tU5fm">
          <node concept="3Tqbb2" id="6lrp79e8vol" role="2hN53Y" />
        </node>
      </node>
      <node concept="3clFbS" id="6lrp79e8von" role="3clF47">
        <node concept="3cpWs8" id="153zJclMlj8" role="3cqZAp">
          <node concept="3cpWsn" id="153zJclMlj9" role="3cpWs9">
            <property role="TrG5h" value="paoce" />
            <node concept="2I9FWS" id="153zJclMlj7" role="1tU5fm">
              <ref role="2I9WkF" to="v7ag:pTHqv6KODH" resolve="PortAdapterOpCallExpr" />
            </node>
            <node concept="2OqwBi" id="153zJclMlja" role="33vP2m">
              <node concept="37vLTw" id="153zJclMljb" role="2Oq$k0">
                <ref role="3cqZAo" node="6lrp79e8voh" resolve="codeFragment" />
              </node>
              <node concept="2Rf3mk" id="153zJclMljc" role="2OqNvi">
                <node concept="1xMEDy" id="153zJclMljd" role="1xVPHs">
                  <node concept="chp4Y" id="153zJclNHCb" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:pTHqv6KODH" resolve="PortAdapterOpCallExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="153zJclMo98" role="3cqZAp">
          <node concept="2GrKxI" id="153zJclMo9a" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="153zJclMo9c" role="2LFqv$">
            <node concept="3cpWs8" id="153zJclNLpK" role="3cqZAp">
              <node concept="3cpWsn" id="153zJclNLpL" role="3cpWs9">
                <property role="TrG5h" value="ic" />
                <node concept="3Tqbb2" id="153zJclNLpJ" role="1tU5fm">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                </node>
                <node concept="2OqwBi" id="153zJclNLpM" role="33vP2m">
                  <node concept="2OqwBi" id="153zJclNLpN" role="2Oq$k0">
                    <node concept="2OqwBi" id="153zJclNLpO" role="2Oq$k0">
                      <node concept="2GrUjf" id="153zJclNLpP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="153zJclMo9a" resolve="p" />
                      </node>
                      <node concept="3TrEf2" id="153zJclNLpQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:pTHqv6KODI" resolve="portAdapter" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="153zJclNLpR" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:71UKpntog8q" resolve="portAdater" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="153zJclNLpS" role="2OqNvi">
                    <node concept="1xMEDy" id="153zJclNLpT" role="1xVPHs">
                      <node concept="chp4Y" id="153zJclNOQV" role="ri$Ld">
                        <ref role="cht4Q" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="153zJclNLD8" role="3cqZAp">
              <node concept="3clFbS" id="153zJclNLDa" role="3clFbx">
                <node concept="3clFbF" id="153zJclNMzZ" role="3cqZAp">
                  <node concept="2OqwBi" id="153zJclNMRI" role="3clFbG">
                    <node concept="37vLTw" id="153zJclNMzX" role="2Oq$k0">
                      <ref role="3cqZAo" node="6lrp79e8voj" resolve="entryPoints" />
                    </node>
                    <node concept="X8dFx" id="153zJclNNjd" role="2OqNvi">
                      <node concept="2OqwBi" id="153zJclNQUe" role="25WWJ7">
                        <node concept="2OqwBi" id="153zJclNO2n" role="2Oq$k0">
                          <node concept="37vLTw" id="153zJclNN$1" role="2Oq$k0">
                            <ref role="3cqZAo" node="153zJclNLpL" resolve="ic" />
                          </node>
                          <node concept="2qgKlT" id="153zJclTnnh" role="2OqNvi">
                            <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="153zJclNWKx" role="2OqNvi">
                          <node concept="1bVj0M" id="153zJclNWKz" role="23t8la">
                            <node concept="3clFbS" id="153zJclNWK$" role="1bW5cS">
                              <node concept="3clFbF" id="153zJclNX1Y" role="3cqZAp">
                                <node concept="2OqwBi" id="153zJclNXcv" role="3clFbG">
                                  <node concept="37vLTw" id="153zJclNX1X" role="2Oq$k0">
                                    <ref role="3cqZAo" node="153zJclNWK_" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="153zJclNXDH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="153zJclNWK_" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="153zJclNWKA" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="153zJclNLUi" role="3clFbw">
                <node concept="37vLTw" id="153zJclNLHA" role="2Oq$k0">
                  <ref role="3cqZAo" node="153zJclNLpL" resolve="ic" />
                </node>
                <node concept="3x8VRR" id="153zJclNMrg" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="153zJclMold" role="2GsD0m">
            <ref role="3cqZAo" node="153zJclMlj9" resolve="paoce" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6lrp79e8w39" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="6lrp79e8w9Y" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
  </node>
</model>

