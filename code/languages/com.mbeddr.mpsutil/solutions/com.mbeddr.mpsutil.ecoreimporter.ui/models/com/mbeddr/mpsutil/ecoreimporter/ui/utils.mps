<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:801d492d-afa4-4a40-87c6-6ca9ffbc3fb3(com.mbeddr.mpsutil.ecoreimporter.ui.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
  </languages>
  <imports>
    <import index="jlyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.filechooser(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="rpb" ref="r:1764e886-bde7-4513-8b69-527af62b45d0(com.mbeddr.mpsutil.ecoreimporter.runtime.importerruntime)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3zQAMCeVl7q">
    <property role="TrG5h" value="EcoreFileImporterUI" />
    <node concept="2YIFZL" id="1a1uQDXH4Ie" role="jymVt">
      <property role="TrG5h" value="importEcoreFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1a1uQDXH4Ii" role="3clF47">
        <node concept="3cpWs8" id="1a1uQDXH4Ij" role="3cqZAp">
          <node concept="3cpWsn" id="1a1uQDXH4Ik" role="3cpWs9">
            <property role="TrG5h" value="fileChooser" />
            <node concept="3uibUv" id="1a1uQDXH4Il" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="1a1uQDXH4Im" role="33vP2m">
              <node concept="1pGfFk" id="1a1uQDXH4In" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1a1uQDXH4Io" role="3cqZAp">
          <node concept="3cpWsn" id="1a1uQDXH4Ip" role="3cpWs9">
            <property role="TrG5h" value="fileFilter" />
            <node concept="3uibUv" id="1a1uQDXH4Iq" role="1tU5fm">
              <ref role="3uigEE" to="jlyv:~FileFilter" resolve="FileFilter" />
            </node>
            <node concept="2ShNRf" id="1a1uQDXH4Ir" role="33vP2m">
              <node concept="1pGfFk" id="1a1uQDXH4Is" role="2ShVmc">
                <ref role="37wK5l" to="jlyv:~FileNameExtensionFilter.&lt;init&gt;(java.lang.String,java.lang.String...)" resolve="FileNameExtensionFilter" />
                <node concept="Xl_RD" id="1a1uQDXH4It" role="37wK5m">
                  <property role="Xl_RC" value="Ecore files" />
                </node>
                <node concept="Xl_RD" id="1a1uQDXH4Iu" role="37wK5m">
                  <property role="Xl_RC" value="ecore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a1uQDXH4Iv" role="3cqZAp">
          <node concept="2OqwBi" id="1a1uQDXH4Iw" role="3clFbG">
            <node concept="37vLTw" id="1a1uQDXH4Ix" role="2Oq$k0">
              <ref role="3cqZAo" node="1a1uQDXH4Ik" resolve="fileChooser" />
            </node>
            <node concept="liA8E" id="1a1uQDXH4Iy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setFileFilter(javax.swing.filechooser.FileFilter):void" resolve="setFileFilter" />
              <node concept="37vLTw" id="1a1uQDXH4Iz" role="37wK5m">
                <ref role="3cqZAo" node="1a1uQDXH4Ip" resolve="fileFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1a1uQDXH4I$" role="3cqZAp">
          <node concept="3cpWsn" id="1a1uQDXH4I_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="1a1uQDXH4IA" role="1tU5fm" />
            <node concept="2OqwBi" id="1a1uQDXH4IB" role="33vP2m">
              <node concept="37vLTw" id="1a1uQDXH4IC" role="2Oq$k0">
                <ref role="3cqZAo" node="1a1uQDXH4Ik" resolve="fileChooser" />
              </node>
              <node concept="liA8E" id="1a1uQDXH4ID" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                <node concept="10Nm6u" id="1a1uQDXH4IE" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1a1uQDXH4IF" role="3cqZAp">
          <node concept="3clFbS" id="1a1uQDXH4IG" role="3clFbx">
            <node concept="3cpWs8" id="1a1uQDXH4IH" role="3cqZAp">
              <node concept="3cpWsn" id="1a1uQDXH4II" role="3cpWs9">
                <property role="TrG5h" value="ecoreFilename" />
                <node concept="17QB3L" id="1a1uQDXH4IJ" role="1tU5fm" />
                <node concept="2OqwBi" id="1a1uQDXH4IK" role="33vP2m">
                  <node concept="2OqwBi" id="1a1uQDXH4IL" role="2Oq$k0">
                    <node concept="37vLTw" id="1a1uQDXH4IM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1a1uQDXH4Ik" resolve="fileChooser" />
                    </node>
                    <node concept="liA8E" id="1a1uQDXH4IN" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1a1uQDXH4IO" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60d$i5slz$i" role="3cqZAp">
              <node concept="3cpWsn" id="60d$i5slz$j" role="3cpWs9">
                <property role="TrG5h" value="fileImporter" />
                <node concept="3uibUv" id="60d$i5slz$k" role="1tU5fm">
                  <ref role="3uigEE" to="rpb:1a1uQDXH2Rp" resolve="EcoreFileImporter" />
                </node>
                <node concept="2ShNRf" id="60d$i5slzDh" role="33vP2m">
                  <node concept="1pGfFk" id="60d$i5sl$1u" role="2ShVmc">
                    <ref role="37wK5l" to="rpb:60d$i5slx2z" resolve="EcoreFileImporter" />
                    <node concept="37vLTw" id="60d$i5sl$4s" role="37wK5m">
                      <ref role="3cqZAo" node="1a1uQDXH4Ig" resolve="currModel" />
                    </node>
                    <node concept="37vLTw" id="60d$i5sl$aH" role="37wK5m">
                      <ref role="3cqZAo" node="1a1uQDXH4II" resolve="ecoreFilename" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60d$i5sl$mL" role="3cqZAp">
              <node concept="2OqwBi" id="60d$i5sl$vs" role="3clFbG">
                <node concept="37vLTw" id="60d$i5sl$mJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="60d$i5slz$j" resolve="fileImporter" />
                </node>
                <node concept="liA8E" id="60d$i5sl$E2" role="2OqNvi">
                  <ref role="37wK5l" to="rpb:60d$i5slwrM" resolve="importEcoreFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1a1uQDXH4Jg" role="3clFbw">
            <node concept="10M0yZ" id="1a1uQDXH4Jh" role="3uHU7w">
              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
            </node>
            <node concept="37vLTw" id="1a1uQDXH4Ji" role="3uHU7B">
              <ref role="3cqZAo" node="1a1uQDXH4I_" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1a1uQDXH4Jj" role="3clF45" />
      <node concept="37vLTG" id="1a1uQDXH4Ig" role="3clF46">
        <property role="TrG5h" value="currModel" />
        <node concept="H_c77" id="1a1uQDXH4Ih" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1a1uQDXH4Jk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3zQAMCeVl7O" role="jymVt" />
    <node concept="3Tm1VV" id="3zQAMCeVl7r" role="1B3o_S" />
  </node>
</model>

