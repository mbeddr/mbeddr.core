<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b455698c-bd74-4bd2-8eeb-47585544802b(com.mbeddr.mpsutil.smodule.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="gt8j" ref="r:d62dd985-922e-46d1-a30d-00dd9ec6278a(com.mbeddr.mpsutil.smodule.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="13h7C7" id="3d01KqF6QTn">
    <ref role="13h7C2" to="gt8j:3d01KqF6Q9C" resolve="DevKitRef" />
    <node concept="13hLZK" id="3d01KqF6QTo" role="13h7CW">
      <node concept="3clFbS" id="3d01KqF6QTp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3d01KqFcol5" role="13h7CS">
      <property role="TrG5h" value="getVisibleModules" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpeu:3wj3sjzSgF$" resolve="getVisibleModules" />
      <node concept="3Tm1VV" id="3d01KqFcol6" role="1B3o_S" />
      <node concept="2AHcQZ" id="3d01KqFcole" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3d01KqFcolf" role="3clF47">
        <node concept="3cpWs8" id="3d01KqFco_X" role="3cqZAp">
          <node concept="3cpWsn" id="3d01KqFco_Y" role="3cpWs9">
            <property role="TrG5h" value="iterable" />
            <node concept="A3Dl8" id="3d01KqFco_Z" role="1tU5fm">
              <node concept="3uibUv" id="3d01KqFcoA0" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="3d01KqFcoA1" role="33vP2m">
              <node concept="YeOm9" id="3d01KqFcoA2" role="2ShVmc">
                <node concept="1Y3b0j" id="3d01KqFcoA3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3Tm1VV" id="3d01KqFcoA4" role="1B3o_S" />
                  <node concept="3clFb_" id="3d01KqFcoA5" role="jymVt">
                    <property role="TrG5h" value="iterator" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="3d01KqFcoA6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="3d01KqFcoA7" role="3clF47">
                      <node concept="3cpWs6" id="3d01KqFcoA8" role="3cqZAp">
                        <node concept="2OqwBi" id="3d01KqFcoA9" role="3cqZAk">
                          <node concept="2OqwBi" id="3d01KqFcoAa" role="2Oq$k0">
                            <node concept="2YIFZM" id="3d01KqFcoAb" role="2Oq$k0">
                              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                            </node>
                            <node concept="liA8E" id="3d01KqFcoAc" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules():java.lang.Iterable" resolve="getModules" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3d01KqFcoAd" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3d01KqFcoAe" role="1B3o_S" />
                    <node concept="3uibUv" id="3d01KqFcoAf" role="3clF45">
                      <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                      <node concept="3uibUv" id="3d01KqFcoAg" role="11_B2D">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3d01KqFcoAh" role="2Ghqu4">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3d01KqFcG5n" role="3cqZAp">
          <node concept="3cpWsn" id="3d01KqFcG5o" role="3cpWs9">
            <property role="TrG5h" value="devkits" />
            <node concept="A3Dl8" id="3d01KqFcG4U" role="1tU5fm">
              <node concept="3uibUv" id="3d01KqFcG4X" role="A3Ik2">
                <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
              </node>
            </node>
            <node concept="2OqwBi" id="3d01KqFcG5p" role="33vP2m">
              <node concept="37vLTw" id="3d01KqFcG5q" role="2Oq$k0">
                <ref role="3cqZAo" node="3d01KqFco_Y" resolve="iterable" />
              </node>
              <node concept="UnYns" id="3d01KqFcG5r" role="2OqNvi">
                <node concept="3uibUv" id="3d01KqFcG5s" role="UnYnz">
                  <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3d01KqFcpZb" role="3cqZAp">
          <node concept="3cpWsn" id="3d01KqFcpZe" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3d01KqFcpZ7" role="1tU5fm">
              <node concept="3uibUv" id="3d01KqFcq4B" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="3d01KqFcDvn" role="33vP2m">
              <node concept="Tc6Ow" id="3d01KqFcDut" role="2ShVmc">
                <node concept="3uibUv" id="3d01KqFcDuu" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="3d01KqFcGJf" role="3lWHg$">
                  <node concept="37vLTw" id="3d01KqFcGx3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3d01KqFcG5o" resolve="devkits" />
                  </node>
                  <node concept="34oBXx" id="3d01KqFcHrs" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d01KqFcD$y" role="3cqZAp">
          <node concept="2OqwBi" id="3d01KqFcquZ" role="3clFbG">
            <node concept="37vLTw" id="3d01KqFcG5t" role="2Oq$k0">
              <ref role="3cqZAo" node="3d01KqFcG5o" resolve="devkits" />
            </node>
            <node concept="2es0OD" id="3d01KqFcDX7" role="2OqNvi">
              <node concept="1bVj0M" id="3d01KqFcDX9" role="23t8la">
                <node concept="3clFbS" id="3d01KqFcDXa" role="1bW5cS">
                  <node concept="3clFbF" id="3d01KqFcDZ5" role="3cqZAp">
                    <node concept="2OqwBi" id="3d01KqFcEfL" role="3clFbG">
                      <node concept="37vLTw" id="3d01KqFcDZ4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3d01KqFcpZe" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="3d01KqFcFKv" role="2OqNvi">
                        <node concept="37vLTw" id="3d01KqFcFNs" role="25WWJ7">
                          <ref role="3cqZAo" node="3d01KqFcDXb" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3d01KqFcDXb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3d01KqFcDXc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3d01KqFcoAi" role="3cqZAp">
          <node concept="37vLTw" id="3d01KqFcruU" role="3cqZAk">
            <ref role="3cqZAo" node="3d01KqFcpZe" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3d01KqFcolg" role="3clF45">
        <node concept="3uibUv" id="3d01KqFcolh" role="_ZDj9">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3d01KqFgAKs">
    <ref role="13h7C2" to="gt8j:3d01KqFgAKr" resolve="LanguageRef" />
    <node concept="13hLZK" id="3d01KqFgAKt" role="13h7CW">
      <node concept="3clFbS" id="3d01KqFgAKu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3d01KqFgAKv" role="13h7CS">
      <property role="TrG5h" value="getVisibleModules" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpeu:3wj3sjzSgF$" resolve="getVisibleModules" />
      <node concept="3Tm1VV" id="3d01KqFgAKw" role="1B3o_S" />
      <node concept="2AHcQZ" id="3d01KqFgAKC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3d01KqFgAKD" role="3clF47">
        <node concept="3cpWs8" id="3d01KqFgAZr" role="3cqZAp">
          <node concept="3cpWsn" id="3d01KqFgAZs" role="3cpWs9">
            <property role="TrG5h" value="iterable" />
            <node concept="A3Dl8" id="3d01KqFgAZt" role="1tU5fm">
              <node concept="3uibUv" id="3d01KqFgAZu" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="3d01KqFgAZv" role="33vP2m">
              <node concept="YeOm9" id="3d01KqFgAZw" role="2ShVmc">
                <node concept="1Y3b0j" id="3d01KqFgAZx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3Tm1VV" id="3d01KqFgAZy" role="1B3o_S" />
                  <node concept="3clFb_" id="3d01KqFgAZz" role="jymVt">
                    <property role="TrG5h" value="iterator" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="3d01KqFgAZ$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="3d01KqFgAZ_" role="3clF47">
                      <node concept="3cpWs6" id="3d01KqFgAZA" role="3cqZAp">
                        <node concept="2OqwBi" id="3d01KqFgAZB" role="3cqZAk">
                          <node concept="2OqwBi" id="3d01KqFgAZC" role="2Oq$k0">
                            <node concept="2YIFZM" id="3d01KqFgAZD" role="2Oq$k0">
                              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="3d01KqFgAZE" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules():java.lang.Iterable" resolve="getModules" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3d01KqFgAZF" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3d01KqFgAZG" role="1B3o_S" />
                    <node concept="3uibUv" id="3d01KqFgAZH" role="3clF45">
                      <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                      <node concept="3uibUv" id="3d01KqFgAZI" role="11_B2D">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3d01KqFgAZJ" role="2Ghqu4">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3d01KqFgAZK" role="3cqZAp">
          <node concept="3cpWsn" id="3d01KqFgAZL" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="A3Dl8" id="3d01KqFgAZM" role="1tU5fm">
              <node concept="3uibUv" id="3d01KqFgBfC" role="A3Ik2">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="3d01KqFgAZO" role="33vP2m">
              <node concept="37vLTw" id="3d01KqFgAZP" role="2Oq$k0">
                <ref role="3cqZAo" node="3d01KqFgAZs" resolve="iterable" />
              </node>
              <node concept="UnYns" id="3d01KqFgAZQ" role="2OqNvi">
                <node concept="3uibUv" id="3d01KqFgB9g" role="UnYnz">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3d01KqFgAZS" role="3cqZAp">
          <node concept="3cpWsn" id="3d01KqFgAZT" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3d01KqFgAZU" role="1tU5fm">
              <node concept="3uibUv" id="3d01KqFgAZV" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="3d01KqFgAZW" role="33vP2m">
              <node concept="Tc6Ow" id="3d01KqFgAZX" role="2ShVmc">
                <node concept="3uibUv" id="3d01KqFgAZY" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="3d01KqFgAZZ" role="3lWHg$">
                  <node concept="37vLTw" id="3d01KqFgB00" role="2Oq$k0">
                    <ref role="3cqZAo" node="3d01KqFgAZL" resolve="languages" />
                  </node>
                  <node concept="34oBXx" id="3d01KqFgB01" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d01KqFgB02" role="3cqZAp">
          <node concept="2OqwBi" id="3d01KqFgB03" role="3clFbG">
            <node concept="37vLTw" id="3d01KqFgB04" role="2Oq$k0">
              <ref role="3cqZAo" node="3d01KqFgAZL" resolve="languages" />
            </node>
            <node concept="2es0OD" id="3d01KqFgB05" role="2OqNvi">
              <node concept="1bVj0M" id="3d01KqFgB06" role="23t8la">
                <node concept="3clFbS" id="3d01KqFgB07" role="1bW5cS">
                  <node concept="3clFbF" id="3d01KqFgB08" role="3cqZAp">
                    <node concept="2OqwBi" id="3d01KqFgB09" role="3clFbG">
                      <node concept="37vLTw" id="3d01KqFgB0a" role="2Oq$k0">
                        <ref role="3cqZAo" node="3d01KqFgAZT" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="3d01KqFgB0b" role="2OqNvi">
                        <node concept="37vLTw" id="3d01KqFgB0c" role="25WWJ7">
                          <ref role="3cqZAo" node="3d01KqFgB0d" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3d01KqFgB0d" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3d01KqFgB0e" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3d01KqFgB0f" role="3cqZAp">
          <node concept="37vLTw" id="3d01KqFgB0g" role="3cqZAk">
            <ref role="3cqZAo" node="3d01KqFgAZT" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3d01KqFgAKE" role="3clF45">
        <node concept="3uibUv" id="3d01KqFgAKF" role="_ZDj9">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="lse_ua1Z9b">
    <ref role="13h7C2" to="gt8j:3d01KqFhiz2" resolve="AddModelOperation" />
    <node concept="13hLZK" id="lse_ua1Z9c" role="13h7CW">
      <node concept="3clFbS" id="lse_ua1Z9d" role="2VODD2">
        <node concept="3clFbF" id="lse_ua1Zlm" role="3cqZAp">
          <node concept="37vLTI" id="lse_ua1ZYR" role="3clFbG">
            <node concept="2ShNRf" id="lse_ua200s" role="37vLTx">
              <node concept="3zrR0B" id="lse_ua200q" role="2ShVmc">
                <node concept="3Tqbb2" id="lse_ua200r" role="3zrR0E">
                  <ref role="ehGHo" to="gt8j:lse_ua1Z97" resolve="SingleFilePersistence" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="lse_ua1Znv" role="37vLTJ">
              <node concept="13iPFW" id="lse_ua1Zll" role="2Oq$k0" />
              <node concept="3TrEf2" id="lse_ua1ZKq" role="2OqNvi">
                <ref role="3Tt5mk" to="gt8j:7Ynnt_OiBVL" resolve="storageType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

