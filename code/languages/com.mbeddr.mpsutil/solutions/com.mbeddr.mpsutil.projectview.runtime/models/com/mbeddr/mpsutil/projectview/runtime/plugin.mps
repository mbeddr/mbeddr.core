<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:706e8124-d0d4-4fe0-aca1-4cf706e0398b(com.mbeddr.mpsutil.projectview.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bnjk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.projectView(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="imq3" ref="r:744546b3-28d0-4d16-91c8-8f406ef84c6e(com.mbeddr.mpsutil.projectview.runtime)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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

