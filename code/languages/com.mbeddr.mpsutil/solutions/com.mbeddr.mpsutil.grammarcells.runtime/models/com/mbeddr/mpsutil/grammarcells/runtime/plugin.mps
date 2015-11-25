<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5239ba2-cf7c-43a5-8408-24daf38044ca(com.mbeddr.mpsutil.grammarcells.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
  </languages>
  <imports>
    <import index="tiy4" ref="r:52d3e3bd-e2f1-411a-979a-f9c3c6870a48(com.mbeddr.mpsutil.grammarcells.runtimelang.editor)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="czm" ref="r:e8e03ffa-3c1e-4997-9f51-6f8ca9be2f23(com.mbeddr.mpsutil.grammarcells.runtime)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="878o" ref="r:46fddec3-0db9-4b86-8274-957463dd4499(com.mbeddr.mpsutil.grammarcells.runtimelang.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2uRRBC" id="4AjdlHqk3Vr">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2BZ0e9" id="4AjdlHqkb7J" role="2uRRBG">
      <property role="TrG5h" value="deleteHandler" />
      <node concept="3Tm6S6" id="4AjdlHqkb7K" role="1B3o_S" />
      <node concept="3uibUv" id="3O7ZvCZIUZ$" role="1tU5fm">
        <ref role="3uigEE" to="tiy4:3O7ZvCZIP4b" resolve="IArbitraryTextDeleteHandler" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6D5JhjDkoqA" role="2uRRBG">
      <property role="TrG5h" value="classesListener" />
      <node concept="3Tm6S6" id="6D5JhjDkoqB" role="1B3o_S" />
      <node concept="3uibUv" id="6D5JhjDkoAU" role="1tU5fm">
        <ref role="3uigEE" to="3qmy:~MPSClassesListener" resolve="MPSClassesListener" />
      </node>
    </node>
    <node concept="2uRRBj" id="4AjdlHqk3Vs" role="2uRRBE">
      <node concept="3clFbS" id="4AjdlHqk3Vt" role="2VODD2">
        <node concept="3clFbH" id="6D5JhjDkgkO" role="3cqZAp" />
        <node concept="3clFbF" id="4AjdlHqkbiH" role="3cqZAp">
          <node concept="37vLTI" id="4AjdlHqkbkg" role="3clFbG">
            <node concept="2OqwBi" id="4AjdlHqkbiB" role="37vLTJ">
              <node concept="2WthIp" id="4AjdlHqkbiE" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4AjdlHqkbiG" role="2OqNvi">
                <ref role="2WH_rO" node="4AjdlHqkb7J" resolve="deleteHandler" />
              </node>
            </node>
            <node concept="2ShNRf" id="4AjdlHqka$s" role="37vLTx">
              <node concept="YeOm9" id="3O7ZvCZIZ9J" role="2ShVmc">
                <node concept="1Y3b0j" id="3O7ZvCZIZ9M" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="tiy4:3O7ZvCZIP4b" resolve="IArbitraryTextDeleteHandler" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3O7ZvCZIZ9N" role="1B3o_S" />
                  <node concept="3clFb_" id="3O7ZvCZIZ9O" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="delete" />
                    <node concept="37vLTG" id="3O7ZvCZIZ9P" role="3clF46">
                      <property role="TrG5h" value="annotation" />
                      <node concept="3Tqbb2" id="3O7ZvCZIZ9Q" role="1tU5fm">
                        <ref role="ehGHo" to="878o:4qdNcH$7CYT" resolve="ArbitraryTextAnnotation" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="3O7ZvCZIZ9R" role="3clF45" />
                    <node concept="3Tm1VV" id="3O7ZvCZIZ9S" role="1B3o_S" />
                    <node concept="3clFbS" id="3O7ZvCZIZ9U" role="3clF47">
                      <node concept="3cpWs8" id="3O7ZvCZJ0NT" role="3cqZAp">
                        <node concept="3cpWsn" id="3O7ZvCZJ0NU" role="3cpWs9">
                          <property role="TrG5h" value="model" />
                          <node concept="H_c77" id="3O7ZvCZJ0NP" role="1tU5fm" />
                          <node concept="2OqwBi" id="3O7ZvCZJ0NV" role="33vP2m">
                            <node concept="37vLTw" id="3O7ZvCZJ0NW" role="2Oq$k0">
                              <ref role="3cqZAo" node="3O7ZvCZIZ9P" resolve="annotation" />
                            </node>
                            <node concept="I4A8Y" id="3O7ZvCZJ0NX" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4AjdlHqkcX2" role="3cqZAp">
                        <node concept="3cpWsn" id="4AjdlHqkcX3" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3Tqbb2" id="4AjdlHqkcX1" role="1tU5fm" />
                          <node concept="2OqwBi" id="4AjdlHqkcX4" role="33vP2m">
                            <node concept="37vLTw" id="4AjdlHqkcX5" role="2Oq$k0">
                              <ref role="3cqZAo" node="3O7ZvCZIZ9P" resolve="annotation" />
                            </node>
                            <node concept="1mfA1w" id="4AjdlHqkcX6" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AjdlHqkdbx" role="3cqZAp">
                        <node concept="2OqwBi" id="4AjdlHqkdfP" role="3clFbG">
                          <node concept="37vLTw" id="4AjdlHqkdbv" role="2Oq$k0">
                            <ref role="3cqZAo" node="3O7ZvCZIZ9P" resolve="annotation" />
                          </node>
                          <node concept="1PgB_6" id="4AjdlHqkdqK" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AjdlHqkdw$" role="3cqZAp">
                        <node concept="2OqwBi" id="4AjdlHqkeau" role="3clFbG">
                          <node concept="2ShNRf" id="4AjdlHqkdww" role="2Oq$k0">
                            <node concept="1pGfFk" id="4AjdlHqkdJU" role="2ShVmc">
                              <ref role="37wK5l" to="czm:5OsvY4g$ZXe" resolve="Parser" />
                              <node concept="37vLTw" id="3O7ZvCZJ0NY" role="37wK5m">
                                <ref role="3cqZAo" node="3O7ZvCZJ0NU" resolve="model" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4AjdlHqken8" role="2OqNvi">
                            <ref role="37wK5l" to="czm:6zqaFar1kiJ" resolve="processAfterTextDelete" />
                            <node concept="2YIFZM" id="4AjdlHqkeur" role="37wK5m">
                              <ref role="1Pybhc" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
                              <ref role="37wK5l" to="czm:420g0gW2m0h" resolve="findRootExpression" />
                              <node concept="37vLTw" id="4AjdlHqkewB" role="37wK5m">
                                <ref role="3cqZAo" node="4AjdlHqkcX3" resolve="parent" />
                              </node>
                              <node concept="2OqwBi" id="4AjdlHqkf4w" role="37wK5m">
                                <node concept="2OqwBi" id="4AjdlHqkeV_" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="4AjdlHqkeSh" role="2Oq$k0">
                                    <node concept="37vLTw" id="4AjdlHqkeFM" role="2JrQYb">
                                      <ref role="3cqZAo" node="4AjdlHqkcX3" resolve="parent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4AjdlHqkf1Q" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4AjdlHqkfch" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SContainmentLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
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
        </node>
        <node concept="3clFbH" id="6D5JhjDkrew" role="3cqZAp" />
        <node concept="3clFbF" id="6D5JhjDkoZr" role="3cqZAp">
          <node concept="37vLTI" id="6D5JhjDkpaT" role="3clFbG">
            <node concept="2OqwBi" id="6D5JhjDkoZl" role="37vLTJ">
              <node concept="2WthIp" id="6D5JhjDkoZo" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6D5JhjDkoZq" role="2OqNvi">
                <ref role="2WH_rO" node="6D5JhjDkoqA" resolve="classesListener" />
              </node>
            </node>
            <node concept="2ShNRf" id="6D5JhjDknvh" role="37vLTx">
              <node concept="YeOm9" id="6D5JhjDknvi" role="2ShVmc">
                <node concept="1Y3b0j" id="6D5JhjDknvj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="3qmy:~MPSClassesListener" resolve="MPSClassesListener" />
                  <node concept="3Tm1VV" id="6D5JhjDknvk" role="1B3o_S" />
                  <node concept="3clFb_" id="6D5JhjDknvl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="beforeClassesUnloaded" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6D5JhjDknvm" role="1B3o_S" />
                    <node concept="3cqZAl" id="6D5JhjDknvn" role="3clF45" />
                    <node concept="37vLTG" id="6D5JhjDknvo" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="6D5JhjDknvp" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3qUE_q" id="6D5JhjDknvq" role="11_B2D">
                          <node concept="3uibUv" id="6D5JhjDknvr" role="3qUE_r">
                            <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6D5JhjDknvs" role="3clF47">
                      <node concept="3clFbF" id="1q2ZuLRkvH$" role="3cqZAp">
                        <node concept="2YIFZM" id="1q2ZuLRkvH_" role="3clFbG">
                          <ref role="37wK5l" to="czm:1q2ZuLRiy8m" resolve="invalidateAll" />
                          <ref role="1Pybhc" to="czm:3VuMMxTwgbn" resolve="RulesCache" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="20mebiUTbjQ" role="3cqZAp">
                        <node concept="2OqwBi" id="20mebiUTbjR" role="3clFbG">
                          <node concept="2YIFZM" id="20mebiUTbjS" role="2Oq$k0">
                            <ref role="1Pybhc" to="czm:20mebiUT0Ry" resolve="EditorHierachyCache" />
                            <ref role="37wK5l" to="czm:20mebiUT5Xl" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="20mebiUTbjT" role="2OqNvi">
                            <ref role="37wK5l" to="czm:20mebiUT9Dr" resolve="invalidate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6D5JhjDknvt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="afterClassesLoaded" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6D5JhjDknvu" role="1B3o_S" />
                    <node concept="3cqZAl" id="6D5JhjDknvv" role="3clF45" />
                    <node concept="37vLTG" id="6D5JhjDknvw" role="3clF46">
                      <property role="TrG5h" value="modules" />
                      <node concept="3uibUv" id="6D5JhjDknvx" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3qUE_q" id="6D5JhjDknvy" role="11_B2D">
                          <node concept="3uibUv" id="6D5JhjDknvz" role="3qUE_r">
                            <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6D5JhjDknv$" role="3clF47">
                      <node concept="3clFbF" id="1q2ZuLRi$1p" role="3cqZAp">
                        <node concept="2YIFZM" id="1q2ZuLRi$h5" role="3clFbG">
                          <ref role="37wK5l" to="czm:1q2ZuLRiy8m" resolve="invalidateAll" />
                          <ref role="1Pybhc" to="czm:3VuMMxTwgbn" resolve="RulesCache" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="20mebiUTb8C" role="3cqZAp">
                        <node concept="2OqwBi" id="20mebiUTbfd" role="3clFbG">
                          <node concept="2YIFZM" id="20mebiUTbda" role="2Oq$k0">
                            <ref role="37wK5l" to="czm:20mebiUT5Xl" resolve="getInstance" />
                            <ref role="1Pybhc" to="czm:20mebiUT0Ry" resolve="EditorHierachyCache" />
                          </node>
                          <node concept="liA8E" id="20mebiUTbjc" role="2OqNvi">
                            <ref role="37wK5l" to="czm:20mebiUT9Dr" resolve="invalidate" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6D5JhjDkrRM" role="3cqZAp">
                        <node concept="3clFbS" id="6D5JhjDkrRN" role="3clFbx">
                          <node concept="3clFbF" id="6D5JhjDksGc" role="3cqZAp">
                            <node concept="2YIFZM" id="3O7ZvCZIUBd" role="3clFbG">
                              <ref role="37wK5l" to="tiy4:3O7ZvCZIRNX" resolve="setHandler" />
                              <ref role="1Pybhc" to="tiy4:4AjdlHqjWA8" resolve="ArbitraryTextDeleteAction" />
                              <node concept="2OqwBi" id="3O7ZvCZIUEd" role="37wK5m">
                                <node concept="2WthIp" id="3O7ZvCZIUEg" role="2Oq$k0">
                                  <ref role="32nkFo" node="4AjdlHqk3Vr" resolve="ApplicationPlugin" />
                                </node>
                                <node concept="2BZ7hE" id="3O7ZvCZIUEi" role="2OqNvi">
                                  <ref role="2WH_rO" node="4AjdlHqkb7J" resolve="deleteHandler" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6D5JhjDks2$" role="3clFbw">
                          <node concept="37vLTw" id="6D5JhjDkrSr" role="2Oq$k0">
                            <ref role="3cqZAo" node="6D5JhjDknvw" resolve="modules" />
                          </node>
                          <node concept="liA8E" id="6D5JhjDksAr" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                            <node concept="3rM5sP" id="6D5JhjDksCD" role="37wK5m">
                              <property role="3rM5sR" value="b4f35ed8-45af-4efa-abe4-00ac26956e69" />
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
        <node concept="3clFbF" id="6D5JhjDkh3K" role="3cqZAp">
          <node concept="2OqwBi" id="6D5JhjDkhOy" role="3clFbG">
            <node concept="2YIFZM" id="6D5JhjDkhN9" role="2Oq$k0">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
              <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="liA8E" id="6D5JhjDkihl" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.addClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="addClassesHandler" />
              <node concept="2OqwBi" id="6D5JhjDkptw" role="37wK5m">
                <node concept="2WthIp" id="6D5JhjDkptz" role="2Oq$k0" />
                <node concept="2BZ7hE" id="6D5JhjDkpt_" role="2OqNvi">
                  <ref role="2WH_rO" node="6D5JhjDkoqA" resolve="classesListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6D5JhjDkt8_" role="3cqZAp" />
        <node concept="3clFbF" id="4AjdlHqk4hu" role="3cqZAp">
          <node concept="2YIFZM" id="3O7ZvCZJ12v" role="3clFbG">
            <ref role="37wK5l" to="tiy4:3O7ZvCZIRNX" resolve="setHandler" />
            <ref role="1Pybhc" to="tiy4:4AjdlHqjWA8" resolve="ArbitraryTextDeleteAction" />
            <node concept="2OqwBi" id="3O7ZvCZJk5n" role="37wK5m">
              <node concept="2WthIp" id="3O7ZvCZJk5q" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3O7ZvCZJk5s" role="2OqNvi">
                <ref role="2WH_rO" node="4AjdlHqkb7J" resolve="deleteHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="4AjdlHqkazX" role="2uRRBF">
      <node concept="3clFbS" id="4AjdlHqkazY" role="2VODD2">
        <node concept="3clFbF" id="4AjdlHqkc3X" role="3cqZAp">
          <node concept="2YIFZM" id="3O7ZvCZJ14X" role="3clFbG">
            <ref role="37wK5l" to="tiy4:3O7ZvCZIRNX" resolve="setHandler" />
            <ref role="1Pybhc" to="tiy4:4AjdlHqjWA8" resolve="ArbitraryTextDeleteAction" />
            <node concept="10Nm6u" id="3O7ZvCZJ15l" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="1q2ZuLRizNM" role="3cqZAp">
          <node concept="2OqwBi" id="1q2ZuLRizNO" role="3clFbG">
            <node concept="2YIFZM" id="1q2ZuLRizNP" role="2Oq$k0">
              <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="1q2ZuLRizNQ" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.removeClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="removeClassesHandler" />
              <node concept="2OqwBi" id="1q2ZuLRizQZ" role="37wK5m">
                <node concept="2WthIp" id="1q2ZuLRizR2" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1q2ZuLRizR4" role="2OqNvi">
                  <ref role="2WH_rO" node="6D5JhjDkoqA" resolve="classesListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OBXBjLiuJj" role="3cqZAp">
          <node concept="2OqwBi" id="1OBXBjLiuMU" role="3clFbG">
            <node concept="2YIFZM" id="1OBXBjLiuLx" role="2Oq$k0">
              <ref role="37wK5l" to="czm:5_y0OhSxtIA" resolve="getInstance" />
              <ref role="1Pybhc" to="czm:5_y0OhSv6AE" resolve="VisibleLanguagesCache" />
            </node>
            <node concept="liA8E" id="1OBXBjLiviV" role="2OqNvi">
              <ref role="37wK5l" to="czm:5_y0OhSv7Zk" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OBXBjLivrF" role="3cqZAp">
          <node concept="2YIFZM" id="1OBXBjLivEs" role="3clFbG">
            <ref role="37wK5l" to="czm:1q2ZuLRiy8m" resolve="invalidateAll" />
            <ref role="1Pybhc" to="czm:3VuMMxTwgbn" resolve="RulesCache" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="4AjdlHqlD$f" />
</model>

