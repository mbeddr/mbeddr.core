<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c43a5a9-fd33-4f69-aad7-7593390c366d(com.mbeddr.mpsutil.graphstream.example.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="7noo" ref="r:81975c0c-72ff-4213-b65b-0baff111a818(com.mbeddr.mpsutil.graphstream.behavior)" />
    <import index="tirk" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:org.graphstream.ui.swingViewer(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="udin" ref="r:fe8ee6c8-7e5c-4efd-b608-c5ea6827be30(com.mbeddr.mpsutil.graphstream.runtime.plugin)" />
    <import index="l5np" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:de.itemis.graphstreamwrapper.example(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="1lk9" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:de.itemis.graphstreamwrapper(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="9voo" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:de.itemis.graphstreamwrapper.graphstream.layout.hierarchical(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="hrr9" ref="ab71436a-a7d1-4689-ac02-b5fde2ec681f/java:de.itemis.graphstreamwrapper.example.graphstream(com.mbeddr.mpsutil.graphstream.runtime/)" />
    <import index="thhq" ref="r:f4b2cfe1-da62-4992-a88f-cc8c90918a31(com.mbeddr.mpsutil.graphstream.example.structure)" implicit="true" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
    </language>
  </registry>
  <node concept="13h7C7" id="4IojDAdiT24">
    <ref role="13h7C2" to="thhq:4IojDAdiT07" resolve="ExampleViewable" />
    <node concept="13hLZK" id="4IojDAdiT25" role="13h7CW">
      <node concept="3clFbS" id="4IojDAdiT26" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IojDAdiT2f" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getViewIDs" />
      <ref role="13i0hy" to="7noo:4IojDAdiv0h" resolve="getViewIDs" />
      <node concept="3Tm1VV" id="4IojDAdiT2g" role="1B3o_S" />
      <node concept="3clFbS" id="4IojDAdiT2k" role="3clF47">
        <node concept="3cpWs6" id="4IojDAdiT2$" role="3cqZAp">
          <node concept="2ShNRf" id="4IojDAdiT2I" role="3cqZAk">
            <node concept="2Jqq0_" id="4IojDAdiVnI" role="2ShVmc">
              <node concept="17QB3L" id="4IojDAdiV_q" role="HW$YZ" />
              <node concept="Xl_RD" id="4IojDAdiVKw" role="HW$Y0">
                <property role="Xl_RC" value="Example View" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4IojDAdiT2l" role="3clF45">
        <node concept="17QB3L" id="4IojDAdiT2m" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="4DzE9lEv6a8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getView" />
      <ref role="13i0hy" to="7noo:4DzE9lEtSAp" resolve="getView" />
      <node concept="3Tm1VV" id="4DzE9lEv6a9" role="1B3o_S" />
      <node concept="3clFbS" id="4DzE9lEv6ae" role="3clF47">
        <node concept="3cpWs8" id="LKp7m2RSVc" role="3cqZAp">
          <node concept="3cpWsn" id="LKp7m2RSVd" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="LKp7m2RSVe" role="1tU5fm">
              <ref role="3uigEE" to="1lk9:~Graph" resolve="Graph" />
            </node>
            <node concept="2YIFZM" id="LKp7m2RXvg" role="33vP2m">
              <ref role="37wK5l" to="l5np:~ExampleGraph.getExampleGraph():de.itemis.graphstreamwrapper.Graph" resolve="getExampleGraph" />
              <ref role="1Pybhc" to="l5np:~ExampleGraph" resolve="ExampleGraph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4DzE9lEv6br" role="3cqZAp">
          <node concept="2YIFZM" id="64_1OWe_3Gg" role="3cqZAk">
            <ref role="37wK5l" to="udin:64_1OWe$XBJ" resolve="getGraphstreamViewForMPS" />
            <ref role="1Pybhc" to="udin:64_1OWe$WQQ" resolve="ViewHelper" />
            <node concept="37vLTw" id="LKp7m2RXzf" role="37wK5m">
              <ref role="3cqZAo" node="LKp7m2RSVd" resolve="graph" />
            </node>
            <node concept="2ShNRf" id="4HqDKle_Ew0" role="37wK5m">
              <node concept="1pGfFk" id="4HqDKle_KyN" role="2ShVmc">
                <ref role="37wK5l" to="9voo:~HierarchicalLayoutJGraphX.&lt;init&gt;(de.itemis.graphstreamwrapper.Graph)" resolve="HierarchicalLayoutJGraphX" />
                <node concept="37vLTw" id="LKp7m2RXLl" role="37wK5m">
                  <ref role="3cqZAo" node="LKp7m2RSVd" resolve="graph" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="64_1OWe_cQV" role="37wK5m" />
            <node concept="10Nm6u" id="64_1OWe_dyz" role="37wK5m" />
            <node concept="2YIFZM" id="54mvx9XhOCD" role="37wK5m">
              <ref role="37wK5l" to="hrr9:~ExampleGraphstreamView.getExampleStyle():java.lang.String" resolve="getExampleStyle" />
              <ref role="1Pybhc" to="hrr9:~ExampleGraphstreamView" resolve="ExampleGraphstreamView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4DzE9lEv6af" role="3clF46">
        <property role="TrG5h" value="viewID" />
        <node concept="17QB3L" id="4DzE9lEv6ag" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4DzE9lEv6ah" role="3clF45">
        <ref role="3uigEE" to="tirk:~ViewPanel" resolve="ViewPanel" />
      </node>
    </node>
  </node>
</model>

