<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36aeb616-f561-40d2-aedb-9476bc0a6442(com.mbeddr.mpsutil.modellisteners.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="slod" ref="r:0fac2319-607e-4342-a163-7b982bbd957e(com.mbeddr.mpsutil.modellisteners.runtime)" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      </concept>
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
  <node concept="2uRRBC" id="52ZF9D36vAf">
    <property role="TrG5h" value="ModelListenersApplicationPlugin" />
    <node concept="2BZ0e9" id="52ZF9D383xk" role="2uRRBG">
      <property role="TrG5h" value="listener" />
      <node concept="3Tm6S6" id="52ZF9D383xl" role="1B3o_S" />
      <node concept="3uibUv" id="52ZF9D384rz" role="1tU5fm">
        <ref role="3uigEE" to="slod:52ZF9D36_0i" resolve="GlobalListener" />
      </node>
    </node>
    <node concept="2uRRBj" id="52ZF9D385Oy" role="2uRRBE">
      <node concept="3clFbS" id="52ZF9D385Oz" role="2VODD2">
        <node concept="3clFbF" id="52ZF9D385YZ" role="3cqZAp">
          <node concept="37vLTI" id="52ZF9D3867J" role="3clFbG">
            <node concept="2ShNRf" id="52ZF9D3868N" role="37vLTx">
              <node concept="HV5vD" id="52ZF9D38b7Q" role="2ShVmc">
                <ref role="HV5vE" to="slod:52ZF9D36_0i" resolve="GlobalListener" />
              </node>
            </node>
            <node concept="2OqwBi" id="52ZF9D385YT" role="37vLTJ">
              <node concept="2WthIp" id="52ZF9D385YW" role="2Oq$k0" />
              <node concept="2BZ7hE" id="52ZF9D385YY" role="2OqNvi">
                <ref role="2WH_rO" node="52ZF9D383xk" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52ZF9D38bhv" role="3cqZAp">
          <node concept="2OqwBi" id="52ZF9D38bpW" role="3clFbG">
            <node concept="2OqwBi" id="52ZF9D38bhp" role="2Oq$k0">
              <node concept="2WthIp" id="52ZF9D38bhs" role="2Oq$k0" />
              <node concept="2BZ7hE" id="52ZF9D38bhu" role="2OqNvi">
                <ref role="2WH_rO" node="52ZF9D383xk" resolve="listener" />
              </node>
            </node>
            <node concept="liA8E" id="52ZF9D38bDp" role="2OqNvi">
              <ref role="37wK5l" to="slod:52ZF9D36I0I" resolve="install" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="52ZF9D38bE6" role="2uRRBF">
      <node concept="3clFbS" id="52ZF9D38bE7" role="2VODD2">
        <node concept="3clFbF" id="52ZF9D38bL5" role="3cqZAp">
          <node concept="2OqwBi" id="52ZF9D38bSA" role="3clFbG">
            <node concept="2OqwBi" id="52ZF9D38bKZ" role="2Oq$k0">
              <node concept="2WthIp" id="52ZF9D38bL2" role="2Oq$k0" />
              <node concept="2BZ7hE" id="52ZF9D38bL4" role="2OqNvi">
                <ref role="2WH_rO" node="52ZF9D383xk" resolve="listener" />
              </node>
            </node>
            <node concept="liA8E" id="52ZF9D38c83" role="2OqNvi">
              <ref role="37wK5l" to="slod:52ZF9D36Img" resolve="uninstall" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="52ZF9D36vxD" />
</model>

