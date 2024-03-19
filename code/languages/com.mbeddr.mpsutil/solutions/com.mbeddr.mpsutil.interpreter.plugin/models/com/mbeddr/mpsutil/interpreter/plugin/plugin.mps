<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b87c7c0-982f-4d66-aeaf-2a82d4bcd97a(com.mbeddr.mpsutil.interpreter.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports>
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145360364" name="jetbrains.mps.lang.plugin.structure.BuildGroupBlock" flags="in" index="fu6FP" />
      <concept id="1207145475354" name="jetbrains.mps.lang.plugin.structure.AddElementStatement" flags="nn" index="fuyK3">
        <child id="1207145494930" name="expression" index="fuByb" />
      </concept>
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
    </language>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
  <node concept="312cEu" id="X_36FbMnv8">
    <property role="TrG5h" value="CacheInterpreter" />
    <node concept="2tJIrI" id="X_36FbNV4c" role="jymVt" />
    <node concept="3clFbW" id="X_36FbNVgb" role="jymVt">
      <node concept="3cqZAl" id="X_36FbNVgc" role="3clF45" />
      <node concept="3clFbS" id="X_36FbNVge" role="3clF47">
        <node concept="XkiVB" id="X_36FbNVq6" role="3cqZAp">
          <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="ToggleAction" />
          <node concept="Xl_RD" id="X_36FbNVwU" role="37wK5m">
            <property role="Xl_RC" value="Enable Interpreter Cache" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X_36FbNVgf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="X_36FbMnLn" role="jymVt" />
    <node concept="3Tm1VV" id="X_36FbMnv9" role="1B3o_S" />
    <node concept="3uibUv" id="X_36FbMnw_" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
    </node>
    <node concept="3clFb_" id="X_36FbMnwG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSelected" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="X_36FbMnwH" role="1B3o_S" />
      <node concept="10P_77" id="X_36FbMnwJ" role="3clF45" />
      <node concept="37vLTG" id="X_36FbMnwK" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="X_36FbMnwL" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="X_36FbMnwM" role="3clF47">
        <node concept="3clFbF" id="X_36FbMxa5" role="3cqZAp">
          <node concept="2YIFZM" id="X_36FbMxf0" role="3clFbG">
            <ref role="1Pybhc" to="2ahs:50LzNoSxDO3" resolve="InterpreterEvaluationHelper" />
            <ref role="37wK5l" to="2ahs:X_36FbMwdi" resolve="isCachingEnabled" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="X_36FbMnwN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="X_36FbMnwQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelected" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="X_36FbMnwR" role="1B3o_S" />
      <node concept="3cqZAl" id="X_36FbMnwT" role="3clF45" />
      <node concept="37vLTG" id="X_36FbMnwU" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="X_36FbMnwV" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="X_36FbMnwW" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="X_36FbMnwX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="X_36FbMnwY" role="3clF47">
        <node concept="3clFbF" id="X_36FbMv8C" role="3cqZAp">
          <node concept="2YIFZM" id="X_36FbMwZL" role="3clFbG">
            <ref role="1Pybhc" to="2ahs:50LzNoSxDO3" resolve="InterpreterEvaluationHelper" />
            <ref role="37wK5l" to="2ahs:X_36FbMwlz" resolve="setCachingEnabled" />
            <node concept="37vLTw" id="X_36FbMx0u" role="37wK5m">
              <ref role="3cqZAo" node="X_36FbMnwW" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="X_36FbMv7s" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="X_36FbMnwZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="14DmiwrkMQn" />
  <node concept="tC5Ba" id="14DmiwropnB">
    <property role="TrG5h" value="debug" />
    <node concept="tT9cl" id="14DmiwropnD" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
      <ref role="2f8Tey" to="tprs:1TFxXPONz$p" resolve="devkitTools" />
    </node>
    <node concept="fu6FP" id="X_36FbMxxA" role="ftER_">
      <node concept="3clFbS" id="X_36FbMxxC" role="2VODD2">
        <node concept="fuyK3" id="4BZFyk0pEV2" role="3cqZAp">
          <node concept="2ShNRf" id="4BZFyk0pEV3" role="fuByb">
            <node concept="1pGfFk" id="48h5VLciRpa" role="2ShVmc">
              <ref role="37wK5l" node="X_36FbNVgb" resolve="CacheInterpreter" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBC" id="2hXd3rt0l0s">
    <property role="TrG5h" value="InterpreterCachePlugin" />
    <node concept="2BZ0e9" id="2hXd3rt0reH" role="2uRRBG">
      <property role="TrG5h" value="deployListener" />
      <node concept="3Tm6S6" id="2hXd3rt0reI" role="1B3o_S" />
      <node concept="3uibUv" id="2hXd3rt0rtO" role="1tU5fm">
        <ref role="3uigEE" to="3qmy:~DeployListener" resolve="DeployListener" />
      </node>
      <node concept="2ShNRf" id="2hXd3rt0rui" role="33vP2m">
        <node concept="YeOm9" id="2hXd3rt0vPF" role="2ShVmc">
          <node concept="1Y3b0j" id="2hXd3rt0vPI" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="3qmy:~DeployListener" resolve="DeployListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="2hXd3rt0vPJ" role="1B3o_S" />
            <node concept="3clFb_" id="2hXd3rt0vPK" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="onUnloaded" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="2hXd3rt0vPL" role="1B3o_S" />
              <node concept="3cqZAl" id="2hXd3rt0vPN" role="3clF45" />
              <node concept="37vLTG" id="2hXd3rt0vPO" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="2hXd3rt0vPP" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="2hXd3rt0vPQ" role="11_B2D">
                    <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2hXd3rt0vPR" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="2hXd3rt0vPS" role="1tU5fm">
                  <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                </node>
                <node concept="2AHcQZ" id="2hXd3rt0vPT" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="2hXd3rt0vPU" role="3clF47">
                <node concept="3clFbF" id="2hXd3rt13qs" role="3cqZAp">
                  <node concept="2YIFZM" id="2hXd3rt1xMA" role="3clFbG">
                    <ref role="37wK5l" to="2ahs:2hXd3rt13Cn" resolve="clearInterpreterCache" />
                    <ref role="1Pybhc" to="2ahs:50LzNoSxDO3" resolve="InterpreterEvaluationHelper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="2hXd3rt0vPW" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="onLoaded" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="2hXd3rt0vPX" role="1B3o_S" />
              <node concept="3cqZAl" id="2hXd3rt0vPZ" role="3clF45" />
              <node concept="37vLTG" id="2hXd3rt0vQ0" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="2hXd3rt0vQ1" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="2hXd3rt0vQ2" role="11_B2D">
                    <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2hXd3rt0vQ3" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="2hXd3rt0vQ4" role="1tU5fm">
                  <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                </node>
                <node concept="2AHcQZ" id="2hXd3rt0vQ5" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="2hXd3rt0vQ6" role="3clF47" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="2hXd3rt0llu" role="2uRRBE">
      <node concept="3clFbS" id="2hXd3rt0llv" role="2VODD2">
        <node concept="3cpWs8" id="2hXd3rt0pxx" role="3cqZAp">
          <node concept="3cpWsn" id="2hXd3rt0pxy" role="3cpWs9">
            <property role="TrG5h" value="mpsCoreComponents" />
            <node concept="3uibUv" id="2hXd3rt0pxu" role="1tU5fm">
              <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
            </node>
            <node concept="2OqwBi" id="2hXd3rt0pxz" role="33vP2m">
              <node concept="2YIFZM" id="2hXd3rt0px$" role="2Oq$k0">
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              </node>
              <node concept="liA8E" id="2hXd3rt0px_" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="2hXd3rt0pxA" role="37wK5m">
                  <ref role="3VsUkX" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hXd3rt0mbf" role="3cqZAp">
          <node concept="2OqwBi" id="2hXd3rt0qKy" role="3clFbG">
            <node concept="2OqwBi" id="2hXd3rt0pNx" role="2Oq$k0">
              <node concept="37vLTw" id="2hXd3rt0pxB" role="2Oq$k0">
                <ref role="3cqZAo" node="2hXd3rt0pxy" resolve="mpsCoreComponents" />
              </node>
              <node concept="liA8E" id="2hXd3rt0q$x" role="2OqNvi">
                <ref role="37wK5l" to="3a50:~MPSCoreComponents.getClassLoaderManager()" resolve="getClassLoaderManager" />
              </node>
            </node>
            <node concept="liA8E" id="2hXd3rt0r9N" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.addListener(jetbrains.mps.classloading.DeployListener)" resolve="addListener" />
              <node concept="2OqwBi" id="2hXd3rt0wTU" role="37wK5m">
                <node concept="2WthIp" id="2hXd3rt0wTX" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2hXd3rt0wTZ" role="2OqNvi">
                  <ref role="2WH_rO" node="2hXd3rt0reH" resolve="deployListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="2hXd3rt0x0q" role="2uRRBF">
      <node concept="3clFbS" id="2hXd3rt0x0r" role="2VODD2">
        <node concept="3cpWs8" id="2hXd3rt0x5M" role="3cqZAp">
          <node concept="3cpWsn" id="2hXd3rt0x5N" role="3cpWs9">
            <property role="TrG5h" value="mpsCoreComponents" />
            <node concept="3uibUv" id="2hXd3rt0x5O" role="1tU5fm">
              <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
            </node>
            <node concept="2OqwBi" id="2hXd3rt0x5P" role="33vP2m">
              <node concept="2YIFZM" id="2hXd3rt0x5Q" role="2Oq$k0">
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              </node>
              <node concept="liA8E" id="2hXd3rt0x5R" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="2hXd3rt0x5S" role="37wK5m">
                  <ref role="3VsUkX" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hXd3rt0x5T" role="3cqZAp">
          <node concept="2OqwBi" id="2hXd3rt0x5U" role="3clFbG">
            <node concept="2OqwBi" id="2hXd3rt0x5V" role="2Oq$k0">
              <node concept="37vLTw" id="2hXd3rt0x5W" role="2Oq$k0">
                <ref role="3cqZAo" node="2hXd3rt0x5N" resolve="mpsCoreComponents" />
              </node>
              <node concept="liA8E" id="2hXd3rt0x5X" role="2OqNvi">
                <ref role="37wK5l" to="3a50:~MPSCoreComponents.getClassLoaderManager()" resolve="getClassLoaderManager" />
              </node>
            </node>
            <node concept="liA8E" id="2hXd3rt0x5Y" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.removeListener(jetbrains.mps.classloading.DeployListener)" resolve="removeListener" />
              <node concept="2OqwBi" id="2hXd3rt0x5Z" role="37wK5m">
                <node concept="2WthIp" id="2hXd3rt0x60" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2hXd3rt0x61" role="2OqNvi">
                  <ref role="2WH_rO" node="2hXd3rt0reH" resolve="deployListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

