<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11aea2c3-e421-4253-bccb-b78b0737d67a(com.mbeddr.mpsutil.actionsfilter.ideaplugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="ykkq" ref="r:7171fd48-62d6-4c67-ab22-d7d6b8fa4653(com.mbeddr.mpsutil.actionsfilter.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5vQUrnx8UbK">
    <property role="TrG5h" value="ActionsApplicationComponent" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="5vQUrnx8UbL" role="jymVt" />
    <node concept="2tJIrI" id="4$6RyTUH6l_" role="jymVt" />
    <node concept="2YIFZL" id="5vQUrnx8UbS" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5vQUrnx8UbT" role="3clF47">
        <node concept="3cpWs8" id="4$6RyTUGoLn" role="3cqZAp">
          <node concept="3cpWsn" id="4$6RyTUGoLo" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4$6RyTUGoLm" role="1tU5fm">
              <ref role="3uigEE" node="5vQUrnx8UbK" resolve="ActionsApplicationComponent" />
            </node>
            <node concept="2OqwBi" id="4$6RyTUGoLp" role="33vP2m">
              <node concept="2YIFZM" id="4$6RyTUGoLq" role="2Oq$k0">
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              </node>
              <node concept="liA8E" id="4$6RyTUGoLr" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
                <node concept="3VsKOn" id="4$6RyTUGoLs" role="37wK5m">
                  <ref role="3VsUkX" node="5vQUrnx8UbK" resolve="ActionsApplicationComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vQUrnx93eF" role="3cqZAp">
          <node concept="37vLTw" id="4$6RyTUGoLt" role="3clFbG">
            <ref role="3cqZAo" node="4$6RyTUGoLo" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5vQUrnx8UbW" role="3clF45">
        <ref role="3uigEE" node="5vQUrnx8UbK" resolve="ActionsApplicationComponent" />
      </node>
      <node concept="3Tm1VV" id="5vQUrnx8UbX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5vQUrnx8UbY" role="jymVt" />
    <node concept="3clFbW" id="4$6RyTUH8n6" role="jymVt">
      <node concept="3cqZAl" id="4$6RyTUH8n8" role="3clF45" />
      <node concept="3Tm1VV" id="4$6RyTUH8n9" role="1B3o_S" />
      <node concept="3clFbS" id="4$6RyTUH8na" role="3clF47">
        <node concept="3cpWs8" id="5Z$6VdPcGco" role="3cqZAp">
          <node concept="3cpWsn" id="5Z$6VdPcGcp" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="5Z$6VdPcFUJ" role="1tU5fm">
              <ref role="3uigEE" to="ykkq:3NH93czh8sX" resolve="Model" />
            </node>
            <node concept="1rXfSq" id="5Z$6VdPcGcq" role="33vP2m">
              <ref role="37wK5l" node="5vQUrnx8UdY" resolve="getState" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4a2nrIJnU5g" role="3cqZAp">
          <node concept="3clFbS" id="4a2nrIJnU5i" role="3clFbx">
            <node concept="3clFbF" id="4a2nrIJnYjN" role="3cqZAp">
              <node concept="1rXfSq" id="4a2nrIJnYjL" role="3clFbG">
                <ref role="37wK5l" node="2jCZHhuhiu9" resolve="noStateLoaded" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5Z$6VdPd48U" role="3clFbw">
            <node concept="3y3z36" id="5Z$6VdPd6Ej" role="3uHU7B">
              <node concept="10Nm6u" id="5Z$6VdPd8qc" role="3uHU7w" />
              <node concept="37vLTw" id="5Z$6VdPd5OF" role="3uHU7B">
                <ref role="3cqZAo" node="5Z$6VdPcGcp" resolve="state" />
              </node>
            </node>
            <node concept="2OqwBi" id="4a2nrIJnX6K" role="3uHU7w">
              <node concept="37vLTw" id="5Z$6VdPcGcr" role="2Oq$k0">
                <ref role="3cqZAo" node="5Z$6VdPcGcp" resolve="state" />
              </node>
              <node concept="liA8E" id="4a2nrIJnXGI" role="2OqNvi">
                <ref role="37wK5l" to="ykkq:7I7wRaHafx$" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4$6RyTUH7Vg" role="jymVt" />
    <node concept="312cEg" id="5vQUrnx8Uc2" role="jymVt">
      <property role="TrG5h" value="myState" />
      <node concept="3Tm6S6" id="5vQUrnx8Uc3" role="1B3o_S" />
      <node concept="3uibUv" id="5vQUrnx8Uc4" role="1tU5fm">
        <ref role="3uigEE" to="ykkq:3NH93czh8sX" resolve="Model" />
      </node>
      <node concept="2ShNRf" id="5vQUrnx8Uc5" role="33vP2m">
        <node concept="1pGfFk" id="5vQUrnx8Uc6" role="2ShVmc">
          <ref role="37wK5l" to="ykkq:3NH93czhh96" resolve="Model" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vQUrnx8Ucg" role="jymVt" />
    <node concept="3Tm1VV" id="5vQUrnx8Ucp" role="1B3o_S" />
    <node concept="3uibUv" id="5vQUrnx8Ucr" role="EKbjA">
      <ref role="3uigEE" to="1m72:~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="5vQUrnx8Ucs" role="11_B2D">
        <ref role="3uigEE" to="ykkq:3NH93czh8sX" resolve="Model" />
      </node>
    </node>
    <node concept="3clFb_" id="5vQUrnx8UdY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5vQUrnx8UdZ" role="1B3o_S" />
      <node concept="3uibUv" id="5vQUrnx8Ue0" role="3clF45">
        <ref role="3uigEE" to="ykkq:3NH93czh8sX" resolve="Model" />
      </node>
      <node concept="3clFbS" id="5vQUrnx8Ue2" role="3clF47">
        <node concept="3clFbF" id="5vQUrnx8Ue3" role="3cqZAp">
          <node concept="37vLTw" id="5vQUrnx8Ue5" role="3clFbG">
            <ref role="3cqZAo" node="5vQUrnx8Uc2" resolve="myState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jCZHhuhfNx" role="jymVt" />
    <node concept="3clFb_" id="2jCZHhuhiu9" role="jymVt">
      <property role="TrG5h" value="noStateLoaded" />
      <node concept="3Tm1VV" id="2jCZHhuhiub" role="1B3o_S" />
      <node concept="3cqZAl" id="2jCZHhuhiud" role="3clF45" />
      <node concept="3clFbS" id="2jCZHhuhiue" role="3clF47">
        <node concept="3clFbF" id="4JnDV$0rr_V" role="3cqZAp">
          <node concept="1rXfSq" id="4JnDV$0rr_U" role="3clFbG">
            <ref role="37wK5l" node="5vQUrnx8Ue8" resolve="loadState" />
            <node concept="2ShNRf" id="4JnDV$0rtpD" role="37wK5m">
              <node concept="1pGfFk" id="4JnDV$0s3Ba" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ykkq:3NH93czhh96" resolve="Model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2jCZHhuhiuf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vQUrnx8Ue7" role="jymVt" />
    <node concept="3clFb_" id="5vQUrnx8Ue8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5vQUrnx8Ue9" role="1B3o_S" />
      <node concept="3cqZAl" id="5vQUrnx8Uea" role="3clF45" />
      <node concept="37vLTG" id="5vQUrnx8Ueb" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5vQUrnx8Uec" role="1tU5fm">
          <ref role="3uigEE" to="ykkq:3NH93czh8sX" resolve="Model" />
        </node>
      </node>
      <node concept="3clFbS" id="5vQUrnx8Ued" role="3clF47">
        <node concept="3clFbF" id="5vQUrnx8Uee" role="3cqZAp">
          <node concept="37vLTI" id="5vQUrnx8Uef" role="3clFbG">
            <node concept="37vLTw" id="5vQUrnx8Ueh" role="37vLTx">
              <ref role="3cqZAo" node="5vQUrnx8Ueb" resolve="model" />
            </node>
            <node concept="37vLTw" id="5vQUrnx8Uej" role="37vLTJ">
              <ref role="3cqZAo" node="5vQUrnx8Uc2" resolve="myState" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7xgxWxJ7qDJ" role="3cqZAp">
          <node concept="3cpWsn" id="7xgxWxJ7qDK" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="7xgxWxJ7qko" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ActionManager" resolve="ActionManager" />
            </node>
            <node concept="2YIFZM" id="7xgxWxJ8AKo" role="33vP2m">
              <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="7xgxWxJ7rQi" role="3cqZAp">
          <node concept="3cpWs3" id="7xgxWxJ7uLY" role="RRSoy">
            <node concept="37vLTw" id="7xgxWxJ7vQM" role="3uHU7w">
              <ref role="3cqZAo" node="7xgxWxJ7qDK" resolve="instance" />
            </node>
            <node concept="Xl_RD" id="7xgxWxJ7rQk" role="3uHU7B">
              <property role="Xl_RC" value="Action manager initialized:" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24qwin8x0Ns" role="3cqZAp">
          <node concept="2YIFZM" id="24qwin8x0Rd" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="24qwin8x6Nl" role="37wK5m">
              <node concept="3clFbS" id="24qwin8x6Nm" role="1bW5cS">
                <node concept="3clFbF" id="24qwin8x7pu" role="3cqZAp">
                  <node concept="1rXfSq" id="24qwin8x7pt" role="3clFbG">
                    <ref role="37wK5l" node="5vQUrnx98p1" resolve="applyFilter" />
                  </node>
                </node>
                <node concept="3clFbF" id="24qwin8x8lu" role="3cqZAp">
                  <node concept="1rXfSq" id="24qwin8x8ls" role="3clFbG">
                    <ref role="37wK5l" node="49MflvOR_Li" resolve="applyToolbar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vQUrnx96k7" role="jymVt" />
    <node concept="2AHcQZ" id="5vQUrnx8Ueo" role="2AJF6D">
      <ref role="2AI5Lk" to="1m72:~State" resolve="State" />
      <node concept="2B6LJw" id="5vQUrnx8Uep" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.name()" resolve="name" />
        <node concept="Xl_RD" id="5vQUrnx8Ueq" role="2B70Vg">
          <property role="Xl_RC" value="ActionFilterSettings" />
        </node>
      </node>
      <node concept="2B6LJw" id="5vQUrnx8Uer" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.storages()" resolve="storages" />
        <node concept="2BsdOp" id="5vQUrnx8Ues" role="2B70Vg">
          <node concept="2AHcQZ" id="5vQUrnx8Uet" role="2BsfMF">
            <ref role="2AI5Lk" to="1m72:~Storage" resolve="Storage" />
            <node concept="2B6LJw" id="5vQUrnx8Uew" role="2B76xF">
              <ref role="2B6OnR" to="1m72:~Storage.file()" resolve="file" />
              <node concept="Xl_RD" id="5vQUrnx8Uex" role="2B70Vg">
                <property role="Xl_RC" value="actionFilter.xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="71rWRkdQ0GH" role="2AJF6D">
      <ref role="2AI5Lk" to="1m72:~Service" resolve="Service" />
      <node concept="1SXeKx" id="71rWRkdQhJq" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~Service.value()" resolve="value" />
        <node concept="Rm8GO" id="71rWRkdQjcN" role="2B70Vg">
          <ref role="Rm8GQ" to="1m72:~Service$Level.APP" resolve="APP" />
          <ref role="1Px2BO" to="1m72:~Service$Level" resolve="Service.Level" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5vQUrnx8Uey" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5vQUrnx8Uez" role="1B3o_S" />
      <node concept="3cqZAl" id="5vQUrnx8Ue$" role="3clF45" />
      <node concept="3clFbS" id="5vQUrnx8Ue_" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5vQUrnx968K" role="jymVt" />
    <node concept="3clFb_" id="5vQUrnx8UeA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5vQUrnx8UeB" role="1B3o_S" />
      <node concept="17QB3L" id="5vQUrnx8UeC" role="3clF45" />
      <node concept="2AHcQZ" id="5vQUrnx8UeD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="5vQUrnx8UeE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5vQUrnx8UeF" role="3clF47">
        <node concept="3clFbF" id="5vQUrnx8UeG" role="3cqZAp">
          <node concept="Xl_RD" id="5vQUrnx8UeH" role="3clFbG">
            <property role="Xl_RC" value="Actions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vQUrnx96v_" role="jymVt" />
    <node concept="3clFb_" id="5vQUrnx8UeI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5vQUrnx8UeJ" role="1B3o_S" />
      <node concept="3cqZAl" id="5vQUrnx8UeK" role="3clF45" />
      <node concept="3clFbS" id="5vQUrnx8UeL" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5vQUrnx98by" role="jymVt" />
    <node concept="3clFb_" id="5vQUrnx98p1" role="jymVt">
      <property role="TrG5h" value="applyFilter" />
      <node concept="3cqZAl" id="5vQUrnx98p2" role="3clF45" />
      <node concept="3Tm1VV" id="5vQUrnx98p3" role="1B3o_S" />
      <node concept="3clFbS" id="5vQUrnx98p4" role="3clF47">
        <node concept="3clFbF" id="5vQUrnx98p5" role="3cqZAp">
          <node concept="2OqwBi" id="5vQUrnx98p6" role="3clFbG">
            <node concept="2YIFZM" id="5vQUrnx98p7" role="2Oq$k0">
              <ref role="1Pybhc" to="ykkq:5wzRHNZvnP_" resolve="ActionFilter" />
              <ref role="37wK5l" to="ykkq:3_otpeV6DTU" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5vQUrnx98p8" role="2OqNvi">
              <ref role="37wK5l" to="ykkq:5vQUrnx9ck5" resolve="setFilters" />
              <node concept="37vLTw" id="5vQUrnx9pI7" role="37wK5m">
                <ref role="3cqZAo" node="5vQUrnx8Uc2" resolve="myState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49MflvOR$0j" role="jymVt" />
    <node concept="3clFb_" id="49MflvOR_Li" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="applyToolbar" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="49MflvOR_Ll" role="3clF47">
        <node concept="3clFbF" id="2D4mVfzx52t" role="3cqZAp">
          <node concept="2OqwBi" id="2D4mVfzx5r9" role="3clFbG">
            <node concept="2YIFZM" id="2D4mVfzx5lB" role="2Oq$k0">
              <ref role="37wK5l" to="ykkq:1IyFrIF4lWQ" resolve="getInstance" />
              <ref role="1Pybhc" to="ykkq:49MflvORAv7" resolve="CustomToolBar" />
            </node>
            <node concept="liA8E" id="2D4mVfzx5ze" role="2OqNvi">
              <ref role="37wK5l" to="ykkq:2D4mVfzvrFM" resolve="setToolBarEntries" />
              <node concept="37vLTw" id="2D4mVfzx69J" role="37wK5m">
                <ref role="3cqZAo" node="5vQUrnx8Uc2" resolve="myState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="49MflvOR_2v" role="1B3o_S" />
      <node concept="3cqZAl" id="49MflvOR_zx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5vQUrnx98ie" role="jymVt" />
  </node>
</model>

