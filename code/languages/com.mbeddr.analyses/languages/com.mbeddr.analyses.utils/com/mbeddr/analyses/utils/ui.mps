<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7b58802-36b0-4e17-a1f6-eb5c442b040c(com.mbeddr.analyses.utils.ui)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
  </registry>
  <node concept="312cEu" id="3kLBXRrt32s">
    <property role="TrG5h" value="Dialogs" />
    <node concept="2tJIrI" id="3kLBXRrt360" role="jymVt" />
    <node concept="2YIFZL" id="3kLBXRrt361" role="jymVt">
      <property role="TrG5h" value="displayErrorDialog" />
      <node concept="3cqZAl" id="3kLBXRrt362" role="3clF45" />
      <node concept="3Tm1VV" id="3kLBXRrt363" role="1B3o_S" />
      <node concept="3clFbS" id="3kLBXRrt364" role="3clF47">
        <node concept="3clFbF" id="7LK0SHSpnb" role="3cqZAp">
          <node concept="2YIFZM" id="7LK0SHSpqr" role="3clFbG">
            <ref role="37wK5l" to="e2lb:~Thread.dumpStack():void" resolve="dumpStack" />
            <ref role="1Pybhc" to="e2lb:~Thread" resolve="Thread" />
          </node>
        </node>
        <node concept="3clFbF" id="3kLBXRrt367" role="3cqZAp">
          <node concept="2YIFZM" id="3kLBXRrt368" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
            <node concept="10Nm6u" id="3kLBXRrt369" role="37wK5m" />
            <node concept="3cpWs2" id="3kLBXRrt36a" role="37wK5m">
              <ref role="3cqZAo" node="3kLBXRrt36d" resolve="message" />
            </node>
            <node concept="37vLTw" id="3kLBXRrtf4F" role="37wK5m">
              <ref role="3cqZAo" node="3kLBXRrtd$t" resolve="title" />
            </node>
            <node concept="10M0yZ" id="3kLBXRrt36c" role="37wK5m">
              <ref role="3cqZAo" to="dbrf:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
              <ref role="1PxDUh" to="dbrf:~JOptionPane" resolve="JOptionPane" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3kLBXRrtd$t" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="3kLBXRrtf4q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3kLBXRrt36d" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3kLBXRrt36e" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3kLBXRrt36f" role="jymVt" />
    <node concept="2YIFZL" id="3kLBXRrtfvu" role="jymVt">
      <property role="TrG5h" value="displayConfigError" />
      <node concept="3cqZAl" id="3kLBXRrtfvv" role="3clF45" />
      <node concept="3Tm1VV" id="3kLBXRrtfvw" role="1B3o_S" />
      <node concept="3clFbS" id="3kLBXRrtfvx" role="3clF47">
        <node concept="3clFbF" id="3kLBXRrtfyt" role="3cqZAp">
          <node concept="1rXfSq" id="3kLBXRrtfys" role="3clFbG">
            <ref role="37wK5l" node="3kLBXRrt361" resolve="displayErrorDialog" />
            <node concept="Xl_RD" id="3kLBXRrtfyD" role="37wK5m">
              <property role="Xl_RC" value="Inconsistent Configuration for Analyses" />
            </node>
            <node concept="37vLTw" id="3kLBXRrtfza" role="37wK5m">
              <ref role="3cqZAo" node="3kLBXRrtfvE" resolve="message" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3kLBXRrtfvE" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3kLBXRrtfvF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3kLBXRrtfuy" role="jymVt" />
    <node concept="3Tm1VV" id="3kLBXRrt36g" role="1B3o_S" />
  </node>
</model>

