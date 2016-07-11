<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9bb65e44-f83e-4e38-ac95-7e443359a2f7(com.mbeddr.analyses.utils.log)">
  <persistence version="9" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
    <property role="TrG5h" value="MbeddrLogger" />
    <node concept="2tJIrI" id="SWpRmW$KS0" role="jymVt" />
    <node concept="2YIFZL" id="SWpRmW$KWu" role="jymVt">
      <property role="TrG5h" value="logError" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="SWpRmW$KWx" role="3clF47">
        <node concept="3clFbF" id="SWpRmWAg00" role="3cqZAp">
          <node concept="2OqwBi" id="SWpRmWAgr_" role="3clFbG">
            <node concept="2YIFZM" id="SWpRmWAgkN" role="2Oq$k0">
              <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
              <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
              <node concept="37vLTw" id="SWpRmWAglc" role="37wK5m">
                <ref role="3cqZAo" node="SWpRmW$KX3" resolve="clazz" />
              </node>
            </node>
            <node concept="liA8E" id="SWpRmWAgMY" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.log(org.apache.log4j.Priority,java.lang.Object):void" resolve="log" />
              <node concept="10M0yZ" id="SWpRmWAgT9" role="37wK5m">
                <ref role="1PxDUh" to="q7tw:~Priority" resolve="Priority" />
                <ref role="3cqZAo" to="q7tw:~Priority.ERROR" resolve="ERROR" />
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
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
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
    <node concept="2tJIrI" id="7$8IbnDjXgU" role="jymVt" />
    <node concept="2YIFZL" id="7$8IbnDjXjW" role="jymVt">
      <property role="TrG5h" value="logStatus" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7$8IbnDjXjX" role="3clF47">
        <node concept="3clFbF" id="7$8IbnDjXjY" role="3cqZAp">
          <node concept="2OqwBi" id="7$8IbnDjXjZ" role="3clFbG">
            <node concept="2YIFZM" id="7$8IbnDjXk0" role="2Oq$k0">
              <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
              <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
              <node concept="37vLTw" id="7$8IbnDjXk1" role="37wK5m">
                <ref role="3cqZAo" node="7$8IbnDjXk7" resolve="clazz" />
              </node>
            </node>
            <node concept="liA8E" id="7$8IbnDjXk2" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.log(org.apache.log4j.Priority,java.lang.Object):void" resolve="log" />
              <node concept="10M0yZ" id="7$8IbnDjXk3" role="37wK5m">
                <ref role="1PxDUh" to="q7tw:~Priority" resolve="Priority" />
                <ref role="3cqZAo" to="q7tw:~Priority.INFO" resolve="INFO" />
              </node>
              <node concept="37vLTw" id="7$8IbnDjXk4" role="37wK5m">
                <ref role="3cqZAo" node="7$8IbnDjXk9" resolve="statusMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$M65jpyDj$" role="3cqZAp">
          <node concept="2OqwBi" id="7$M65jpyDjx" role="3clFbG">
            <node concept="10M0yZ" id="7$M65jpyDjy" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="7$M65jpyDjz" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7$M65jpyFwX" role="37wK5m">
                <node concept="37vLTw" id="7$M65jpyFyR" role="3uHU7w">
                  <ref role="3cqZAo" node="7$8IbnDjXk9" resolve="statusMsg" />
                </node>
                <node concept="Xl_RD" id="7$M65jpyDlG" role="3uHU7B">
                  <property role="Xl_RC" value="--------- Logger --- " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7$8IbnDjXk5" role="1B3o_S" />
      <node concept="3cqZAl" id="7$8IbnDjXk6" role="3clF45" />
      <node concept="37vLTG" id="7$8IbnDjXk7" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="7$8IbnDjXk8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="7$8IbnDjXk9" role="3clF46">
        <property role="TrG5h" value="statusMsg" />
        <node concept="17QB3L" id="7$8IbnDjXka" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="7$8IbnDjXkb" role="lGtFl">
        <property role="NWlVz" value="Logs an status." />
      </node>
    </node>
    <node concept="2tJIrI" id="7$8IbnDjXhZ" role="jymVt" />
    <node concept="2YIFZL" id="sn0OadN1wd" role="jymVt">
      <property role="TrG5h" value="debug" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="sn0OadN1wg" role="3clF47">
        <node concept="3clFbJ" id="sn0OadN1$5" role="3cqZAp">
          <node concept="3clFbS" id="sn0OadN1$6" role="3clFbx">
            <node concept="3clFbF" id="sn0OadN1_t" role="3cqZAp">
              <node concept="2OqwBi" id="sn0OadN1_q" role="3clFbG">
                <node concept="10M0yZ" id="sn0OadN1_r" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="sn0OadN1_s" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="37vLTw" id="sn0OadN1A$" role="37wK5m">
                    <ref role="3cqZAo" node="sn0OadN1yW" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="sn0OadN1$X" role="3clFbw">
            <ref role="3cqZAo" node="sn0OadN1y$" resolve="shouldLog" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sn0OadN1tI" role="1B3o_S" />
      <node concept="3cqZAl" id="sn0OadN1w3" role="3clF45" />
      <node concept="37vLTG" id="sn0OadN1y$" role="3clF46">
        <property role="TrG5h" value="shouldLog" />
        <node concept="10P_77" id="sn0OadN1yz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="sn0OadN1yW" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="sn0OadN1zi" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="SWpRmW$Kvo" role="1B3o_S" />
    <node concept="NWlO9" id="SWpRmWAheV" role="lGtFl">
      <property role="NWlVz" value="Logging wrapper" />
    </node>
  </node>
</model>

