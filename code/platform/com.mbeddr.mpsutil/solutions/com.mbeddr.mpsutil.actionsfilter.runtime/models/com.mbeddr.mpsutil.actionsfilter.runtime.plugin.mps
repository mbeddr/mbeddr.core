<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7455aabd-f467-419c-8384-7f9bd5f17d03(com.mbeddr.mpsutil.actionsfilter.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="ykkq" ref="r:7171fd48-62d6-4c67-ab22-d7d6b8fa4653(com.mbeddr.mpsutil.actionsfilter.runtime)" />
    <import index="hq8m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options(MPS.IDEA/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2uRRBC" id="3galWAfB5i_">
    <property role="TrG5h" value="ActionsFilter" />
    <node concept="2BZ0e9" id="3galWAfBaFR" role="2uRRBG">
      <property role="TrG5h" value="configurable" />
      <node concept="3Tm6S6" id="3galWAfBaFS" role="1B3o_S" />
      <node concept="3uibUv" id="3galWAfBbsn" role="1tU5fm">
        <ref role="3uigEE" to="ykkq:4_ta0wI0tzV" resolve="ActionsConfigurable" />
      </node>
      <node concept="2ShNRf" id="3galWAfBbGT" role="33vP2m">
        <node concept="1pGfFk" id="4ya76hkm8nR" role="2ShVmc">
          <ref role="37wK5l" to="ykkq:2bf9alOTXdD" resolve="ActionsConfigurable" />
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="3galWAfB5Bk" role="2uRRBE">
      <node concept="3clFbS" id="3galWAfB5Bl" role="2VODD2">
        <node concept="3clFbF" id="3galWAfB5QB" role="3cqZAp">
          <node concept="2OqwBi" id="3galWAfBadz" role="3clFbG">
            <node concept="2OqwBi" id="3galWAfB6Mm" role="2Oq$k0">
              <node concept="10M0yZ" id="3galWAfB5Rl" role="2Oq$k0">
                <ref role="3cqZAo" to="hq8m:~Configurable.APPLICATION_CONFIGURABLE" resolve="APPLICATION_CONFIGURABLE" />
                <ref role="1PxDUh" to="hq8m:~Configurable" resolve="Configurable" />
              </node>
              <node concept="liA8E" id="3galWAfBa0$" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionPointName.getPoint()" resolve="getPoint" />
              </node>
            </node>
            <node concept="liA8E" id="3galWAfBayb" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.registerExtension(java.lang.Object,com.intellij.openapi.Disposable)" resolve="registerExtension" />
              <node concept="2OqwBi" id="3galWAfBdfb" role="37wK5m">
                <node concept="2WthIp" id="3galWAfBdfe" role="2Oq$k0" />
                <node concept="2BZ7hE" id="3galWAfBdfg" role="2OqNvi">
                  <ref role="2WH_rO" node="3galWAfBaFR" resolve="configurable" />
                </node>
              </node>
              <node concept="2YIFZM" id="5mKzAEkbMQ3" role="37wK5m">
                <ref role="37wK5l" to="zn9m:~Disposer.newDisposable()" resolve="newDisposable" />
                <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="3galWAfBdGu" role="2uRRBF">
      <node concept="3clFbS" id="3galWAfBdGv" role="2VODD2">
        <node concept="3clFbF" id="3galWAfBeUC" role="3cqZAp">
          <node concept="2OqwBi" id="3galWAfBeUD" role="3clFbG">
            <node concept="2OqwBi" id="3galWAfBeUE" role="2Oq$k0">
              <node concept="10M0yZ" id="3galWAfBeUF" role="2Oq$k0">
                <ref role="3cqZAo" to="hq8m:~Configurable.APPLICATION_CONFIGURABLE" resolve="APPLICATION_CONFIGURABLE" />
                <ref role="1PxDUh" to="hq8m:~Configurable" resolve="Configurable" />
              </node>
              <node concept="liA8E" id="3galWAfBeUG" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionPointName.getPoint()" resolve="getPoint" />
              </node>
            </node>
            <node concept="liA8E" id="3galWAfBeUH" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.unregisterExtension(java.lang.Class)" resolve="unregisterExtension" />
              <node concept="3VsKOn" id="5mKzAEkbO1L" role="37wK5m">
                <ref role="3VsUkX" to="ykkq:4_ta0wI0tzV" resolve="ActionsConfigurable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="3galWAfB4XQ" />
</model>

