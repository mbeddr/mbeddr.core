<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11aea2c3-e421-4253-bccb-b78b0737d67a(com.mbeddr.mpsutil.actionsfilter.ideaplugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="ykkq" ref="r:7171fd48-62d6-4c67-ab22-d7d6b8fa4653(com.mbeddr.mpsutil.actionsfilter.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="j9ng" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.util(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5vQUrnx8UbK">
    <property role="TrG5h" value="ActionsService" />
    <property role="1EXbeo" value="true" />
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
              <ref role="3uigEE" node="5vQUrnx8UbK" resolve="ActionsService" />
            </node>
            <node concept="2OqwBi" id="4$6RyTUGoLp" role="33vP2m">
              <node concept="2YIFZM" id="4$6RyTUGoLq" role="2Oq$k0">
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              </node>
              <node concept="liA8E" id="4$6RyTUGoLr" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
                <node concept="3VsKOn" id="4$6RyTUGoLs" role="37wK5m">
                  <ref role="3VsUkX" node="5vQUrnx8UbK" resolve="ActionsService" />
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
        <ref role="3uigEE" node="5vQUrnx8UbK" resolve="ActionsService" />
      </node>
      <node concept="3Tm1VV" id="5vQUrnx8UbX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5vQUrnx8UbY" role="jymVt" />
    <node concept="312cEg" id="1cK4KxbQQqz" role="jymVt">
      <property role="TrG5h" value="enabled" />
      <property role="34CwA1" value="true" />
      <node concept="3Tm6S6" id="1cK4KxbQNG$" role="1B3o_S" />
      <node concept="10P_77" id="1cK4KxbQQ1Q" role="1tU5fm" />
      <node concept="z59LJ" id="1cK4KxbQRj8" role="lGtFl">
        <node concept="TZ5HA" id="1cK4KxbQRj9" role="TZ5H$">
          <node concept="1dT_AC" id="1cK4KxbQRja" role="1dT_Ay">
            <property role="1dT_AB" value="Updates are initially disabled because the service may be initialized earlier than the required services (e.g." />
          </node>
        </node>
        <node concept="TZ5HA" id="1cK4KxbQRlC" role="TZ5H$">
          <node concept="1dT_AC" id="1cK4KxbQRlD" role="1dT_Ay">
            <property role="1dT_AB" value="ActionManager) and are enabled from a post-startup project activity (" />
          </node>
          <node concept="1dT_AA" id="4iRgxjN0hwl" role="1dT_Ay">
            <node concept="92FcH" id="4iRgxjN0i7x" role="qph3F">
              <node concept="TZ5HA" id="4iRgxjN0i7z" role="2XjZqd">
                <node concept="1dT_AC" id="4iRgxjN0Aa5" role="1dT_Ay">
                  <property role="1dT_AB" value="" />
                </node>
              </node>
              <node concept="VXe08" id="4iRgxjN0Aa3" role="92FcQ">
                <ref role="VXe09" node="1cK4KxbQree" resolve="EnableActionFilterUpdates" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="4iRgxjN0hwk" role="1dT_Ay">
            <property role="1dT_AB" value="), i.e. as" />
          </node>
        </node>
        <node concept="TZ5HA" id="4iRgxjN0CS$" role="TZ5H$">
          <node concept="1dT_AC" id="4iRgxjN0CS_" role="1dT_Ay">
            <property role="1dT_AB" value="soon as a project (including the &quot;welcome Screen&quot; project) is created." />
          </node>
        </node>
      </node>
    </node>
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
    <node concept="3clFb_" id="1cK4KxbQTFq" role="jymVt">
      <property role="TrG5h" value="enableUpdates" />
      <node concept="3clFbS" id="1cK4KxbQTFt" role="3clF47">
        <node concept="3clFbF" id="1cK4KxbQXzU" role="3cqZAp">
          <node concept="37vLTI" id="1cK4KxbQZ9K" role="3clFbG">
            <node concept="3clFbT" id="1cK4KxbQZS2" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="1cK4KxbQXzT" role="37vLTJ">
              <ref role="3cqZAo" node="1cK4KxbQQqz" resolve="enabled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1cK4KxbQTiF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1Jg5yjHRE1B" role="jymVt" />
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
        <node concept="3clFbF" id="1Jg5yjHQPqd" role="3cqZAp">
          <node concept="1rXfSq" id="1Jg5yjHQPqb" role="3clFbG">
            <ref role="37wK5l" node="1cK4KxbR337" resolve="applyIfEnabled" />
          </node>
        </node>
      </node>
    </node>
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
    <node concept="2tJIrI" id="5vQUrnx98by" role="jymVt" />
    <node concept="3clFb_" id="1cK4KxbR337" role="jymVt">
      <property role="TrG5h" value="applyIfEnabled" />
      <node concept="3clFbS" id="1cK4KxbR33a" role="3clF47">
        <node concept="3clFbJ" id="1cK4KxbRqAa" role="3cqZAp">
          <node concept="3clFbS" id="1cK4KxbRqAc" role="3clFbx">
            <node concept="3clFbF" id="1cK4KxbR6Az" role="3cqZAp">
              <node concept="1rXfSq" id="1cK4KxbR6Ay" role="3clFbG">
                <ref role="37wK5l" node="5vQUrnx98p1" resolve="applyFilter" />
              </node>
            </node>
            <node concept="3clFbF" id="1cK4KxbR8QT" role="3cqZAp">
              <node concept="1rXfSq" id="1cK4KxbR8QR" role="3clFbG">
                <ref role="37wK5l" node="49MflvOR_Li" resolve="applyToolbar" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1cK4KxbRt9e" role="3clFbw">
            <ref role="3cqZAo" node="1cK4KxbQQqz" resolve="enabled" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1cK4KxbR30F" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1Jg5yjHQNuZ" role="jymVt" />
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
  <node concept="312cEu" id="1cK4KxbQree">
    <property role="TrG5h" value="EnableActionFilterUpdates" />
    <node concept="2tJIrI" id="1cK4KxbQs1k" role="jymVt" />
    <node concept="3Tm1VV" id="1cK4KxbQref" role="1B3o_S" />
    <node concept="3clFb_" id="1cK4KxbQs1B" role="jymVt">
      <property role="TrG5h" value="runActivity" />
      <node concept="3Tm1VV" id="1cK4KxbQs1C" role="1B3o_S" />
      <node concept="3cqZAl" id="1cK4KxbQs1E" role="3clF45" />
      <node concept="37vLTG" id="1cK4KxbQs1F" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1cK4KxbQs1G" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1cK4KxbQs1H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1cK4KxbQs1I" role="3clF47">
        <node concept="3clFbF" id="1cK4KxbRzyA" role="3cqZAp">
          <node concept="2OqwBi" id="1cK4KxbRzOO" role="3clFbG">
            <node concept="2YIFZM" id="1Jg5yjHRGCk" role="2Oq$k0">
              <ref role="37wK5l" node="5vQUrnx8UbS" resolve="getInstance" />
              <ref role="1Pybhc" node="5vQUrnx8UbK" resolve="ActionsService" />
            </node>
            <node concept="liA8E" id="1cK4KxbR$8t" role="2OqNvi">
              <ref role="37wK5l" node="1cK4KxbQTFq" resolve="enableUpdates" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cK4KxbRB4F" role="3cqZAp">
          <node concept="2OqwBi" id="1cK4KxbRBL3" role="3clFbG">
            <node concept="2YIFZM" id="1cK4KxbRB6U" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="1cK4KxbRDe1" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="1cK4KxbRDth" role="37wK5m">
                <node concept="3clFbS" id="1cK4KxbRDtk" role="1bW5cS">
                  <node concept="3clFbF" id="1cK4KxbREx2" role="3cqZAp">
                    <node concept="2OqwBi" id="1cK4KxbREQt" role="3clFbG">
                      <node concept="2YIFZM" id="1Jg5yjHRHfB" role="2Oq$k0">
                        <ref role="37wK5l" node="5vQUrnx8UbS" resolve="getInstance" />
                        <ref role="1Pybhc" node="5vQUrnx8UbK" resolve="ActionsService" />
                      </node>
                      <node concept="liA8E" id="1cK4KxbRHgW" role="2OqNvi">
                        <ref role="37wK5l" node="1cK4KxbR337" resolve="applyIfEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1cK4KxbQs1J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="1cK4KxbRywE" role="1zkMxy">
      <ref role="3uigEE" to="j9ng:~MPSProjectActivity" resolve="MPSProjectActivity" />
    </node>
  </node>
</model>

