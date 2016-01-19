<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96a5ae0c-9491-4650-90e1-34141035590c(com.mbeddr.mpsutil.ccmenu.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
  </languages>
  <imports>
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="p7b3" ref="r:8538f2f4-eda6-442a-9dd4-b04bd1d678aa(com.mbeddr.mpsutil.ccmenu.runtime.chooser)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="exxq" ref="r:1ea8b6ef-fdd3-44fe-8420-0322a5c98c7d(com.mbeddr.mpsutil.ccmenu.runtime.descriptor)" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1576845966386891367" name="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" flags="nn" index="1u7pXE">
        <reference id="1576845966386891370" name="containerDeclaration" index="1u7pXB" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2uRRBy" id="2Z2H3pkZ87c">
    <property role="TrG5h" value="ProjectPlugin" />
    <node concept="2BZ0e9" id="2Z2H3pkZ87r" role="2uRRBA">
      <property role="TrG5h" value="myEditorComponentCreationListener" />
      <node concept="3Tm6S6" id="2Z2H3pkZ87s" role="1B3o_S" />
      <node concept="3uibUv" id="2Z2H3pkZaPT" role="1tU5fm">
        <ref role="3uigEE" to="kvq8:2WlJ6VKPQcy" resolve="EditorComponentCreationListener" />
      </node>
    </node>
    <node concept="2BZ0e9" id="2Z2H3pl1k8Q" role="2uRRBA">
      <property role="TrG5h" value="myOriginalChoosers" />
      <node concept="3Tm6S6" id="2Z2H3pl1k8R" role="1B3o_S" />
      <node concept="3rvAFt" id="2Z2H3pl1ki2" role="1tU5fm">
        <node concept="3uibUv" id="2Z2H3pl1kyM" role="3rvSg0">
          <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
        </node>
        <node concept="3uibUv" id="2Z2H3pl1kop" role="3rvQeY">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="2ShNRf" id="2Z2H3pl1kVG" role="33vP2m">
        <node concept="1u7pXE" id="2Z2H3pl1kVD" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="2Z2H3pl1kVE" role="3rHrn6">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="2Z2H3pl1kVF" role="3rHtpV">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="2Z2H3pkZ87d" role="2uRRB$">
      <node concept="3clFbS" id="2Z2H3pkZ87e" role="2VODD2">
        <node concept="3clFbF" id="2Z2H3pkZbdc" role="3cqZAp">
          <node concept="37vLTI" id="2Z2H3pkZbfb" role="3clFbG">
            <node concept="2ShNRf" id="2Z2H3pkZbfB" role="37vLTx">
              <node concept="YeOm9" id="2Z2H3pkZdua" role="2ShVmc">
                <node concept="1Y3b0j" id="2Z2H3pkZdud" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="kvq8:2WlJ6VKPQcy" resolve="EditorComponentCreationListener" />
                  <ref role="37wK5l" to="kvq8:3pwG8PSjV93" resolve="EditorComponentCreationListener" />
                  <node concept="3Tm1VV" id="2Z2H3pkZdue" role="1B3o_S" />
                  <node concept="3clFb_" id="2Z2H3pkZduf" role="jymVt">
                    <property role="TrG5h" value="editorComponentCreate" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="2Z2H3pkZdug" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="2Z2H3pkZduh" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="2Z2H3pkZdui" role="3clF45" />
                    <node concept="3Tm1VV" id="2Z2H3pkZduj" role="1B3o_S" />
                    <node concept="3clFbS" id="2Z2H3pkZdul" role="3clF47">
                      <node concept="3clFbF" id="2Z2H3pl1l5B" role="3cqZAp">
                        <node concept="37vLTI" id="2Z2H3pl1lcy" role="3clFbG">
                          <node concept="2OqwBi" id="2Z2H3pl1llT" role="37vLTx">
                            <node concept="37vLTw" id="2Z2H3pl1lf3" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Z2H3pkZdug" resolve="editorComponent" />
                            </node>
                            <node concept="1PnCL0" id="2Z2H3pl1n9g" role="2OqNvi">
                              <ref role="2Oxat5" to="exr9:~EditorComponent.myNodeSubstituteChooser" resolve="myNodeSubstituteChooser" />
                            </node>
                          </node>
                          <node concept="3EllGN" id="2Z2H3pl1nfP" role="37vLTJ">
                            <node concept="37vLTw" id="2Z2H3pl1nie" role="3ElVtu">
                              <ref role="3cqZAo" node="2Z2H3pkZdug" resolve="editorComponent" />
                            </node>
                            <node concept="2OqwBi" id="2Z2H3pl1l5x" role="3ElQJh">
                              <node concept="2WthIp" id="2Z2H3pl1l5$" role="2Oq$k0">
                                <ref role="32nkFo" node="2Z2H3pkZ87c" resolve="ProjectPlugin" />
                              </node>
                              <node concept="2BZ7hE" id="2Z2H3pl1l5A" role="2OqNvi">
                                <ref role="2WH_rO" node="2Z2H3pl1k8Q" resolve="myOriginalChoosers" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2Z2H3pkZePh" role="3cqZAp">
                        <node concept="37vLTI" id="2Z2H3pl0M9K" role="3clFbG">
                          <node concept="2OqwBi" id="2Z2H3pkZg9D" role="37vLTJ">
                            <node concept="37vLTw" id="2Z2H3pkZePg" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Z2H3pkZdug" resolve="editorComponent" />
                            </node>
                            <node concept="1PnCL0" id="2Z2H3pkZixi" role="2OqNvi">
                              <ref role="2Oxat5" to="exr9:~EditorComponent.myNodeSubstituteChooser" resolve="myNodeSubstituteChooser" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="2m7vnlrxasu" role="37vLTx">
                            <node concept="1pGfFk" id="2m7vnlrxaBx" role="2ShVmc">
                              <ref role="37wK5l" to="p7b3:2m7vnlruMGC" resolve="SubstituteChooserAdapter" />
                              <node concept="37vLTw" id="2m7vnlrxaCC" role="37wK5m">
                                <ref role="3cqZAo" node="2Z2H3pkZdug" resolve="editorComponent" />
                              </node>
                              <node concept="2ShNRf" id="2Z2H3pl18nR" role="37wK5m">
                                <node concept="1pGfFk" id="2Z2H3pl18BC" role="2ShVmc">
                                  <ref role="37wK5l" to="p7b3:2Z2H3pkZiGD" resolve="GroupedSubstituteChooser" />
                                  <node concept="37vLTw" id="2Z2H3pl1jN7" role="37wK5m">
                                    <ref role="3cqZAo" node="2Z2H3pkZdug" resolve="editorComponent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2Z2H3pkZdun" role="jymVt">
                    <property role="TrG5h" value="editorComponentDisposed" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="2Z2H3pkZduo" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="2Z2H3pkZdup" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="2Z2H3pkZduq" role="3clF45" />
                    <node concept="3Tm1VV" id="2Z2H3pkZdur" role="1B3o_S" />
                    <node concept="3clFbS" id="2Z2H3pkZdut" role="3clF47">
                      <node concept="3clFbF" id="2Z2H3pl1nqM" role="3cqZAp">
                        <node concept="37vLTI" id="2Z2H3pl1qcg" role="3clFbG">
                          <node concept="3EllGN" id="2Z2H3pl1qmm" role="37vLTx">
                            <node concept="37vLTw" id="2Z2H3pl1qoJ" role="3ElVtu">
                              <ref role="3cqZAo" node="2Z2H3pkZduo" resolve="editorComponent" />
                            </node>
                            <node concept="2OqwBi" id="2Z2H3pl1qeY" role="3ElQJh">
                              <node concept="2WthIp" id="2Z2H3pl1qf1" role="2Oq$k0">
                                <ref role="32nkFo" node="2Z2H3pkZ87c" resolve="ProjectPlugin" />
                              </node>
                              <node concept="2BZ7hE" id="2Z2H3pl1qf3" role="2OqNvi">
                                <ref role="2WH_rO" node="2Z2H3pl1k8Q" resolve="myOriginalChoosers" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Z2H3pl1nvW" role="37vLTJ">
                            <node concept="37vLTw" id="2Z2H3pl1nqL" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Z2H3pkZduo" resolve="editorComponent" />
                            </node>
                            <node concept="1PnCL0" id="2Z2H3pl1piH" role="2OqNvi">
                              <ref role="2Oxat5" to="exr9:~EditorComponent.myNodeSubstituteChooser" resolve="myNodeSubstituteChooser" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1KvdUw" id="2Z2H3pkZeFz" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Z2H3pkZbd6" role="37vLTJ">
              <node concept="2WthIp" id="2Z2H3pkZbd9" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2Z2H3pkZbdb" role="2OqNvi">
                <ref role="2WH_rO" node="2Z2H3pkZ87r" resolve="myEditorComponentCreationListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z2H3pkZdDJ" role="3cqZAp">
          <node concept="2OqwBi" id="2Z2H3pkZdHG" role="3clFbG">
            <node concept="2OqwBi" id="2Z2H3pkZdDD" role="2Oq$k0">
              <node concept="2WthIp" id="2Z2H3pkZdDG" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2Z2H3pkZdDI" role="2OqNvi">
                <ref role="2WH_rO" node="2Z2H3pkZ87r" resolve="myEditorComponentCreationListener" />
              </node>
            </node>
            <node concept="liA8E" id="2Z2H3pkZe6C" role="2OqNvi">
              <ref role="37wK5l" to="kvq8:2WlJ6VKQR6W" resolve="start" />
              <node concept="3clFbT" id="2Z2H3pkZe7V" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="2Z2H3pkZe8u" role="2uRRB_">
      <node concept="3clFbS" id="2Z2H3pkZe8v" role="2VODD2">
        <node concept="3clFbF" id="2Z2H3pkZegO" role="3cqZAp">
          <node concept="2OqwBi" id="2Z2H3pkZeiM" role="3clFbG">
            <node concept="2OqwBi" id="2Z2H3pkZegI" role="2Oq$k0">
              <node concept="2WthIp" id="2Z2H3pkZegL" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2Z2H3pkZegN" role="2OqNvi">
                <ref role="2WH_rO" node="2Z2H3pkZ87r" resolve="myEditorComponentCreationListener" />
              </node>
            </node>
            <node concept="liA8E" id="2Z2H3pkZekr" role="2OqNvi">
              <ref role="37wK5l" to="kvq8:2WlJ6VKQRx4" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="2Z2H3pl1qPM" />
  <node concept="vrV6u" id="rf2b76N$NV">
    <property role="TrG5h" value="CCMenuExtensionsDescriptors" />
    <node concept="3uibUv" id="rf2b76N$Ox" role="luc8K">
      <ref role="3uigEE" to="exxq:2CFqHq6ss7d" resolve="ICCMenuExtensionsDescriptor" />
    </node>
  </node>
</model>

