<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d734cd1b-fd81-4ddc-b495-ad22fa49d4f4(com.mbeddr.mpsutil.projectview.vcs.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vvqb" ref="r:c9ef6f8c-7218-4805-895d-a0e59cb2180f(com.mbeddr.mpsutil.projectview.vcs)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
  <node concept="2DaZZR" id="24ObHxTnqUH" />
  <node concept="2uRRBy" id="24ObHxTnXQI">
    <property role="TrG5h" value="ProjectPlugin" />
    <node concept="2BZ0e9" id="24ObHxTnXQS" role="2uRRBA">
      <property role="TrG5h" value="myHighlighterExtension" />
      <node concept="3Tm6S6" id="24ObHxTnXQT" role="1B3o_S" />
      <node concept="3uibUv" id="24ObHxTnY0u" role="1tU5fm">
        <ref role="3uigEE" to="vvqb:24ObHxTnqV3" resolve="CustomTreeHighlighterExtension" />
      </node>
    </node>
    <node concept="2uRRBT" id="24ObHxTnYxo" role="2uRRB$">
      <node concept="3clFbS" id="24ObHxTnYxp" role="2VODD2">
        <node concept="3clFbF" id="24ObHxTnYBA" role="3cqZAp">
          <node concept="37vLTI" id="24ObHxTnYE_" role="3clFbG">
            <node concept="2ShNRf" id="24ObHxTnYFj" role="37vLTx">
              <node concept="1pGfFk" id="24ObHxTnYFb" role="2ShVmc">
                <ref role="37wK5l" to="vvqb:24ObHxTnVFF" resolve="CustomTreeHighlighterExtension" />
                <node concept="2YIFZM" id="24ObHxTnZhM" role="37wK5m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="1KvdUw" id="24ObHxTnZim" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="24ObHxTnYBw" role="37vLTJ">
              <node concept="2WthIp" id="24ObHxTnYBz" role="2Oq$k0" />
              <node concept="2BZ7hE" id="24ObHxTnYB_" role="2OqNvi">
                <ref role="2WH_rO" node="24ObHxTnXQS" resolve="myHighlighterExtension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24ObHxTnZ_Z" role="3cqZAp">
          <node concept="2OqwBi" id="24ObHxTnZD0" role="3clFbG">
            <node concept="2OqwBi" id="24ObHxTnZ_T" role="2Oq$k0">
              <node concept="2WthIp" id="24ObHxTnZ_W" role="2Oq$k0" />
              <node concept="2BZ7hE" id="24ObHxTnZ_Y" role="2OqNvi">
                <ref role="2WH_rO" node="24ObHxTnXQS" resolve="myHighlighterExtension" />
              </node>
            </node>
            <node concept="liA8E" id="24ObHxTnZGK" role="2OqNvi">
              <ref role="37wK5l" to="vvqb:24ObHxTnqVq" resolve="register" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="24ObHxTnYIj" role="2uRRB_">
      <node concept="3clFbS" id="24ObHxTnYIk" role="2VODD2">
        <node concept="3clFbF" id="24ObHxTnZpi" role="3cqZAp">
          <node concept="2OqwBi" id="24ObHxTnZrt" role="3clFbG">
            <node concept="2OqwBi" id="24ObHxTnZpc" role="2Oq$k0">
              <node concept="2WthIp" id="24ObHxTnZpf" role="2Oq$k0" />
              <node concept="2BZ7hE" id="24ObHxTnZph" role="2OqNvi">
                <ref role="2WH_rO" node="24ObHxTnXQS" resolve="myHighlighterExtension" />
              </node>
            </node>
            <node concept="liA8E" id="24ObHxTnZuy" role="2OqNvi">
              <ref role="37wK5l" to="vvqb:24ObHxTnqVR" resolve="unregister" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

