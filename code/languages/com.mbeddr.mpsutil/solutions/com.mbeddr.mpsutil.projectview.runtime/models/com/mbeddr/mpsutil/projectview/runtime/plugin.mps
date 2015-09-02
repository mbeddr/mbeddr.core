<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:706e8124-d0d4-4fe0-aca1-4cf706e0398b(com.mbeddr.mpsutil.projectview.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e0ko" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.projectView(MPS.IDEA/com.intellij.ide.projectView@java_stub)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="imq3" ref="r:744546b3-28d0-4d16-91c8-8f406ef84c6e(com.mbeddr.mpsutil.projectview.runtime)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="86um" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
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
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
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
  <node concept="2DaZZR" id="2ZGhpRff796" />
  <node concept="2uRRBy" id="2ZGhpRff797">
    <property role="TrG5h" value="ProjectViewProjectPlugin" />
    <node concept="2BZ0e9" id="2ZGhpRffbNw" role="2uRRBA">
      <property role="TrG5h" value="myPane" />
      <node concept="3Tm6S6" id="2ZGhpRffbNx" role="1B3o_S" />
      <node concept="3uibUv" id="2ZGhpRffbXc" role="1tU5fm">
        <ref role="3uigEE" to="imq3:2ZGhpRfcKKF" resolve="CustomProjectView" />
      </node>
    </node>
    <node concept="2uRRBT" id="2ZGhpRff79a" role="2uRRB$">
      <node concept="3clFbS" id="2ZGhpRff79b" role="2VODD2">
        <node concept="3clFbF" id="VPgi8eulUT" role="3cqZAp">
          <node concept="2OqwBi" id="VPgi8eulYW" role="3clFbG">
            <node concept="2YIFZM" id="VPgi8eulXS" role="2Oq$k0">
              <ref role="37wK5l" to="imq3:VPgi8egBTW" resolve="getInstance" />
              <ref role="1Pybhc" to="imq3:VPgi8efWms" resolve="ProjectViewManager" />
            </node>
            <node concept="liA8E" id="VPgi8eum6Z" role="2OqNvi">
              <ref role="37wK5l" to="imq3:VPgi8ehHG4" resolve="registerProject" />
              <node concept="1KvdUw" id="VPgi8eum7K" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="u8gfJ" id="4a3zWjPP_wz" role="3cqZAp">
          <node concept="3cpWs8" id="2ZGhpRffcqq" role="u8lrQ">
            <node concept="3cpWsn" id="2ZGhpRffcqr" role="3cpWs9">
              <property role="TrG5h" value="ideaProject" />
              <node concept="3uibUv" id="2ZGhpRffcqo" role="1tU5fm">
                <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
              </node>
              <node concept="2YIFZM" id="2ZGhpRffcqs" role="33vP2m">
                <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="1KvdUw" id="2ZGhpRffcqt" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2ZGhpRff88R" role="u8lrQ">
            <node concept="3cpWsn" id="2ZGhpRff88S" role="3cpWs9">
              <property role="TrG5h" value="projectView" />
              <node concept="3uibUv" id="2ZGhpRff88Q" role="1tU5fm">
                <ref role="3uigEE" to="e0ko:~ProjectView" resolve="ProjectView" />
              </node>
              <node concept="2YIFZM" id="2ZGhpRff88T" role="33vP2m">
                <ref role="37wK5l" to="e0ko:~ProjectView.getInstance(com.intellij.openapi.project.Project):com.intellij.ide.projectView.ProjectView" resolve="getInstance" />
                <ref role="1Pybhc" to="e0ko:~ProjectView" resolve="ProjectView" />
                <node concept="37vLTw" id="2ZGhpRffcqu" role="37wK5m">
                  <ref role="3cqZAo" node="2ZGhpRffcqr" resolve="ideaProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ZGhpRffc1O" role="u8lrQ">
            <node concept="37vLTI" id="2ZGhpRffck9" role="3clFbG">
              <node concept="2ShNRf" id="2ZGhpRffcnH" role="37vLTx">
                <node concept="1pGfFk" id="2ZGhpRffcnG" role="2ShVmc">
                  <ref role="37wK5l" to="imq3:7diJr$Rj_vi" resolve="CustomProjectView" />
                  <node concept="37vLTw" id="2ZGhpRffcxA" role="37wK5m">
                    <ref role="3cqZAo" node="2ZGhpRffcqr" resolve="ideaProject" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2ZGhpRffc1I" role="37vLTJ">
                <node concept="2WthIp" id="2ZGhpRffc1L" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2ZGhpRffc1N" role="2OqNvi">
                  <ref role="2WH_rO" node="2ZGhpRffbNw" resolve="myPane" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ZGhpRff87q" role="u8lrQ">
            <node concept="2OqwBi" id="2ZGhpRff8hV" role="3clFbG">
              <node concept="37vLTw" id="2ZGhpRff88V" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZGhpRff88S" resolve="projectView" />
              </node>
              <node concept="liA8E" id="2ZGhpRff8vi" role="2OqNvi">
                <ref role="37wK5l" to="e0ko:~ProjectView.addProjectPane(com.intellij.ide.projectView.impl.AbstractProjectViewPane):void" resolve="addProjectPane" />
                <node concept="2OqwBi" id="2ZGhpRffcL4" role="37wK5m">
                  <node concept="2WthIp" id="2ZGhpRffcL7" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2ZGhpRffcL9" role="2OqNvi">
                    <ref role="2WH_rO" node="2ZGhpRffbNw" resolve="myPane" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="2ZGhpRffcMf" role="2uRRB_">
      <node concept="3clFbS" id="2ZGhpRffcMg" role="2VODD2">
        <node concept="3clFbF" id="VPgi8eum90" role="3cqZAp">
          <node concept="2OqwBi" id="VPgi8eum91" role="3clFbG">
            <node concept="2YIFZM" id="VPgi8eum92" role="2Oq$k0">
              <ref role="37wK5l" to="imq3:VPgi8egBTW" resolve="getInstance" />
              <ref role="1Pybhc" to="imq3:VPgi8efWms" resolve="ProjectViewManager" />
            </node>
            <node concept="liA8E" id="VPgi8eum93" role="2OqNvi">
              <ref role="37wK5l" to="imq3:VPgi8ehJjN" resolve="unregisterProject" />
              <node concept="1KvdUw" id="VPgi8eum94" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="u8gfJ" id="4a3zWjPP_Jz" role="3cqZAp">
          <node concept="3cpWs8" id="2ZGhpRfffF8" role="u8lrQ">
            <node concept="3cpWsn" id="2ZGhpRfffF9" role="3cpWs9">
              <property role="TrG5h" value="ideaProject" />
              <node concept="3uibUv" id="2ZGhpRfffFa" role="1tU5fm">
                <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
              </node>
              <node concept="2YIFZM" id="2ZGhpRfffFb" role="33vP2m">
                <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="1KvdUw" id="2ZGhpRfffFc" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2ZGhpRfffFd" role="u8lrQ">
            <node concept="3cpWsn" id="2ZGhpRfffFe" role="3cpWs9">
              <property role="TrG5h" value="projectView" />
              <node concept="3uibUv" id="2ZGhpRfffFf" role="1tU5fm">
                <ref role="3uigEE" to="e0ko:~ProjectView" resolve="ProjectView" />
              </node>
              <node concept="2YIFZM" id="2ZGhpRfffFg" role="33vP2m">
                <ref role="37wK5l" to="e0ko:~ProjectView.getInstance(com.intellij.openapi.project.Project):com.intellij.ide.projectView.ProjectView" resolve="getInstance" />
                <ref role="1Pybhc" to="e0ko:~ProjectView" resolve="ProjectView" />
                <node concept="37vLTw" id="2ZGhpRfffFh" role="37wK5m">
                  <ref role="3cqZAo" node="2ZGhpRfffF9" resolve="ideaProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4a3zWjPPz_$" role="u8lrQ">
            <node concept="2YIFZM" id="4a3zWjPP$9G" role="3clFbG">
              <ref role="37wK5l" to="86um:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):boolean" resolve="runInUIThreadAndWait" />
              <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
              <node concept="1bVj0M" id="4a3zWjPP$aX" role="37wK5m">
                <node concept="3clFbS" id="4a3zWjPP$aY" role="1bW5cS">
                  <node concept="3clFbF" id="2ZGhpRfffFr" role="3cqZAp">
                    <node concept="2OqwBi" id="2ZGhpRfffFs" role="3clFbG">
                      <node concept="37vLTw" id="2ZGhpRfffFt" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ZGhpRfffFe" resolve="projectView" />
                      </node>
                      <node concept="liA8E" id="2ZGhpRfffFu" role="2OqNvi">
                        <ref role="37wK5l" to="e0ko:~ProjectView.removeProjectPane(com.intellij.ide.projectView.impl.AbstractProjectViewPane):void" resolve="removeProjectPane" />
                        <node concept="2OqwBi" id="2ZGhpRfffFv" role="37wK5m">
                          <node concept="2WthIp" id="2ZGhpRfffFw" role="2Oq$k0" />
                          <node concept="2BZ7hE" id="2ZGhpRfffFx" role="2OqNvi">
                            <ref role="2WH_rO" node="2ZGhpRffbNw" resolve="myPane" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ZGhpRfffSK" role="u8lrQ">
            <node concept="37vLTI" id="2ZGhpRffg61" role="3clFbG">
              <node concept="10Nm6u" id="2ZGhpRffg6Y" role="37vLTx" />
              <node concept="2OqwBi" id="2ZGhpRfffSE" role="37vLTJ">
                <node concept="2WthIp" id="2ZGhpRfffSH" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2ZGhpRfffSJ" role="2OqNvi">
                  <ref role="2WH_rO" node="2ZGhpRffbNw" resolve="myPane" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBC" id="VPgi8egATP">
    <property role="TrG5h" value="ProjectViewApplicationPlugin" />
    <node concept="2uRRBj" id="VPgi8egB3Z" role="2uRRBE">
      <node concept="3clFbS" id="VPgi8egB40" role="2VODD2">
        <node concept="3clFbF" id="VPgi8egBRm" role="3cqZAp">
          <node concept="2OqwBi" id="VPgi8egDi0" role="3clFbG">
            <node concept="2YIFZM" id="VPgi8egDhd" role="2Oq$k0">
              <ref role="37wK5l" to="imq3:VPgi8egBTW" resolve="getInstance" />
              <ref role="1Pybhc" to="imq3:VPgi8efWms" resolve="ProjectViewManager" />
            </node>
            <node concept="liA8E" id="VPgi8egDwD" role="2OqNvi">
              <ref role="37wK5l" to="imq3:VPgi8egh2$" resolve="install" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="VPgi8egB4f" role="2uRRBF">
      <node concept="3clFbS" id="VPgi8egB4g" role="2VODD2">
        <node concept="3clFbF" id="VPgi8egDxF" role="3cqZAp">
          <node concept="2OqwBi" id="VPgi8egDxG" role="3clFbG">
            <node concept="2YIFZM" id="VPgi8egDxH" role="2Oq$k0">
              <ref role="1Pybhc" to="imq3:VPgi8efWms" resolve="ProjectViewManager" />
              <ref role="37wK5l" to="imq3:VPgi8egBTW" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="VPgi8egDxI" role="2OqNvi">
              <ref role="37wK5l" to="imq3:VPgi8egh6x" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

