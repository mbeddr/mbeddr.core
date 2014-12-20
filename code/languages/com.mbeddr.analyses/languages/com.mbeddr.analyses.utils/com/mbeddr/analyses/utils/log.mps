<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9bb65e44-f83e-4e38-ac95-7e443359a2f7(com.mbeddr.analyses.utils.log)">
  <persistence version="9" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="SWpRmW$Kvn">
    <property role="TrG5h" value="Logger" />
    <node concept="2tJIrI" id="SWpRmW$KS0" role="jymVt" />
    <node concept="2YIFZL" id="SWpRmW$KWu" role="jymVt">
      <property role="TrG5h" value="logError" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="SWpRmW$KWx" role="3clF47">
        <node concept="3clFbF" id="SWpRmWAg00" role="3cqZAp">
          <node concept="2OqwBi" id="SWpRmWAgr_" role="3clFbG">
            <node concept="2YIFZM" id="SWpRmWAgkN" role="2Oq$k0">
              <ref role="37wK5l" to="ajxo:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
              <ref role="1Pybhc" to="ajxo:~LogManager" resolve="LogManager" />
              <node concept="37vLTw" id="SWpRmWAglc" role="37wK5m">
                <ref role="3cqZAo" node="SWpRmW$KX3" resolve="clazz" />
              </node>
            </node>
            <node concept="liA8E" id="SWpRmWAgMY" role="2OqNvi">
              <ref role="37wK5l" to="ajxo:~Category.log(org.apache.log4j.Priority,java.lang.Object):void" resolve="log" />
              <node concept="10M0yZ" id="SWpRmWAgT9" role="37wK5m">
                <ref role="1PxDUh" to="ajxo:~Priority" resolve="Priority" />
                <ref role="3cqZAo" to="ajxo:~Priority.ERROR" resolve="ERROR" />
              </node>
              <node concept="37vLTw" id="SWpRmWAh7c" role="37wK5m">
                <ref role="3cqZAo" node="SWpRmW$KXv" resolve="errorMsg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SWpRmW$KWi" role="1B3o_S" />
      <node concept="3cqZAl" id="SWpRmW$KWr" role="3clF45" />
      <node concept="37vLTG" id="SWpRmW$KX3" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="SWpRmW$KX2" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="SWpRmW$KXv" role="3clF46">
        <property role="TrG5h" value="errorMsg" />
        <node concept="17QB3L" id="SWpRmW$KXL" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="SWpRmWAhfi" role="lGtFl">
        <property role="NWlVz" value="Logs an error." />
      </node>
    </node>
    <node concept="3Tm1VV" id="SWpRmW$Kvo" role="1B3o_S" />
    <node concept="NWlO9" id="SWpRmWAheV" role="lGtFl">
      <property role="NWlVz" value="Logging wrapper" />
    </node>
  </node>
</model>

