<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9153188b-457b-4314-a4e4-4592e5428e15(com.mbeddr.mpsutil.scope.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="585s" ref="r:dd2ce346-43c9-465d-bffe-eb37add397bc(com.mbeddr.mpsutil.scope.runtime.descriptor)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="2sGOtukaWwT" />
  <node concept="2uRRBy" id="2sGOtukaWwU">
    <property role="TrG5h" value="ProjectPlugin" />
    <node concept="2BZ0e9" id="5peGHItx1PU" role="2uRRBA">
      <property role="TrG5h" value="classesListener" />
      <node concept="3Tm6S6" id="5peGHItx1PV" role="1B3o_S" />
      <node concept="3uibUv" id="5peGHItx1YM" role="1tU5fm">
        <ref role="3uigEE" to="3qmy:~MPSClassesListener" resolve="MPSClassesListener" />
      </node>
    </node>
    <node concept="2uRRBN" id="2sGOtukaWwV" role="2uRRB_">
      <node concept="3clFbS" id="2sGOtukaWwW" role="2VODD2">
        <node concept="3clFbF" id="5peGHItx2Gh" role="3cqZAp">
          <node concept="2OqwBi" id="5peGHItx2Gj" role="3clFbG">
            <node concept="2YIFZM" id="5peGHItx2Gk" role="2Oq$k0">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
              <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="liA8E" id="5peGHItx2Gl" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.removeClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="removeClassesHandler" />
              <node concept="2OqwBi" id="5peGHItx2Gm" role="37wK5m">
                <node concept="2WthIp" id="5peGHItx2Gn" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5peGHItx2Go" role="2OqNvi">
                  <ref role="2WH_rO" node="5peGHItx1PU" resolve="classesListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sGOtukaWE5" role="3cqZAp">
          <node concept="2OqwBi" id="2sGOtukaXM3" role="3clFbG">
            <node concept="2YIFZM" id="2sGOtukaX6e" role="2Oq$k0">
              <ref role="37wK5l" to="585s:2sGOtukayje" resolve="getInstance" />
              <ref role="1Pybhc" to="585s:4z5zassdczE" resolve="ScopeDescriptors" />
              <node concept="2OqwBi" id="2sGOtukaXbd" role="37wK5m">
                <node concept="1KvdUw" id="2sGOtukaX6C" role="2Oq$k0" />
                <node concept="liA8E" id="2sGOtukaXKO" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2sGOtukaXQl" role="2OqNvi">
              <ref role="37wK5l" to="585s:2sGOtukaQdp" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="2sGOtukaXRj" role="2uRRB$">
      <node concept="3clFbS" id="2sGOtukaXRk" role="2VODD2">
        <node concept="3cpWs8" id="2sGOtukb6yx" role="3cqZAp">
          <node concept="3cpWsn" id="2sGOtukb6yy" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2sGOtukb6yv" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="2sGOtukb6yz" role="33vP2m">
              <node concept="1KvdUw" id="2sGOtukb6y$" role="2Oq$k0" />
              <node concept="liA8E" id="2sGOtukb6y_" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5peGHItx2m2" role="3cqZAp">
          <node concept="37vLTI" id="5peGHItx2qc" role="3clFbG">
            <node concept="2OqwBi" id="5peGHItx2lW" role="37vLTJ">
              <node concept="2WthIp" id="5peGHItx2lZ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5peGHItx2m1" role="2OqNvi">
                <ref role="2WH_rO" node="5peGHItx1PU" resolve="classesListener" />
              </node>
            </node>
            <node concept="2ShNRf" id="5peGHItx1IP" role="37vLTx">
              <node concept="YeOm9" id="5peGHItx1IQ" role="2ShVmc">
                <node concept="1Y3b0j" id="5peGHItx1IR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="3qmy:~MPSClassesListener" resolve="MPSClassesListener" />
                  <node concept="3Tm1VV" id="5peGHItx1IS" role="1B3o_S" />
                  <node concept="3clFb_" id="5peGHItx1IT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="beforeClassesUnloaded" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5peGHItx1IU" role="1B3o_S" />
                    <node concept="3cqZAl" id="5peGHItx1IV" role="3clF45" />
                    <node concept="37vLTG" id="5peGHItx1IW" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="5peGHItx1IX" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3qUE_q" id="5peGHItx1IY" role="11_B2D">
                          <node concept="3uibUv" id="5peGHItx1IZ" role="3qUE_r">
                            <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5peGHItx1J0" role="3clF47">
                      <node concept="3clFbF" id="5peGHItx1J1" role="3cqZAp">
                        <node concept="2OqwBi" id="5peGHItx1J2" role="3clFbG">
                          <node concept="2YIFZM" id="5peGHItx1J3" role="2Oq$k0">
                            <ref role="1Pybhc" to="585s:4z5zassdczE" resolve="ScopeDescriptors" />
                            <ref role="37wK5l" to="585s:2sGOtukayje" resolve="getInstance" />
                            <node concept="37vLTw" id="5peGHItx1J4" role="37wK5m">
                              <ref role="3cqZAo" node="2sGOtukb6yy" resolve="repository" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5peGHItx1J5" role="2OqNvi">
                            <ref role="37wK5l" to="585s:2sGOtukaSfX" resolve="clear" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5peGHItx1J6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="afterClassesLoaded" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5peGHItx1J7" role="1B3o_S" />
                    <node concept="3cqZAl" id="5peGHItx1J8" role="3clF45" />
                    <node concept="37vLTG" id="5peGHItx1J9" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="5peGHItx1Ja" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3qUE_q" id="5peGHItx1Jb" role="11_B2D">
                          <node concept="3uibUv" id="5peGHItx1Jc" role="3qUE_r">
                            <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5peGHItx1Jd" role="3clF47">
                      <node concept="3clFbF" id="5peGHItx1Je" role="3cqZAp">
                        <node concept="2OqwBi" id="5peGHItx1Jf" role="3clFbG">
                          <node concept="2YIFZM" id="5peGHItx1Jg" role="2Oq$k0">
                            <ref role="1Pybhc" to="585s:4z5zassdczE" resolve="ScopeDescriptors" />
                            <ref role="37wK5l" to="585s:2sGOtukayje" resolve="getInstance" />
                            <node concept="37vLTw" id="5peGHItx1Jh" role="37wK5m">
                              <ref role="3cqZAo" node="2sGOtukb6yy" resolve="repository" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5peGHItx1Ji" role="2OqNvi">
                            <ref role="37wK5l" to="585s:2sGOtukaSfX" resolve="clear" />
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
        <node concept="3clFbF" id="2sGOtukaY0w" role="3cqZAp">
          <node concept="2OqwBi" id="2sGOtukaYpu" role="3clFbG">
            <node concept="2YIFZM" id="2sGOtukaYoD" role="2Oq$k0">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
              <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="liA8E" id="2sGOtukaYv0" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.addClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="addClassesHandler" />
              <node concept="2OqwBi" id="5peGHItx2w_" role="37wK5m">
                <node concept="2WthIp" id="5peGHItx2wC" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5peGHItx2wE" role="2OqNvi">
                  <ref role="2WH_rO" node="5peGHItx1PU" resolve="classesListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

